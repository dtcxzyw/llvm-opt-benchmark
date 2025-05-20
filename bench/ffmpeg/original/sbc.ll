target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sbc_frame = type { i8, i8, i32, i8, i32, i8, i8, i16, i8, [11 x i8], [2 x [8 x i32]], [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]], ptr, [8 x i8] }

@sbc_offset4 = internal constant [4 x [4 x i32]] [[4 x i32] [i32 -1, i32 0, i32 0, i32 0], [4 x i32] [i32 -2, i32 0, i32 0, i32 1], [4 x i32] [i32 -2, i32 0, i32 0, i32 1], [4 x i32] [i32 -2, i32 0, i32 0, i32 1]], align 16
@sbc_offset8 = internal constant [4 x [8 x i32]] [[8 x i32] [i32 -2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], [8 x i32] [i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2], [8 x i32] [i32 -4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2], [8 x i32] [i32 -4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2]], align 16

; Function Attrs: nounwind uwtable
define zeroext i8 @ff_sbc_crc8(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = lshr i64 %12, 3
  store i64 %13, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = and i64 %14, 7
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @av_crc(ptr noundef %17, i32 noundef 15, ptr noundef %18, i64 noundef %19) #4
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %9, align 1, !tbaa !15
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  store i8 %28, ptr %10, align 1, !tbaa !15
  br label %29

29:                                               ; preds = %33, %24
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %8, align 4, !tbaa !13
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %34 = load i8, ptr %10, align 1, !tbaa !15
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %9, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  %38 = xor i32 %35, %37
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %11, align 1, !tbaa !15
  %40 = load i8, ptr %9, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 1
  %43 = load i8, ptr %11, align 1, !tbaa !15
  %44 = sext i8 %43 to i32
  %45 = ashr i32 %44, 7
  %46 = and i32 %45, 29
  %47 = xor i32 %42, %46
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !15
  %49 = load i8, ptr %10, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 1
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %29, !llvm.loop !16

53:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %54

54:                                               ; preds = %53, %3
  %55 = load i8, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i8 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_sbc_calculate_bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [2 x [8 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [8 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.sbc_frame, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 16, !tbaa !20
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.sbc_frame, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 16, !tbaa !23
  store i8 %29, ptr %6, align 1, !tbaa !15
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.sbc_frame, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.sbc_frame, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %471

39:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %467, %39
  %41 = load i32, ptr %13, align 4, !tbaa !13
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.sbc_frame, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !25
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %470

47:                                               ; preds = %40
  store i32 0, ptr %9, align 4, !tbaa !13
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.sbc_frame, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %95

52:                                               ; preds = %47
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %91, %52
  %54 = load i32, ptr %14, align 4, !tbaa !13
  %55 = load i32, ptr %5, align 4, !tbaa !13
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.sbc_frame, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [8 x i32]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %14, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = load i32, ptr %13, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [8 x i32]], ptr %7, i64 0, i64 %68
  %70 = load i32, ptr %14, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 %71
  store i32 %66, ptr %72, align 4, !tbaa !13
  %73 = load i32, ptr %13, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [8 x i32]], ptr %7, i64 0, i64 %74
  %76 = load i32, ptr %14, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = load i32, ptr %9, align 4, !tbaa !13
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %57
  %83 = load i32, ptr %13, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x [8 x i32]], ptr %7, i64 0, i64 %84
  %86 = load i32, ptr %14, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !13
  store i32 %89, ptr %9, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %82, %57
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4, !tbaa !13
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !13
  br label %53, !llvm.loop !27

94:                                               ; preds = %53
  br label %201

95:                                               ; preds = %47
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %197, %95
  %97 = load i32, ptr %14, align 4, !tbaa !13
  %98 = load i32, ptr %5, align 4, !tbaa !13
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %200

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.sbc_frame, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %13, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [8 x i32]], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %14, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %100
  %112 = load i32, ptr %13, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [8 x i32]], ptr %7, i64 0, i64 %113
  %115 = load i32, ptr %14, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  store i32 -5, ptr %117, align 4, !tbaa !13
  br label %178

118:                                              ; preds = %100
  %119 = load i32, ptr %5, align 4, !tbaa !13
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.sbc_frame, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %13, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [8 x i32]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %14, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !13
  %131 = load i8, ptr %6, align 1, !tbaa !15
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [4 x [4 x i32]], ptr @sbc_offset4, i64 0, i64 %132
  %134 = load i32, ptr %14, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = sub i32 %130, %137
  store i32 %138, ptr %8, align 4, !tbaa !13
  br label %157

139:                                              ; preds = %118
  %140 = load ptr, ptr %3, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.sbc_frame, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %13, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x [8 x i32]], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %14, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = load i8, ptr %6, align 1, !tbaa !15
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [4 x [8 x i32]], ptr @sbc_offset8, i64 0, i64 %150
  %152 = load i32, ptr %14, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = sub i32 %148, %155
  store i32 %156, ptr %8, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %139, %121
  %158 = load i32, ptr %8, align 4, !tbaa !13
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load i32, ptr %8, align 4, !tbaa !13
  %162 = sdiv i32 %161, 2
  %163 = load i32, ptr %13, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [8 x i32]], ptr %7, i64 0, i64 %164
  %166 = load i32, ptr %14, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i32], ptr %165, i64 0, i64 %167
  store i32 %162, ptr %168, align 4, !tbaa !13
  br label %177

