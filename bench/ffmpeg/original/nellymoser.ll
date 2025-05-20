target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_nelly_dequantization_table = constant [127 x float] [float 0.000000e+00, float 0xBFEB1CB8A0000000, float 0x3FE71E7B80000000, float 0xBFF8655E20000000, float 0xBFDD006080000000, float 0x3FD805EA20000000, float 0x3FF78C73A0000000, float 0xBFFFB75420000000, float 0xBFF3164620000000, float 0xBFE2A76B80000000, float 0xBFB1C2C1C0000000, float 0x3FD9057080000000, float 0x3FED057D20000000, float 0x3FF7C7C740000000, float 0x4001C5B740000000, float 0xC0031C3C60000000, float 0xBFFCE876E0000000, float 0xBFF6919480000000, float 0xBFF13CDEE0000000, float 0xBFE9958320000000, float 0xBFE1C93420000000, float 0xBFD5567560000000, float 0xBFC0F416C0000000, float 0x3FAD1526E0000000, float 0x3FD04FE7A0000000, float 0x3FDE8CFC00000000, float 0x3FE7A34EC0000000, float 0x3FF0B57A40000000, float 0x3FF653BF20000000, float 0x3FFCF53F80000000, float 0x4003228FE0000000, float 0xC0031D74E0000000, float 0xBFFFD0C3E0000000, float 0xBFFC05C040000000, float 0xBFF9076C00000000, float 0xBFF6468120000000, float 0xBFF376A400000000, float 0xBFF0C04EA0000000, float 0xBFEC7F0EE0000000, float 0xBFE8774260000000, float 0xBFE4A79780000000, float 0xBFE0D46700000000, float 0xBFD9FB2AA0000000, float 0xBFD363E4A0000000, float 0xBFCAD71F40000000, float 0xBFBFBD9CA0000000, float 0xBFA8895D00000000, float 0x3F9A643CC0000000, float 0x3FB9A261C0000000, float 0x3FC63C6440000000, float 0x3FD08C2620000000, float 0x3FD68BEB60000000, float 0x3FDD3F4AA0000000, float 0x3FE274F0E0000000, float 0x3FE668FD20000000, float 0x3FEAF62FA0000000, float 0x3FF0267400000000, float 0x3FF2EA0660000000, float 0x3FF5A7C180000000, float 0x3FF8836860000000, float 0x3FFBBB70E0000000, float 0x3FFF8E4640000000, float 0x40032EB920000000, float 0xC0049AE460000000, float 0xC000756A80000000, float 0xBFFE603920000000, float 0xBFFC5D4FA0000000, float 0xBFFAA90040000000, float 0xBFF92FFF40000000, float 0xBFF7FD4380000000, float 0xBFF6E81880000000, float 0xBFF5D7F960000000, float 0xBFF4CD34A0000000, float 0xBFF3A644E0000000, float 0xBFF28AAEA0000000, float 0xBFF1795820000000, float 0xBFF0379960000000, float 0xBFED72F980000000, float 0xBFEA84C060000000, float 0xBFE7998280000000, float 0xBFE4A20140000000, float 0xBFE1E41920000000, float 0xBFDF15F020000000, float 0xBFDA4E5920000000, float 0xBFD6245F60000000, float 0xBFD23F5720000000, float 0xBFCDF90540000000, float 0xBFC7F18440000000, float 0xBFC276C8C0000000, float 0xBFBC57F300000000, float 0xBFB2EF9120000000, float 0xBFA2B81FA0000000, float 0xBF7E050380000000, float 0x3F94D983A0000000, float 0x3FA886DF80000000, float 0x3FB3401C40000000, float 0x3FB91D14E0000000, float 0x3FBF3DF2A0000000, float 0x3FC2ACD9E0000000, float 0x3FC5B00BC0000000, float 0x3FC938CDA0000000, float 0x3FCCD4C340000000, float 0x3FD05D2D00000000, float 0x3FD25E5F40000000, float 0x3FD47620E0000000, float 0x3FD690B840000000, float 0x3FD8E3DA20000000, float 0x3FDBBE5540000000, float 0x3FDE864880000000, float 0x3FE0A7C9E0000000, float 0x3FE20FFFC0000000, float 0x3FE3972CE0000000, float 0x3FE5651D20000000, float 0x3FE77E47A0000000, float 0x3FE9B3F200000000, float 0x3FEC1BE2C0000000, float 0x3FEE9CA3A0000000, float 0x3FF0A2A3C0000000, float 0x3FF211EDA0000000, float 0x3FF389B0E0000000, float 0x3FF4EDAEC0000000, float 0x3FF6708EE0000000, float 0x3FF8174600000000, float 0x3FF9F6E0E0000000, float 0x3FFC5C24C0000000, float 0x3FFF16E380000000, float 0x400252B9A0000000], align 16
@ff_nelly_band_sizes_table = constant [23 x i8] c"\02\02\02\02\02\02\02\02\02\03\03\04\04\05\06\06\07\08\09\0A\0C\0E\0F", align 16
@ff_nelly_init_table = constant [64 x i16] [i16 3134, i16 5342, i16 6870, i16 7792, i16 8569, i16 9185, i16 9744, i16 10191, i16 10631, i16 11061, i16 11434, i16 11770, i16 12116, i16 12513, i16 12925, i16 13300, i16 13674, i16 14027, i16 14352, i16 14716, i16 15117, i16 15477, i16 15824, i16 16157, i16 16513, i16 16804, i16 17090, i16 17401, i16 17679, i16 17948, i16 18238, i16 18520, i16 18764, i16 19078, i16 19381, i16 19640, i16 19921, i16 20205, i16 20500, i16 20813, i16 21162, i16 21465, i16 21794, i16 22137, i16 22453, i16 22756, i16 23067, i16 23350, i16 23636, i16 23926, i16 24227, i16 24521, i16 24819, i16 25107, i16 25414, i16 25730, i16 26120, i16 26497, i16 26895, i16 27344, i16 27877, i16 28463, i16 29426, i16 31355], align 16
@ff_nelly_delta_table = constant [32 x i16] [i16 -11725, i16 -9420, i16 -7910, i16 -6801, i16 -5948, i16 -5233, i16 -4599, i16 -4039, i16 -3507, i16 -3030, i16 -2596, i16 -2170, i16 -1774, i16 -1383, i16 -1016, i16 -660, i16 -329, i16 -1, i16 337, i16 696, i16 1085, i16 1512, i16 1962, i16 2433, i16 2968, i16 3569, i16 4314, i16 5279, i16 6622, i16 8154, i16 10076, i16 12975], align 16
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_nelly_get_sample_bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %45, %2
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 124
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load i32, ptr %14, align 4, !tbaa !11
  %26 = sitofp i32 %25 to float
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = fcmp nsz ogt float %26, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = sitofp i32 %34 to float
  br label %42

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi nsz float [ %35, %33 ], [ %41, %36 ]
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %14, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !11
  br label %21, !llvm.loop !15

