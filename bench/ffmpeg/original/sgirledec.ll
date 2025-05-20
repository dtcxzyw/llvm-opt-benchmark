target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"sgirle\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Silicon Graphics RLE 8-bit video\00", align 1
@ff_sgirle_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 181, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @sgirle_decode_init, %union.anon { ptr @sgirle_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"opcode %d\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sgirle_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 17, ptr %4, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sgirle_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 192
  %17 = sdiv i64 %16, 2
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = mul nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %17, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %68

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = call i32 @ff_get_buffer(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %10, align 4, !tbaa !38
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = load ptr, ptr %7, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = call i32 @decode_sgirle8(ptr noundef %36, ptr noundef %40, ptr noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, i64 noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !38
  %59 = load i32, ptr %10, align 4, !tbaa !38
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %35
  %62 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %68

63:                                               ; preds = %35
  %64 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 1, ptr %64, align 4, !tbaa !38
  %65 = load ptr, ptr %9, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !34
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %61, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_sgirle8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !39
  store ptr %2, ptr %11, align 8, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !38
  store i32 %4, ptr %13, align 4, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !38
  store i64 %6, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  %24 = load i32, ptr %12, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %247, %7
  %28 = load ptr, ptr %16, align 8, !tbaa !39
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sge i64 %32, 2
  br i1 %33, label %34, label %248

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %35 = load ptr, ptr %11, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %11, align 8, !tbaa !39
  %37 = load i8, ptr %35, align 1, !tbaa !42
  store i8 %37, ptr %19, align 1, !tbaa !42
  %38 = load i8, ptr %19, align 1, !tbaa !42
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %125

41:                                               ; preds = %34
  %42 = load i8, ptr %19, align 1, !tbaa !42
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 192
  br i1 %44, label %45, label %125

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %118, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %47 = load i8, ptr %19, align 1, !tbaa !42
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %13, align 4, !tbaa !38
  %50 = load i32, ptr %17, align 4, !tbaa !38
  %51 = sub nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i32, ptr %13, align 4, !tbaa !38
  %55 = load i32, ptr %17, align 4, !tbaa !38
  %56 = sub nsw i32 %54, %55
  br label %60

57:                                               ; preds = %46
  %58 = load i8, ptr %19, align 1, !tbaa !42
  %59 = zext i8 %58 to i32
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i32 [ %56, %53 ], [ %59, %57 ]
  store i32 %61, ptr %20, align 4, !tbaa !38
  %62 = load i32, ptr %20, align 4, !tbaa !38
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 4, ptr %21, align 4
  br label %115

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !39
  %67 = load i32, ptr %18, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %15, align 8, !tbaa !41
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load i32, ptr %17, align 4, !tbaa !38
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load ptr, ptr %11, align 8, !tbaa !39
  %76 = load i8, ptr %75, align 1, !tbaa !42
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 3
  %79 = and i32 %78, 192
  %80 = load ptr, ptr %11, align 8, !tbaa !39
  %81 = load i8, ptr %80, align 1, !tbaa !42
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 3
  %84 = and i32 %83, 56
  %85 = or i32 %79, %84
  %86 = load ptr, ptr %11, align 8, !tbaa !39
  %87 = load i8, ptr %86, align 1, !tbaa !42
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 5
  %90 = and i32 %89, 7
  %91 = or i32 %85, %90
  %92 = trunc i32 %91 to i8
  %93 = load i32, ptr %20, align 4, !tbaa !38
  %94 = sext i32 %93 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 %92, i64 %94, i1 false)
  %95 = load i32, ptr %20, align 4, !tbaa !38
  %96 = load i32, ptr %17, align 4, !tbaa !38
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %17, align 4, !tbaa !38
  %98 = load i32, ptr %17, align 4, !tbaa !38
  %99 = load i32, ptr %13, align 4, !tbaa !38
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %65
  %102 = load i32, ptr %18, align 4, !tbaa !38
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %18, align 4, !tbaa !38
  %104 = load i32, ptr %18, align 4, !tbaa !38
  %105 = load i32, ptr %14, align 4, !tbaa !38
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %115

108:                                              ; preds = %101
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %109

109:                                              ; preds = %108, %65
  %110 = load i32, ptr %20, align 4, !tbaa !38
  %111 = load i8, ptr %19, align 1, !tbaa !42
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 %112, %110
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %19, align 1, !tbaa !42
  store i32 0, ptr %21, align 4
  br label %115

115:                                              ; preds = %109, %107, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %116 = load i32, ptr %21, align 4
  switch i32 %116, label %245 [
    i32 0, label %117
    i32 4, label %122
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i8, ptr %19, align 1, !tbaa !42
  %120 = zext i8 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %46, label %122, !llvm.loop !43

122:                                              ; preds = %118, %115
  %123 = load ptr, ptr %11, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %11, align 8, !tbaa !39
  br label %244

125:                                              ; preds = %41, %34
  %126 = load i8, ptr %19, align 1, !tbaa !42
  %127 = zext i8 %126 to i32
  %128 = icmp sge i32 %127, 193
  br i1 %128, label %129, label %239

129:                                              ; preds = %125
  %130 = load i8, ptr %19, align 1, !tbaa !42
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %131, 192
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %19, align 1, !tbaa !42
  br label %134

134:                                              ; preds = %234, %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %135 = load i8, ptr %19, align 1, !tbaa !42
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %13, align 4, !tbaa !38
  %138 = load i32, ptr %17, align 4, !tbaa !38
  %139 = sub nsw i32 %137, %138
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load i32, ptr %13, align 4, !tbaa !38
  %143 = load i32, ptr %17, align 4, !tbaa !38
  %144 = sub nsw i32 %142, %143
  br label %148

145:                                              ; preds = %134
  %146 = load i8, ptr %19, align 1, !tbaa !42
  %147 = zext i8 %146 to i32
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i32 [ %144, %141 ], [ %147, %145 ]
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %16, align 8, !tbaa !39
  %152 = load ptr, ptr %11, align 8, !tbaa !39
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp sgt i64 %150, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %148
  %158 = load ptr, ptr %16, align 8, !tbaa !39
  %159 = load ptr, ptr %11, align 8, !tbaa !39
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  br label %180

163:                                              ; preds = %148
  %164 = load i8, ptr %19, align 1, !tbaa !42
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %13, align 4, !tbaa !38
  %167 = load i32, ptr %17, align 4, !tbaa !38
  %168 = sub nsw i32 %166, %167
  %169 = icmp sgt i32 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load i32, ptr %13, align 4, !tbaa !38
  %172 = load i32, ptr %17, align 4, !tbaa !38
  %173 = sub nsw i32 %171, %172
  br label %177

174:                                              ; preds = %163
  %175 = load i8, ptr %19, align 1, !tbaa !42
  %176 = zext i8 %175 to i32
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi i32 [ %173, %170 ], [ %176, %174 ]
  %179 = sext i32 %178 to i64
  br label %180

180:                                              ; preds = %177, %157
  %181 = phi i64 [ %162, %157 ], [ %179, %177 ]
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %22, align 4, !tbaa !38
  %183 = load ptr, ptr %16, align 8, !tbaa !39
  %184 = load ptr, ptr %11, align 8, !tbaa !39
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = load i32, ptr %22, align 4, !tbaa !38
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %180
  %192 = load i32, ptr %22, align 4, !tbaa !38
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191, %180
  store i32 6, ptr %21, align 4
  br label %231

195:                                              ; preds = %191
  %196 = load ptr, ptr %10, align 8, !tbaa !39
  %197 = load i32, ptr %18, align 4, !tbaa !38
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %15, align 8, !tbaa !41
  %200 = mul nsw i64 %198, %199
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load i32, ptr %17, align 4, !tbaa !38
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load ptr, ptr %11, align 8, !tbaa !39
  %206 = load i32, ptr %22, align 4, !tbaa !38
  call void @rbg323_to_bgr8(ptr noundef %204, ptr noundef %205, i32 noundef %206)
  %207 = load i32, ptr %22, align 4, !tbaa !38
  %208 = load i32, ptr %17, align 4, !tbaa !38
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %17, align 4, !tbaa !38
  %210 = load i32, ptr %17, align 4, !tbaa !38
  %211 = load i32, ptr %13, align 4, !tbaa !38
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %195
  %214 = load i32, ptr %18, align 4, !tbaa !38
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %18, align 4, !tbaa !38
  %216 = load i32, ptr %18, align 4, !tbaa !38
  %217 = load i32, ptr %14, align 4, !tbaa !38
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %231

220:                                              ; preds = %213
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %221

221:                                              ; preds = %220, %195
  %222 = load i32, ptr %22, align 4, !tbaa !38
  %223 = load ptr, ptr %11, align 8, !tbaa !39
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %11, align 8, !tbaa !39
  %226 = load i32, ptr %22, align 4, !tbaa !38
  %227 = load i8, ptr %19, align 1, !tbaa !42
  %228 = zext i8 %227 to i32
  %229 = sub nsw i32 %228, %226
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %19, align 1, !tbaa !42
  store i32 0, ptr %21, align 4
  br label %231

231:                                              ; preds = %221, %219, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %232 = load i32, ptr %21, align 4
  switch i32 %232, label %245 [
    i32 0, label %233
    i32 6, label %238
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  %235 = load i8, ptr %19, align 1, !tbaa !42
  %236 = zext i8 %235 to i32
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %134, label %238, !llvm.loop !45

238:                                              ; preds = %234, %231
  br label %243

239:                                              ; preds = %125
  %240 = load ptr, ptr %9, align 8, !tbaa !4
  %241 = load i8, ptr %19, align 1, !tbaa !42
  %242 = zext i8 %241 to i32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %240, ptr noundef @.str.2, i32 noundef %242)
  store i32 -1163346256, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %245

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243, %122
  store i32 0, ptr %21, align 4
  br label %245

245:                                              ; preds = %244, %239, %231, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  %246 = load i32, ptr %21, align 4
  switch i32 %246, label %249 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %27, !llvm.loop !46

248:                                              ; preds = %27
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %250 = load i32, ptr %8, align 4
  ret i32 %250
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rbg323_to_bgr8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %44, %3
  %9 = load i32, ptr %7, align 4, !tbaa !38
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 3
  %20 = and i32 %19, 192
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 3
  %28 = and i32 %27, 56
  %29 = or i32 %20, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = load i32, ptr %7, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !42
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 5
  %37 = and i32 %36, 7
  %38 = or i32 %29, %37
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = load i32, ptr %7, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !42
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %7, align 4, !tbaa !38
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !38
  br label %8, !llvm.loop !47

47:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !12, i64 136}
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
!34 = !{!35, !12, i64 32}
!35 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!36 = !{!10, !12, i64 112}
!37 = !{!10, !12, i64 116}
!38 = !{!12, !12, i64 0}
!39 = !{!16, !16, i64 0}
!40 = !{!35, !16, i64 24}
!41 = !{!15, !15, i64 0}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