169:                                              ; preds = %157
  %170 = load i32, ptr %8, align 4, !tbaa !13
  %171 = load i32, ptr %13, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [8 x i32]], ptr %7, i64 0, i64 %172
  %174 = load i32, ptr %14, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 %175
  store i32 %170, ptr %176, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %169, %160
  br label %178

178:                                              ; preds = %177, %111
  %179 = load i32, ptr %13, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x [8 x i32]], ptr %7, i64 0, i64 %180
  %182 = load i32, ptr %14, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !13
  %186 = load i32, ptr %9, align 4, !tbaa !13
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %178
  %189 = load i32, ptr %13, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x [8 x i32]], ptr %7, i64 0, i64 %190
  %192 = load i32, ptr %14, align 4, !tbaa !13
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !13
  store i32 %195, ptr %9, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %188, %178
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %14, align 4, !tbaa !13
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4, !tbaa !13
  br label %96, !llvm.loop !28

200:                                              ; preds = %96
  br label %201

201:                                              ; preds = %200, %94
  store i32 0, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  %202 = load i32, ptr %9, align 4, !tbaa !13
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %12, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %259, %201
  %205 = load i32, ptr %12, align 4, !tbaa !13
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %12, align 4, !tbaa !13
  %207 = load i32, ptr %11, align 4, !tbaa !13
  %208 = load i32, ptr %10, align 4, !tbaa !13
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %255, %204
  %211 = load i32, ptr %14, align 4, !tbaa !13
  %212 = load i32, ptr %5, align 4, !tbaa !13
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %258

214:                                              ; preds = %210
  %215 = load i32, ptr %13, align 4, !tbaa !13
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x [8 x i32]], ptr %7, i64 0, i64 %216
  %218 = load i32, ptr %14, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !13
  %222 = load i32, ptr %12, align 4, !tbaa !13
  %223 = add nsw i32 %222, 1
  %224 = icmp sgt i32 %221, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %214
  %226 = load i32, ptr %13, align 4, !tbaa !13
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x [8 x i32]], ptr %7, i64 0, i64 %227
  %229 = load i32, ptr %14, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %233 = load i32, ptr %12, align 4, !tbaa !13
  %234 = add nsw i32 %233, 16
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %225
  %237 = load i32, ptr %11, align 4, !tbaa !13
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %11, align 4, !tbaa !13
  br label %254

239:                                              ; preds = %225, %214
  %240 = load i32, ptr %13, align 4, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x [8 x i32]], ptr %7, i64 0, i64 %241
  %243 = load i32, ptr %14, align 4, !tbaa !13
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !13
  %247 = load i32, ptr %12, align 4, !tbaa !13
  %248 = add nsw i32 %247, 1
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %239
  %251 = load i32, ptr %11, align 4, !tbaa !13
  %252 = add nsw i32 %251, 2
  store i32 %252, ptr %11, align 4, !tbaa !13
  br label %253

253:                                              ; preds = %250, %239
  br label %254

254:                                              ; preds = %253, %236
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %14, align 4, !tbaa !13
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %14, align 4, !tbaa !13
  br label %210, !llvm.loop !29

258:                                              ; preds = %210
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %10, align 4, !tbaa !13
  %261 = load i32, ptr %11, align 4, !tbaa !13
  %262 = add nsw i32 %260, %261
  %263 = load ptr, ptr %3, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw %struct.sbc_frame, ptr %263, i32 0, i32 6
  %265 = load i8, ptr %264, align 1, !tbaa !30
  %266 = zext i8 %265 to i32
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %204, label %268, !llvm.loop !31

268:                                              ; preds = %259
  %269 = load i32, ptr %10, align 4, !tbaa !13
  %270 = load i32, ptr %11, align 4, !tbaa !13
  %271 = add nsw i32 %269, %270
  %272 = load ptr, ptr %3, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw %struct.sbc_frame, ptr %272, i32 0, i32 6
  %274 = load i8, ptr %273, align 1, !tbaa !30
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %271, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %268
  %278 = load i32, ptr %11, align 4, !tbaa !13
  %279 = load i32, ptr %10, align 4, !tbaa !13
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %10, align 4, !tbaa !13
  %281 = load i32, ptr %12, align 4, !tbaa !13
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %12, align 4, !tbaa !13
  br label %283

283:                                              ; preds = %277, %268
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %284

284:                                              ; preds = %343, %283
  %285 = load i32, ptr %14, align 4, !tbaa !13
  %286 = load i32, ptr %5, align 4, !tbaa !13
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %346

288:                                              ; preds = %284
  %289 = load i32, ptr %13, align 4, !tbaa !13
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x [8 x i32]], ptr %7, i64 0, i64 %290
  %292 = load i32, ptr %14, align 4, !tbaa !13
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = load i32, ptr %12, align 4, !tbaa !13
  %297 = add nsw i32 %296, 2
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %307

299:                                              ; preds = %288
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = load i32, ptr %13, align 4, !tbaa !13
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i32], ptr %300, i64 %302
  %304 = load i32, ptr %14, align 4, !tbaa !13
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x i32], ptr %303, i64 0, i64 %305
  store i32 0, ptr %306, align 4, !tbaa !13
  br label %342