48:                                               ; preds = %21
  store i16 -16, ptr %12, align 2, !tbaa !17
  %49 = call i32 @headroom(ptr noundef %14)
  %50 = load i16, ptr %12, align 2, !tbaa !17
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, %49
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %12, align 2, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %89, %48
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = icmp slt i32 %55, 124
  br i1 %56, label %57, label %92

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !13
  %63 = fptosi float %62 to i32
  %64 = load i16, ptr %12, align 2, !tbaa !17
  %65 = sext i16 %64 to i32
  %66 = call i32 @signed_shift(i32 noundef %63, i32 noundef %65)
  %67 = trunc i32 %66 to i16
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [128 x i16], ptr %7, i64 0, i64 %69
  store i16 %67, ptr %70, align 2, !tbaa !17
  %71 = load i32, ptr %5, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [128 x i16], ptr %7, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !17
  %75 = sext i16 %74 to i32
  %76 = mul nsw i32 3, %75
  %77 = ashr i32 %76, 2
  %78 = trunc i32 %77 to i16
  %79 = load i32, ptr %5, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [128 x i16], ptr %7, i64 0, i64 %80
  store i16 %78, ptr %81, align 2, !tbaa !17
  %82 = load i32, ptr %5, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [128 x i16], ptr %7, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !17
  %86 = sext i16 %85 to i32
  %87 = load i32, ptr %15, align 4, !tbaa !11
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %15, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %57
  %90 = load i32, ptr %5, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !11
  br label %54, !llvm.loop !19

