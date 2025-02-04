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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.VP8Decoder, ptr %14, i32 0, i32 3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @VP8GetValue(ptr noundef %16, i32 noundef 7)
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @VP8GetValue(ptr noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @VP8GetSignedValue(ptr noundef %22, i32 noundef 4)
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ %23, %21 ], [ 0, %24 ]
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @VP8GetValue(ptr noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @VP8GetSignedValue(ptr noundef %31, i32 noundef 4)
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %32, %30 ], [ 0, %33 ]
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @VP8GetValue(ptr noundef %36, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @VP8GetSignedValue(ptr noundef %40, i32 noundef 4)
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i32 [ %41, %39 ], [ 0, %42 ]
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @VP8GetValue(ptr noundef %45, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @VP8GetSignedValue(ptr noundef %49, i32 noundef 4)
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i32 [ %50, %48 ], [ 0, %51 ]
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @VP8GetValue(ptr noundef %54, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @VP8GetSignedValue(ptr noundef %58, i32 noundef 4)
  br label %61

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i32 [ %59, %57 ], [ 0, %60 ]
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.VP8Decoder, ptr %63, i32 0, i32 8
  store ptr %64, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %194, %61
  %66 = load i32, ptr %11, align 4
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %68, label %197

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.VP8SegmentHeader, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %85, %73
  br label %105

90:                                               ; preds = %68
  %91 = load i32, ptr %11, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.VP8Decoder, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x %struct.VP8QuantMatrix], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.VP8Decoder, ptr %99, i32 0, i32 24
  %101 = getelementptr inbounds [4 x %struct.VP8QuantMatrix], ptr %100, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 32, i1 false)
  br label %194

102:                                              ; preds = %90
  %103 = load i32, ptr %4, align 4
  store i32 %103, ptr %12, align 4
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %89
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.VP8Decoder, ptr %106, i32 0, i32 24
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x %struct.VP8QuantMatrix], ptr %107, i64 0, i64 %109
  store ptr %110, ptr %13, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %111, %112
  %114 = call i32 @clip(i32 noundef %113, i32 noundef 127)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [128 x i8], ptr @kDcTable, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x i32], ptr %120, i64 0, i64 0
  store i32 %118, ptr %121, align 4
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 0
  %124 = call i32 @clip(i32 noundef %123, i32 noundef 127)
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [128 x i16], ptr @kAcTable, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 1
  store i32 %128, ptr %131, align 4
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %132, %133
  %135 = call i32 @clip(i32 noundef %134, i32 noundef 127)
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [128 x i8], ptr @kDcTable, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %139, 2
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [2 x i32], ptr %142, i64 0, i64 0
  store i32 %140, ptr %143, align 4
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %144, %145
  %147 = call i32 @clip(i32 noundef %146, i32 noundef 127)
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [128 x i16], ptr @kAcTable, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = mul nsw i32 %151, 101581
  %153 = ashr i32 %152, 16
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 1
  store i32 %153, ptr %156, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [2 x i32], ptr %158, i64 0, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %160, 8
  br i1 %161, label %162, label %166

162:                                              ; preds = %105
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [2 x i32], ptr %164, i64 0, i64 1
  store i32 8, ptr %165, align 4
  br label %166

166:                                              ; preds = %162, %105
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %8, align 4
  %169 = add nsw i32 %167, %168
  %170 = call i32 @clip(i32 noundef %169, i32 noundef 117)
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [128 x i8], ptr @kDcTable, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [2 x i32], ptr %176, i64 0, i64 0
  store i32 %174, ptr %177, align 4
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %178, %179
  %181 = call i32 @clip(i32 noundef %180, i32 noundef 127)
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [128 x i16], ptr @kAcTable, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds [2 x i32], ptr %187, i64 0, i64 1
  store i32 %185, ptr %188, align 4
  %189 = load i32, ptr %12, align 4
  %190 = load i32, ptr %9, align 4
  %191 = add nsw i32 %189, %190
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.VP8QuantMatrix, ptr %192, i32 0, i32 3
  store i32 %191, ptr %193, align 4
  br label %194

194:                                              ; preds = %166, %93
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4
  br label %65, !llvm.loop !4

197:                                              ; preds = %65
  ret void
}

declare i32 @VP8GetValue(ptr noundef, i32 noundef) #1

declare i32 @VP8GetSignedValue(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @clip(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  br label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi i32 [ 0, %7 ], [ %17, %16 ]
  ret i32 %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