307:                                              ; preds = %288
  %308 = load i32, ptr %13, align 4, !tbaa !13
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x [8 x i32]], ptr %7, i64 0, i64 %309
  %311 = load i32, ptr %14, align 4, !tbaa !13
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i32], ptr %310, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !13
  %315 = load i32, ptr %12, align 4, !tbaa !13
  %316 = sub nsw i32 %314, %315
  %317 = load ptr, ptr %4, align 8, !tbaa !4
  %318 = load i32, ptr %13, align 4, !tbaa !13
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x i32], ptr %317, i64 %319
  %321 = load i32, ptr %14, align 4, !tbaa !13
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i32], ptr %320, i64 0, i64 %322
  store i32 %316, ptr %323, align 4, !tbaa !13
  %324 = load ptr, ptr %4, align 8, !tbaa !4
  %325 = load i32, ptr %13, align 4, !tbaa !13
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i32], ptr %324, i64 %326
  %328 = load i32, ptr %14, align 4, !tbaa !13
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x i32], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !13
  %332 = icmp sgt i32 %331, 16
  br i1 %332, label %333, label %341

333:                                              ; preds = %307
  %334 = load ptr, ptr %4, align 8, !tbaa !4
  %335 = load i32, ptr %13, align 4, !tbaa !13
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x i32], ptr %334, i64 %336
  %338 = load i32, ptr %14, align 4, !tbaa !13
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x i32], ptr %337, i64 0, i64 %339
  store i32 16, ptr %340, align 4, !tbaa !13
  br label %341

341:                                              ; preds = %333, %307
  br label %342

342:                                              ; preds = %341, %299
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %14, align 4, !tbaa !13
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %14, align 4, !tbaa !13
  br label %284, !llvm.loop !32

346:                                              ; preds = %284
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %347

347:                                              ; preds = %423, %346
  %348 = load i32, ptr %10, align 4, !tbaa !13
  %349 = load ptr, ptr %3, align 8, !tbaa !18
  %350 = getelementptr inbounds nuw %struct.sbc_frame, ptr %349, i32 0, i32 6
  %351 = load i8, ptr %350, align 1, !tbaa !30
  %352 = zext i8 %351 to i32
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %347
  %355 = load i32, ptr %14, align 4, !tbaa !13
  %356 = load i32, ptr %5, align 4, !tbaa !13
  %357 = icmp slt i32 %355, %356
  br label %358

358:                                              ; preds = %354, %347
  %359 = phi i1 [ false, %347 ], [ %357, %354 ]
  br i1 %359, label %360, label %426

360:                                              ; preds = %358
  %361 = load ptr, ptr %4, align 8, !tbaa !4
  %362 = load i32, ptr %13, align 4, !tbaa !13
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x i32], ptr %361, i64 %363
  %365 = load i32, ptr %14, align 4, !tbaa !13
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i32], ptr %364, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !13
  %369 = icmp sge i32 %368, 2
  br i1 %369, label %370, label %392

370:                                              ; preds = %360
  %371 = load ptr, ptr %4, align 8, !tbaa !4
  %372 = load i32, ptr %13, align 4, !tbaa !13
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i32], ptr %371, i64 %373
  %375 = load i32, ptr %14, align 4, !tbaa !13
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x i32], ptr %374, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !13
  %379 = icmp slt i32 %378, 16
  br i1 %379, label %380, label %392

380:                                              ; preds = %370
  %381 = load ptr, ptr %4, align 8, !tbaa !4
  %382 = load i32, ptr %13, align 4, !tbaa !13
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x i32], ptr %381, i64 %383
  %385 = load i32, ptr %14, align 4, !tbaa !13
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x i32], ptr %384, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !13
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !13
  %390 = load i32, ptr %10, align 4, !tbaa !13
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %10, align 4, !tbaa !13
  br label %422

392:                                              ; preds = %370, %360
  %393 = load i32, ptr %13, align 4, !tbaa !13
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2 x [8 x i32]], ptr %7, i64 0, i64 %394
  %396 = load i32, ptr %14, align 4, !tbaa !13
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x i32], ptr %395, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !13
  %400 = load i32, ptr %12, align 4, !tbaa !13
  %401 = add nsw i32 %400, 1
  %402 = icmp eq i32 %399, %401
  br i1 %402, label %403, label %421

403:                                              ; preds = %392
  %404 = load ptr, ptr %3, align 8, !tbaa !18
  %405 = getelementptr inbounds nuw %struct.sbc_frame, ptr %404, i32 0, i32 6
  %406 = load i8, ptr %405, align 1, !tbaa !30
  %407 = zext i8 %406 to i32
  %408 = load i32, ptr %10, align 4, !tbaa !13
  %409 = add nsw i32 %408, 1
  %410 = icmp sgt i32 %407, %409
  br i1 %410, label %411, label %421

411:                                              ; preds = %403
  %412 = load ptr, ptr %4, align 8, !tbaa !4
  %413 = load i32, ptr %13, align 4, !tbaa !13
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x i32], ptr %412, i64 %414
  %416 = load i32, ptr %14, align 4, !tbaa !13
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x i32], ptr %415, i64 0, i64 %417
  store i32 2, ptr %418, align 4, !tbaa !13
  %419 = load i32, ptr %10, align 4, !tbaa !13
  %420 = add nsw i32 %419, 2
  store i32 %420, ptr %10, align 4, !tbaa !13
  br label %421

