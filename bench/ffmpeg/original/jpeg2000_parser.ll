target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.JPEG2000ParserContext = type { %struct.ParseContext, i64, i64, i32, i32, i8, i8, i8, i8, i8 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }

@ff_jpeg2000_parser = constant %struct.AVCodecParser { [7 x i32] [i32 88, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 80, ptr null, ptr @jpeg2000_parse, ptr @ff_parse_close, ptr null }, align 8
@info_marker.lut = internal constant [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16

; Function Attrs: nounwind uwtable
define internal i32 @jpeg2000_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %22 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %21, i32 0, i32 0
  store ptr %22, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
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
define internal i32 @find_frame_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %15, i32 0, i32 0
  store ptr %16, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.ParseContext, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %19, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !32
  store i64 %22, ptr %11, align 8, !tbaa !31
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %376

26:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %366, %26
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %369

31:                                               ; preds = %27
  %32 = load i64, ptr %10, align 8, !tbaa !31
  %33 = shl i64 %32, 8
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load i32, ptr %9, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !34
  %39 = zext i8 %38 to i64
  %40 = or i64 %33, %39
  store i64 %40, ptr %10, align 8, !tbaa !31
  %41 = load i64, ptr %11, align 8, !tbaa !31
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8, !tbaa !31
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %130

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = icmp ugt i32 %50, 8
  br i1 %51, label %52, label %125

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %56 = zext i32 %55 to i64
  %57 = sub nsw i64 %56, 8
  %58 = load i32, ptr %7, align 4, !tbaa !18
  %59 = load i32, ptr %9, align 4, !tbaa !18
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 9
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %57, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %52
  %65 = load i32, ptr %7, align 4, !tbaa !18
  %66 = load i32, ptr %9, align 4, !tbaa !18
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 9
  %69 = sext i32 %68 to i64
  br label %76

70:                                               ; preds = %52
  %71 = load ptr, ptr %5, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !35
  %74 = zext i32 %73 to i64
  %75 = sub nsw i64 %74, 8
  br label %76

76:                                               ; preds = %70, %64
  %77 = phi i64 [ %69, %64 ], [ %75, %70 ]
  %78 = icmp sgt i64 %77, 2147483647
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %106

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = zext i32 %83 to i64
  %85 = sub nsw i64 %84, 8
  %86 = load i32, ptr %7, align 4, !tbaa !18
  %87 = load i32, ptr %9, align 4, !tbaa !18
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 9
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i64 %85, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %80
  %93 = load i32, ptr %7, align 4, !tbaa !18
  %94 = load i32, ptr %9, align 4, !tbaa !18
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 9
  %97 = sext i32 %96 to i64
  br label %104

98:                                               ; preds = %80
  %99 = load ptr, ptr %5, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !35
  %102 = zext i32 %101 to i64
  %103 = sub nsw i64 %102, 8
  br label %104

104:                                              ; preds = %98, %92
  %105 = phi i64 [ %97, %92 ], [ %103, %98 ]
  br label %106

106:                                              ; preds = %104, %79
  %107 = phi i64 [ 2147483647, %79 ], [ %105, %104 ]
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %13, align 4, !tbaa !18
  %109 = load i32, ptr %13, align 4, !tbaa !18
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %106
  %112 = load i32, ptr %13, align 4, !tbaa !18
  %113 = load ptr, ptr %5, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !35
  %116 = sub i32 %115, %112
  store i32 %116, ptr %114, align 8, !tbaa !35
  %117 = load i32, ptr %13, align 4, !tbaa !18
  %118 = load i32, ptr %9, align 4, !tbaa !18
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %9, align 4, !tbaa !18
  %120 = load i32, ptr %13, align 4, !tbaa !18
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %11, align 8, !tbaa !31
  %123 = add i64 %122, %121
  store i64 %123, ptr %11, align 8, !tbaa !31
  br label %124

124:                                              ; preds = %111, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %125

125:                                              ; preds = %124, %47
  %126 = load ptr, ptr %5, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !35
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 8, !tbaa !35
  br label %366

130:                                              ; preds = %31
  %131 = load ptr, ptr %5, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %131, i32 0, i32 8
  %133 = load i8, ptr %132, align 1, !tbaa !36
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %161

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %136, i32 0, i32 8
  %138 = load i8, ptr %137, align 1, !tbaa !36
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %156

141:                                              ; preds = %135
  %142 = load i64, ptr %10, align 8, !tbaa !31
  %143 = and i64 %142, 4294967295
  %144 = sub i64 %143, 9
  %145 = icmp ugt i64 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load i64, ptr %10, align 8, !tbaa !31
  %148 = and i64 %147, 4294967295
  %149 = sub i64 %148, 9
  br label %151

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi i64 [ %149, %146 ], [ 0, %150 ]
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %5, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %154, i32 0, i32 3
  store i32 %153, ptr %155, align 8, !tbaa !35
  br label %156

156:                                              ; preds = %151, %135
  %157 = load ptr, ptr %5, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %157, i32 0, i32 8
  %159 = load i8, ptr %158, align 1, !tbaa !36
  %160 = add i8 %159, -1
  store i8 %160, ptr %158, align 1, !tbaa !36
  br label %366

161:                                              ; preds = %130
  %162 = load ptr, ptr %5, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %162, i32 0, i32 5
  %164 = load i8, ptr %163, align 8, !tbaa !37
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %198

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %167, i32 0, i32 5
  %169 = load i8, ptr %168, align 8, !tbaa !37
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %193

172:                                              ; preds = %166
  %173 = load i64, ptr %10, align 8, !tbaa !31
  %174 = icmp eq i64 %173, 7660658288187049738
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.ParseContext, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !38
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.ParseContext, ptr %181, i32 0, i32 5
  store i32 0, ptr %182, align 8, !tbaa !38
  %183 = load ptr, ptr %5, align 8, !tbaa !24
  call void @reset_context(ptr noundef %183)
  %184 = load i32, ptr %9, align 4, !tbaa !18
  %185 = sub nsw i32 %184, 11
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %376

186:                                              ; preds = %175
  %187 = load ptr, ptr %8, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.ParseContext, ptr %187, i32 0, i32 5
  store i32 1, ptr %188, align 8, !tbaa !38
  %189 = load ptr, ptr %5, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %189, i32 0, i32 4
  store i32 1, ptr %190, align 4, !tbaa !39
  br label %191

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %172
  br label %193

193:                                              ; preds = %192, %166
  %194 = load ptr, ptr %5, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %194, i32 0, i32 5
  %196 = load i8, ptr %195, align 8, !tbaa !37
  %197 = add i8 %196, -1
  store i8 %197, ptr %195, align 8, !tbaa !37
  br label %198

198:                                              ; preds = %193, %161
  %199 = load i64, ptr %10, align 8, !tbaa !31
  %200 = and i64 %199, 4294967295
  %201 = icmp eq i64 %200, 12
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = load i64, ptr %11, align 8, !tbaa !31
  %204 = icmp uge i64 %203, 3
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr %5, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %206, i32 0, i32 5
  store i8 8, ptr %207, align 8, !tbaa !37
  br label %365

208:                                              ; preds = %202, %198
  %209 = load i64, ptr %10, align 8, !tbaa !31
  %210 = and i64 %209, 65535
  %211 = icmp eq i64 %210, 65359
  br i1 %211, label %212, label %246

212:                                              ; preds = %208
  %213 = load ptr, ptr %5, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %213, i32 0, i32 9
  store i8 1, ptr %214, align 4, !tbaa !40
  %215 = load ptr, ptr %8, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw %struct.ParseContext, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !38
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %212
  %220 = load ptr, ptr %8, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw %struct.ParseContext, ptr %220, i32 0, i32 5
  store i32 1, ptr %221, align 8, !tbaa !38
  %222 = load ptr, ptr %5, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %222, i32 0, i32 4
  store i32 2, ptr %223, align 4, !tbaa !39
  br label %245

224:                                              ; preds = %212
  %225 = load ptr, ptr %8, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw %struct.ParseContext, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !38
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4, !tbaa !39
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %244

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %235, i32 0, i32 7
  %237 = load i8, ptr %236, align 2, !tbaa !41
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = load ptr, ptr %5, align 8, !tbaa !24
  call void @reset_context(ptr noundef %241)
  %242 = load i32, ptr %9, align 4, !tbaa !18
  %243 = sub nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %376

244:                                              ; preds = %234, %229, %224
  br label %245

245:                                              ; preds = %244, %219
  br label %364

246:                                              ; preds = %208
  %247 = load i64, ptr %10, align 8, !tbaa !31
  %248 = and i64 %247, 65535
  %249 = icmp eq i64 %248, 65497
  br i1 %249, label %250, label %281

250:                                              ; preds = %246
  %251 = load ptr, ptr %8, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw %struct.ParseContext, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 8, !tbaa !38
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 4, !tbaa !39
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load ptr, ptr %5, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %261, i32 0, i32 7
  store i8 1, ptr %262, align 2, !tbaa !41
  br label %278

263:                                              ; preds = %255, %250
  %264 = load ptr, ptr %8, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %struct.ParseContext, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !38
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %263
  %269 = load ptr, ptr %5, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 4, !tbaa !39
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load ptr, ptr %5, align 8, !tbaa !24
  call void @reset_context(ptr noundef %274)
  %275 = load i32, ptr %9, align 4, !tbaa !18
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %376

277:                                              ; preds = %268, %263
  br label %278

278:                                              ; preds = %277, %260
  %279 = load ptr, ptr %5, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %279, i32 0, i32 9
  store i8 0, ptr %280, align 4, !tbaa !40
  br label %363

281:                                              ; preds = %246
  %282 = load ptr, ptr %5, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %282, i32 0, i32 9
  %284 = load i8, ptr %283, align 4, !tbaa !40
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %362

286:                                              ; preds = %281
  %287 = load i64, ptr %10, align 8, !tbaa !31
  %288 = and i64 %287, 65535
  %289 = icmp eq i64 %288, 65424
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load ptr, ptr %5, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %291, i32 0, i32 8
  store i8 8, ptr %292, align 1, !tbaa !36
  br label %361

293:                                              ; preds = %286
  %294 = load i64, ptr %10, align 8, !tbaa !31
  %295 = and i64 %294, 4294901760
  %296 = lshr i64 %295, 16
  %297 = trunc i64 %296 to i16
  %298 = call zeroext i8 @info_marker(i16 noundef zeroext %297)
  %299 = zext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %360

301:                                              ; preds = %293
  %302 = load ptr, ptr %8, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw %struct.ParseContext, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 8, !tbaa !38
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %360

306:                                              ; preds = %301
  %307 = load i64, ptr %10, align 8, !tbaa !31
  %308 = and i64 %307, 65535
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %360

310:                                              ; preds = %306
  %311 = load i64, ptr %10, align 8, !tbaa !31
  %312 = and i64 %311, 65535
  %313 = sub i64 %312, 1
  %314 = trunc i64 %313 to i32
  %315 = load ptr, ptr %5, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %315, i32 0, i32 3
  store i32 %314, ptr %316, align 8, !tbaa !35
  %317 = load i32, ptr %9, align 4, !tbaa !18
  %318 = load ptr, ptr %5, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 8, !tbaa !35
  %321 = add i32 %317, %320
  %322 = add i32 %321, 1
  %323 = load i32, ptr %7, align 4, !tbaa !18
  %324 = icmp ult i32 %322, %323
  br i1 %324, label %325, label %359

325:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %326 = load ptr, ptr %6, align 8, !tbaa !16
  %327 = load i32, ptr %9, align 4, !tbaa !18
  %328 = load ptr, ptr %5, align 8, !tbaa !24
  %329 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 8, !tbaa !35
  %331 = add i32 %327, %330
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !34
  %335 = zext i8 %334 to i32
  %336 = shl i32 %335, 8
  %337 = load ptr, ptr %6, align 8, !tbaa !16
  %338 = load i32, ptr %9, align 4, !tbaa !18
  %339 = load ptr, ptr %5, align 8, !tbaa !24
  %340 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 8, !tbaa !35
  %342 = add i32 %338, %341
  %343 = add i32 %342, 1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !34
  %347 = zext i8 %346 to i32
  %348 = or i32 %336, %347
  store i32 %348, ptr %14, align 4, !tbaa !18
  %349 = load i32, ptr %14, align 4, !tbaa !18
  %350 = trunc i32 %349 to i16
  %351 = call zeroext i8 @info_marker(i16 noundef zeroext %350)
  %352 = icmp ne i8 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %325
  %354 = load ptr, ptr %5, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 8, !tbaa !35
  %357 = add i32 %356, 2
  store i32 %357, ptr %355, align 8, !tbaa !35
  br label %358

358:                                              ; preds = %353, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %359

359:                                              ; preds = %358, %310
  br label %360

360:                                              ; preds = %359, %306, %301, %293
  br label %361

361:                                              ; preds = %360, %290
  br label %362

362:                                              ; preds = %361, %281
  br label %363

363:                                              ; preds = %362, %278
  br label %364

364:                                              ; preds = %363, %245
  br label %365

365:                                              ; preds = %364, %205
  br label %366

366:                                              ; preds = %365, %156, %125
  %367 = load i32, ptr %9, align 4, !tbaa !18
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %9, align 4, !tbaa !18
  br label %27, !llvm.loop !42

369:                                              ; preds = %27
  %370 = load i64, ptr %10, align 8, !tbaa !31
  %371 = load ptr, ptr %8, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw %struct.ParseContext, ptr %371, i32 0, i32 8
  store i64 %370, ptr %372, align 8, !tbaa !29
  %373 = load i64, ptr %11, align 8, !tbaa !31
  %374 = load ptr, ptr %5, align 8, !tbaa !24
  %375 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %374, i32 0, i32 1
  store i64 %373, ptr %375, align 8, !tbaa !32
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %376

376:                                              ; preds = %369, %273, %240, %180, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %377 = load i32, ptr %4, align 4
  ret i32 %377
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @reset_context(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.ParseContext, ptr %6, i32 0, i32 5
  store i32 0, ptr %7, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.ParseContext, ptr %8, i32 0, i32 8
  store i64 0, ptr %9, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !32
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %14, i32 0, i32 7
  store i8 0, ptr %15, align 2, !tbaa !41
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %16, i32 0, i32 5
  store i8 0, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %20, i32 0, i32 8
  store i8 0, ptr %21, align 1, !tbaa !36
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.JPEG2000ParserContext, ptr %22, i32 0, i32 9
  store i8 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @info_marker(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !44
  %3 = load i16, ptr %2, align 2, !tbaa !44
  %4 = zext i16 %3 to i32
  %5 = icmp slt i32 %4, 65280
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !44
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 255
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], ptr @info_marker.lut, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %7, %6
  %16 = phi i32 [ 0, %6 ], [ %14, %7 ]
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS21JPEG2000ParserContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!28 = !{!21, !19, i64 184}
!29 = !{!30, !23, i64 40}
!30 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!31 = !{!23, !23, i64 0}
!32 = !{!33, !23, i64 48}
!33 = !{!"JPEG2000ParserContext", !30, i64 0, !23, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !7, i64 72, !7, i64 73, !7, i64 74, !7, i64 75, !7, i64 76}
!34 = !{!7, !7, i64 0}
!35 = !{!33, !19, i64 64}
!36 = !{!33, !7, i64 75}
!37 = !{!33, !7, i64 72}
!38 = !{!30, !19, i64 24}
!39 = !{!33, !19, i64 68}
!40 = !{!33, !7, i64 76}
!41 = !{!33, !7, i64 74}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !7, i64 0}
