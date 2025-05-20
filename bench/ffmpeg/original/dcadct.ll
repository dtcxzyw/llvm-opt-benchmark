target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DCADCTContext = type { [2 x ptr] }

@dct_a.cos_mod = internal constant [8 x [8 x i32]] [[8 x i32] [i32 8348215, i32 8027397, i32 7398092, i32 6484482, i32 5321677, i32 3954362, i32 2435084, i32 822227], [8 x i32] [i32 8027397, i32 5321677, i32 822227, i32 -3954362, i32 -7398092, i32 -8348215, i32 -6484482, i32 -2435084], [8 x i32] [i32 7398092, i32 822227, i32 -6484482, i32 -8027397, i32 -2435084, i32 5321677, i32 8348215, i32 3954362], [8 x i32] [i32 6484482, i32 -3954362, i32 -8027397, i32 822227, i32 8348215, i32 2435084, i32 -7398092, i32 -5321677], [8 x i32] [i32 5321677, i32 -7398092, i32 -2435084, i32 8348215, i32 -822227, i32 -8027397, i32 3954362, i32 6484482], [8 x i32] [i32 3954362, i32 -8348215, i32 5321677, i32 2435084, i32 -8027397, i32 6484482, i32 822227, i32 -7398092], [8 x i32] [i32 2435084, i32 -6484482, i32 8348215, i32 -7398092, i32 3954362, i32 822227, i32 -5321677, i32 8027397], [8 x i32] [i32 822227, i32 -2435084, i32 3954362, i32 -5321677, i32 6484482, i32 -7398092, i32 8027397, i32 -8348215]], align 16
@dct_b.cos_mod = internal constant [8 x [7 x i32]] [[7 x i32] [i32 8227423, i32 7750063, i32 6974873, i32 5931642, i32 4660461, i32 3210181, i32 1636536], [7 x i32] [i32 6974873, i32 3210181, i32 -1636536, i32 -5931642, i32 -8227423, i32 -7750063, i32 -4660461], [7 x i32] [i32 4660461, i32 -3210181, i32 -8227423, i32 -5931642, i32 1636536, i32 7750063, i32 6974873], [7 x i32] [i32 1636536, i32 -7750063, i32 -4660461, i32 5931642, i32 6974873, i32 -3210181, i32 -8227423], [7 x i32] [i32 -1636536, i32 -7750063, i32 4660461, i32 5931642, i32 -6974873, i32 -3210181, i32 8227423], [7 x i32] [i32 -4660461, i32 -3210181, i32 8227423, i32 -5931642, i32 -1636536, i32 7750063, i32 -6974873], [7 x i32] [i32 -6974873, i32 3210181, i32 1636536, i32 -5931642, i32 8227423, i32 -7750063, i32 4660461], [7 x i32] [i32 -8227423, i32 7750063, i32 -6974873, i32 5931642, i32 -4660461, i32 3210181, i32 -1636536]], align 16
@mod_a.cos_mod = internal constant [16 x i32] [i32 4199362, i32 4240198, i32 4323885, i32 4454708, i32 4639772, i32 4890013, i32 5221943, i32 5660703, i32 -6245623, i32 -7040975, i32 -8158494, i32 -9809974, i32 -12450076, i32 -17261920, i32 -28585092, i32 -85479984], align 16
@mod_b.cos_mod = internal constant [8 x i32] [i32 4214598, i32 4383036, i32 4755871, i32 5425934, i32 6611520, i32 8897610, i32 14448934, i32 42791536], align 16
@mod_c.cos_mod = internal constant [32 x i32] [i32 1048892, i32 1051425, i32 1056522, i32 1064244, i32 1074689, i32 1087987, i32 1104313, i32 1123884, i32 1146975, i32 1173922, i32 1205139, i32 1241133, i32 1282529, i32 1330095, i32 1384791, i32 1447815, i32 -1520688, i32 -1605358, i32 -1704360, i32 -1821051, i32 -1959964, i32 -2127368, i32 -2332183, i32 -2587535, i32 -2913561, i32 -3342802, i32 -3931480, i32 -4785806, i32 -6133390, i32 -8566050, i32 -14253820, i32 -42727120], align 16
@mod64_a.cos_mod = internal constant [32 x i32] [i32 4195568, i32 4205700, i32 4226086, i32 4256977, i32 4298755, i32 4351949, i32 4417251, i32 4495537, i32 4587901, i32 4695690, i32 4820557, i32 4964534, i32 5130115, i32 5320382, i32 5539164, i32 5791261, i32 -6082752, i32 -6421430, i32 -6817439, i32 -7284203, i32 -7839855, i32 -8509474, i32 -9328732, i32 -10350140, i32 -11654242, i32 -13371208, i32 -15725922, i32 -19143224, i32 -24533560, i32 -34264200, i32 -57015280, i32 -170908480], align 16
@mod64_b.cos_mod = internal constant [16 x i32] [i32 4199362, i32 4240198, i32 4323885, i32 4454708, i32 4639772, i32 4890013, i32 5221943, i32 5660703, i32 6245623, i32 7040975, i32 8158494, i32 9809974, i32 12450076, i32 17261920, i32 28585092, i32 85479984], align 16
@mod64_c.cos_mod = internal constant [64 x i32] [i32 741511, i32 741958, i32 742853, i32 744199, i32 746001, i32 748262, i32 750992, i32 754197, i32 757888, i32 762077, i32 766777, i32 772003, i32 777772, i32 784105, i32 791021, i32 798546, i32 806707, i32 815532, i32 825054, i32 835311, i32 846342, i32 858193, i32 870912, i32 884554, i32 899181, i32 914860, i32 931667, i32 949686, i32 969011, i32 989747, i32 1012012, i32 1035941, i32 -1061684, i32 -1089412, i32 -1119320, i32 -1151629, i32 -1186595, i32 -1224511, i32 -1265719, i32 -1310613, i32 -1359657, i32 -1413400, i32 -1472490, i32 -1537703, i32 -1609974, i32 -1690442, i32 -1780506, i32 -1881904, i32 -1996824, i32 -2128058, i32 -2279225, i32 -2455101, i32 -2662128, i32 -2909200, i32 -3208956, i32 -3579983, i32 -4050785, i32 -4667404, i32 -5509372, i32 -6726913, i32 -8641940, i32 -12091426, i32 -20144284, i32 -60420720], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dcadct_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.DCADCTContext, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  store ptr @imdct_half_32, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.DCADCTContext, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr @imdct_half_64, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_half_32(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %24, %2
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 32
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %9, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !12
  br label %12, !llvm.loop !14

27:                                               ; preds = %12
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 4194304
  %30 = select i1 %29, i32 2, i32 0
  store i32 %30, ptr %10, align 4, !tbaa !12
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = sub nsw i32 %34, 1
  %36 = shl i32 1, %35
  br label %38

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 0, %37 ]
  store i32 %39, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %56, %38
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = icmp slt i32 %41, 32
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = ashr i32 %50, %51
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !12
  br label %40, !llvm.loop !16

