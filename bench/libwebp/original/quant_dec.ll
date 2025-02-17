target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Decoder = type { i32, i32, ptr, %struct.VP8BitReader, i32, %struct.VP8FrameHeader, %struct.VP8PictureHeader, %struct.VP8FilterHeader, %struct.VP8SegmentHeader, %struct.WebPWorker, i32, i32, i32, %struct.VP8ThreadContext, i32, i32, i32, i32, i32, i32, i32, [8 x %struct.VP8BitReader], i32, %struct.VP8Random, [4 x %struct.VP8QuantMatrix], %struct.VP8Proba, i32, i8, ptr, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, i32, i32, ptr, i32, [4 x [2 x %struct.VP8FInfo]], ptr, ptr, i64, i32, ptr, ptr, ptr, i32 }
%struct.VP8BitReader = type { i64, i32, i32, ptr, ptr, ptr, i32 }
%struct.VP8FrameHeader = type { i8, i8, i8, i32 }
%struct.VP8PictureHeader = type { i16, i16, i8, i8, i8, i8 }
%struct.VP8FilterHeader = type { i32, i32, i32, i32, [4 x i32], [4 x i32] }
%struct.VP8SegmentHeader = type { i32, i32, i32, [4 x i8], [4 x i8] }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8ThreadContext = type { i32, i32, i32, ptr, ptr, %struct.VP8Io }
%struct.VP8Io = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.VP8Random = type { i32, i32, [55 x i32], i32 }
%struct.VP8QuantMatrix = type { [2 x i32], [2 x i32], [2 x i32], i32, i32 }
%struct.VP8Proba = type { [3 x i8], [4 x [8 x %struct.VP8BandProbas]], [4 x [17 x ptr]] }
%struct.VP8BandProbas = type { [3 x [11 x i8]] }
%struct.VP8FInfo = type { i8, i8, i8, i8 }

@kDcTable = internal constant [128 x i8] c"\04\05\06\07\08\09\0A\0A\0B\0C\0D\0E\0F\10\11\11\12\13\14\14\15\15\16\16\17\17\18\19\19\1A\1B\1C\1D\1E\1F !\22#$%%&'()*+,-../0123456789:;<=>?@ABCDEFGHIJKLLMNOPQRSTUVWXY[]_`bdefhjlnprtvz|~\80\82\84\86\88\8A\8C\8F\91\94\97\9A\9D", align 16
@kAcTable = internal constant [128 x i16] [i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 60, i16 62, i16 64, i16 66, i16 68, i16 70, i16 72, i16 74, i16 76, i16 78, i16 80, i16 82, i16 84, i16 86, i16 88, i16 90, i16 92, i16 94, i16 96, i16 98, i16 100, i16 102, i16 104, i16 106, i16 108, i16 110, i16 112, i16 114, i16 116, i16 119, i16 122, i16 125, i16 128, i16 131, i16 134, i16 137, i16 140, i16 143, i16 146, i16 149, i16 152, i16 155, i16 158, i16 161, i16 164, i16 167, i16 170, i16 173, i16 177, i16 181, i16 185, i16 189, i16 193, i16 197, i16 201, i16 205, i16 209, i16 213, i16 217, i16 221, i16 225, i16 229, i16 234, i16 239, i16 245, i16 249, i16 254, i16 259, i16 264, i16 269, i16 274, i16 279, i16 284], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8ParseQuant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %15, i32 0, i32 3
  store ptr %16, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call i32 @VP8GetValue(ptr noundef %17, i32 noundef 7)
  store i32 %18, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call i32 @VP8GetValue(ptr noundef %19, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call i32 @VP8GetSignedValue(ptr noundef %23, i32 noundef 4)
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call i32 @VP8GetValue(ptr noundef %28, i32 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 @VP8GetSignedValue(ptr noundef %32, i32 noundef 4)
  br label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %33, %31 ], [ 0, %34 ]
  store i32 %36, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = call i32 @VP8GetValue(ptr noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call i32 @VP8GetSignedValue(ptr noundef %41, i32 noundef 4)
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi i32 [ %42, %40 ], [ 0, %43 ]
  store i32 %45, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = call i32 @VP8GetValue(ptr noundef %46, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = call i32 @VP8GetSignedValue(ptr noundef %50, i32 noundef 4)
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 0, %52 ]
  store i32 %54, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = call i32 @VP8GetValue(ptr noundef %55, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = call i32 @VP8GetSignedValue(ptr noundef %59, i32 noundef 4)
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi i32 [ %60, %58 ], [ 0, %61 ]
  store i32 %63, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %64, i32 0, i32 8
  store ptr %65, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %198, %62
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %69, label %201

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = sext i8 %80 to i32
  store i32 %81, ptr %12, align 4, !tbaa !10
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.VP8SegmentHeader, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %4, align 4, !tbaa !10
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %12, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %86, %74
  br label %106

91:                                               ; preds = %69
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %11, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x %struct.VP8QuantMatrix], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %100, i32 0, i32 24
  %102 = getelementptr inbounds [4 x %struct.VP8QuantMatrix], ptr %101, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %102, i64 32, i1 false), !tbaa.struct !17
  store i32 4, ptr %13, align 4
  br label %195

103:                                              ; preds = %91
  %104 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %104, ptr %12, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.VP8Decoder, ptr %107, i32 0, i32 24
  %109 = load i32, ptr %11, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x %struct.VP8QuantMatrix], ptr %108, i64 0, i64 %110
  store ptr %111, ptr %14, align 8, !tbaa !12
  %112 = load i32, ptr %12, align 4, !tbaa !10
  %113 = load i32, ptr %5, align 4, !tbaa !10
  %114 = add nsw i32 %112, %113
  %115 = call i32 @clip(i32 noundef %114, i32 noundef 127)
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [128 x i8], ptr @kDcTable, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %14, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 0
  store i32 %119, ptr %122, align 4, !tbaa !10
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = add nsw i32 %123, 0
  %125 = call i32 @clip(i32 noundef %124, i32 noundef 127)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [128 x i16], ptr @kAcTable, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !18
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %14, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 1
  store i32 %129, ptr %132, align 4, !tbaa !10
  %133 = load i32, ptr %12, align 4, !tbaa !10
  %134 = load i32, ptr %6, align 4, !tbaa !10
  %135 = add nsw i32 %133, %134
  %136 = call i32 @clip(i32 noundef %135, i32 noundef 127)
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [128 x i8], ptr @kDcTable, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 %140, 2
  %142 = load ptr, ptr %14, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 0
  store i32 %141, ptr %144, align 4, !tbaa !10
  %145 = load i32, ptr %12, align 4, !tbaa !10
  %146 = load i32, ptr %7, align 4, !tbaa !10
  %147 = add nsw i32 %145, %146
  %148 = call i32 @clip(i32 noundef %147, i32 noundef 127)
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [128 x i16], ptr @kAcTable, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !18
  %152 = zext i16 %151 to i32
  %153 = mul nsw i32 %152, 101581
  %154 = ashr i32 %153, 16
  %155 = load ptr, ptr %14, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 1
  store i32 %154, ptr %157, align 4, !tbaa !10
  %158 = load ptr, ptr %14, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [2 x i32], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = icmp slt i32 %161, 8
  br i1 %162, label %163, label %167