421:                                              ; preds = %411, %403, %392
  br label %422

422:                                              ; preds = %421, %380
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %14, align 4, !tbaa !13
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %14, align 4, !tbaa !13
  br label %347, !llvm.loop !33

426:                                              ; preds = %358
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %427

427:                                              ; preds = %463, %426
  %428 = load i32, ptr %10, align 4, !tbaa !13
  %429 = load ptr, ptr %3, align 8, !tbaa !18
  %430 = getelementptr inbounds nuw %struct.sbc_frame, ptr %429, i32 0, i32 6
  %431 = load i8, ptr %430, align 1, !tbaa !30
  %432 = zext i8 %431 to i32
  %433 = icmp slt i32 %428, %432
  br i1 %433, label %434, label %438

434:                                              ; preds = %427
  %435 = load i32, ptr %14, align 4, !tbaa !13
  %436 = load i32, ptr %5, align 4, !tbaa !13
  %437 = icmp slt i32 %435, %436
  br label %438

438:                                              ; preds = %434, %427
  %439 = phi i1 [ false, %427 ], [ %437, %434 ]
  br i1 %439, label %440, label %466

440:                                              ; preds = %438
  %441 = load ptr, ptr %4, align 8, !tbaa !4
  %442 = load i32, ptr %13, align 4, !tbaa !13
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x i32], ptr %441, i64 %443
  %445 = load i32, ptr %14, align 4, !tbaa !13
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [8 x i32], ptr %444, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !13
  %449 = icmp slt i32 %448, 16
  br i1 %449, label %450, label %462

450:                                              ; preds = %440
  %451 = load ptr, ptr %4, align 8, !tbaa !4
  %452 = load i32, ptr %13, align 4, !tbaa !13
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x i32], ptr %451, i64 %453
  %455 = load i32, ptr %14, align 4, !tbaa !13
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8 x i32], ptr %454, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !13
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 4, !tbaa !13
  %460 = load i32, ptr %10, align 4, !tbaa !13
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %10, align 4, !tbaa !13
  br label %462

462:                                              ; preds = %450, %440
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %14, align 4, !tbaa !13
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %14, align 4, !tbaa !13
  br label %427, !llvm.loop !34

466:                                              ; preds = %438
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %13, align 4, !tbaa !13
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %13, align 4, !tbaa !13
  br label %40, !llvm.loop !35

470:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #3
  br label %940

471:                                              ; preds = %34
  %472 = load ptr, ptr %3, align 8, !tbaa !18
  %473 = getelementptr inbounds nuw %struct.sbc_frame, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 4, !tbaa !24
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %481, label %476

476:                                              ; preds = %471
  %477 = load ptr, ptr %3, align 8, !tbaa !18
  %478 = getelementptr inbounds nuw %struct.sbc_frame, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 4, !tbaa !24
  %480 = icmp eq i32 %479, 3
  br i1 %480, label %481, label %939

481:                                              ; preds = %476, %471
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  %482 = load ptr, ptr %3, align 8, !tbaa !18
  %483 = getelementptr inbounds nuw %struct.sbc_frame, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 4, !tbaa !26
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %537

486:                                              ; preds = %481
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %487

487:                                              ; preds = %533, %486
  %488 = load i32, ptr %21, align 4, !tbaa !13
  %489 = icmp slt i32 %488, 2
  br i1 %489, label %490, label %536

490:                                              ; preds = %487
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %491

491:                                              ; preds = %529, %490
  %492 = load i32, ptr %22, align 4, !tbaa !13
  %493 = load i32, ptr %5, align 4, !tbaa !13
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %532

495:                                              ; preds = %491
  %496 = load ptr, ptr %3, align 8, !tbaa !18
  %497 = getelementptr inbounds nuw %struct.sbc_frame, ptr %496, i32 0, i32 10
  %498 = load i32, ptr %21, align 4, !tbaa !13
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2 x [8 x i32]], ptr %497, i64 0, i64 %499
  %501 = load i32, ptr %22, align 4, !tbaa !13
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x i32], ptr %500, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !13
  %505 = load i32, ptr %21, align 4, !tbaa !13
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %506
  %508 = load i32, ptr %22, align 4, !tbaa !13
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x i32], ptr %507, i64 0, i64 %509
  store i32 %504, ptr %510, align 4, !tbaa !13
  %511 = load i32, ptr %21, align 4, !tbaa !13
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %512
  %514 = load i32, ptr %22, align 4, !tbaa !13
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [8 x i32], ptr %513, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !13
  %518 = load i32, ptr %17, align 4, !tbaa !13
  %519 = icmp sgt i32 %517, %518
  br i1 %519, label %520, label %528

520:                                              ; preds = %495
  %521 = load i32, ptr %21, align 4, !tbaa !13
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %522
  %524 = load i32, ptr %22, align 4, !tbaa !13
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [8 x i32], ptr %523, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !13
  store i32 %527, ptr %17, align 4, !tbaa !13
  br label %528

528:                                              ; preds = %520, %495
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %22, align 4, !tbaa !13
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %22, align 4, !tbaa !13
  br label %491, !llvm.loop !36

532:                                              ; preds = %491
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %21, align 4, !tbaa !13
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %21, align 4, !tbaa !13
  br label %487, !llvm.loop !37

