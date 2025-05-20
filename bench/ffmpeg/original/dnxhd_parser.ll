target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DNXHDParserContext = type { %struct.ParseContext, i32, i32, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_dnxhd_parser = constant %struct.AVCodecParser { [7 x i32] [i32 99, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @dnxhd_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %21 = load ptr, ptr %14, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %21, i32 0, i32 0
  store ptr %22, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !27
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
  %34 = call i32 @dnxhd_find_frame_end(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %16, align 4, !tbaa !18
  %35 = load ptr, ptr %15, align 8, !tbaa !25
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_find_frame_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %16, i32 0, i32 0
  store ptr %17, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.ParseContext, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  store i64 %20, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ParseContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !31
  store i32 %23, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !18
  %24 = load i32, ptr %10, align 4, !tbaa !18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i32, ptr %11, align 4, !tbaa !18
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8, !tbaa !30
  %33 = shl i64 %32, 8
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load i32, ptr %11, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = zext i8 %38 to i64
  %40 = or i64 %33, %39
  store i64 %40, ptr %9, align 8, !tbaa !30
  %41 = load i64, ptr %9, align 8, !tbaa !30
  %42 = and i64 %41, 281474976710400
  %43 = call i64 @ff_dnxhd_check_header_prefix(i64 noundef %42)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %31
  %46 = load i32, ptr %11, align 4, !tbaa !18
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !18
  store i32 1, ptr %10, align 4, !tbaa !18
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !33
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %50, i32 0, i32 2
  store i32 0, ptr %51, align 4, !tbaa !35
  br label %56

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4, !tbaa !18
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !18
  br label %27, !llvm.loop !36

56:                                               ; preds = %45, %27
  br label %57

57:                                               ; preds = %56, %3
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %187

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %187, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4, !tbaa !18
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %183, %69
  %71 = load i32, ptr %11, align 4, !tbaa !18
  %72 = load i32, ptr %7, align 4, !tbaa !18
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %186

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !33
  %79 = load i64, ptr %9, align 8, !tbaa !30
  %80 = shl i64 %79, 8
  %81 = load ptr, ptr %6, align 8, !tbaa !16
  %82 = load i32, ptr %11, align 4, !tbaa !18
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !32
  %86 = zext i8 %85 to i64
  %87 = or i64 %80, %86
  store i64 %87, ptr %9, align 8, !tbaa !30
  %88 = load ptr, ptr %5, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !33
  %91 = icmp eq i32 %90, 24
  br i1 %91, label %92, label %99

92:                                               ; preds = %74
  %93 = load i64, ptr %9, align 8, !tbaa !30
  %94 = lshr i64 %93, 32
  %95 = and i64 %94, 65535
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %5, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 4, !tbaa !38
  br label %182

99:                                               ; preds = %74
  %100 = load ptr, ptr %5, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !33
  %103 = icmp eq i32 %102, 26
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load i64, ptr %9, align 8, !tbaa !30
  %106 = lshr i64 %105, 32
  %107 = and i64 %106, 65535
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %5, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 8, !tbaa !39
  br label %181

111:                                              ; preds = %99
  %112 = load ptr, ptr %5, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !33
  %115 = icmp eq i32 %114, 42
  br i1 %115, label %116, label %180

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %117 = load i64, ptr %9, align 8, !tbaa !30
  %118 = lshr i64 %117, 32
  %119 = and i64 %118, 4294967295
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %121 = load i32, ptr %13, align 4, !tbaa !18
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 7, ptr %12, align 4
  br label %178

124:                                              ; preds = %116
  %125 = load i32, ptr %13, align 4, !tbaa !18
  %126 = call i32 @ff_dnxhd_get_frame_size(i32 noundef %125)
  store i32 %126, ptr %14, align 4, !tbaa !18
  %127 = load i32, ptr %14, align 4, !tbaa !18
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %124
  %130 = load i32, ptr %13, align 4, !tbaa !18
  %131 = load ptr, ptr %5, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !39
  %134 = load ptr, ptr %5, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = call i32 @ff_dnxhd_get_hr_frame_size(i32 noundef %130, i32 noundef %133, i32 noundef %136)
  store i32 %137, ptr %14, align 4, !tbaa !18
  %138 = load i32, ptr %14, align 4, !tbaa !18
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  store i32 7, ptr %12, align 4
  br label %178

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %141, %124
  %143 = load i32, ptr %11, align 4, !tbaa !18
  %144 = sub nsw i32 %143, 47
  %145 = load i32, ptr %14, align 4, !tbaa !18
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %14, align 4, !tbaa !18
  %147 = load i32, ptr %14, align 4, !tbaa !18
  %148 = load ptr, ptr %5, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %148, i32 0, i32 2
  store i32 %147, ptr %149, align 4, !tbaa !35
  %150 = load i32, ptr %7, align 4, !tbaa !18
  %151 = load ptr, ptr %5, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !35
  %154 = icmp sge i32 %150, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %142
  %156 = load ptr, ptr %8, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.ParseContext, ptr %156, i32 0, i32 5
  store i32 0, ptr %157, align 8, !tbaa !31
  %158 = load ptr, ptr %8, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw %struct.ParseContext, ptr %158, i32 0, i32 8
  store i64 -1, ptr %159, align 8, !tbaa !28
  %160 = load ptr, ptr %5, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %160, i32 0, i32 1
  store i32 0, ptr %161, align 8, !tbaa !33
  %162 = load ptr, ptr %5, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %162, i32 0, i32 2
  store i32 0, ptr %163, align 4, !tbaa !35
  %164 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %164, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %178

165:                                              ; preds = %142
  %166 = load i32, ptr %7, align 4, !tbaa !18
  %167 = load ptr, ptr %5, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !35
  %170 = sub nsw i32 %169, %166
  store i32 %170, ptr %168, align 4, !tbaa !35
  store i64 -1, ptr %9, align 8, !tbaa !30
  %171 = load i32, ptr %7, align 4, !tbaa !18
  %172 = load i32, ptr %11, align 4, !tbaa !18
  %173 = sub nsw i32 %171, %172
  %174 = load ptr, ptr %5, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !33
  %177 = add nsw i32 %176, %173
  store i32 %177, ptr %175, align 8, !tbaa !33
  store i32 5, ptr %12, align 4
  br label %178

178:                                              ; preds = %165, %155, %140, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %179 = load i32, ptr %12, align 4
  switch i32 %179, label %224 [
    i32 7, label %183
    i32 5, label %186
  ]

180:                                              ; preds = %111
  br label %181

181:                                              ; preds = %180, %104
  br label %182

182:                                              ; preds = %181, %92
  br label %183

183:                                              ; preds = %182, %178
  %184 = load i32, ptr %11, align 4, !tbaa !18
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 4, !tbaa !18
  br label %70, !llvm.loop !40

186:                                              ; preds = %178, %70
  br label %217

187:                                              ; preds = %60, %57
  %188 = load i32, ptr %10, align 4, !tbaa !18
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %216

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !35
  %194 = load i32, ptr %7, align 4, !tbaa !18
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = load i32, ptr %7, align 4, !tbaa !18
  %198 = load ptr, ptr %5, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !35
  %201 = sub nsw i32 %200, %197
  store i32 %201, ptr %199, align 4, !tbaa !35
  br label %215

202:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %203 = load ptr, ptr %5, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !35
  store i32 %205, ptr %15, align 4, !tbaa !18
  %206 = load ptr, ptr %8, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.ParseContext, ptr %206, i32 0, i32 5
  store i32 0, ptr %207, align 8, !tbaa !31
  %208 = load ptr, ptr %8, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw %struct.ParseContext, ptr %208, i32 0, i32 8
  store i64 -1, ptr %209, align 8, !tbaa !28
  %210 = load ptr, ptr %5, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %210, i32 0, i32 1
  store i32 0, ptr %211, align 8, !tbaa !33
  %212 = load ptr, ptr %5, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.DNXHDParserContext, ptr %212, i32 0, i32 2
  store i32 0, ptr %213, align 4, !tbaa !35
  %214 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %224

215:                                              ; preds = %196
  br label %216

216:                                              ; preds = %215, %187
  br label %217

217:                                              ; preds = %216, %186
  %218 = load i32, ptr %10, align 4, !tbaa !18
  %219 = load ptr, ptr %8, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw %struct.ParseContext, ptr %219, i32 0, i32 5
  store i32 %218, ptr %220, align 8, !tbaa !31
  %221 = load i64, ptr %9, align 8, !tbaa !30
  %222 = load ptr, ptr %8, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw %struct.ParseContext, ptr %222, i32 0, i32 8
  store i64 %221, ptr %223, align 8, !tbaa !28
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

224:                                              ; preds = %217, %202, %178, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %225 = load i32, ptr %4, align 4
  ret i32 %225
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ff_dnxhd_check_header_prefix(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i64 %4, 41943296
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !30
  %8 = icmp eq i64 %7, 41943552
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = call i64 @ff_dnxhd_check_header_prefix_hr(i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %6, %1
  %14 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %9
  store i64 0, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

declare i32 @ff_dnxhd_get_frame_size(i32 noundef) #1

declare i32 @ff_dnxhd_get_hr_frame_size(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ff_dnxhd_check_header_prefix_hr(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load i64, ptr %3, align 8, !tbaa !30
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %4, align 8, !tbaa !30
  %8 = load i64, ptr %3, align 8, !tbaa !30
  %9 = and i64 %8, 281470681808895
  %10 = icmp eq i64 %9, 768
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !30
  %13 = icmp uge i64 %12, 640
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !30
  %16 = icmp ule i64 %15, 8560
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %17, %14, %11, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!27 = !{!21, !19, i64 184}
!28 = !{!29, !23, i64 40}
!29 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!30 = !{!23, !23, i64 0}
!31 = !{!29, !19, i64 24}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !19, i64 48}
!34 = !{!"", !29, i64 0, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60}
!35 = !{!34, !19, i64 52}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!34, !19, i64 60}
!39 = !{!34, !19, i64 56}
!40 = distinct !{!40, !37}