163:                                              ; preds = %106
  %164 = load ptr, ptr %14, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 1
  store i32 8, ptr %166, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %163, %106
  %168 = load i32, ptr %12, align 4, !tbaa !10
  %169 = load i32, ptr %8, align 4, !tbaa !10
  %170 = add nsw i32 %168, %169
  %171 = call i32 @clip(i32 noundef %170, i32 noundef 117)
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [128 x i8], ptr @kDcTable, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %14, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [2 x i32], ptr %177, i64 0, i64 0
  store i32 %175, ptr %178, align 4, !tbaa !10
  %179 = load i32, ptr %12, align 4, !tbaa !10
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = add nsw i32 %179, %180
  %182 = call i32 @clip(i32 noundef %181, i32 noundef 127)
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [128 x i16], ptr @kAcTable, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !18
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %14, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds [2 x i32], ptr %188, i64 0, i64 1
  store i32 %186, ptr %189, align 4, !tbaa !10
  %190 = load i32, ptr %12, align 4, !tbaa !10
  %191 = load i32, ptr %9, align 4, !tbaa !10
  %192 = add nsw i32 %190, %191
  %193 = load ptr, ptr %14, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.VP8QuantMatrix, ptr %193, i32 0, i32 3
  store i32 %192, ptr %194, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  store i32 0, ptr %13, align 4
  br label %195

195:                                              ; preds = %167, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %196 = load i32, ptr %13, align 4
  switch i32 %196, label %202 [
    i32 0, label %197
    i32 4, label %198
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %195
  %199 = load i32, ptr %11, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %11, align 4, !tbaa !10
  br label %66, !llvm.loop !22

201:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

202:                                              ; preds = %195
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @VP8GetValue(ptr noundef, i32 noundef) #2

declare i32 @VP8GetSignedValue(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !10
  br label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi i32 [ 0, %7 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10VP8Decoder", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12VP8BitReader", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !6, i64 16}
!15 = !{!6, !6, i64 0}
!16 = !{!14, !11, i64 8}
!17 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 4, !10, i64 28, i64 4, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!21, !11, i64 24}
!21 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
