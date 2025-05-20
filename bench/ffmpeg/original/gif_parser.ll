target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GIFParseContext = type { %struct.ParseContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_gif_parser = constant %struct.AVCodecParser { [7 x i32] [i32 97, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 96, ptr null, ptr @gif_parse, ptr @ff_parse_close, ptr null }, align 8
@gif87a_sig = internal constant [6 x i8] c"GIF87a", align 1
@gif89a_sig = internal constant [6 x i8] c"GIF89a", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gif_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %20 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !18
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %28, ptr %15, align 4, !tbaa !18
  br label %45

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8, !tbaa !24
  %31 = load ptr, ptr %12, align 8, !tbaa !16
  %32 = load i32, ptr %13, align 4, !tbaa !18
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = call i32 @gif_find_frame_end(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !18
  %35 = load ptr, ptr %14, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %15, align 4, !tbaa !18
  %38 = call i32 @ff_combine_frame(ptr noundef %36, i32 noundef %37, ptr noundef %12, ptr noundef %13)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %42, align 4, !tbaa !18
  %43 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %43, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %78

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %14, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !27
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ %53, %50 ], [ 10, %54 ]
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %57, i32 0, i32 26
  store i32 %56, ptr %58, align 8, !tbaa !30
  %59 = load ptr, ptr %14, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %62, i32 0, i32 19
  store i32 %61, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %14, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8, !tbaa !31
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1, i32 2
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 8, !tbaa !33
  %71 = load ptr, ptr %14, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %71, i32 0, i32 11
  store i32 0, ptr %72, align 8, !tbaa !31
  %73 = load ptr, ptr %12, align 8, !tbaa !16
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %73, ptr %74, align 8, !tbaa !16
  %75 = load i32, ptr %13, align 4, !tbaa !18
  %76 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %75, ptr %76, align 4, !tbaa !18
  %77 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %78

78:                                               ; preds = %55, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @gif_find_frame_end(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %12, i32 0, i32 0
  store ptr %13, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 -100, ptr %11, align 4, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %457, %4
  %15 = load i32, ptr %10, align 4, !tbaa !18
  %16 = load i32, ptr %7, align 4, !tbaa !18
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %460

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %130, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = load i32, ptr %10, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = call i32 @memcmp(ptr noundef %27, ptr noundef @gif87a_sig, i64 noundef 6) #5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = load i32, ptr %10, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef @gif89a_sig, i64 noundef 6) #5
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %30, %23
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %38, i32 0, i32 5
  store i32 1, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !38
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %44, i32 0, i32 11
  store i32 1, ptr %45, align 8, !tbaa !31
  br label %129

46:                                               ; preds = %30
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = load i32, ptr %10, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !39
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 33
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %55, i32 0, i32 5
  store i32 2, ptr %56, align 8, !tbaa !37
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.ParseContext, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8, !tbaa !40
  %59 = load ptr, ptr %5, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %59, i32 0, i32 2
  store i32 1, ptr %60, align 4, !tbaa !41
  br label %128

61:                                               ; preds = %46
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = load i32, ptr %10, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !39
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 44
  br i1 %68, label %69, label %108

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %105

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !42
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %90, ptr %11, align 4, !tbaa !18
  %91 = load ptr, ptr %9, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.ParseContext, ptr %91, i32 0, i32 5
  store i32 1, ptr %92, align 8, !tbaa !40
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %93, i32 0, i32 2
  store i32 1, ptr %94, align 4, !tbaa !41
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %95, i32 0, i32 3
  store i32 0, ptr %96, align 8, !tbaa !42
  %97 = load ptr, ptr %5, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %97, i32 0, i32 4
  store i32 0, ptr %98, align 4, !tbaa !43
  %99 = load ptr, ptr %5, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %99, i32 0, i32 6
  store i32 0, ptr %100, align 4, !tbaa !44
  %101 = load ptr, ptr %5, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %101, i32 0, i32 7
  store i32 0, ptr %102, align 8, !tbaa !45
  %103 = load ptr, ptr %5, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %103, i32 0, i32 5
  store i32 4, ptr %104, align 8, !tbaa !37
  br label %460

105:                                              ; preds = %84, %79, %74, %69
  %106 = load ptr, ptr %5, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %106, i32 0, i32 5
  store i32 4, ptr %107, align 8, !tbaa !37
  br label %127

108:                                              ; preds = %61
  %109 = load ptr, ptr %6, align 8, !tbaa !16
  %110 = load i32, ptr %10, align 4, !tbaa !18
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !39
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 59
  br i1 %115, label %116, label %123

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %117, i32 0, i32 5
  store i32 0, ptr %118, align 8, !tbaa !37
  %119 = load ptr, ptr %5, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %119, i32 0, i32 3
  store i32 1, ptr %120, align 8, !tbaa !42
  %121 = load ptr, ptr %5, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %121, i32 0, i32 1
  store i32 0, ptr %122, align 8, !tbaa !38
  br label %126

123:                                              ; preds = %108
  %124 = load ptr, ptr %5, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %124, i32 0, i32 1
  store i32 0, ptr %125, align 8, !tbaa !38
  br label %126

126:                                              ; preds = %123, %116
  br label %127

127:                                              ; preds = %126, %105
  br label %128

128:                                              ; preds = %127, %54
  br label %129

129:                                              ; preds = %128, %37
  br label %130

130:                                              ; preds = %129, %18
  %131 = load ptr, ptr %5, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !37
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %193

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !43
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %140, label %166

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !16
  %142 = load i32, ptr %10, align 4, !tbaa !18
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !39
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr %5, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %152, i32 0, i32 6
  store i32 %151, ptr %153, align 4, !tbaa !44
  %154 = load ptr, ptr %6, align 8, !tbaa !16
  %155 = load i32, ptr %10, align 4, !tbaa !18
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !39
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 7
  %161 = add nsw i32 %160, 1
  %162 = shl i32 1, %161
  %163 = mul nsw i32 3, %162
  %164 = load ptr, ptr %5, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %164, i32 0, i32 7
  store i32 %163, ptr %165, align 8, !tbaa !45
  br label %166

166:                                              ; preds = %140, %135
  %167 = load ptr, ptr %5, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !43
  %170 = load ptr, ptr %5, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 4, !tbaa !44
  %173 = load ptr, ptr %5, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 8, !tbaa !45
  %176 = mul nsw i32 %172, %175
  %177 = add nsw i32 12, %176
  %178 = icmp sge i32 %169, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %166
  %180 = load ptr, ptr %5, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %180, i32 0, i32 5
  store i32 0, ptr %181, align 8, !tbaa !37
  %182 = load ptr, ptr %5, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %182, i32 0, i32 4
  store i32 0, ptr %183, align 4, !tbaa !43
  %184 = load ptr, ptr %5, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %184, i32 0, i32 6
  store i32 0, ptr %185, align 4, !tbaa !44
  %186 = load ptr, ptr %5, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %186, i32 0, i32 7
  store i32 0, ptr %187, align 8, !tbaa !45
  br label %457

188:                                              ; preds = %166
  %189 = load ptr, ptr %5, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4, !tbaa !43
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !43
  br label %456

193:                                              ; preds = %130
  %194 = load ptr, ptr %5, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8, !tbaa !37
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %266

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !41
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %229

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !42
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %229

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !38
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %229

213:                                              ; preds = %208
  %214 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %214, ptr %11, align 4, !tbaa !18
  %215 = load ptr, ptr %9, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw %struct.ParseContext, ptr %215, i32 0, i32 5
  store i32 0, ptr %216, align 8, !tbaa !40
  %217 = load ptr, ptr %5, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %217, i32 0, i32 2
  store i32 0, ptr %218, align 4, !tbaa !41
  %219 = load ptr, ptr %5, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %219, i32 0, i32 3
  store i32 0, ptr %220, align 8, !tbaa !42
  %221 = load ptr, ptr %5, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %221, i32 0, i32 4
  store i32 0, ptr %222, align 4, !tbaa !43
  %223 = load ptr, ptr %5, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %223, i32 0, i32 6
  store i32 0, ptr %224, align 4, !tbaa !44
  %225 = load ptr, ptr %5, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %225, i32 0, i32 7
  store i32 0, ptr %226, align 8, !tbaa !45
  %227 = load ptr, ptr %5, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %227, i32 0, i32 5
  store i32 0, ptr %228, align 8, !tbaa !37
  br label %460

229:                                              ; preds = %208, %203, %198
  %230 = load ptr, ptr %5, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4, !tbaa !43
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %243

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8, !tbaa !16
  %236 = load i32, ptr %10, align 4, !tbaa !18
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !39
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %5, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %241, i32 0, i32 9
  store i32 %240, ptr %242, align 8, !tbaa !46
  br label %243

243:                                              ; preds = %234, %229
  %244 = load ptr, ptr %5, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 4, !tbaa !43
  %247 = icmp sge i32 %246, 2
  br i1 %247, label %248, label %261

248:                                              ; preds = %243
  %249 = load ptr, ptr %6, align 8, !tbaa !16
  %250 = load i32, ptr %10, align 4, !tbaa !18
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !39
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %5, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %255, i32 0, i32 8
  store i32 %254, ptr %256, align 4, !tbaa !47
  %257 = load ptr, ptr %5, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %257, i32 0, i32 4
  store i32 0, ptr %258, align 4, !tbaa !43
  %259 = load ptr, ptr %5, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %259, i32 0, i32 5
  store i32 3, ptr %260, align 8, !tbaa !37
  br label %457

261:                                              ; preds = %243
  %262 = load ptr, ptr %5, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 4, !tbaa !43
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 4, !tbaa !43
  br label %455

266:                                              ; preds = %193
  %267 = load ptr, ptr %5, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 8, !tbaa !37
  %270 = icmp eq i32 %269, 5
  br i1 %270, label %271, label %311

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 4, !tbaa !43
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %285, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %6, align 8, !tbaa !16
  %278 = load i32, ptr %10, align 4, !tbaa !18
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !39
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %5, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %283, i32 0, i32 8
  store i32 %282, ptr %284, align 4, !tbaa !47
  br label %285

285:                                              ; preds = %276, %271
  %286 = load ptr, ptr %5, align 8, !tbaa !24
  %287 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 4, !tbaa !43
  %289 = load ptr, ptr %5, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %289, i32 0, i32 8
  %291 = load i32, ptr %290, align 4, !tbaa !47
  %292 = icmp sge i32 %288, %291
  br i1 %292, label %293, label %306

293:                                              ; preds = %285
  %294 = load ptr, ptr %5, align 8, !tbaa !24
  %295 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %294, i32 0, i32 4
  store i32 0, ptr %295, align 4, !tbaa !43
  %296 = load ptr, ptr %5, align 8, !tbaa !24
  %297 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %296, i32 0, i32 8
  %298 = load i32, ptr %297, align 4, !tbaa !47
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %293
  %301 = load ptr, ptr %5, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %301, i32 0, i32 5
  store i32 0, ptr %302, align 8, !tbaa !37
  %303 = load ptr, ptr %5, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %303, i32 0, i32 3
  store i32 1, ptr %304, align 8, !tbaa !42
  br label %305

305:                                              ; preds = %300, %293
  br label %457

306:                                              ; preds = %285
  %307 = load ptr, ptr %5, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 4, !tbaa !43
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !43
  br label %454

311:                                              ; preds = %266
  %312 = load ptr, ptr %5, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 8, !tbaa !37
  %315 = icmp eq i32 %314, 3
  br i1 %315, label %316, label %389

316:                                              ; preds = %311
  %317 = load ptr, ptr %5, align 8, !tbaa !24
  %318 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %317, i32 0, i32 9
  %319 = load i32, ptr %318, align 8, !tbaa !46
  %320 = icmp eq i32 %319, 249
  br i1 %320, label %321, label %357

321:                                              ; preds = %316
  %322 = load ptr, ptr %5, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4, !tbaa !43
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load ptr, ptr %5, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %327, i32 0, i32 10
  store i32 0, ptr %328, align 4, !tbaa !27
  br label %329

329:                                              ; preds = %326, %321
  %330 = load ptr, ptr %5, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %330, i32 0, i32 4
  %332 = load i32, ptr %331, align 4, !tbaa !43
  %333 = icmp sge i32 %332, 1
  br i1 %333, label %334, label %356

334:                                              ; preds = %329
  %335 = load ptr, ptr %5, align 8, !tbaa !24
  %336 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %335, i32 0, i32 4
  %337 = load i32, ptr %336, align 4, !tbaa !43
  %338 = icmp sle i32 %337, 2
  br i1 %338, label %339, label %356

339:                                              ; preds = %334
  %340 = load ptr, ptr %6, align 8, !tbaa !16
  %341 = load i32, ptr %10, align 4, !tbaa !18
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !39
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %5, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 4, !tbaa !43
  %349 = sub nsw i32 %348, 1
  %350 = mul nsw i32 8, %349
  %351 = shl i32 %345, %350
  %352 = load ptr, ptr %5, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %352, i32 0, i32 10
  %354 = load i32, ptr %353, align 4, !tbaa !27
  %355 = or i32 %354, %351
  store i32 %355, ptr %353, align 4, !tbaa !27
  br label %356

356:                                              ; preds = %339, %334, %329
  br label %357

357:                                              ; preds = %356, %316
  %358 = load ptr, ptr %5, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 4, !tbaa !43
  %361 = load ptr, ptr %5, align 8, !tbaa !24
  %362 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %361, i32 0, i32 8
  %363 = load i32, ptr %362, align 4, !tbaa !47
  %364 = icmp sge i32 %360, %363
  br i1 %364, label %365, label %384

365:                                              ; preds = %357
  %366 = load ptr, ptr %6, align 8, !tbaa !16
  %367 = load i32, ptr %10, align 4, !tbaa !18
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !39
  %371 = zext i8 %370 to i32
  %372 = load ptr, ptr %5, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %372, i32 0, i32 8
  store i32 %371, ptr %373, align 4, !tbaa !47
  %374 = load ptr, ptr %5, align 8, !tbaa !24
  %375 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %374, i32 0, i32 4
  store i32 0, ptr %375, align 4, !tbaa !43
  %376 = load ptr, ptr %5, align 8, !tbaa !24
  %377 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %376, i32 0, i32 8
  %378 = load i32, ptr %377, align 4, !tbaa !47
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %365
  %381 = load ptr, ptr %5, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %381, i32 0, i32 5
  store i32 0, ptr %382, align 8, !tbaa !37
  br label %383

383:                                              ; preds = %380, %365
  br label %457

384:                                              ; preds = %357
  %385 = load ptr, ptr %5, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %386, align 4, !tbaa !43
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %386, align 4, !tbaa !43
  br label %453

389:                                              ; preds = %311
  %390 = load ptr, ptr %5, align 8, !tbaa !24
  %391 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %391, align 8, !tbaa !37
  %393 = icmp eq i32 %392, 4
  br i1 %393, label %394, label %452

394:                                              ; preds = %389
  %395 = load ptr, ptr %5, align 8, !tbaa !24
  %396 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %395, i32 0, i32 4
  %397 = load i32, ptr %396, align 4, !tbaa !43
  %398 = icmp eq i32 %397, 9
  br i1 %398, label %399, label %425

399:                                              ; preds = %394
  %400 = load ptr, ptr %6, align 8, !tbaa !16
  %401 = load i32, ptr %10, align 4, !tbaa !18
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !39
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 128
  %407 = icmp ne i32 %406, 0
  %408 = xor i1 %407, true
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = load ptr, ptr %5, align 8, !tbaa !24
  %412 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %411, i32 0, i32 6
  store i32 %410, ptr %412, align 4, !tbaa !44
  %413 = load ptr, ptr %6, align 8, !tbaa !16
  %414 = load i32, ptr %10, align 4, !tbaa !18
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !39
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, 7
  %420 = add nsw i32 %419, 1
  %421 = shl i32 1, %420
  %422 = mul nsw i32 3, %421
  %423 = load ptr, ptr %5, align 8, !tbaa !24
  %424 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %423, i32 0, i32 7
  store i32 %422, ptr %424, align 8, !tbaa !45
  br label %425

425:                                              ; preds = %399, %394
  %426 = load ptr, ptr %5, align 8, !tbaa !24
  %427 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 4, !tbaa !43
  %429 = load ptr, ptr %5, align 8, !tbaa !24
  %430 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %429, i32 0, i32 6
  %431 = load i32, ptr %430, align 4, !tbaa !44
  %432 = load ptr, ptr %5, align 8, !tbaa !24
  %433 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %432, i32 0, i32 7
  %434 = load i32, ptr %433, align 8, !tbaa !45
  %435 = mul nsw i32 %431, %434
  %436 = add nsw i32 10, %435
  %437 = icmp sge i32 %428, %436
  br i1 %437, label %438, label %447

438:                                              ; preds = %425
  %439 = load ptr, ptr %5, align 8, !tbaa !24
  %440 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %439, i32 0, i32 5
  store i32 5, ptr %440, align 8, !tbaa !37
  %441 = load ptr, ptr %5, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %441, i32 0, i32 4
  store i32 0, ptr %442, align 4, !tbaa !43
  %443 = load ptr, ptr %5, align 8, !tbaa !24
  %444 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %443, i32 0, i32 6
  store i32 0, ptr %444, align 4, !tbaa !44
  %445 = load ptr, ptr %5, align 8, !tbaa !24
  %446 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %445, i32 0, i32 7
  store i32 0, ptr %446, align 8, !tbaa !45
  br label %457

447:                                              ; preds = %425
  %448 = load ptr, ptr %5, align 8, !tbaa !24
  %449 = getelementptr inbounds nuw %struct.GIFParseContext, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 4, !tbaa !43
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %449, align 4, !tbaa !43
  br label %452

452:                                              ; preds = %447, %389
  br label %453

453:                                              ; preds = %452, %384
  br label %454

454:                                              ; preds = %453, %306
  br label %455

455:                                              ; preds = %454, %261
  br label %456

456:                                              ; preds = %455, %188
  br label %457

457:                                              ; preds = %456, %438, %383, %305, %248, %179
  %458 = load i32, ptr %10, align 4, !tbaa !18
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %10, align 4, !tbaa !18
  br label %14, !llvm.loop !48

460:                                              ; preds = %213, %89, %14
  %461 = load i32, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %461
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!25 = !{!"p1 _ZTS15GIFParseContext", !6, i64 0}
!26 = !{!21, !19, i64 184}
!27 = !{!28, !19, i64 84}
!28 = !{!"GIFParseContext", !29, i64 0, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88}
!29 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!30 = !{!21, !19, i64 296}
!31 = !{!28, !19, i64 88}
!32 = !{!21, !19, i64 232}
!33 = !{!21, !19, i64 40}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!37 = !{!28, !19, i64 64}
!38 = !{!28, !19, i64 48}
!39 = !{!7, !7, i64 0}
!40 = !{!29, !19, i64 24}
!41 = !{!28, !19, i64 52}
!42 = !{!28, !19, i64 56}
!43 = !{!28, !19, i64 60}
!44 = !{!28, !19, i64 68}
!45 = !{!28, !19, i64 72}
!46 = !{!28, !19, i64 80}
!47 = !{!28, !19, i64 76}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