92:                                               ; preds = %54
  %93 = load i16, ptr %12, align 2, !tbaa !17
  %94 = sext i16 %93 to i32
  %95 = add nsw i32 %94, 11
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %12, align 2, !tbaa !17
  %97 = load i16, ptr %12, align 2, !tbaa !17
  store i16 %97, ptr %13, align 2, !tbaa !17
  %98 = load i16, ptr %12, align 2, !tbaa !17
  %99 = sext i16 %98 to i32
  %100 = shl i32 198, %99
  %101 = load i32, ptr %15, align 4, !tbaa !11
  %102 = sub nsw i32 %101, %100
  store i32 %102, ptr %15, align 4, !tbaa !11
  %103 = call i32 @headroom(ptr noundef %15)
  %104 = load i16, ptr %12, align 2, !tbaa !17
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %105, %103
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %12, align 2, !tbaa !17
  %108 = load i32, ptr %15, align 4, !tbaa !11
  %109 = ashr i32 %108, 16
  %110 = mul nsw i32 4228, %109
  %111 = ashr i32 %110, 15
  store i32 %111, ptr %19, align 4, !tbaa !11
  %112 = load i16, ptr %13, align 2, !tbaa !17
  %113 = sext i16 %112 to i32
  %114 = load i16, ptr %12, align 2, !tbaa !17
  %115 = sext i16 %114 to i32
  %116 = add nsw i32 19, %115
  %117 = sub nsw i32 %116, 31
  %118 = sub nsw i32 %113, %117
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %12, align 2, !tbaa !17
  %120 = load i32, ptr %19, align 4, !tbaa !11
  %121 = load i16, ptr %12, align 2, !tbaa !17
  %122 = sext i16 %121 to i32
  %123 = call i32 @signed_shift(i32 noundef %120, i32 noundef %122)
  store i32 %123, ptr %19, align 4, !tbaa !11
  %124 = getelementptr inbounds [128 x i16], ptr %7, i64 0, i64 0
  %125 = load i16, ptr %13, align 2, !tbaa !17
  %126 = load i32, ptr %19, align 4, !tbaa !11
  %127 = trunc i32 %126 to i16
  %128 = call i32 @sum_bits(ptr noundef %124, i16 noundef signext %125, i16 noundef signext %127)
  store i32 %128, ptr %8, align 4, !tbaa !11
  %129 = load i32, ptr %8, align 4, !tbaa !11
  %130 = icmp ne i32 %129, 198
  br i1 %130, label %131, label %248

131:                                              ; preds = %92
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = sub nsw i32 %132, 198
  store i32 %133, ptr %20, align 4, !tbaa !11
  store i16 0, ptr %12, align 2, !tbaa !17
  br label %134

134:                                              ; preds = %148, %131
  %135 = load i32, ptr %20, align 4, !tbaa !11
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr %20, align 4, !tbaa !11
  br label %142

139:                                              ; preds = %134
  %140 = load i32, ptr %20, align 4, !tbaa !11
  %141 = sub nsw i32 0, %140
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi i32 [ %138, %137 ], [ %141, %139 ]
  %144 = icmp sle i32 %143, 16383
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load i32, ptr %20, align 4, !tbaa !11
  %147 = mul nsw i32 %146, 2
  store i32 %147, ptr %20, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %145
  %149 = load i16, ptr %12, align 2, !tbaa !17
  %150 = add i16 %149, 1
  store i16 %150, ptr %12, align 2, !tbaa !17
  br label %134, !llvm.loop !20

151:                                              ; preds = %142
  %152 = load i32, ptr %20, align 4, !tbaa !11
  %153 = mul nsw i32 %152, 4228
  %154 = ashr i32 %153, 15
  store i32 %154, ptr %20, align 4, !tbaa !11
  %155 = load i16, ptr %13, align 2, !tbaa !17
  %156 = sext i16 %155 to i32
  %157 = load i16, ptr %12, align 2, !tbaa !17
  %158 = sext i16 %157 to i32
  %159 = add nsw i32 19, %158
  %160 = sub nsw i32 %159, 15
  %161 = sub nsw i32 %156, %160
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %12, align 2, !tbaa !17
  %163 = load i32, ptr %20, align 4, !tbaa !11
  %164 = load i16, ptr %12, align 2, !tbaa !17
  %165 = sext i16 %164 to i32
  %166 = call i32 @signed_shift(i32 noundef %163, i32 noundef %165)
  store i32 %166, ptr %20, align 4, !tbaa !11
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %189, %151
  %168 = load i32, ptr %6, align 4, !tbaa !11
  %169 = icmp slt i32 %168, 20
  br i1 %169, label %170, label %192