536:                                              ; preds = %487
  br label %651

537:                                              ; preds = %481
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %538

538:                                              ; preds = %647, %537
  %539 = load i32, ptr %21, align 4, !tbaa !13
  %540 = icmp slt i32 %539, 2
  br i1 %540, label %541, label %650

541:                                              ; preds = %538
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %542

542:                                              ; preds = %643, %541
  %543 = load i32, ptr %22, align 4, !tbaa !13
  %544 = load i32, ptr %5, align 4, !tbaa !13
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %646

546:                                              ; preds = %542
  %547 = load ptr, ptr %3, align 8, !tbaa !18
  %548 = getelementptr inbounds nuw %struct.sbc_frame, ptr %547, i32 0, i32 10
  %549 = load i32, ptr %21, align 4, !tbaa !13
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2 x [8 x i32]], ptr %548, i64 0, i64 %550
  %552 = load i32, ptr %22, align 4, !tbaa !13
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [8 x i32], ptr %551, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !13
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %564

557:                                              ; preds = %546
  %558 = load i32, ptr %21, align 4, !tbaa !13
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %559
  %561 = load i32, ptr %22, align 4, !tbaa !13
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [8 x i32], ptr %560, i64 0, i64 %562
  store i32 -5, ptr %563, align 4, !tbaa !13
  br label %624

564:                                              ; preds = %546
  %565 = load i32, ptr %5, align 4, !tbaa !13
  %566 = icmp eq i32 %565, 4
  br i1 %566, label %567, label %585

567:                                              ; preds = %564
  %568 = load ptr, ptr %3, align 8, !tbaa !18
  %569 = getelementptr inbounds nuw %struct.sbc_frame, ptr %568, i32 0, i32 10
  %570 = load i32, ptr %21, align 4, !tbaa !13
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2 x [8 x i32]], ptr %569, i64 0, i64 %571
  %573 = load i32, ptr %22, align 4, !tbaa !13
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [8 x i32], ptr %572, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !13
  %577 = load i8, ptr %6, align 1, !tbaa !15
  %578 = zext i8 %577 to i64
  %579 = getelementptr inbounds nuw [4 x [4 x i32]], ptr @sbc_offset4, i64 0, i64 %578
  %580 = load i32, ptr %22, align 4, !tbaa !13
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4 x i32], ptr %579, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !13
  %584 = sub i32 %576, %583
  store i32 %584, ptr %16, align 4, !tbaa !13
  br label %603

585:                                              ; preds = %564
  %586 = load ptr, ptr %3, align 8, !tbaa !18
  %587 = getelementptr inbounds nuw %struct.sbc_frame, ptr %586, i32 0, i32 10
  %588 = load i32, ptr %21, align 4, !tbaa !13
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2 x [8 x i32]], ptr %587, i64 0, i64 %589
  %591 = load i32, ptr %22, align 4, !tbaa !13
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [8 x i32], ptr %590, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !13
  %595 = load i8, ptr %6, align 1, !tbaa !15
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw [4 x [8 x i32]], ptr @sbc_offset8, i64 0, i64 %596
  %598 = load i32, ptr %22, align 4, !tbaa !13
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [8 x i32], ptr %597, i64 0, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !13
  %602 = sub i32 %594, %601
  store i32 %602, ptr %16, align 4, !tbaa !13
  br label %603

603:                                              ; preds = %585, %567
  %604 = load i32, ptr %16, align 4, !tbaa !13
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %615

606:                                              ; preds = %603
  %607 = load i32, ptr %16, align 4, !tbaa !13
  %608 = sdiv i32 %607, 2
  %609 = load i32, ptr %21, align 4, !tbaa !13
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %610
  %612 = load i32, ptr %22, align 4, !tbaa !13
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [8 x i32], ptr %611, i64 0, i64 %613
  store i32 %608, ptr %614, align 4, !tbaa !13
  br label %623

615:                                              ; preds = %603
  %616 = load i32, ptr %16, align 4, !tbaa !13
  %617 = load i32, ptr %21, align 4, !tbaa !13
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %618
  %620 = load i32, ptr %22, align 4, !tbaa !13
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [8 x i32], ptr %619, i64 0, i64 %621
  store i32 %616, ptr %622, align 4, !tbaa !13
  br label %623

623:                                              ; preds = %615, %606
  br label %624

624:                                              ; preds = %623, %557
  %625 = load i32, ptr %21, align 4, !tbaa !13
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %626
  %628 = load i32, ptr %22, align 4, !tbaa !13
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [8 x i32], ptr %627, i64 0, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !13
  %632 = load i32, ptr %17, align 4, !tbaa !13
  %633 = icmp sgt i32 %631, %632
  br i1 %633, label %634, label %642

634:                                              ; preds = %624
  %635 = load i32, ptr %21, align 4, !tbaa !13
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %636
  %638 = load i32, ptr %22, align 4, !tbaa !13
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8 x i32], ptr %637, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !13
  store i32 %641, ptr %17, align 4, !tbaa !13
  br label %642

642:                                              ; preds = %634, %624
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %22, align 4, !tbaa !13
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %22, align 4, !tbaa !13
  br label %542, !llvm.loop !38

646:                                              ; preds = %542
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %21, align 4, !tbaa !13
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %21, align 4, !tbaa !13
  br label %538, !llvm.loop !39

