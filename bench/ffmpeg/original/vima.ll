target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [11 x i8] c"adpcm_vima\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"LucasArts VIMA audio\00", align 1
@ff_adpcm_vima_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69662, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@ff_adpcm_step_table = external constant [89 x i16], align 16
@predict_table = internal global [11572 x i16] zeroinitializer, align 16
@size_table = internal constant [89 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@step_index_tables = internal constant [6 x ptr] [ptr @index_table1, ptr @index_table2, ptr @index_table3, ptr @index_table4, ptr @index_table5, ptr @index_table6], align 16
@index_table1 = internal constant [4 x i8] c"\FF\04\FF\04", align 1
@index_table2 = internal constant [8 x i8] c"\FF\FF\02\06\FF\FF\02\06", align 1
@index_table3 = internal constant [16 x i8] c"\FF\FF\FF\FF\01\02\04\06\FF\FF\FF\FF\01\02\04\06", align 16
@index_table4 = internal constant [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\02\02\04\05\06\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\02\02\04\05\06", align 16
@index_table5 = internal constant [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\02\02\02\02\04\04\04\05\05\06\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\02\02\02\02\04\04\04\05\05\06\06", align 16
@index_table6 = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\04\04\04\04\04\04\05\05\05\05\06\06\06\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\04\04\04\04\04\04\05\05\05\05\06\06\06\06", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 70
  store i32 1, ptr %4, align 4, !tbaa !9
  %5 = call i32 @pthread_once(ptr noundef @decode_init.init_static_once, ptr noundef @predict_table_init)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetBitContext, align 8
  %11 = alloca [2 x i16], align 2
  %12 = alloca i32, align 4
  %13 = alloca [2 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 1, ptr %16, align 4, !tbaa !34
  %28 = load ptr, ptr %9, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = icmp slt i32 %30, 13
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %231

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = call i32 @init_get_bits8(ptr noundef %10, ptr noundef %36, i32 noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !34
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %231

44:                                               ; preds = %33
  %45 = call i32 @get_bits_long(ptr noundef %10, i32 noundef 32)
  store i32 %45, ptr %12, align 4, !tbaa !34
  %46 = load i32, ptr %12, align 4, !tbaa !34
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  call void @skip_bits_long(ptr noundef %10, i32 noundef 32)
  %49 = call i32 @get_bits_long(ptr noundef %10, i32 noundef 32)
  store i32 %49, ptr %12, align 4, !tbaa !34
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr %12, align 4, !tbaa !34
  %52 = load ptr, ptr %9, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = mul nsw i32 %54, 2
  %56 = icmp ugt i32 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %231

58:                                               ; preds = %50
  %59 = call i32 @get_sbits(ptr noundef %10, i32 noundef 8)
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  store i8 %60, ptr %61, align 1, !tbaa !38
  %62 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !38
  %64 = sext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !38
  %70 = sext i8 %69 to i32
  %71 = xor i32 %70, -1
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  store i8 %72, ptr %73, align 1, !tbaa !38
  store i32 2, ptr %16, align 4, !tbaa !34
  br label %74

74:                                               ; preds = %67, %58
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 71
  %79 = load i32, ptr %16, align 4, !tbaa !34
  call void @av_channel_layout_default(ptr noundef %78, i32 noundef %79)
  %80 = call i32 @get_sbits(ptr noundef %10, i32 noundef 16)
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 0
  store i16 %81, ptr %82, align 2, !tbaa !39
  %83 = load i32, ptr %16, align 4, !tbaa !34
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %74
  %86 = call i32 @get_sbits(ptr noundef %10, i32 noundef 8)
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !38
  %89 = call i32 @get_sbits(ptr noundef %10, i32 noundef 16)
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 1
  store i16 %90, ptr %91, align 2, !tbaa !39
  br label %92

92:                                               ; preds = %85, %74
  %93 = load i32, ptr %12, align 4, !tbaa !34
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 8, !tbaa !41
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !29
  %98 = call i32 @ff_get_buffer(ptr noundef %96, ptr noundef %97, i32 noundef 0)
  store i32 %98, ptr %14, align 4, !tbaa !34
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %231

102:                                              ; preds = %92
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %103

103:                                              ; preds = %223, %102
  %104 = load i32, ptr %15, align 4, !tbaa !34
  %105 = load i32, ptr %16, align 4, !tbaa !34
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %226

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %108 = load ptr, ptr %7, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = load i32, ptr %15, align 4, !tbaa !34
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  store ptr %114, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %115 = load i32, ptr %15, align 4, !tbaa !34
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !38
  %119 = sext i8 %118 to i32
  store i32 %119, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %120 = load i32, ptr %15, align 4, !tbaa !34
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !39
  %124 = sext i16 %123 to i32
  store i32 %124, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %125

125:                                              ; preds = %219, %107
  %126 = load i32, ptr %21, align 4, !tbaa !34
  %127 = load i32, ptr %12, align 4, !tbaa !34
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %222

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %130 = load i32, ptr %19, align 4, !tbaa !34
  %131 = call i32 @av_clip_c(i32 noundef %130, i32 noundef 0, i32 noundef 88) #7
  store i32 %131, ptr %19, align 4, !tbaa !34
  %132 = load i32, ptr %19, align 4, !tbaa !34
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [89 x i8], ptr @size_table, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !38
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %22, align 4, !tbaa !34
  %137 = load i32, ptr %22, align 4, !tbaa !34
  %138 = call i32 @get_bits(ptr noundef %10, i32 noundef %137)
  store i32 %138, ptr %23, align 4, !tbaa !34
  %139 = load i32, ptr %22, align 4, !tbaa !34
  %140 = sub nsw i32 %139, 1
  %141 = shl i32 1, %140
  store i32 %141, ptr %24, align 4, !tbaa !34
  %142 = load i32, ptr %24, align 4, !tbaa !34
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %25, align 4, !tbaa !34
  %144 = load i32, ptr %23, align 4, !tbaa !34
  %145 = load i32, ptr %24, align 4, !tbaa !34
  %146 = and i32 %144, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %129
  %149 = load i32, ptr %24, align 4, !tbaa !34
  %150 = load i32, ptr %23, align 4, !tbaa !34
  %151 = xor i32 %150, %149
  store i32 %151, ptr %23, align 4, !tbaa !34
  br label %153

152:                                              ; preds = %129
  store i32 0, ptr %24, align 4, !tbaa !34
  br label %153

153:                                              ; preds = %152, %148
  %154 = load i32, ptr %23, align 4, !tbaa !34
  %155 = load i32, ptr %25, align 4, !tbaa !34
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call i32 @get_sbits(ptr noundef %10, i32 noundef 16)
  store i32 %158, ptr %20, align 4, !tbaa !34
  br label %199

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %160 = load i32, ptr %23, align 4, !tbaa !34
  %161 = load i32, ptr %22, align 4, !tbaa !34
  %162 = sub nsw i32 7, %161
  %163 = shl i32 %160, %162
  %164 = load i32, ptr %19, align 4, !tbaa !34
  %165 = shl i32 %164, 6
  %166 = or i32 %163, %165
  store i32 %166, ptr %26, align 4, !tbaa !34
  %167 = load i32, ptr %26, align 4, !tbaa !34
  %168 = call i32 @av_clip_c(i32 noundef %167, i32 noundef 0, i32 noundef 5785) #7
  store i32 %168, ptr %26, align 4, !tbaa !34
  %169 = load i32, ptr %26, align 4, !tbaa !34
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11572 x i16], ptr @predict_table, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !39
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %27, align 4, !tbaa !34
  %174 = load i32, ptr %23, align 4, !tbaa !34
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %159
  %177 = load i32, ptr %19, align 4, !tbaa !34
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !39
  %181 = sext i16 %180 to i32
  %182 = load i32, ptr %22, align 4, !tbaa !34
  %183 = sub nsw i32 %182, 1
  %184 = ashr i32 %181, %183
  %185 = load i32, ptr %27, align 4, !tbaa !34
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %27, align 4, !tbaa !34
  br label %187

187:                                              ; preds = %176, %159
  %188 = load i32, ptr %24, align 4, !tbaa !34
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %27, align 4, !tbaa !34
  %192 = sub nsw i32 0, %191
  store i32 %192, ptr %27, align 4, !tbaa !34
  br label %193

193:                                              ; preds = %190, %187
  %194 = load i32, ptr %20, align 4, !tbaa !34
  %195 = load i32, ptr %27, align 4, !tbaa !34
  %196 = add nsw i32 %194, %195
  %197 = call signext i16 @av_clip_int16_c(i32 noundef %196) #7
  %198 = sext i16 %197 to i32
  store i32 %198, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %199

199:                                              ; preds = %193, %157
  %200 = load i32, ptr %20, align 4, !tbaa !34
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %18, align 8, !tbaa !47
  store i16 %201, ptr %202, align 2, !tbaa !39
  %203 = load i32, ptr %16, align 4, !tbaa !34
  %204 = load ptr, ptr %18, align 8, !tbaa !47
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i16, ptr %204, i64 %205
  store ptr %206, ptr %18, align 8, !tbaa !47
  %207 = load i32, ptr %22, align 4, !tbaa !34
  %208 = sub nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x ptr], ptr @step_index_tables, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !46
  %212 = load i32, ptr %23, align 4, !tbaa !34
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !38
  %216 = sext i8 %215 to i32
  %217 = load i32, ptr %19, align 4, !tbaa !34
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %219

219:                                              ; preds = %199
  %220 = load i32, ptr %21, align 4, !tbaa !34
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %21, align 4, !tbaa !34
  br label %125, !llvm.loop !48

222:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %15, align 4, !tbaa !34
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %15, align 4, !tbaa !34
  br label %103, !llvm.loop !50

226:                                              ; preds = %103
  %227 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 1, ptr %227, align 4, !tbaa !34
  %228 = load ptr, ptr %9, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw %struct.AVPacket, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !35
  store i32 %230, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %231

231:                                              ; preds = %226, %100, %57, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  %232 = load i32, ptr %5, align 4
  ret i32 %232
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @predict_table_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !34
  br label %7

7:                                                ; preds = %53, %0
  %8 = load i32, ptr %1, align 4, !tbaa !34
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %56

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !34
  %12 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %12, ptr %2, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %47, %11
  %14 = load i32, ptr %3, align 4, !tbaa !34
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 89
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %18 = load i32, ptr %3, align 4, !tbaa !34
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !39
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !34
  store i32 32, ptr %5, align 4, !tbaa !34
  br label %23

23:                                               ; preds = %38, %17
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load i32, ptr %1, align 4, !tbaa !34
  %28 = load i32, ptr %5, align 4, !tbaa !34
  %29 = and i32 %27, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !34
  %33 = load i32, ptr %4, align 4, !tbaa !34
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %31, %26
  %36 = load i32, ptr %6, align 4, !tbaa !34
  %37 = ashr i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4, !tbaa !34
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !34
  br label %23, !llvm.loop !51

41:                                               ; preds = %23
  %42 = load i32, ptr %4, align 4, !tbaa !34
  %43 = trunc i32 %42 to i16
  %44 = load i32, ptr %2, align 4, !tbaa !34
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [11572 x i16], ptr @predict_table, i64 0, i64 %45
  store i16 %43, ptr %46, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4, !tbaa !34
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !34
  %50 = load i32, ptr %2, align 4, !tbaa !34
  %51 = add i32 %50, 64
  store i32 %51, ptr %2, align 4, !tbaa !34
  br label %13, !llvm.loop !52

52:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %1, align 4, !tbaa !34
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %1, align 4, !tbaa !34
  br label %7, !llvm.loop !53

56:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !34
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !34
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = load i32, ptr %5, align 4, !tbaa !34
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !56
  store i32 %11, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !58
  store i32 %14, ptr %8, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !38
  %23 = call i32 @av_bswap32(i32 noundef %22) #7
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !34
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !34
  %32 = load i32, ptr %8, align 4, !tbaa !34
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = load i32, ptr %4, align 4, !tbaa !34
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = load i32, ptr %4, align 4, !tbaa !34
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !34
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = load ptr, ptr %3, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !56
  %48 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

declare void @av_channel_layout_uninit(ptr noundef) #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !56
  store i32 %11, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !58
  store i32 %14, ptr %8, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !38
  %23 = call i32 @av_bswap32(i32 noundef %22) #7
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !34
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !34
  %32 = load i32, ptr %8, align 4, !tbaa !34
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = load i32, ptr %4, align 4, !tbaa !34
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = load i32, ptr %4, align 4, !tbaa !34
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !34
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = load ptr, ptr %3, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !56
  %48 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !34
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !34
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !34
  store ptr null, ptr %5, align 8, !tbaa !46
  store i32 -1094995529, ptr %8, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !59
  %25 = load i32, ptr %6, align 4, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !60
  %28 = load i32, ptr %6, align 4, !tbaa !34
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !58
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = load i32, ptr %7, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !61
  %38 = load ptr, ptr %4, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !56
  %40 = load i32, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 348}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !12, i64 32}
!36 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!37 = !{!36, !16, i64 24}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = !{!42, !12, i64 112}
!42 = !{!"AVFrame", !7, i64 0, !7, i64 64, !43, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !44, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !45, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!43 = !{!"p2 omnipotent char", !28, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!46 = !{!16, !16, i64 0}
!47 = !{!19, !19, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!56 = !{!57, !12, i64 16}
!57 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!58 = !{!57, !12, i64 24}
!59 = !{!57, !16, i64 0}
!60 = !{!57, !12, i64 20}
!61 = !{!57, !16, i64 8}