170:                                              ; preds = %167
  %171 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %171, ptr %16, align 4, !tbaa !11
  %172 = load i32, ptr %20, align 4, !tbaa !11
  %173 = load i32, ptr %19, align 4, !tbaa !11
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %19, align 4, !tbaa !11
  %175 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %175, ptr %9, align 4, !tbaa !11
  %176 = getelementptr inbounds [128 x i16], ptr %7, i64 0, i64 0
  %177 = load i16, ptr %13, align 2, !tbaa !17
  %178 = load i32, ptr %19, align 4, !tbaa !11
  %179 = trunc i32 %178 to i16
  %180 = call i32 @sum_bits(ptr noundef %176, i16 noundef signext %177, i16 noundef signext %179)
  store i32 %180, ptr %8, align 4, !tbaa !11
  %181 = load i32, ptr %8, align 4, !tbaa !11
  %182 = sub nsw i32 %181, 198
  %183 = load i32, ptr %9, align 4, !tbaa !11
  %184 = sub nsw i32 %183, 198
  %185 = mul nsw i32 %182, %184
  %186 = icmp sle i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %170
  br label %192

188:                                              ; preds = %170
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %6, align 4, !tbaa !11
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4, !tbaa !11
  br label %167, !llvm.loop !21

192:                                              ; preds = %187, %167
  %193 = load i32, ptr %8, align 4, !tbaa !11
  %194 = icmp sgt i32 %193, 198
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %196, ptr %18, align 4, !tbaa !11
  %197 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %197, ptr %19, align 4, !tbaa !11
  %198 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %198, ptr %11, align 4, !tbaa !11
  %199 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %199, ptr %10, align 4, !tbaa !11
  br label %204

200:                                              ; preds = %192
  %201 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %201, ptr %18, align 4, !tbaa !11
  %202 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %202, ptr %11, align 4, !tbaa !11
  %203 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %203, ptr %10, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %200, %195
  br label %205

205:                                              ; preds = %231, %204
  %206 = load i32, ptr %8, align 4, !tbaa !11
  %207 = icmp ne i32 %206, 198
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr %6, align 4, !tbaa !11
  %210 = icmp sle i32 %209, 19
  br label %211

211:                                              ; preds = %208, %205
  %212 = phi i1 [ false, %205 ], [ %210, %208 ]
  br i1 %212, label %213, label %234

213:                                              ; preds = %211
  %214 = load i32, ptr %18, align 4, !tbaa !11
  %215 = load i32, ptr %19, align 4, !tbaa !11
  %216 = add nsw i32 %214, %215
  %217 = ashr i32 %216, 1
  store i32 %217, ptr %20, align 4, !tbaa !11
  %218 = getelementptr inbounds [128 x i16], ptr %7, i64 0, i64 0
  %219 = load i16, ptr %13, align 2, !tbaa !17
  %220 = load i32, ptr %20, align 4, !tbaa !11
  %221 = trunc i32 %220 to i16
  %222 = call i32 @sum_bits(ptr noundef %218, i16 noundef signext %219, i16 noundef signext %221)
  store i32 %222, ptr %8, align 4, !tbaa !11
  %223 = load i32, ptr %8, align 4, !tbaa !11
  %224 = icmp sgt i32 %223, 198
  br i1 %224, label %225, label %228

225:                                              ; preds = %213
  %226 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %226, ptr %18, align 4, !tbaa !11
  %227 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %227, ptr %11, align 4, !tbaa !11
  br label %231

228:                                              ; preds = %213
  %229 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %229, ptr %19, align 4, !tbaa !11
  %230 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %230, ptr %10, align 4, !tbaa !11
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i32, ptr %6, align 4, !tbaa !11
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %6, align 4, !tbaa !11
  br label %205, !llvm.loop !22

234:                                              ; preds = %211
  %235 = load i32, ptr %11, align 4, !tbaa !11
  %236 = sub nsw i32 %235, 198
  %237 = call i32 @llvm.abs.i32(i32 %236, i1 true)
  %238 = load i32, ptr %10, align 4, !tbaa !11
  %239 = sub nsw i32 %238, 198
  %240 = call i32 @llvm.abs.i32(i32 %239, i1 true)
  %241 = icmp sge i32 %237, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %243, ptr %8, align 4, !tbaa !11
  br label %247

244:                                              ; preds = %234
  %245 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %245, ptr %19, align 4, !tbaa !11
  %246 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %246, ptr %8, align 4, !tbaa !11
  br label %247

247:                                              ; preds = %244, %242
  br label %248

248:                                              ; preds = %247, %92
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %249

249:                                              ; preds = %273, %248
  %250 = load i32, ptr %5, align 4, !tbaa !11
  %251 = icmp slt i32 %250, 124
  br i1 %251, label %252, label %276