650:                                              ; preds = %538
  br label %651

651:                                              ; preds = %650, %536
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %19, align 4, !tbaa !13
  %652 = load i32, ptr %17, align 4, !tbaa !13
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %20, align 4, !tbaa !13
  br label %654

654:                                              ; preds = %717, %651
  %655 = load i32, ptr %20, align 4, !tbaa !13
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %20, align 4, !tbaa !13
  %657 = load i32, ptr %19, align 4, !tbaa !13
  %658 = load i32, ptr %18, align 4, !tbaa !13
  %659 = add nsw i32 %658, %657
  store i32 %659, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %660

660:                                              ; preds = %713, %654
  %661 = load i32, ptr %21, align 4, !tbaa !13
  %662 = icmp slt i32 %661, 2
  br i1 %662, label %663, label %716

663:                                              ; preds = %660
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %664

664:                                              ; preds = %709, %663
  %665 = load i32, ptr %22, align 4, !tbaa !13
  %666 = load i32, ptr %5, align 4, !tbaa !13
  %667 = icmp slt i32 %665, %666
  br i1 %667, label %668, label %712

668:                                              ; preds = %664
  %669 = load i32, ptr %21, align 4, !tbaa !13
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %670
  %672 = load i32, ptr %22, align 4, !tbaa !13
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [8 x i32], ptr %671, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !13
  %676 = load i32, ptr %20, align 4, !tbaa !13
  %677 = add nsw i32 %676, 1
  %678 = icmp sgt i32 %675, %677
  br i1 %678, label %679, label %693

679:                                              ; preds = %668
  %680 = load i32, ptr %21, align 4, !tbaa !13
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %681
  %683 = load i32, ptr %22, align 4, !tbaa !13
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [8 x i32], ptr %682, i64 0, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !13
  %687 = load i32, ptr %20, align 4, !tbaa !13
  %688 = add nsw i32 %687, 16
  %689 = icmp slt i32 %686, %688
  br i1 %689, label %690, label %693

690:                                              ; preds = %679
  %691 = load i32, ptr %19, align 4, !tbaa !13
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %19, align 4, !tbaa !13
  br label %708

693:                                              ; preds = %679, %668
  %694 = load i32, ptr %21, align 4, !tbaa !13
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %695
  %697 = load i32, ptr %22, align 4, !tbaa !13
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [8 x i32], ptr %696, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !13
  %701 = load i32, ptr %20, align 4, !tbaa !13
  %702 = add nsw i32 %701, 1
  %703 = icmp eq i32 %700, %702
  br i1 %703, label %704, label %707

704:                                              ; preds = %693
  %705 = load i32, ptr %19, align 4, !tbaa !13
  %706 = add nsw i32 %705, 2
  store i32 %706, ptr %19, align 4, !tbaa !13
  br label %707

707:                                              ; preds = %704, %693
  br label %708

708:                                              ; preds = %707, %690
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %22, align 4, !tbaa !13
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %22, align 4, !tbaa !13
  br label %664, !llvm.loop !40

712:                                              ; preds = %664
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %21, align 4, !tbaa !13
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %21, align 4, !tbaa !13
  br label %660, !llvm.loop !41

716:                                              ; preds = %660
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %18, align 4, !tbaa !13
  %719 = load i32, ptr %19, align 4, !tbaa !13
  %720 = add nsw i32 %718, %719
  %721 = load ptr, ptr %3, align 8, !tbaa !18
  %722 = getelementptr inbounds nuw %struct.sbc_frame, ptr %721, i32 0, i32 6
  %723 = load i8, ptr %722, align 1, !tbaa !30
  %724 = zext i8 %723 to i32
  %725 = icmp slt i32 %720, %724
  br i1 %725, label %654, label %726, !llvm.loop !42

726:                                              ; preds = %717
  %727 = load i32, ptr %18, align 4, !tbaa !13
  %728 = load i32, ptr %19, align 4, !tbaa !13
  %729 = add nsw i32 %727, %728
  %730 = load ptr, ptr %3, align 8, !tbaa !18
  %731 = getelementptr inbounds nuw %struct.sbc_frame, ptr %730, i32 0, i32 6
  %732 = load i8, ptr %731, align 1, !tbaa !30
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %729, %733
  br i1 %734, label %735, label %741

735:                                              ; preds = %726
  %736 = load i32, ptr %19, align 4, !tbaa !13
  %737 = load i32, ptr %18, align 4, !tbaa !13
  %738 = add nsw i32 %737, %736
  store i32 %738, ptr %18, align 4, !tbaa !13
  %739 = load i32, ptr %20, align 4, !tbaa !13
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %20, align 4, !tbaa !13
  br label %741

741:                                              ; preds = %735, %726
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %742

742:                                              ; preds = %809, %741
  %743 = load i32, ptr %21, align 4, !tbaa !13
  %744 = icmp slt i32 %743, 2
  br i1 %744, label %745, label %812

745:                                              ; preds = %742
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %746

746:                                              ; preds = %805, %745
  %747 = load i32, ptr %22, align 4, !tbaa !13
  %748 = load i32, ptr %5, align 4, !tbaa !13
  %749 = icmp slt i32 %747, %748
  br i1 %749, label %750, label %808