59:                                               ; preds = %40
  %60 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %61 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  call void @sum_a(ptr noundef %60, ptr noundef %62, i32 noundef 16)
  %63 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %64 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %65 = getelementptr inbounds i32, ptr %64, i64 16
  call void @sum_b(ptr noundef %63, ptr noundef %65, i32 noundef 16)
  %66 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  call void @clp_v(ptr noundef %66, i32 noundef 32)
  %67 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  call void @sum_a(ptr noundef %68, ptr noundef %70, i32 noundef 8)
  %71 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %74 = getelementptr inbounds i32, ptr %73, i64 8
  call void @sum_b(ptr noundef %72, ptr noundef %74, i32 noundef 8)
  %75 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %76 = getelementptr inbounds i32, ptr %75, i64 16
  %77 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %78 = getelementptr inbounds i32, ptr %77, i64 16
  call void @sum_c(ptr noundef %76, ptr noundef %78, i32 noundef 8)
  %79 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %80 = getelementptr inbounds i32, ptr %79, i64 16
  %81 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %82 = getelementptr inbounds i32, ptr %81, i64 24
  call void @sum_d(ptr noundef %80, ptr noundef %82, i32 noundef 8)
  %83 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  call void @clp_v(ptr noundef %83, i32 noundef 32)
  %84 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  call void @dct_a(ptr noundef %85, ptr noundef %87)
  %88 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %89 = getelementptr inbounds i32, ptr %88, i64 8
  %90 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %91 = getelementptr inbounds i32, ptr %90, i64 8
  call void @dct_b(ptr noundef %89, ptr noundef %91)
  %92 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %93 = getelementptr inbounds i32, ptr %92, i64 16
  %94 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %95 = getelementptr inbounds i32, ptr %94, i64 16
  call void @dct_b(ptr noundef %93, ptr noundef %95)
  %96 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %97 = getelementptr inbounds i32, ptr %96, i64 24
  %98 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %99 = getelementptr inbounds i32, ptr %98, i64 24
  call void @dct_b(ptr noundef %97, ptr noundef %99)
  %100 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  call void @clp_v(ptr noundef %100, i32 noundef 32)
  %101 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  call void @mod_a(ptr noundef %102, ptr noundef %104)
  %105 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %106 = getelementptr inbounds i32, ptr %105, i64 16
  %107 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %108 = getelementptr inbounds i32, ptr %107, i64 16
  call void @mod_b(ptr noundef %106, ptr noundef %108)
  %109 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  call void @clp_v(ptr noundef %109, i32 noundef 32)
  %110 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %111 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  call void @mod_c(ptr noundef %110, ptr noundef %111)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %127, %59
  %113 = load i32, ptr %7, align 4, !tbaa !12
  %114 = icmp slt i32 %113, 32
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load i32, ptr %7, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = load i32, ptr %10, align 4, !tbaa !12
  %121 = shl i32 1, %120
  %122 = mul nsw i32 %119, %121
  %123 = call i32 @clip23(i32 noundef %122)
  %124 = load i32, ptr %7, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %125
  store i32 %123, ptr %126, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %115
  %128 = load i32, ptr %7, align 4, !tbaa !12
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !12
  br label %112, !llvm.loop !17