252:                                              ; preds = %249
  %253 = load i32, ptr %5, align 4, !tbaa !11
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [128 x i16], ptr %7, i64 0, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !17
  %257 = sext i16 %256 to i32
  %258 = load i32, ptr %19, align 4, !tbaa !11
  %259 = sub nsw i32 %257, %258
  store i32 %259, ptr %17, align 4, !tbaa !11
  %260 = load i32, ptr %17, align 4, !tbaa !11
  %261 = load i16, ptr %13, align 2, !tbaa !17
  %262 = sext i16 %261 to i32
  %263 = sub nsw i32 %262, 1
  %264 = ashr i32 %260, %263
  %265 = add nsw i32 %264, 1
  %266 = ashr i32 %265, 1
  store i32 %266, ptr %17, align 4, !tbaa !11
  %267 = load i32, ptr %17, align 4, !tbaa !11
  %268 = call i32 @av_clip_c(i32 noundef %267, i32 noundef 0, i32 noundef 6) #6
  %269 = load ptr, ptr %4, align 8, !tbaa !9
  %270 = load i32, ptr %5, align 4, !tbaa !11
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  store i32 %268, ptr %272, align 4, !tbaa !11
  br label %273

273:                                              ; preds = %252
  %274 = load i32, ptr %5, align 4, !tbaa !11
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %5, align 4, !tbaa !11
  br label %249, !llvm.loop !23

276:                                              ; preds = %249
  %277 = load i32, ptr %8, align 4, !tbaa !11
  %278 = icmp sgt i32 %277, 198
  br i1 %278, label %279, label %315

279:                                              ; preds = %276
  store i32 0, ptr %5, align 4, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %280

280:                                              ; preds = %283, %279
  %281 = load i32, ptr %17, align 4, !tbaa !11
  %282 = icmp slt i32 %281, 198
  br i1 %282, label %283, label %293

283:                                              ; preds = %280
  %284 = load ptr, ptr %4, align 8, !tbaa !9
  %285 = load i32, ptr %5, align 4, !tbaa !11
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !11
  %289 = load i32, ptr %17, align 4, !tbaa !11
  %290 = add nsw i32 %289, %288
  store i32 %290, ptr %17, align 4, !tbaa !11
  %291 = load i32, ptr %5, align 4, !tbaa !11
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %5, align 4, !tbaa !11
  br label %280, !llvm.loop !24

293:                                              ; preds = %280
  %294 = load i32, ptr %17, align 4, !tbaa !11
  %295 = sub nsw i32 %294, 198
  %296 = load ptr, ptr %4, align 8, !tbaa !9
  %297 = load i32, ptr %5, align 4, !tbaa !11
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !11
  %302 = sub nsw i32 %301, %295
  store i32 %302, ptr %300, align 4, !tbaa !11
  br label %303

303:                                              ; preds = %311, %293
  %304 = load i32, ptr %5, align 4, !tbaa !11
  %305 = icmp slt i32 %304, 124
  br i1 %305, label %306, label %314

306:                                              ; preds = %303
  %307 = load ptr, ptr %4, align 8, !tbaa !9
  %308 = load i32, ptr %5, align 4, !tbaa !11
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 0, ptr %310, align 4, !tbaa !11
  br label %311

311:                                              ; preds = %306
  %312 = load i32, ptr %5, align 4, !tbaa !11
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %5, align 4, !tbaa !11
  br label %303, !llvm.loop !25

314:                                              ; preds = %303
  br label %315

315:                                              ; preds = %314, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @headroom(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = load i32, ptr %15, align 4, !tbaa !11
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = sub nsw i32 0, %19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i32 [ %16, %14 ], [ %20, %17 ]
  %23 = call i32 @ff_log2_c(i32 noundef %22) #6
  %24 = sub nsw i32 30, %23
  store i32 %24, ptr %4, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = shl i32 1, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = mul nsw i32 %28, %26
  store i32 %29, ptr %27, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %21, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @signed_shift(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = shl i32 %9, %10
  store i32 %11, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = sub nsw i32 0, %14
  %16 = ashr i32 %13, %15
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @sum_bits(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i16 %1, ptr %5, align 2, !tbaa !17
  store i16 %2, ptr %6, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 124
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !17
  %19 = sext i16 %18 to i32
  %20 = load i16, ptr %6, align 2, !tbaa !17
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 %19, %21
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = load i16, ptr %5, align 2, !tbaa !17
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %25, 1
  %27 = ashr i32 %23, %26
  %28 = add nsw i32 %27, 1
  %29 = ashr i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = call i32 @av_clip_c(i32 noundef %30, i32 noundef 0, i32 noundef 6) #6
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %34

34:                                               ; preds = %13
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !11
  br label %10, !llvm.loop !28

37:                                               ; preds = %10
  %38 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 float", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = distinct !{!28, !16}
!29 = !{!7, !7, i64 0}
