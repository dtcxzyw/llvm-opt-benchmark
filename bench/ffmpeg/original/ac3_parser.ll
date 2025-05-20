target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AC3HeaderInfo = type { i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i16, i32, i32, i8, i16, i32, i8, i16, i64, i8 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AACAC3ParseContext = type { %struct.ParseContext, i32, ptr, ptr, i32, i64, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%union.anon = type { i64, [64 x i8] }

@center_levels = internal constant [4 x i8] c"\04\05\06\05", align 1
@surround_levels = internal constant [4 x i8] c"\04\06\07\06", align 1
@ff_ac3_sample_rate_tab = external constant [0 x i32], align 4
@ff_ac3_bitrate_tab = external constant [19 x i16], align 16
@ff_ac3_channels_tab = external constant [8 x i8], align 1
@ff_ac3_frame_size_tab = external constant [38 x [3 x i16]], align 16
@eac3_blocks = internal constant [4 x i8] c"\01\02\03\06", align 1
@ff_ac3_channel_layout_tab = external constant [8 x i16], align 16
@ff_ac3_parser = constant %struct.AVCodecParser { [7 x i32] [i32 86019, i32 86056, i32 0, i32 0, i32 0, i32 0, i32 0], i32 96, ptr @ac3_parse_init, ptr @ff_aac_ac3_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @ff_ac3_find_syncword(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %67, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %70

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 119
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %66

28:                                               ; preds = %20, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = zext i8 %40 to i32
  %42 = xor i32 %34, %41
  %43 = icmp eq i32 %42, 124
  br i1 %43, label %44, label %47

44:                                               ; preds = %28
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %6, align 4, !tbaa !9
  br label %70

47:                                               ; preds = %28
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = xor i32 %53, %60
  %62 = icmp eq i32 %61, 124
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  br label %70

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %20
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = add nsw i32 %68, 2
  store i32 %69, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !12

70:                                               ; preds = %63, %44, %8
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = load i32, ptr %5, align 4, !tbaa !9
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_ac3_parse_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i32 @get_bits(ptr noundef %10, i32 noundef 16)
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %13, i32 0, i32 0
  store i16 %12, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !18
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 2935
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -16976906, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %372

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = call i32 @show_bits_long(ptr noundef %22, i32 noundef 29)
  %24 = and i32 %23, 31
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %26, i32 0, i32 3
  store i8 %25, ptr %27, align 1, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %31, 16
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 -33754122, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %372

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %35, i32 0, i32 12
  store i32 6, ptr %36, align 4, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %37, i32 0, i32 20
  store i8 -1, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %39, i32 0, i32 9
  store i32 5, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %41, i32 0, i32 10
  store i32 6, ptr %42, align 4, !tbaa !26
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %43, i32 0, i32 13
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  %49 = icmp sle i32 %48, 10
  br i1 %49, label %50, label %224

50:                                               ; preds = %34
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = call i32 @get_bits(ptr noundef %51, i32 noundef 16)
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %54, i32 0, i32 1
  store i16 %53, ptr %55, align 2, !tbaa !28
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = call i32 @get_bits(ptr noundef %56, i32 noundef 2)
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %59, i32 0, i32 2
  store i8 %58, ptr %60, align 4, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 4, !tbaa !29
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  store i32 -50531338, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %372

67:                                               ; preds = %50
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = call i32 @get_bits(ptr noundef %68, i32 noundef 6)
  store i32 %69, ptr %6, align 4, !tbaa !9
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 37
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 -67308554, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %372

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = ashr i32 %74, 1
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %77, i32 0, i32 20
  store i8 %76, ptr %78, align 8, !tbaa !24
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  call void @skip_bits(ptr noundef %79, i32 noundef 5)
  %80 = load ptr, ptr %4, align 8, !tbaa !14
  %81 = call i32 @get_bits(ptr noundef %80, i32 noundef 3)
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %5, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %83, i32 0, i32 4
  store i8 %82, ptr %84, align 2, !tbaa !30
  %85 = load ptr, ptr %4, align 8, !tbaa !14
  %86 = call i32 @get_bits(ptr noundef %85, i32 noundef 3)
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %5, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %88, i32 0, i32 5
  store i8 %87, ptr %89, align 1, !tbaa !31
  %90 = load ptr, ptr %5, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %90, i32 0, i32 5
  %92 = load i8, ptr %91, align 1, !tbaa !31
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %100

95:                                               ; preds = %73
  %96 = load ptr, ptr %4, align 8, !tbaa !14
  %97 = call i32 @get_bits(ptr noundef %96, i32 noundef 2)
  %98 = load ptr, ptr %5, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %98, i32 0, i32 13
  store i32 %97, ptr %99, align 8, !tbaa !27
  br label %139

100:                                              ; preds = %73
  %101 = load ptr, ptr %5, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 1, !tbaa !31
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 1, !tbaa !31
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8, !tbaa !14
  %115 = call i32 @get_bits(ptr noundef %114, i32 noundef 2)
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr @center_levels, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %5, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %120, i32 0, i32 9
  store i32 %119, ptr %121, align 8, !tbaa !25
  br label %122

122:                                              ; preds = %113, %107, %100
  %123 = load ptr, ptr %5, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %123, i32 0, i32 5
  %125 = load i8, ptr %124, align 1, !tbaa !31
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !14
  %131 = call i32 @get_bits(ptr noundef %130, i32 noundef 2)
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr @surround_levels, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !11
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %5, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %136, i32 0, i32 10
  store i32 %135, ptr %137, align 4, !tbaa !26
  br label %138

138:                                              ; preds = %129, %122
  br label %139

139:                                              ; preds = %138, %95
  %140 = load ptr, ptr %4, align 8, !tbaa !14
  %141 = call i32 @get_bits1(ptr noundef %140)
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %5, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %143, i32 0, i32 6
  store i8 %142, ptr %144, align 8, !tbaa !32
  %145 = load ptr, ptr %5, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 1, !tbaa !22
  %148 = zext i8 %147 to i32
  %149 = icmp sgt i32 %148, 8
  br i1 %149, label %150, label %155

150:                                              ; preds = %139
  %151 = load ptr, ptr %5, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %151, i32 0, i32 3
  %153 = load i8, ptr %152, align 1, !tbaa !22
  %154 = zext i8 %153 to i32
  br label %156

155:                                              ; preds = %139
  br label %156

156:                                              ; preds = %155, %150
  %157 = phi i32 [ %154, %150 ], [ 8, %155 ]
  %158 = sub nsw i32 %157, 8
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %5, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %160, i32 0, i32 14
  store i8 %159, ptr %161, align 4, !tbaa !33
  %162 = load ptr, ptr %5, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %162, i32 0, i32 2
  %164 = load i8, ptr %163, align 4, !tbaa !29
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw [0 x i32], ptr @ff_ac3_sample_rate_tab, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !9
  %168 = load ptr, ptr %5, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %168, i32 0, i32 14
  %170 = load i8, ptr %169, align 4, !tbaa !33
  %171 = zext i8 %170 to i32
  %172 = ashr i32 %167, %171
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %5, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %174, i32 0, i32 15
  store i16 %173, ptr %175, align 2, !tbaa !34
  %176 = load ptr, ptr %5, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %176, i32 0, i32 20
  %178 = load i8, ptr %177, align 8, !tbaa !24
  %179 = sext i8 %178 to i64
  %180 = getelementptr inbounds [19 x i16], ptr @ff_ac3_bitrate_tab, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !35
  %182 = zext i16 %181 to i32
  %183 = mul nsw i32 %182, 1000
  %184 = load ptr, ptr %5, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %184, i32 0, i32 14
  %186 = load i8, ptr %185, align 4, !tbaa !33
  %187 = zext i8 %186 to i32
  %188 = ashr i32 %183, %187
  %189 = load ptr, ptr %5, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %189, i32 0, i32 16
  store i32 %188, ptr %190, align 8, !tbaa !36
  %191 = load ptr, ptr %5, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %191, i32 0, i32 5
  %193 = load i8, ptr %192, align 1, !tbaa !31
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr @ff_ac3_channels_tab, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !11
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %5, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %198, i32 0, i32 6
  %200 = load i8, ptr %199, align 8, !tbaa !32
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %197, %201
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %5, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %204, i32 0, i32 17
  store i8 %203, ptr %205, align 4, !tbaa !37
  %206 = load i32, ptr %6, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [38 x [3 x i16]], ptr @ff_ac3_frame_size_tab, i64 0, i64 %207
  %209 = load ptr, ptr %5, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 4, !tbaa !29
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw [3 x i16], ptr %208, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !35
  %215 = zext i16 %214 to i32
  %216 = mul nsw i32 %215, 2
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %5, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %218, i32 0, i32 18
  store i16 %217, ptr %219, align 2, !tbaa !38
  %220 = load ptr, ptr %5, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %220, i32 0, i32 7
  store i8 2, ptr %221, align 1, !tbaa !39
  %222 = load ptr, ptr %5, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %222, i32 0, i32 8
  store i32 0, ptr %223, align 4, !tbaa !40
  br label %352

224:                                              ; preds = %34
  %225 = load ptr, ptr %5, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %225, i32 0, i32 1
  store i16 0, ptr %226, align 2, !tbaa !28
  %227 = load ptr, ptr %4, align 8, !tbaa !14
  %228 = call i32 @get_bits(ptr noundef %227, i32 noundef 2)
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %5, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %230, i32 0, i32 7
  store i8 %229, ptr %231, align 1, !tbaa !39
  %232 = load ptr, ptr %5, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %232, i32 0, i32 7
  %234 = load i8, ptr %233, align 1, !tbaa !39
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %238

237:                                              ; preds = %224
  store i32 -84085770, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %372

238:                                              ; preds = %224
  %239 = load ptr, ptr %4, align 8, !tbaa !14
  %240 = call i32 @get_bits(ptr noundef %239, i32 noundef 3)
  %241 = load ptr, ptr %5, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %241, i32 0, i32 8
  store i32 %240, ptr %242, align 4, !tbaa !40
  %243 = load ptr, ptr %4, align 8, !tbaa !14
  %244 = call i32 @get_bits(ptr noundef %243, i32 noundef 11)
  %245 = add i32 %244, 1
  %246 = shl i32 %245, 1
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %5, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %248, i32 0, i32 18
  store i16 %247, ptr %249, align 2, !tbaa !38
  %250 = load ptr, ptr %5, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %250, i32 0, i32 18
  %252 = load i16, ptr %251, align 2, !tbaa !38
  %253 = zext i16 %252 to i32
  %254 = icmp slt i32 %253, 7
  br i1 %254, label %255, label %256

255:                                              ; preds = %238
  store i32 -67308554, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %372

256:                                              ; preds = %238
  %257 = load ptr, ptr %4, align 8, !tbaa !14
  %258 = call i32 @get_bits(ptr noundef %257, i32 noundef 2)
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %5, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %260, i32 0, i32 2
  store i8 %259, ptr %261, align 4, !tbaa !29
  %262 = load ptr, ptr %5, align 8, !tbaa !16
  %263 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %262, i32 0, i32 2
  %264 = load i8, ptr %263, align 4, !tbaa !29
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %287

267:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %268 = load ptr, ptr %4, align 8, !tbaa !14
  %269 = call i32 @get_bits(ptr noundef %268, i32 noundef 2)
  store i32 %269, ptr %8, align 4, !tbaa !9
  %270 = load i32, ptr %8, align 4, !tbaa !9
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  store i32 -50531338, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %284

273:                                              ; preds = %267
  %274 = load i32, ptr %8, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [0 x i32], ptr @ff_ac3_sample_rate_tab, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = sdiv i32 %277, 2
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %5, align 8, !tbaa !16
  %281 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %280, i32 0, i32 15
  store i16 %279, ptr %281, align 2, !tbaa !34
  %282 = load ptr, ptr %5, align 8, !tbaa !16
  %283 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %282, i32 0, i32 14
  store i8 1, ptr %283, align 4, !tbaa !33
  store i32 0, ptr %7, align 4
  br label %284

284:                                              ; preds = %273, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %285 = load i32, ptr %7, align 4
  switch i32 %285, label %372 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %307

287:                                              ; preds = %256
  %288 = load ptr, ptr %4, align 8, !tbaa !14
  %289 = call i32 @get_bits(ptr noundef %288, i32 noundef 2)
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr @eac3_blocks, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !11
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %5, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %294, i32 0, i32 12
  store i32 %293, ptr %295, align 4, !tbaa !23
  %296 = load ptr, ptr %5, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %296, i32 0, i32 2
  %298 = load i8, ptr %297, align 4, !tbaa !29
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw [0 x i32], ptr @ff_ac3_sample_rate_tab, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !9
  %302 = trunc i32 %301 to i16
  %303 = load ptr, ptr %5, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %303, i32 0, i32 15
  store i16 %302, ptr %304, align 2, !tbaa !34
  %305 = load ptr, ptr %5, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %305, i32 0, i32 14
  store i8 0, ptr %306, align 4, !tbaa !33
  br label %307

307:                                              ; preds = %287, %286
  %308 = load ptr, ptr %4, align 8, !tbaa !14
  %309 = call i32 @get_bits(ptr noundef %308, i32 noundef 3)
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %5, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %311, i32 0, i32 5
  store i8 %310, ptr %312, align 1, !tbaa !31
  %313 = load ptr, ptr %4, align 8, !tbaa !14
  %314 = call i32 @get_bits1(ptr noundef %313)
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %5, align 8, !tbaa !16
  %317 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %316, i32 0, i32 6
  store i8 %315, ptr %317, align 8, !tbaa !32
  %318 = load ptr, ptr %5, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %318, i32 0, i32 18
  %320 = load i16, ptr %319, align 2, !tbaa !38
  %321 = zext i16 %320 to i64
  %322 = mul nsw i64 8, %321
  %323 = load ptr, ptr %5, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %323, i32 0, i32 15
  %325 = load i16, ptr %324, align 2, !tbaa !34
  %326 = zext i16 %325 to i64
  %327 = mul nsw i64 %322, %326
  %328 = load ptr, ptr %5, align 8, !tbaa !16
  %329 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %328, i32 0, i32 12
  %330 = load i32, ptr %329, align 4, !tbaa !23
  %331 = mul nsw i32 %330, 256
  %332 = sext i32 %331 to i64
  %333 = sdiv i64 %327, %332
  %334 = trunc i64 %333 to i32
  %335 = load ptr, ptr %5, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %335, i32 0, i32 16
  store i32 %334, ptr %336, align 8, !tbaa !36
  %337 = load ptr, ptr %5, align 8, !tbaa !16
  %338 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %337, i32 0, i32 5
  %339 = load i8, ptr %338, align 1, !tbaa !31
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr @ff_ac3_channels_tab, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !11
  %343 = zext i8 %342 to i32
  %344 = load ptr, ptr %5, align 8, !tbaa !16
  %345 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %344, i32 0, i32 6
  %346 = load i8, ptr %345, align 8, !tbaa !32
  %347 = zext i8 %346 to i32
  %348 = add nsw i32 %343, %347
  %349 = trunc i32 %348 to i8
  %350 = load ptr, ptr %5, align 8, !tbaa !16
  %351 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %350, i32 0, i32 17
  store i8 %349, ptr %351, align 4, !tbaa !37
  br label %352

352:                                              ; preds = %307, %156
  %353 = load ptr, ptr %5, align 8, !tbaa !16
  %354 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %353, i32 0, i32 5
  %355 = load i8, ptr %354, align 1, !tbaa !31
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !35
  %359 = zext i16 %358 to i64
  %360 = load ptr, ptr %5, align 8, !tbaa !16
  %361 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %360, i32 0, i32 19
  store i64 %359, ptr %361, align 8, !tbaa !41
  %362 = load ptr, ptr %5, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %362, i32 0, i32 6
  %364 = load i8, ptr %363, align 8, !tbaa !32
  %365 = icmp ne i8 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %352
  %367 = load ptr, ptr %5, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %367, i32 0, i32 19
  %369 = load i64, ptr %368, align 8, !tbaa !41
  %370 = or i64 %369, 8
  store i64 %370, ptr %368, align 8, !tbaa !41
  br label %371

371:                                              ; preds = %366, %352
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %372

372:                                              ; preds = %371, %284, %255, %237, %72, %66, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %373 = load i32, ptr %3, align 4
  ret i32 %373
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !42
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !44
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !11
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !42
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !46
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !42
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !44
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !42
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  store i8 %15, ptr %4, align 1, !tbaa !11
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !11
  %22 = load i8, ptr %4, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !42
  %40 = load i8, ptr %4, align 1, !tbaa !11
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @avpriv_ac3_parse_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = call noalias ptr @av_mallocz(i64 noundef 64)
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %16, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %9, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !50
  %28 = trunc i64 %27 to i32
  %29 = call i32 @init_get_bits8(ptr noundef %8, ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = call i32 @ff_ac3_parse_header(ptr noundef %8, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

39:                                               ; preds = %33
  %40 = call i32 @get_bits_count(ptr noundef %8)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %39, %38, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare noalias ptr @av_mallocz(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @av_ac3_parse_header(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetBitContext, align 8
  %11 = alloca %struct.AC3HeaderInfo, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !50
  %16 = trunc i64 %15 to i32
  %17 = call i32 @init_get_bits8(ptr noundef %10, ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

21:                                               ; preds = %4
  %22 = call i32 @ff_ac3_parse_header(ptr noundef %10, ptr noundef %11)
  store i32 %22, ptr %12, align 4, !tbaa !9
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %11, i32 0, i32 3
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 %28, ptr %29, align 1, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %11, i32 0, i32 18
  %31 = load i16, ptr %30, align 2, !tbaa !38
  %32 = load ptr, ptr %9, align 8, !tbaa !51
  store i16 %31, ptr %32, align 2, !tbaa !35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %26, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ac3_parse_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %6, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %7, i32 0, i32 1
  store i32 7, ptr %8, align 8, !tbaa !60
  %9 = call ptr @av_crc_get_table(i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %12, i32 0, i32 2
  store ptr @ac3_sync, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare i32 @ff_aac_ac3_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @ff_parse_close(ptr noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !42
  store i32 %10, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !11
  %19 = call i32 @av_bswap32(i32 noundef %18) #10
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !4
  store i32 -1094995529, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !45
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !66
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !44
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !67
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !42
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

declare ptr @av_crc_get_table(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ac3_sync(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.anon, align 8
  %10 = alloca %struct.AC3HeaderInfo, align 8
  %11 = alloca %struct.GetBitContext, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  %16 = load i64, ptr %5, align 8, !tbaa !50
  %17 = call i64 @av_bswap64(i64 noundef %16) #10
  store i64 %17, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  %18 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 119
  br i1 %21, label %22, label %58

22:                                               ; preds = %3
  %23 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !11
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %29 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 2
  %30 = load i8, ptr %29, align 2, !tbaa !11
  store i8 %30, ptr %12, align 1, !tbaa !11
  %31 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 2
  store i8 %32, ptr %33, align 2, !tbaa !11
  %34 = load i8, ptr %12, align 1, !tbaa !11
  %35 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  br label %36

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %39 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 4
  %40 = load i8, ptr %39, align 4, !tbaa !11
  store i8 %40, ptr %13, align 1, !tbaa !11
  %41 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 4
  store i8 %42, ptr %43, align 4, !tbaa !11
  %44 = load i8, ptr %13, align 1, !tbaa !11
  %45 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 3
  store i8 %44, ptr %45, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %46

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %49 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 6
  %50 = load i8, ptr %49, align 2, !tbaa !11
  store i8 %50, ptr %14, align 1, !tbaa !11
  %51 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 6
  store i8 %52, ptr %53, align 2, !tbaa !11
  %54 = load i8, ptr %14, align 1, !tbaa !11
  %55 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 5
  store i8 %54, ptr %55, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %56

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %22, %3
  %59 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -7
  %62 = call i32 @init_get_bits(ptr noundef %11, ptr noundef %61, i32 noundef 54)
  %63 = call i32 @ff_ac3_parse_header(ptr noundef %11, ptr noundef %10)
  store i32 %63, ptr %8, align 4, !tbaa !9
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %89

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %10, i32 0, i32 7
  %69 = load i8, ptr %68, align 1, !tbaa !39
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 1
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %7, align 8, !tbaa !68
  store i32 %72, ptr %73, align 4, !tbaa !9
  %74 = load ptr, ptr %7, align 8, !tbaa !68
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %10, i32 0, i32 7
  %79 = load i8, ptr %78, align 1, !tbaa !39
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 2
  br label %82

82:                                               ; preds = %77, %67
  %83 = phi i1 [ true, %67 ], [ %81, %77 ]
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %6, align 8, !tbaa !68
  store i32 %84, ptr %85, align 4, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %10, i32 0, i32 18
  %87 = load i16, ptr %86, align 2, !tbaa !38
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %82, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #10
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !50
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #10
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13AC3HeaderInfo", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"AC3HeaderInfo", !20, i64 0, !20, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !10, i64 12, !10, i64 16, !10, i64 20, !20, i64 24, !10, i64 28, !10, i64 32, !7, i64 36, !20, i64 38, !10, i64 40, !7, i64 44, !20, i64 46, !21, i64 48, !7, i64 56}
!20 = !{!"short", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!19, !7, i64 5}
!23 = !{!19, !10, i64 28}
!24 = !{!19, !7, i64 56}
!25 = !{!19, !10, i64 16}
!26 = !{!19, !10, i64 20}
!27 = !{!19, !10, i64 32}
!28 = !{!19, !20, i64 2}
!29 = !{!19, !7, i64 4}
!30 = !{!19, !7, i64 6}
!31 = !{!19, !7, i64 7}
!32 = !{!19, !7, i64 8}
!33 = !{!19, !7, i64 36}
!34 = !{!19, !20, i64 38}
!35 = !{!20, !20, i64 0}
!36 = !{!19, !10, i64 40}
!37 = !{!19, !7, i64 44}
!38 = !{!19, !20, i64 46}
!39 = !{!19, !7, i64 9}
!40 = !{!19, !10, i64 12}
!41 = !{!19, !21, i64 48}
!42 = !{!43, !10, i64 16}
!43 = !{!"GetBitContext", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!44 = !{!43, !10, i64 24}
!45 = !{!43, !5, i64 0}
!46 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 4, !9}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS13AC3HeaderInfo", !49, i64 0}
!49 = !{!"any p2 pointer", !6, i64 0}
!50 = !{!21, !21, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 short", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!55 = !{!56, !6, i64 0}
!56 = !{!"AVCodecParserContext", !6, i64 0, !57, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !21, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !21, i64 280, !21, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!57 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS18AACAC3ParseContext", !6, i64 0}
!60 = !{!61, !10, i64 48}
!61 = !{!"AACAC3ParseContext", !62, i64 0, !10, i64 48, !6, i64 56, !63, i64 64, !10, i64 72, !21, i64 80, !10, i64 88, !10, i64 92}
!62 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !21, i64 40}
!63 = !{!"p1 int", !6, i64 0}
!64 = !{!61, !63, i64 64}
!65 = !{!61, !6, i64 56}
!66 = !{!43, !10, i64 20}
!67 = !{!43, !5, i64 8}
!68 = !{!63, !63, i64 0}