130:                                              ; preds = %112
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 31, ptr %8, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %164, %130
  %132 = load i32, ptr %7, align 4, !tbaa !12
  %133 = icmp slt i32 %132, 16
  br i1 %133, label %134, label %169

134:                                              ; preds = %131
  %135 = load i32, ptr %7, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = load i32, ptr %8, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = sub nsw i32 %138, %142
  %144 = call i32 @clip23(i32 noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !10
  %146 = load i32, ptr %7, align 4, !tbaa !12
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %144, ptr %148, align 4, !tbaa !12
  %149 = load i32, ptr %7, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = load i32, ptr %8, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = add nsw i32 %152, %156
  %158 = call i32 @clip23(i32 noundef %157)
  %159 = load ptr, ptr %3, align 8, !tbaa !10
  %160 = load i32, ptr %7, align 4, !tbaa !12
  %161 = add nsw i32 16, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store i32 %158, ptr %163, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %134
  %165 = load i32, ptr %7, align 4, !tbaa !12
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4, !tbaa !12
  %167 = load i32, ptr %8, align 4, !tbaa !12
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %8, align 4, !tbaa !12
  br label %131, !llvm.loop !18

169:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_half_64(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i32], align 16
  %6 = alloca [64 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %24, %2
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %9, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !12
  br label %12, !llvm.loop !19

27:                                               ; preds = %12
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 4194304
  %30 = select i1 %29, i32 2, i32 0
  store i32 %30, ptr %10, align 4, !tbaa !12
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = sub nsw i32 %34, 1
  %36 = shl i32 1, %35
  br label %38

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 0, %37 ]
  store i32 %39, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %56, %38
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = ashr i32 %50, %51
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !12
  br label %40, !llvm.loop !20

59:                                               ; preds = %40
  %60 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %61 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  call void @sum_a(ptr noundef %60, ptr noundef %62, i32 noundef 32)
  %63 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %64 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %65 = getelementptr inbounds i32, ptr %64, i64 32
  call void @sum_b(ptr noundef %63, ptr noundef %65, i32 noundef 32)
  %66 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  call void @clp_v(ptr noundef %66, i32 noundef 64)
  %67 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  call void @sum_a(ptr noundef %68, ptr noundef %70, i32 noundef 16)
  %71 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %74 = getelementptr inbounds i32, ptr %73, i64 16
  call void @sum_b(ptr noundef %72, ptr noundef %74, i32 noundef 16)
  %75 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %76 = getelementptr inbounds i32, ptr %75, i64 32
  %77 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %78 = getelementptr inbounds i32, ptr %77, i64 32
  call void @sum_c(ptr noundef %76, ptr noundef %78, i32 noundef 16)
  %79 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %80 = getelementptr inbounds i32, ptr %79, i64 32
  %81 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %82 = getelementptr inbounds i32, ptr %81, i64 48
  call void @sum_d(ptr noundef %80, ptr noundef %82, i32 noundef 16)
  %83 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  call void @clp_v(ptr noundef %83, i32 noundef 64)
  %84 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  call void @sum_a(ptr noundef %85, ptr noundef %87, i32 noundef 8)
  %88 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %91 = getelementptr inbounds i32, ptr %90, i64 8
  call void @sum_b(ptr noundef %89, ptr noundef %91, i32 noundef 8)
  %92 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %93 = getelementptr inbounds i32, ptr %92, i64 16
  %94 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %95 = getelementptr inbounds i32, ptr %94, i64 16
  call void @sum_c(ptr noundef %93, ptr noundef %95, i32 noundef 8)
  %96 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %97 = getelementptr inbounds i32, ptr %96, i64 16
  %98 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %99 = getelementptr inbounds i32, ptr %98, i64 24
  call void @sum_d(ptr noundef %97, ptr noundef %99, i32 noundef 8)
  %100 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %101 = getelementptr inbounds i32, ptr %100, i64 32
  %102 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %103 = getelementptr inbounds i32, ptr %102, i64 32
  call void @sum_c(ptr noundef %101, ptr noundef %103, i32 noundef 8)
  %104 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %105 = getelementptr inbounds i32, ptr %104, i64 32
  %106 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %107 = getelementptr inbounds i32, ptr %106, i64 40
  call void @sum_d(ptr noundef %105, ptr noundef %107, i32 noundef 8)
  %108 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %109 = getelementptr inbounds i32, ptr %108, i64 48
  %110 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %111 = getelementptr inbounds i32, ptr %110, i64 48
  call void @sum_c(ptr noundef %109, ptr noundef %111, i32 noundef 8)
  %112 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %113 = getelementptr inbounds i32, ptr %112, i64 48
  %114 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %115 = getelementptr inbounds i32, ptr %114, i64 56
  call void @sum_d(ptr noundef %113, ptr noundef %115, i32 noundef 8)
  %116 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  call void @clp_v(ptr noundef %116, i32 noundef 64)
  %117 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  %119 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  call void @dct_a(ptr noundef %118, ptr noundef %120)
  %121 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %122 = getelementptr inbounds i32, ptr %121, i64 8
  %123 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %124 = getelementptr inbounds i32, ptr %123, i64 8
  call void @dct_b(ptr noundef %122, ptr noundef %124)
  %125 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %126 = getelementptr inbounds i32, ptr %125, i64 16
  %127 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %128 = getelementptr inbounds i32, ptr %127, i64 16
  call void @dct_b(ptr noundef %126, ptr noundef %128)
  %129 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %130 = getelementptr inbounds i32, ptr %129, i64 24
  %131 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %132 = getelementptr inbounds i32, ptr %131, i64 24
  call void @dct_b(ptr noundef %130, ptr noundef %132)
  %133 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %134 = getelementptr inbounds i32, ptr %133, i64 32
  %135 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %136 = getelementptr inbounds i32, ptr %135, i64 32
  call void @dct_b(ptr noundef %134, ptr noundef %136)
  %137 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %138 = getelementptr inbounds i32, ptr %137, i64 40
  %139 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %140 = getelementptr inbounds i32, ptr %139, i64 40
  call void @dct_b(ptr noundef %138, ptr noundef %140)
  %141 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %142 = getelementptr inbounds i32, ptr %141, i64 48
  %143 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %144 = getelementptr inbounds i32, ptr %143, i64 48
  call void @dct_b(ptr noundef %142, ptr noundef %144)
  %145 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %146 = getelementptr inbounds i32, ptr %145, i64 56
  %147 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %148 = getelementptr inbounds i32, ptr %147, i64 56
  call void @dct_b(ptr noundef %146, ptr noundef %148)
  %149 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  call void @clp_v(ptr noundef %149, i32 noundef 64)
  %150 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  %152 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  call void @mod_a(ptr noundef %151, ptr noundef %153)
  %154 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %155 = getelementptr inbounds i32, ptr %154, i64 16
  %156 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %157 = getelementptr inbounds i32, ptr %156, i64 16
  call void @mod_b(ptr noundef %155, ptr noundef %157)
  %158 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %159 = getelementptr inbounds i32, ptr %158, i64 32
  %160 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %161 = getelementptr inbounds i32, ptr %160, i64 32
  call void @mod_b(ptr noundef %159, ptr noundef %161)
  %162 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %163 = getelementptr inbounds i32, ptr %162, i64 48
  %164 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %165 = getelementptr inbounds i32, ptr %164, i64 48
  call void @mod_b(ptr noundef %163, ptr noundef %165)
  %166 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  call void @clp_v(ptr noundef %166, i32 noundef 64)
  %167 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  %169 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %170 = getelementptr inbounds i32, ptr %169, i64 0
  call void @mod64_a(ptr noundef %168, ptr noundef %170)
  %171 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %172 = getelementptr inbounds i32, ptr %171, i64 32
  %173 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %174 = getelementptr inbounds i32, ptr %173, i64 32
  call void @mod64_b(ptr noundef %172, ptr noundef %174)
  %175 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  call void @clp_v(ptr noundef %175, i32 noundef 64)
  %176 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %177 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  call void @mod64_c(ptr noundef %176, ptr noundef %177)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %193, %59
  %179 = load i32, ptr %7, align 4, !tbaa !12
  %180 = icmp slt i32 %179, 64
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = load i32, ptr %7, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !12
  %186 = load i32, ptr %10, align 4, !tbaa !12
  %187 = shl i32 1, %186
  %188 = mul nsw i32 %185, %187
  %189 = call i32 @clip23(i32 noundef %188)
  %190 = load i32, ptr %7, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %191
  store i32 %189, ptr %192, align 4, !tbaa !12
  br label %193

193:                                              ; preds = %181
  %194 = load i32, ptr %7, align 4, !tbaa !12
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4, !tbaa !12
  br label %178, !llvm.loop !21

196:                                              ; preds = %178
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 63, ptr %8, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %230, %196
  %198 = load i32, ptr %7, align 4, !tbaa !12
  %199 = icmp slt i32 %198, 32
  br i1 %199, label %200, label %235

200:                                              ; preds = %197
  %201 = load i32, ptr %7, align 4, !tbaa !12
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = load i32, ptr %8, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = sub nsw i32 %204, %208
  %210 = call i32 @clip23(i32 noundef %209)
  %211 = load ptr, ptr %3, align 8, !tbaa !10
  %212 = load i32, ptr %7, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 %210, ptr %214, align 4, !tbaa !12
  %215 = load i32, ptr %7, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = load i32, ptr %8, align 4, !tbaa !12
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %223 = add nsw i32 %218, %222
  %224 = call i32 @clip23(i32 noundef %223)
  %225 = load ptr, ptr %3, align 8, !tbaa !10
  %226 = load i32, ptr %7, align 4, !tbaa !12
  %227 = add nsw i32 32, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %224, ptr %229, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %200
  %231 = load i32, ptr %7, align 4, !tbaa !12
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %7, align 4, !tbaa !12
  %233 = load i32, ptr %8, align 4, !tbaa !12
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %8, align 4, !tbaa !12
  br label %197, !llvm.loop !22

235:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @sum_a(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = mul nsw i32 2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = mul nsw i32 2, %20
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = add nsw i32 %18, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !12
  br label %8, !llvm.loop !23

34:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum_b(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %10, ptr %12, align 4, !tbaa !12
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %36, %3
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = mul nsw i32 2, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = mul nsw i32 2, %25
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = add nsw i32 %23, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !12
  br label %13, !llvm.loop !24

39:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clp_v(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = call i32 @clip23(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !12
  br label %6, !llvm.loop !25

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = mul nsw i32 2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !12
  br label %8, !llvm.loop !26

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum_d(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %10, ptr %12, align 4, !tbaa !12
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %37, %3
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = mul nsw i32 2, %19
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = add nsw i32 %24, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !12
  br label %13, !llvm.loop !27

40:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dct_a(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %43, %2
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %46

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x [8 x i32]], ptr @dct_a.cos_mod, i64 0, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %23, %29
  %31 = load i64, ptr %7, align 8, !tbaa !28
  %32 = add nsw i64 %31, %30
  store i64 %32, ptr %7, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !12
  br label %12, !llvm.loop !30

36:                                               ; preds = %12
  %37 = load i64, ptr %7, align 8, !tbaa !28
  %38 = call i32 @norm23(i64 noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !12
  br label %8, !llvm.loop !31

46:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dct_b(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %49, %2
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %52

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 8388608
  store i64 %16, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %39, %11
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = icmp slt i32 %18, 7
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [7 x i32]], ptr @dct_b.cos_mod, i64 0, i64 %22
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = add nsw i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %28, %35
  %37 = load i64, ptr %7, align 8, !tbaa !28
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr %7, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !12
  br label %17, !llvm.loop !32

42:                                               ; preds = %17
  %43 = load i64, ptr %7, align 8, !tbaa !28
  %44 = call i32 @norm23(i64 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = load i32, ptr %5, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !12
  br label %8, !llvm.loop !33

52:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mod_a(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i32], ptr @mod_a.cos_mod, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = add nsw i32 8, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = add nsw i32 %19, %25
  %27 = call i32 @mul23(i32 noundef %14, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %10
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !34

35:                                               ; preds = %7
  store i32 8, ptr %5, align 4, !tbaa !12
  store i32 7, ptr %6, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %61, %35
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp slt i32 %37, 16
  br i1 %38, label %39, label %66

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i32], ptr @mod_a.cos_mod, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = add nsw i32 8, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = sub nsw i32 %48, %54
  %56 = call i32 @mul23(i32 noundef %43, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %39
  %62 = load i32, ptr %5, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !12
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %6, align 4, !tbaa !12
  br label %36, !llvm.loop !35

66:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mod_b(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i32], ptr @mod_b.cos_mod, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = add nsw i32 8, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = call i32 @mul23(i32 noundef %14, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = add nsw i32 8, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  store i32 %21, ptr %26, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !36

30:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = add nsw i32 8, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = add nsw i32 %39, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !12
  br label %31, !llvm.loop !37

54:                                               ; preds = %31
  store i32 8, ptr %5, align 4, !tbaa !12
  store i32 7, ptr %6, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %5, align 4, !tbaa !12
  %57 = icmp slt i32 %56, 16
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = load i32, ptr %6, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = load i32, ptr %6, align 4, !tbaa !12
  %66 = add nsw i32 8, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = sub nsw i32 %63, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = load i32, ptr %5, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %58
  %76 = load i32, ptr %5, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !12
  %78 = load i32, ptr %6, align 4, !tbaa !12
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %6, align 4, !tbaa !12
  br label %55, !llvm.loop !38

80:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mod_c(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i32], ptr @mod_c.cos_mod, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = add nsw i32 16, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = add nsw i32 %19, %25
  %27 = call i32 @mul23(i32 noundef %14, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %10
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !39

35:                                               ; preds = %7
  store i32 16, ptr %5, align 4, !tbaa !12
  store i32 15, ptr %6, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %61, %35
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp slt i32 %37, 32
  br i1 %38, label %39, label %66

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i32], ptr @mod_c.cos_mod, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = add nsw i32 16, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = sub nsw i32 %48, %54
  %56 = call i32 @mul23(i32 noundef %43, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %39
  %62 = load i32, ptr %5, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !12
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %6, align 4, !tbaa !12
  br label %36, !llvm.loop !40

66:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip23(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @av_clip_intp2_c(i32 noundef %3, i32 noundef 23) #7
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm23(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = call i32 @norm__(i64 noundef %3, i32 noundef 23)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm__(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = sub nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = add nsw i64 %9, %13
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = ashr i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !28
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul23(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @mul__(i32 noundef %5, i32 noundef %6, i32 noundef 23)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul__(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = call i32 @norm__(i64 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @mod64_a(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i32], ptr @mod64_a.cos_mod, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = add nsw i32 16, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = add nsw i32 %19, %25
  %27 = call i32 @mul23(i32 noundef %14, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %10
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !41

35:                                               ; preds = %7
  store i32 16, ptr %5, align 4, !tbaa !12
  store i32 15, ptr %6, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %61, %35
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp slt i32 %37, 32
  br i1 %38, label %39, label %66

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i32], ptr @mod64_a.cos_mod, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = add nsw i32 16, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = sub nsw i32 %48, %54
  %56 = call i32 @mul23(i32 noundef %43, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %39
  %62 = load i32, ptr %5, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !12
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %6, align 4, !tbaa !12
  br label %36, !llvm.loop !42

66:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mod64_b(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i32], ptr @mod64_b.cos_mod, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = add nsw i32 16, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = call i32 @mul23(i32 noundef %14, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = add nsw i32 16, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  store i32 %21, ptr %26, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !43

30:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 16
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = add nsw i32 16, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = add nsw i32 %39, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !12
  br label %31, !llvm.loop !44

54:                                               ; preds = %31
  store i32 16, ptr %5, align 4, !tbaa !12
  store i32 15, ptr %6, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %5, align 4, !tbaa !12
  %57 = icmp slt i32 %56, 32
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = load i32, ptr %6, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = load i32, ptr %6, align 4, !tbaa !12
  %66 = add nsw i32 16, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = sub nsw i32 %63, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = load i32, ptr %5, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %58
  %76 = load i32, ptr %5, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !12
  %78 = load i32, ptr %6, align 4, !tbaa !12
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %6, align 4, !tbaa !12
  br label %55, !llvm.loop !45

80:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mod64_c(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 32
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [64 x i32], ptr @mod64_c.cos_mod, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = add nsw i32 32, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = add nsw i32 %19, %25
  %27 = call i32 @mul23(i32 noundef %14, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %10
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !46

35:                                               ; preds = %7
  store i32 32, ptr %5, align 4, !tbaa !12
  store i32 31, ptr %6, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %61, %35
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %66

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x i32], ptr @mod64_c.cos_mod, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = add nsw i32 32, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = sub nsw i32 %48, %54
  %56 = call i32 @mul23(i32 noundef %43, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %39
  %62 = load i32, ptr %5, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !12
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %6, align 4, !tbaa !12
  br label %36, !llvm.loop !47

66:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!"p1 _ZTS13DCADCTContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
