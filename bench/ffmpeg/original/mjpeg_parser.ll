target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MJPEGParserContext = type { %struct.ParseContext, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_mjpeg_parser = constant %struct.AVCodecParser { [7 x i32] [i32 7, i32 11, i32 0, i32 0, i32 0, i32 0, i32 0], i32 56, ptr null, ptr @jpeg_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @jpeg_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %21 = load ptr, ptr %14, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.MJPEGParserContext, ptr %21, i32 0, i32 0
  store ptr %22, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %29, ptr %16, align 4, !tbaa !18
  br label %44

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8, !tbaa !24
  %32 = load ptr, ptr %12, align 8, !tbaa !16
  %33 = load i32, ptr %13, align 4, !tbaa !18
  %34 = call i32 @find_frame_end(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %16, align 4, !tbaa !18
  %35 = load ptr, ptr %15, align 8, !tbaa !26
  %36 = load i32, ptr %16, align 4, !tbaa !18
  %37 = call i32 @ff_combine_frame(ptr noundef %35, i32 noundef %36, ptr noundef %12, ptr noundef %13)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %41, align 4, !tbaa !18
  %42 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %50

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %12, align 8, !tbaa !16
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %45, ptr %46, align 8, !tbaa !16
  %47 = load i32, ptr %13, align 4, !tbaa !18
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %47, ptr %48, align 4, !tbaa !18
  %49 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %50

50:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_frame_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.MJPEGParserContext, ptr %15, i32 0, i32 0
  store ptr %16, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.ParseContext, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !29
  store i32 %19, ptr %9, align 4, !tbaa !18
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.ParseContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !31
  store i32 %22, ptr %11, align 4, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !18
  %23 = load i32, ptr %9, align 4, !tbaa !18
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %104, label %25

25:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %26

26:                                               ; preds = %102, %89, %25
  %27 = load i32, ptr %10, align 4, !tbaa !18
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %103

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4, !tbaa !18
  %32 = shl i32 %31, 8
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = load i32, ptr %10, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = zext i8 %37 to i32
  %39 = or i32 %32, %38
  store i32 %39, ptr %11, align 4, !tbaa !18
  %40 = load i32, ptr %11, align 4, !tbaa !18
  %41 = icmp uge i32 %40, -4194304
  br i1 %41, label %42, label %68

42:                                               ; preds = %30
  %43 = load i32, ptr %11, align 4, !tbaa !18
  %44 = icmp ule i32 %43, -65537
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4, !tbaa !18
  %47 = icmp uge i32 %46, -2555968
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4, !tbaa !18
  %50 = icmp ule i32 %49, -2555905
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !18
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !18
  store i32 1, ptr %9, align 4, !tbaa !18
  br label %103

54:                                               ; preds = %48, %45
  %55 = load i32, ptr %11, align 4, !tbaa !18
  %56 = icmp ult i32 %55, -3145728
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4, !tbaa !18
  %59 = icmp ugt i32 %58, -2490369
  br i1 %59, label %60, label %66

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %11, align 4, !tbaa !18
  %62 = and i32 %61, 65535
  %63 = sub i32 %62, 1
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.MJPEGParserContext, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %60, %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %42, %30
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.MJPEGParserContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !33
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %74 = load i32, ptr %7, align 4, !tbaa !18
  %75 = load i32, ptr %10, align 4, !tbaa !18
  %76 = sub nsw i32 %74, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.MJPEGParserContext, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.MJPEGParserContext, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !33
  br label %89

85:                                               ; preds = %73
  %86 = load i32, ptr %7, align 4, !tbaa !18
  %87 = load i32, ptr %10, align 4, !tbaa !18
  %88 = sub nsw i32 %86, %87
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i32 [ %84, %81 ], [ %88, %85 ]
  store i32 %90, ptr %12, align 4, !tbaa !18
  %91 = load i32, ptr %12, align 4, !tbaa !18
  %92 = load i32, ptr %10, align 4, !tbaa !18
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %10, align 4, !tbaa !18
  %94 = load i32, ptr %12, align 4, !tbaa !18
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.MJPEGParserContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !33
  %98 = sub nsw i32 %97, %94
  store i32 %98, ptr %96, align 8, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %26

99:                                               ; preds = %68
  %100 = load i32, ptr %10, align 4, !tbaa !18
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !18
  br label %102

102:                                              ; preds = %99
  br label %26, !llvm.loop !35

103:                                              ; preds = %51, %26
  br label %104

104:                                              ; preds = %103, %3
  %105 = load i32, ptr %9, align 4, !tbaa !18
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %207

107:                                              ; preds = %104
  %108 = load i32, ptr %7, align 4, !tbaa !18
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %214

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %205, %192, %111
  %113 = load i32, ptr %10, align 4, !tbaa !18
  %114 = load i32, ptr %7, align 4, !tbaa !18
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %206

116:                                              ; preds = %112
  %117 = load i32, ptr %11, align 4, !tbaa !18
  %118 = shl i32 %117, 8
  %119 = load ptr, ptr %6, align 8, !tbaa !16
  %120 = load i32, ptr %10, align 4, !tbaa !18
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !32
  %124 = zext i8 %123 to i32
  %125 = or i32 %118, %124
  store i32 %125, ptr %11, align 4, !tbaa !18
  %126 = load i32, ptr %11, align 4, !tbaa !18
  %127 = icmp uge i32 %126, -4194304
  br i1 %127, label %128, label %171

128:                                              ; preds = %116
  %129 = load i32, ptr %11, align 4, !tbaa !18
  %130 = icmp ule i32 %129, -65537
  br i1 %130, label %131, label %171

131:                                              ; preds = %128
  %132 = load i32, ptr %11, align 4, !tbaa !18
  %133 = icmp uge i32 %132, -2555968
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i32, ptr %11, align 4, !tbaa !18
  %136 = icmp ule i32 %135, -2555905
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.ParseContext, ptr %138, i32 0, i32 5
  store i32 0, ptr %139, align 8, !tbaa !29
  %140 = load ptr, ptr %8, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.ParseContext, ptr %140, i32 0, i32 4
  store i32 0, ptr %141, align 4, !tbaa !31
  %142 = load i32, ptr %10, align 4, !tbaa !18
  %143 = sub nsw i32 %142, 3
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %214

144:                                              ; preds = %134, %131
  %145 = load i32, ptr %11, align 4, !tbaa !18
  %146 = lshr i32 %145, 16
  %147 = icmp eq i32 %146, 65497
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = load i32, ptr %11, align 4, !tbaa !18
  %150 = and i32 %149, 65535
  %151 = icmp ne i32 %150, 65496
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i32, ptr %11, align 4, !tbaa !18
  %154 = and i32 %153, 255
  %155 = or i32 16767232, %154
  store i32 %155, ptr %11, align 4, !tbaa !18
  br label %169

156:                                              ; preds = %148, %144
  %157 = load i32, ptr %11, align 4, !tbaa !18
  %158 = icmp ult i32 %157, -3145728
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %11, align 4, !tbaa !18
  %161 = icmp ugt i32 %160, -2490369
  br i1 %161, label %162, label %168

162:                                              ; preds = %159, %156
  %163 = load i32, ptr %11, align 4, !tbaa !18
  %164 = and i32 %163, 65535
  %165 = sub i32 %164, 1
  %166 = load ptr, ptr %5, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.MJPEGParserContext, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 8, !tbaa !33
  br label %168

168:                                              ; preds = %162, %159
  br label %169

169:                                              ; preds = %168, %152
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %128, %116
  %172 = load ptr, ptr %5, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.MJPEGParserContext, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !33
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %202

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %177 = load i32, ptr %7, align 4, !tbaa !18
  %178 = load i32, ptr %10, align 4, !tbaa !18
  %179 = sub nsw i32 %177, %178
  %180 = load ptr, ptr %5, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.MJPEGParserContext, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !33
  %183 = icmp sgt i32 %179, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %176
  %185 = load ptr, ptr %5, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.MJPEGParserContext, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !33
  br label %192

188:                                              ; preds = %176
  %189 = load i32, ptr %7, align 4, !tbaa !18
  %190 = load i32, ptr %10, align 4, !tbaa !18
  %191 = sub nsw i32 %189, %190
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i32 [ %187, %184 ], [ %191, %188 ]
  store i32 %193, ptr %14, align 4, !tbaa !18
  %194 = load i32, ptr %14, align 4, !tbaa !18
  %195 = load i32, ptr %10, align 4, !tbaa !18
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %10, align 4, !tbaa !18
  %197 = load i32, ptr %14, align 4, !tbaa !18
  %198 = load ptr, ptr %5, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.MJPEGParserContext, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !33
  %201 = sub nsw i32 %200, %197
  store i32 %201, ptr %199, align 8, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !18
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %112

202:                                              ; preds = %171
  %203 = load i32, ptr %10, align 4, !tbaa !18
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4, !tbaa !18
  br label %205

205:                                              ; preds = %202
  br label %112, !llvm.loop !37

206:                                              ; preds = %112
  br label %207

207:                                              ; preds = %206, %104
  %208 = load i32, ptr %9, align 4, !tbaa !18
  %209 = load ptr, ptr %8, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw %struct.ParseContext, ptr %209, i32 0, i32 5
  store i32 %208, ptr %210, align 8, !tbaa !29
  %211 = load i32, ptr %11, align 4, !tbaa !18
  %212 = load ptr, ptr %8, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.ParseContext, ptr %212, i32 0, i32 4
  store i32 %211, ptr %213, align 4, !tbaa !31
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %214

214:                                              ; preds = %207, %137, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"AVCodecParserContext", !6, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !19, i64 40, !19, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !19, i64 80, !19, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !19, i64 184, !23, i64 192, !7, i64 200, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !7, i64 248, !23, i64 280, !23, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328}
!22 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS18MJPEGParserContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!28 = !{!21, !19, i64 184}
!29 = !{!30, !19, i64 24}
!30 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!31 = !{!30, !19, i64 20}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !19, i64 48}
!34 = !{!"MJPEGParserContext", !30, i64 0, !19, i64 48}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