750:                                              ; preds = %746
  %751 = load i32, ptr %21, align 4, !tbaa !13
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %752
  %754 = load i32, ptr %22, align 4, !tbaa !13
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [8 x i32], ptr %753, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !13
  %758 = load i32, ptr %20, align 4, !tbaa !13
  %759 = add nsw i32 %758, 2
  %760 = icmp slt i32 %757, %759
  br i1 %760, label %761, label %769

761:                                              ; preds = %750
  %762 = load ptr, ptr %4, align 8, !tbaa !4
  %763 = load i32, ptr %21, align 4, !tbaa !13
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [8 x i32], ptr %762, i64 %764
  %766 = load i32, ptr %22, align 4, !tbaa !13
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [8 x i32], ptr %765, i64 0, i64 %767
  store i32 0, ptr %768, align 4, !tbaa !13
  br label %804

769:                                              ; preds = %750
  %770 = load i32, ptr %21, align 4, !tbaa !13
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %771
  %773 = load i32, ptr %22, align 4, !tbaa !13
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [8 x i32], ptr %772, i64 0, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !13
  %777 = load i32, ptr %20, align 4, !tbaa !13
  %778 = sub nsw i32 %776, %777
  %779 = load ptr, ptr %4, align 8, !tbaa !4
  %780 = load i32, ptr %21, align 4, !tbaa !13
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [8 x i32], ptr %779, i64 %781
  %783 = load i32, ptr %22, align 4, !tbaa !13
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [8 x i32], ptr %782, i64 0, i64 %784
  store i32 %778, ptr %785, align 4, !tbaa !13
  %786 = load ptr, ptr %4, align 8, !tbaa !4
  %787 = load i32, ptr %21, align 4, !tbaa !13
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [8 x i32], ptr %786, i64 %788
  %790 = load i32, ptr %22, align 4, !tbaa !13
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [8 x i32], ptr %789, i64 0, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !13
  %794 = icmp sgt i32 %793, 16
  br i1 %794, label %795, label %803

795:                                              ; preds = %769
  %796 = load ptr, ptr %4, align 8, !tbaa !4
  %797 = load i32, ptr %21, align 4, !tbaa !13
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [8 x i32], ptr %796, i64 %798
  %800 = load i32, ptr %22, align 4, !tbaa !13
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [8 x i32], ptr %799, i64 0, i64 %801
  store i32 16, ptr %802, align 4, !tbaa !13
  br label %803

803:                                              ; preds = %795, %769
  br label %804

804:                                              ; preds = %803, %761
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %22, align 4, !tbaa !13
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %22, align 4, !tbaa !13
  br label %746, !llvm.loop !43

808:                                              ; preds = %746
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %21, align 4, !tbaa !13
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %21, align 4, !tbaa !13
  br label %742, !llvm.loop !44

812:                                              ; preds = %742
  store i32 0, ptr %21, align 4, !tbaa !13
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %813

813:                                              ; preds = %894, %812
  %814 = load i32, ptr %18, align 4, !tbaa !13
  %815 = load ptr, ptr %3, align 8, !tbaa !18
  %816 = getelementptr inbounds nuw %struct.sbc_frame, ptr %815, i32 0, i32 6
  %817 = load i8, ptr %816, align 1, !tbaa !30
  %818 = zext i8 %817 to i32
  %819 = icmp slt i32 %814, %818
  br i1 %819, label %820, label %895

820:                                              ; preds = %813
  %821 = load ptr, ptr %4, align 8, !tbaa !4
  %822 = load i32, ptr %21, align 4, !tbaa !13
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [8 x i32], ptr %821, i64 %823
  %825 = load i32, ptr %22, align 4, !tbaa !13
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [8 x i32], ptr %824, i64 0, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !13
  %829 = icmp sge i32 %828, 2
  br i1 %829, label %830, label %852

830:                                              ; preds = %820
  %831 = load ptr, ptr %4, align 8, !tbaa !4
  %832 = load i32, ptr %21, align 4, !tbaa !13
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [8 x i32], ptr %831, i64 %833
  %835 = load i32, ptr %22, align 4, !tbaa !13
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [8 x i32], ptr %834, i64 0, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !13
  %839 = icmp slt i32 %838, 16
  br i1 %839, label %840, label %852

840:                                              ; preds = %830
  %841 = load ptr, ptr %4, align 8, !tbaa !4
  %842 = load i32, ptr %21, align 4, !tbaa !13
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [8 x i32], ptr %841, i64 %843
  %845 = load i32, ptr %22, align 4, !tbaa !13
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [8 x i32], ptr %844, i64 0, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !13
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %847, align 4, !tbaa !13
  %850 = load i32, ptr %18, align 4, !tbaa !13
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %18, align 4, !tbaa !13
  br label %882

852:                                              ; preds = %830, %820
  %853 = load i32, ptr %21, align 4, !tbaa !13
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [2 x [8 x i32]], ptr %15, i64 0, i64 %854
  %856 = load i32, ptr %22, align 4, !tbaa !13
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [8 x i32], ptr %855, i64 0, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !13
  %860 = load i32, ptr %20, align 4, !tbaa !13
  %861 = add nsw i32 %860, 1
  %862 = icmp eq i32 %859, %861
  br i1 %862, label %863, label %881

