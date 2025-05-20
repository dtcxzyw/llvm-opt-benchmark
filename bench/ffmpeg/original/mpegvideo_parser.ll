target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MpvParseContext = type { %struct.ParseContext, %struct.AVRational, i32, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_mpegvideo_parser = constant %struct.AVCodecParser { [7 x i32] [i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0], i32 72, ptr @mpegvideo_parse_init, ptr @mpegvideo_parse, ptr @ff_parse_close, ptr null }, align 8
@ff_mpeg12_frame_rate_tab = external constant [0 x %struct.AVRational], align 4
@.str = private unnamed_addr constant [26 x i8] c"Failed to set dimensions\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mpegvideo_parse_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegvideo_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !21
  store i32 %5, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %21 = load ptr, ptr %14, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %21, i32 0, i32 0
  store ptr %22, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %29, ptr %16, align 4, !tbaa !23
  br label %45

30:                                               ; preds = %6
  %31 = load ptr, ptr %15, align 8, !tbaa !27
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = load i32, ptr %13, align 4, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call i32 @mpeg1_find_frame_end(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !23
  %36 = load ptr, ptr %15, align 8, !tbaa !27
  %37 = load i32, ptr %16, align 4, !tbaa !23
  %38 = call i32 @ff_combine_frame(ptr noundef %36, i32 noundef %37, ptr noundef %12, ptr noundef %13)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr null, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  store i32 0, ptr %42, align 4, !tbaa !23
  %43 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %43, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %58

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %28
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = load ptr, ptr %12, align 8, !tbaa !21
  %49 = load i32, ptr %13, align 4, !tbaa !23
  call void @mpegvideo_extract_headers(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8, !tbaa !21
  %54 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %53, ptr %54, align 8, !tbaa !21
  %55 = load i32, ptr %13, align 4, !tbaa !23
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  store i32 %55, ptr %56, align 4, !tbaa !23
  %57 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %58

58:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @mpeg1_find_frame_end(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.ParseContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %15, ptr %11, align 4, !tbaa !23
  %16 = load i32, ptr %8, align 4, !tbaa !23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %190

19:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %183, %19
  %21 = load i32, ptr %10, align 4, !tbaa !23
  %22 = load i32, ptr %8, align 4, !tbaa !23
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %186

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.ParseContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %24
  %31 = load i32, ptr %11, align 4, !tbaa !23
  %32 = icmp eq i32 %31, 437
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = load i32, ptr %10, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !33
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 240
  %41 = icmp ne i32 %40, 128
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.ParseContext, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !32
  br label %72

47:                                               ; preds = %33, %30
  %48 = load i32, ptr %11, align 4, !tbaa !23
  %49 = icmp eq i32 %48, 439
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  %52 = load i32, ptr %10, align 4, !tbaa !23
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !33
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.ParseContext, ptr %60, i32 0, i32 5
  store i32 0, ptr %61, align 8, !tbaa !32
  br label %70

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.ParseContext, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = add nsw i32 %65, 1
  %67 = and i32 %66, 3
  %68 = load ptr, ptr %6, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.ParseContext, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %62, %59
  br label %71

71:                                               ; preds = %70, %47
  br label %72

72:                                               ; preds = %71, %42
  %73 = load i32, ptr %11, align 4, !tbaa !23
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !23
  br label %182

75:                                               ; preds = %24
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  %77 = load i32, ptr %10, align 4, !tbaa !23
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %7, align 8, !tbaa !21
  %81 = load i32, ptr %8, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = call ptr @avpriv_find_start_code(ptr noundef %79, ptr noundef %83, ptr noundef %11)
  %85 = load ptr, ptr %7, align 8, !tbaa !21
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sub nsw i64 %88, 1
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %10, align 4, !tbaa !23
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.ParseContext, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %75
  %96 = load i32, ptr %11, align 4, !tbaa !23
  %97 = icmp uge i32 %96, 257
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4, !tbaa !23
  %100 = icmp ule i32 %99, 431
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4, !tbaa !23
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !23
  %104 = load ptr, ptr %6, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.ParseContext, ptr %104, i32 0, i32 5
  store i32 4, ptr %105, align 8, !tbaa !32
  br label %106

106:                                              ; preds = %101, %98, %95, %75
  %107 = load i32, ptr %11, align 4, !tbaa !23
  %108 = icmp eq i32 %107, 439
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.ParseContext, ptr %110, i32 0, i32 5
  store i32 0, ptr %111, align 8, !tbaa !32
  %112 = load ptr, ptr %6, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.ParseContext, ptr %112, i32 0, i32 4
  store i32 -1, ptr %113, align 4, !tbaa !30
  %114 = load i32, ptr %10, align 4, !tbaa !23
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %190

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.ParseContext, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !32
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load i32, ptr %11, align 4, !tbaa !23
  %123 = icmp eq i32 %122, 435
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.ParseContext, ptr %125, i32 0, i32 5
  store i32 0, ptr %126, align 8, !tbaa !32
  br label %127

127:                                              ; preds = %124, %121, %116
  %128 = load ptr, ptr %6, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.ParseContext, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !32
  %131 = icmp slt i32 %130, 4
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load i32, ptr %11, align 4, !tbaa !23
  %134 = icmp eq i32 %133, 437
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.ParseContext, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !32
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !32
  br label %140

140:                                              ; preds = %135, %132, %127
  %141 = load ptr, ptr %6, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.ParseContext, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !32
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %163

145:                                              ; preds = %140
  %146 = load i32, ptr %11, align 4, !tbaa !23
  %147 = and i32 %146, -256
  %148 = icmp eq i32 %147, 256
  br i1 %148, label %149, label %163

149:                                              ; preds = %145
  %150 = load i32, ptr %11, align 4, !tbaa !23
  %151 = icmp ult i32 %150, 257
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %11, align 4, !tbaa !23
  %154 = icmp ugt i32 %153, 431
  br i1 %154, label %155, label %162

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr %6, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.ParseContext, ptr %156, i32 0, i32 5
  store i32 0, ptr %157, align 8, !tbaa !32
  %158 = load ptr, ptr %6, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.ParseContext, ptr %158, i32 0, i32 4
  store i32 -1, ptr %159, align 4, !tbaa !30
  %160 = load i32, ptr %10, align 4, !tbaa !23
  %161 = sub nsw i32 %160, 3
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %190

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %145, %140
  %164 = load ptr, ptr %6, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.ParseContext, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %163
  %169 = load ptr, ptr %9, align 8, !tbaa !4
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = load i32, ptr %11, align 4, !tbaa !23
  %173 = icmp eq i32 %172, 256
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8, !tbaa !4
  %176 = load i32, ptr %10, align 4, !tbaa !23
  %177 = sub nsw i32 %176, 3
  %178 = load i32, ptr %10, align 4, !tbaa !23
  %179 = icmp sgt i32 %178, 3
  %180 = zext i1 %179 to i32
  call void @ff_fetch_timestamp(ptr noundef %175, i32 noundef %177, i32 noundef 1, i32 noundef %180)
  br label %181

181:                                              ; preds = %174, %171, %168, %163
  br label %182

182:                                              ; preds = %181, %72
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4, !tbaa !23
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4, !tbaa !23
  br label %20, !llvm.loop !34

186:                                              ; preds = %20
  %187 = load i32, ptr %11, align 4, !tbaa !23
  %188 = load ptr, ptr %6, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %struct.ParseContext, ptr %188, i32 0, i32 4
  store i32 %187, ptr %189, align 4, !tbaa !30
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %190

190:                                              ; preds = %186, %155, %109, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %191 = load i32, ptr %5, align 4
  ret i32 %191
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mpegvideo_extract_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %32, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = load i32, ptr %8, align 4, !tbaa !23
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 -1, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %37

37:                                               ; preds = %419, %4
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %420

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 -1, ptr %19, align 4, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  %44 = call ptr @avpriv_find_start_code(ptr noundef %42, ptr noundef %43, ptr noundef %19)
  store ptr %44, ptr %7, align 8, !tbaa !21
  %45 = load ptr, ptr %10, align 8, !tbaa !21
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %11, align 4, !tbaa !23
  %51 = load i32, ptr %19, align 4, !tbaa !23
  switch i32 %51, label %408 [
    i32 256, label %52
    i32 435, label %87
    i32 437, label %178
    i32 -1, label %407
  ]

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4, !tbaa !23
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %86

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !21
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !33
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 3
  %61 = and i32 %60, 7
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 8, !tbaa !9
  %64 = load i32, ptr %11, align 4, !tbaa !23
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %85

66:                                               ; preds = %55
  %67 = load ptr, ptr %7, align 8, !tbaa !21
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !33
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 7
  %72 = shl i32 %71, 13
  %73 = load ptr, ptr %7, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 5
  %78 = or i32 %72, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !21
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %82, 3
  %84 = or i32 %78, %83
  store i32 %84, ptr %15, align 4, !tbaa !23
  br label %85

85:                                               ; preds = %66, %55
  br label %86

86:                                               ; preds = %85, %52
  br label %416

87:                                               ; preds = %41
  %88 = load i32, ptr %11, align 4, !tbaa !23
  %89 = icmp sge i32 %88, 7
  br i1 %89, label %90, label %177

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %91 = load ptr, ptr %7, align 8, !tbaa !21
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !33
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 4
  %96 = load ptr, ptr %7, align 8, !tbaa !21
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !33
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %99, 4
  %101 = or i32 %95, %100
  %102 = load ptr, ptr %9, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4, !tbaa !36
  %104 = load ptr, ptr %7, align 8, !tbaa !21
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !33
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 15
  %109 = shl i32 %108, 8
  %110 = load ptr, ptr %7, align 8, !tbaa !21
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !33
  %113 = zext i8 %112 to i32
  %114 = or i32 %109, %113
  %115 = load ptr, ptr %9, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %115, i32 0, i32 4
  store i32 %114, ptr %116, align 8, !tbaa !39
  %117 = load ptr, ptr %6, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %118, align 8, !tbaa !40
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %90
  %122 = load ptr, ptr %6, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 19
  %124 = load i32, ptr %123, align 4, !tbaa !54
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 8, !tbaa !55
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 21
  %134 = load i32, ptr %133, align 4, !tbaa !56
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %131, %126, %121, %90
  %137 = load ptr, ptr %6, align 8, !tbaa !14
  %138 = load ptr, ptr %9, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = load ptr, ptr %9, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !39
  %144 = call i32 @ff_set_dimensions(ptr noundef %137, i32 noundef %140, i32 noundef %143)
  store i32 %144, ptr %13, align 4, !tbaa !23
  store i32 1, ptr %12, align 4, !tbaa !23
  br label %145

145:                                              ; preds = %136, %131
  store i32 0, ptr %16, align 4, !tbaa !23
  %146 = load ptr, ptr %7, align 8, !tbaa !21
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !33
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 15
  store i32 %150, ptr %20, align 4, !tbaa !23
  %151 = load ptr, ptr %9, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %6, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %20, align 4, !tbaa !23
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [0 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %157, i64 8, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 4 %154, i64 8, i1 false), !tbaa.struct !57
  %158 = load ptr, ptr %7, align 8, !tbaa !21
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = load i8, ptr %159, align 1, !tbaa !33
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 10
  %163 = load ptr, ptr %7, align 8, !tbaa !21
  %164 = getelementptr inbounds i8, ptr %163, i64 5
  %165 = load i8, ptr %164, align 1, !tbaa !33
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 2
  %168 = or i32 %162, %167
  %169 = load ptr, ptr %7, align 8, !tbaa !21
  %170 = getelementptr inbounds i8, ptr %169, i64 6
  %171 = load i8, ptr %170, align 1, !tbaa !33
  %172 = zext i8 %171 to i32
  %173 = ashr i32 %172, 6
  %174 = or i32 %168, %173
  store i32 %174, ptr %14, align 4, !tbaa !23
  %175 = load ptr, ptr %6, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %175, i32 0, i32 4
  store i32 1, ptr %176, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %177

177:                                              ; preds = %145, %87
  br label %416

178:                                              ; preds = %41
  %179 = load i32, ptr %11, align 4, !tbaa !23
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %406

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8, !tbaa !21
  %183 = getelementptr inbounds i8, ptr %182, i64 0
  %184 = load i8, ptr %183, align 1, !tbaa !33
  %185 = zext i8 %184 to i32
  %186 = ashr i32 %185, 4
  switch i32 %186, label %405 [
    i32 1, label %187
    i32 8, label %317
  ]

187:                                              ; preds = %181
  %188 = load i32, ptr %11, align 4, !tbaa !23
  %189 = icmp sge i32 %188, 6
  br i1 %189, label %190, label %316

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %191 = load ptr, ptr %7, align 8, !tbaa !21
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !33
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 1
  %196 = shl i32 %195, 1
  %197 = load ptr, ptr %7, align 8, !tbaa !21
  %198 = getelementptr inbounds i8, ptr %197, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !33
  %200 = zext i8 %199 to i32
  %201 = ashr i32 %200, 7
  %202 = or i32 %196, %201
  store i32 %202, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %203 = load ptr, ptr %7, align 8, !tbaa !21
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !33
  %206 = zext i8 %205 to i32
  %207 = ashr i32 %206, 5
  %208 = and i32 %207, 3
  store i32 %208, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %209 = load ptr, ptr %7, align 8, !tbaa !21
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !33
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 31
  %214 = shl i32 %213, 7
  %215 = load ptr, ptr %7, align 8, !tbaa !21
  %216 = getelementptr inbounds i8, ptr %215, i64 3
  %217 = load i8, ptr %216, align 1, !tbaa !33
  %218 = zext i8 %217 to i32
  %219 = ashr i32 %218, 1
  %220 = or i32 %214, %219
  store i32 %220, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %221 = load ptr, ptr %7, align 8, !tbaa !21
  %222 = getelementptr inbounds i8, ptr %221, i64 5
  %223 = load i8, ptr %222, align 1, !tbaa !33
  %224 = zext i8 %223 to i32
  %225 = ashr i32 %224, 5
  %226 = and i32 %225, 3
  store i32 %226, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %227 = load ptr, ptr %7, align 8, !tbaa !21
  %228 = getelementptr inbounds i8, ptr %227, i64 5
  %229 = load i8, ptr %228, align 1, !tbaa !33
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 31
  store i32 %231, ptr %25, align 4, !tbaa !23
  %232 = load ptr, ptr %7, align 8, !tbaa !21
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !33
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 8
  %237 = load ptr, ptr %9, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %237, i32 0, i32 2
  store i32 %236, ptr %238, align 8, !tbaa !59
  %239 = load ptr, ptr %7, align 8, !tbaa !21
  %240 = getelementptr inbounds i8, ptr %239, i64 5
  %241 = load i8, ptr %240, align 1, !tbaa !33
  %242 = zext i8 %241 to i32
  %243 = ashr i32 %242, 7
  %244 = icmp ne i32 %243, 0
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = load ptr, ptr %6, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %247, i32 0, i32 32
  store i32 %246, ptr %248, align 4, !tbaa !60
  %249 = load ptr, ptr %7, align 8, !tbaa !21
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !33
  %252 = zext i8 %251 to i32
  %253 = ashr i32 %252, 1
  %254 = and i32 %253, 3
  switch i32 %254, label %258 [
    i32 1, label %255
    i32 2, label %256
    i32 3, label %257
  ]

255:                                              ; preds = %190
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %258

256:                                              ; preds = %190
  store i32 4, ptr %16, align 4, !tbaa !23
  br label %258

257:                                              ; preds = %190
  store i32 5, ptr %16, align 4, !tbaa !23
  br label %258

258:                                              ; preds = %190, %257, %256, %255
  %259 = load ptr, ptr %9, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !36
  %262 = and i32 %261, 4095
  %263 = load i32, ptr %21, align 4, !tbaa !23
  %264 = shl i32 %263, 12
  %265 = or i32 %262, %264
  %266 = load ptr, ptr %9, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %266, i32 0, i32 3
  store i32 %265, ptr %267, align 4, !tbaa !36
  %268 = load ptr, ptr %9, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8, !tbaa !39
  %271 = and i32 %270, 4095
  %272 = load i32, ptr %22, align 4, !tbaa !23
  %273 = shl i32 %272, 12
  %274 = or i32 %271, %273
  %275 = load ptr, ptr %9, align 8, !tbaa !25
  %276 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %275, i32 0, i32 4
  store i32 %274, ptr %276, align 8, !tbaa !39
  %277 = load i32, ptr %14, align 4, !tbaa !23
  %278 = and i32 %277, 262143
  %279 = load i32, ptr %23, align 4, !tbaa !23
  %280 = shl i32 %279, 18
  %281 = or i32 %278, %280
  store i32 %281, ptr %14, align 4, !tbaa !23
  %282 = load i32, ptr %12, align 4, !tbaa !23
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %258
  %285 = load ptr, ptr %6, align 8, !tbaa !14
  %286 = load ptr, ptr %9, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4, !tbaa !36
  %289 = load ptr, ptr %9, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %290, align 8, !tbaa !39
  %292 = call i32 @ff_set_dimensions(ptr noundef %285, i32 noundef %288, i32 noundef %291)
  store i32 %292, ptr %13, align 4, !tbaa !23
  br label %293

293:                                              ; preds = %284, %258
  %294 = load ptr, ptr %9, align 8, !tbaa !25
  %295 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.AVRational, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8, !tbaa !61
  %298 = load i32, ptr %24, align 4, !tbaa !23
  %299 = add nsw i32 %298, 1
  %300 = mul nsw i32 %297, %299
  %301 = load ptr, ptr %6, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %301, i32 0, i32 16
  %303 = getelementptr inbounds nuw %struct.AVRational, ptr %302, i32 0, i32 0
  store i32 %300, ptr %303, align 4, !tbaa !62
  %304 = load ptr, ptr %9, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.AVRational, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !63
  %308 = load i32, ptr %25, align 4, !tbaa !23
  %309 = add nsw i32 %308, 1
  %310 = mul nsw i32 %307, %309
  %311 = load ptr, ptr %6, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %311, i32 0, i32 16
  %313 = getelementptr inbounds nuw %struct.AVRational, ptr %312, i32 0, i32 1
  store i32 %310, ptr %313, align 4, !tbaa !64
  %314 = load ptr, ptr %6, align 8, !tbaa !14
  %315 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %314, i32 0, i32 4
  store i32 2, ptr %315, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %316

316:                                              ; preds = %293, %187
  br label %405

317:                                              ; preds = %181
  %318 = load i32, ptr %11, align 4, !tbaa !23
  %319 = icmp sge i32 %318, 5
  br i1 %319, label %320, label %404

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %321 = load ptr, ptr %7, align 8, !tbaa !21
  %322 = getelementptr inbounds i8, ptr %321, i64 3
  %323 = load i8, ptr %322, align 1, !tbaa !33
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 128
  store i32 %325, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %326 = load ptr, ptr %7, align 8, !tbaa !21
  %327 = getelementptr inbounds i8, ptr %326, i64 3
  %328 = load i8, ptr %327, align 1, !tbaa !33
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 2
  store i32 %330, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %331 = load ptr, ptr %7, align 8, !tbaa !21
  %332 = getelementptr inbounds i8, ptr %331, i64 4
  %333 = load i8, ptr %332, align 1, !tbaa !33
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 128
  store i32 %335, ptr %28, align 4, !tbaa !23
  %336 = load ptr, ptr %5, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %336, i32 0, i32 6
  store i32 1, ptr %337, align 4, !tbaa !65
  %338 = load i32, ptr %27, align 4, !tbaa !23
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %363

340:                                              ; preds = %320
  %341 = load ptr, ptr %9, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8, !tbaa !59
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %355

345:                                              ; preds = %340
  %346 = load i32, ptr %26, align 4, !tbaa !23
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %349, i32 0, i32 6
  store i32 5, ptr %350, align 4, !tbaa !65
  br label %354

351:                                              ; preds = %345
  %352 = load ptr, ptr %5, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %352, i32 0, i32 6
  store i32 3, ptr %353, align 4, !tbaa !65
  br label %354

354:                                              ; preds = %351, %348
  br label %362

355:                                              ; preds = %340
  %356 = load i32, ptr %28, align 4, !tbaa !23
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load ptr, ptr %5, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %359, i32 0, i32 6
  store i32 2, ptr %360, align 4, !tbaa !65
  br label %361

361:                                              ; preds = %358, %355
  br label %362

362:                                              ; preds = %361, %354
  br label %363

363:                                              ; preds = %362, %320
  %364 = load ptr, ptr %9, align 8, !tbaa !25
  %365 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8, !tbaa !59
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %381, label %368

368:                                              ; preds = %363
  %369 = load i32, ptr %28, align 4, !tbaa !23
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %381, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %26, align 4, !tbaa !23
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load ptr, ptr %5, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %375, i32 0, i32 27
  store i32 2, ptr %376, align 4, !tbaa !66
  br label %380

377:                                              ; preds = %371
  %378 = load ptr, ptr %5, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %378, i32 0, i32 27
  store i32 3, ptr %379, align 4, !tbaa !66
  br label %380

380:                                              ; preds = %377, %374
  br label %384

381:                                              ; preds = %368, %363
  %382 = load ptr, ptr %5, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %382, i32 0, i32 27
  store i32 1, ptr %383, align 4, !tbaa !66
  br label %384

384:                                              ; preds = %381, %380
  %385 = load ptr, ptr %7, align 8, !tbaa !21
  %386 = getelementptr inbounds i8, ptr %385, i64 2
  %387 = load i8, ptr %386, align 1, !tbaa !33
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 3
  %390 = load ptr, ptr %5, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %390, i32 0, i32 28
  store i32 %389, ptr %391, align 8, !tbaa !67
  %392 = load i32, ptr %17, align 4, !tbaa !23
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %401, label %394

394:                                              ; preds = %384
  %395 = load ptr, ptr %5, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %395, i32 0, i32 28
  %397 = load i32, ptr %396, align 8, !tbaa !67
  switch i32 %397, label %400 [
    i32 2, label %398
    i32 1, label %399
  ]

398:                                              ; preds = %394
  store i32 3, ptr %18, align 4, !tbaa !23
  br label %400

399:                                              ; preds = %394
  store i32 2, ptr %18, align 4, !tbaa !23
  br label %400

400:                                              ; preds = %394, %399, %398
  br label %401

401:                                              ; preds = %400, %384
  %402 = load i32, ptr %17, align 4, !tbaa !23
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %404

404:                                              ; preds = %401, %317
  br label %405

405:                                              ; preds = %181, %404, %316
  br label %406

406:                                              ; preds = %405, %178
  br label %416

407:                                              ; preds = %41
  store i32 8, ptr %29, align 4
  br label %417

408:                                              ; preds = %41
  %409 = load i32, ptr %19, align 4, !tbaa !23
  %410 = icmp uge i32 %409, 257
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load i32, ptr %19, align 4, !tbaa !23
  %413 = icmp ule i32 %412, 431
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store i32 8, ptr %29, align 4
  br label %417

415:                                              ; preds = %411, %408
  br label %416

416:                                              ; preds = %415, %406, %177, %86
  store i32 0, ptr %29, align 4
  br label %417

417:                                              ; preds = %414, %407, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %418 = load i32, ptr %29, align 4
  switch i32 %418, label %519 [
    i32 0, label %419
    i32 8, label %421
  ]

419:                                              ; preds = %417
  br label %37, !llvm.loop !68

420:                                              ; preds = %37
  br label %421

421:                                              ; preds = %420, %417
  %422 = load i32, ptr %13, align 4, !tbaa !23
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load ptr, ptr %6, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %425, i32 noundef 16, ptr noundef @.str)
  br label %426

426:                                              ; preds = %424, %421
  %427 = load ptr, ptr %6, align 8, !tbaa !14
  %428 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 8, !tbaa !58
  %430 = icmp eq i32 %429, 2
  br i1 %430, label %431, label %443

431:                                              ; preds = %426
  %432 = load i32, ptr %14, align 4, !tbaa !23
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %443

434:                                              ; preds = %431
  %435 = load i32, ptr %14, align 4, !tbaa !23
  %436 = icmp ne i32 %435, 262143
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  %438 = load i32, ptr %14, align 4, !tbaa !23
  %439 = sext i32 %438 to i64
  %440 = mul nsw i64 400, %439
  %441 = load ptr, ptr %6, align 8, !tbaa !14
  %442 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %441, i32 0, i32 92
  store i64 %440, ptr %442, align 8, !tbaa !69
  br label %443

443:                                              ; preds = %437, %434, %431, %426
  %444 = load i32, ptr %14, align 4, !tbaa !23
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %463

446:                                              ; preds = %443
  %447 = load ptr, ptr %6, align 8, !tbaa !14
  %448 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %447, i32 0, i32 4
  %449 = load i32, ptr %448, align 8, !tbaa !58
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %454

451:                                              ; preds = %446
  %452 = load i32, ptr %14, align 4, !tbaa !23
  %453 = icmp ne i32 %452, 262143
  br i1 %453, label %457, label %454

454:                                              ; preds = %451, %446
  %455 = load i32, ptr %15, align 4, !tbaa !23
  %456 = icmp ne i32 %455, 65535
  br i1 %456, label %457, label %463

457:                                              ; preds = %454, %451
  %458 = load i32, ptr %14, align 4, !tbaa !23
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 400, %459
  %461 = load ptr, ptr %6, align 8, !tbaa !14
  %462 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %461, i32 0, i32 9
  store i64 %460, ptr %462, align 8, !tbaa !70
  br label %463

463:                                              ; preds = %457, %454, %443
  %464 = load i32, ptr %16, align 4, !tbaa !23
  %465 = icmp ne i32 %464, -1
  br i1 %465, label %466, label %496

466:                                              ; preds = %463
  %467 = load i32, ptr %16, align 4, !tbaa !23
  %468 = load ptr, ptr %5, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %468, i32 0, i32 34
  store i32 %467, ptr %469, align 8, !tbaa !71
  %470 = load ptr, ptr %9, align 8, !tbaa !25
  %471 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 4, !tbaa !36
  %473 = load ptr, ptr %5, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %473, i32 0, i32 30
  store i32 %472, ptr %474, align 8, !tbaa !72
  %475 = load ptr, ptr %9, align 8, !tbaa !25
  %476 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %475, i32 0, i32 4
  %477 = load i32, ptr %476, align 8, !tbaa !39
  %478 = load ptr, ptr %5, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %478, i32 0, i32 31
  store i32 %477, ptr %479, align 4, !tbaa !73
  %480 = load ptr, ptr %9, align 8, !tbaa !25
  %481 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 4, !tbaa !36
  %483 = add nsw i32 %482, 16
  %484 = sub nsw i32 %483, 1
  %485 = and i32 %484, -16
  %486 = load ptr, ptr %5, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %486, i32 0, i32 32
  store i32 %485, ptr %487, align 8, !tbaa !74
  %488 = load ptr, ptr %9, align 8, !tbaa !25
  %489 = getelementptr inbounds nuw %struct.MpvParseContext, ptr %488, i32 0, i32 4
  %490 = load i32, ptr %489, align 8, !tbaa !39
  %491 = add nsw i32 %490, 16
  %492 = sub nsw i32 %491, 1
  %493 = and i32 %492, -16
  %494 = load ptr, ptr %5, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %494, i32 0, i32 33
  store i32 %493, ptr %495, align 4, !tbaa !75
  br label %496

496:                                              ; preds = %466, %463
  %497 = load ptr, ptr %6, align 8, !tbaa !14
  %498 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %497, i32 0, i32 4
  %499 = load i32, ptr %498, align 8, !tbaa !58
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %504, label %501

501:                                              ; preds = %496
  %502 = load i32, ptr %17, align 4, !tbaa !23
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %518

504:                                              ; preds = %501, %496
  %505 = load ptr, ptr %5, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %505, i32 0, i32 6
  store i32 1, ptr %506, align 4, !tbaa !65
  %507 = load ptr, ptr %5, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %507, i32 0, i32 28
  store i32 3, ptr %508, align 8, !tbaa !67
  %509 = load i32, ptr %17, align 4, !tbaa !23
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %504
  %512 = load i32, ptr %18, align 4, !tbaa !23
  br label %514

513:                                              ; preds = %504
  br label %514

514:                                              ; preds = %513, %511
  %515 = phi i32 [ %512, %511 ], [ 1, %513 ]
  %516 = load ptr, ptr %5, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %516, i32 0, i32 27
  store i32 %515, ptr %517, align 4, !tbaa !66
  br label %518

518:                                              ; preds = %514, %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

519:                                              ; preds = %417
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ff_fetch_timestamp(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !13, i64 40}
!10 = !{!"AVCodecParserContext", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !13, i64 184, !12, i64 192, !7, i64 200, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !7, i64 248, !12, i64 280, !12, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328}
!11 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!10, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15MpvParseContext", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!29 = !{!10, !13, i64 184}
!30 = !{!31, !13, i64 20}
!31 = !{!"ParseContext", !22, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !12, i64 40}
!32 = !{!31, !13, i64 24}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !13, i64 60}
!37 = !{!"MpvParseContext", !31, i64 0, !38, i64 48, !13, i64 56, !13, i64 60, !13, i64 64}
!38 = !{!"AVRational", !13, i64 0, !13, i64 4}
!39 = !{!37, !13, i64 64}
!40 = !{!41, !13, i64 112}
!41 = !{!"AVCodecContext", !42, i64 0, !13, i64 8, !13, i64 12, !43, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !44, i64 40, !6, i64 48, !12, i64 56, !13, i64 64, !13, i64 68, !22, i64 72, !13, i64 80, !38, i64 84, !38, i64 92, !38, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !38, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !45, i64 204, !45, i64 208, !45, i64 212, !45, i64 216, !45, i64 220, !45, i64 224, !45, i64 228, !45, i64 232, !45, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !46, i64 288, !46, i64 296, !46, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !47, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !45, i64 428, !45, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !48, i64 456, !12, i64 464, !12, i64 472, !45, i64 480, !45, i64 484, !13, i64 488, !13, i64 492, !22, i64 496, !22, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !49, i64 536, !6, i64 544, !50, i64 552, !50, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !51, i64 728, !22, i64 736, !13, i64 744, !13, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !52, i64 776, !13, i64 784, !13, i64 788, !12, i64 792, !13, i64 800, !13, i64 804, !12, i64 808, !6, i64 816, !12, i64 824, !20, i64 832, !13, i64 840, !53, i64 848, !13, i64 856}
!42 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!43 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!44 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!45 = !{!"float", !7, i64 0}
!46 = !{!"p1 short", !6, i64 0}
!47 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!49 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!50 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!51 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!52 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!53 = !{!"p2 _ZTS15AVFrameSideData", !18, i64 0}
!54 = !{!41, !13, i64 116}
!55 = !{!41, !13, i64 120}
!56 = !{!41, !13, i64 124}
!57 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!58 = !{!41, !13, i64 24}
!59 = !{!37, !13, i64 56}
!60 = !{!41, !13, i64 172}
!61 = !{!37, !13, i64 48}
!62 = !{!41, !13, i64 100}
!63 = !{!37, !13, i64 52}
!64 = !{!41, !13, i64 104}
!65 = !{!10, !13, i64 44}
!66 = !{!10, !13, i64 300}
!67 = !{!10, !13, i64 304}
!68 = distinct !{!68, !35}
!69 = !{!41, !12, i64 464}
!70 = !{!41, !12, i64 56}
!71 = !{!10, !13, i64 328}
!72 = !{!10, !13, i64 312}
!73 = !{!10, !13, i64 316}
!74 = !{!10, !13, i64 320}
!75 = !{!10, !13, i64 324}