863:                                              ; preds = %852
  %864 = load ptr, ptr %3, align 8, !tbaa !18
  %865 = getelementptr inbounds nuw %struct.sbc_frame, ptr %864, i32 0, i32 6
  %866 = load i8, ptr %865, align 1, !tbaa !30
  %867 = zext i8 %866 to i32
  %868 = load i32, ptr %18, align 4, !tbaa !13
  %869 = add nsw i32 %868, 1
  %870 = icmp sgt i32 %867, %869
  br i1 %870, label %871, label %881

871:                                              ; preds = %863
  %872 = load ptr, ptr %4, align 8, !tbaa !4
  %873 = load i32, ptr %21, align 4, !tbaa !13
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [8 x i32], ptr %872, i64 %874
  %876 = load i32, ptr %22, align 4, !tbaa !13
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [8 x i32], ptr %875, i64 0, i64 %877
  store i32 2, ptr %878, align 4, !tbaa !13
  %879 = load i32, ptr %18, align 4, !tbaa !13
  %880 = add nsw i32 %879, 2
  store i32 %880, ptr %18, align 4, !tbaa !13
  br label %881

881:                                              ; preds = %871, %863, %852
  br label %882

882:                                              ; preds = %881, %840
  %883 = load i32, ptr %21, align 4, !tbaa !13
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %893

885:                                              ; preds = %882
  store i32 0, ptr %21, align 4, !tbaa !13
  %886 = load i32, ptr %22, align 4, !tbaa !13
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %22, align 4, !tbaa !13
  %888 = load i32, ptr %22, align 4, !tbaa !13
  %889 = load i32, ptr %5, align 4, !tbaa !13
  %890 = icmp sge i32 %888, %889
  br i1 %890, label %891, label %892

891:                                              ; preds = %885
  br label %895

892:                                              ; preds = %885
  br label %894

893:                                              ; preds = %882
  store i32 1, ptr %21, align 4, !tbaa !13
  br label %894

894:                                              ; preds = %893, %892
  br label %813, !llvm.loop !45

895:                                              ; preds = %891, %813
  store i32 0, ptr %21, align 4, !tbaa !13
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %896

896:                                              ; preds = %937, %895
  %897 = load i32, ptr %18, align 4, !tbaa !13
  %898 = load ptr, ptr %3, align 8, !tbaa !18
  %899 = getelementptr inbounds nuw %struct.sbc_frame, ptr %898, i32 0, i32 6
  %900 = load i8, ptr %899, align 1, !tbaa !30
  %901 = zext i8 %900 to i32
  %902 = icmp slt i32 %897, %901
  br i1 %902, label %903, label %938

903:                                              ; preds = %896
  %904 = load ptr, ptr %4, align 8, !tbaa !4
  %905 = load i32, ptr %21, align 4, !tbaa !13
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [8 x i32], ptr %904, i64 %906
  %908 = load i32, ptr %22, align 4, !tbaa !13
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [8 x i32], ptr %907, i64 0, i64 %909
  %911 = load i32, ptr %910, align 4, !tbaa !13
  %912 = icmp slt i32 %911, 16
  br i1 %912, label %913, label %925

913:                                              ; preds = %903
  %914 = load ptr, ptr %4, align 8, !tbaa !4
  %915 = load i32, ptr %21, align 4, !tbaa !13
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [8 x i32], ptr %914, i64 %916
  %918 = load i32, ptr %22, align 4, !tbaa !13
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [8 x i32], ptr %917, i64 0, i64 %919
  %921 = load i32, ptr %920, align 4, !tbaa !13
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %920, align 4, !tbaa !13
  %923 = load i32, ptr %18, align 4, !tbaa !13
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %18, align 4, !tbaa !13
  br label %925

925:                                              ; preds = %913, %903
  %926 = load i32, ptr %21, align 4, !tbaa !13
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %928, label %936

928:                                              ; preds = %925
  store i32 0, ptr %21, align 4, !tbaa !13
  %929 = load i32, ptr %22, align 4, !tbaa !13
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %22, align 4, !tbaa !13
  %931 = load i32, ptr %22, align 4, !tbaa !13
  %932 = load i32, ptr %5, align 4, !tbaa !13
  %933 = icmp sge i32 %931, %932
  br i1 %933, label %934, label %935

934:                                              ; preds = %928
  br label %938

935:                                              ; preds = %928
  br label %937

936:                                              ; preds = %925
  store i32 1, ptr %21, align 4, !tbaa !13
  br label %937

937:                                              ; preds = %936, %935
  br label %896, !llvm.loop !46

938:                                              ; preds = %934, %896
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  br label %939

939:                                              ; preds = %938, %476
  br label %940

940:                                              ; preds = %939, %470
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9sbc_frame", !6, i64 0}
!20 = !{!21, !7, i64 16}
!21 = !{!"sbc_frame", !7, i64 0, !7, i64 1, !14, i64 4, !7, i64 8, !14, i64 12, !7, i64 16, !7, i64 17, !22, i64 18, !7, i64 20, !7, i64 32, !7, i64 96, !7, i64 1120, !5, i64 2144}
!22 = !{!"short", !7, i64 0}
!23 = !{!21, !7, i64 0}
!24 = !{!21, !14, i64 4}
!25 = !{!21, !7, i64 8}
!26 = !{!21, !14, i64 12}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!21, !7, i64 17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
