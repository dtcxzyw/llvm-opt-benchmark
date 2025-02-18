target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.poly_st = type { [256 x i32] }

@zetas_montgomery = internal constant [256 x i32] [i32 4193792, i32 25847, i32 5771523, i32 7861508, i32 237124, i32 7602457, i32 7504169, i32 466468, i32 1826347, i32 2353451, i32 8021166, i32 6288512, i32 3119733, i32 5495562, i32 3111497, i32 2680103, i32 2725464, i32 1024112, i32 7300517, i32 3585928, i32 7830929, i32 7260833, i32 2619752, i32 6271868, i32 6262231, i32 4520680, i32 6980856, i32 5102745, i32 1757237, i32 8360995, i32 4010497, i32 280005, i32 2706023, i32 95776, i32 3077325, i32 3530437, i32 6718724, i32 4788269, i32 5842901, i32 3915439, i32 4519302, i32 5336701, i32 3574422, i32 5512770, i32 3539968, i32 8079950, i32 2348700, i32 7841118, i32 6681150, i32 6736599, i32 3505694, i32 4558682, i32 3507263, i32 6239768, i32 6779997, i32 3699596, i32 811944, i32 531354, i32 954230, i32 3881043, i32 3900724, i32 5823537, i32 2071892, i32 5582638, i32 4450022, i32 6851714, i32 4702672, i32 5339162, i32 6927966, i32 3475950, i32 2176455, i32 6795196, i32 7122806, i32 1939314, i32 4296819, i32 7380215, i32 5190273, i32 5223087, i32 4747489, i32 126922, i32 3412210, i32 7396998, i32 2147896, i32 2715295, i32 5412772, i32 4686924, i32 7969390, i32 5903370, i32 7709315, i32 7151892, i32 8357436, i32 7072248, i32 7998430, i32 1349076, i32 1852771, i32 6949987, i32 5037034, i32 264944, i32 508951, i32 3097992, i32 44288, i32 7280319, i32 904516, i32 3958618, i32 4656075, i32 8371839, i32 1653064, i32 5130689, i32 2389356, i32 8169440, i32 759969, i32 7063561, i32 189548, i32 4827145, i32 3159746, i32 6529015, i32 5971092, i32 8202977, i32 1315589, i32 1341330, i32 1285669, i32 6795489, i32 7567685, i32 6940675, i32 5361315, i32 4499357, i32 4751448, i32 3839961, i32 2091667, i32 3407706, i32 2316500, i32 3817976, i32 5037939, i32 2244091, i32 5933984, i32 4817955, i32 266997, i32 2434439, i32 7144689, i32 3513181, i32 4860065, i32 4621053, i32 7183191, i32 5187039, i32 900702, i32 1859098, i32 909542, i32 819034, i32 495491, i32 6767243, i32 8337157, i32 7857917, i32 7725090, i32 5257975, i32 2031748, i32 3207046, i32 4823422, i32 7855319, i32 7611795, i32 4784579, i32 342297, i32 286988, i32 5942594, i32 4108315, i32 3437287, i32 5038140, i32 1735879, i32 203044, i32 2842341, i32 2691481, i32 5790267, i32 1265009, i32 4055324, i32 1247620, i32 2486353, i32 1595974, i32 4613401, i32 1250494, i32 2635921, i32 4832145, i32 5386378, i32 1869119, i32 1903435, i32 7329447, i32 7047359, i32 1237275, i32 5062207, i32 6950192, i32 7929317, i32 1312455, i32 3306115, i32 6417775, i32 7100756, i32 1917081, i32 5834105, i32 7005614, i32 1500165, i32 777191, i32 2235880, i32 3406031, i32 7838005, i32 5548557, i32 6709241, i32 6533464, i32 5796124, i32 4656147, i32 594136, i32 4603424, i32 6366809, i32 2432395, i32 2454455, i32 8215696, i32 1957272, i32 3369112, i32 185531, i32 7173032, i32 5196991, i32 162844, i32 1616392, i32 3014001, i32 810149, i32 1652634, i32 4686184, i32 6581310, i32 5341501, i32 3523897, i32 3866901, i32 269760, i32 2213111, i32 7404533, i32 1717735, i32 472078, i32 7953734, i32 1723600, i32 6577327, i32 1910376, i32 6712985, i32 7276084, i32 8119771, i32 4546524, i32 5441381, i32 6144432, i32 7959518, i32 6094090, i32 183443, i32 7403526, i32 1612842, i32 4834730, i32 7826001, i32 3919660, i32 8332111, i32 7018208, i32 3937738, i32 1400424, i32 7534263, i32 1976782], align 16

; Function Attrs: nounwind uwtable
define void @ossl_ml_dsa_poly_ntt_mult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %33, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.poly_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.poly_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %18, %25
  %27 = call i32 @reduce_montgomery(i64 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.poly_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr %29, i64 0, i64 %31
  store i32 %27, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %11
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !10

36:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @reduce_montgomery(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = trunc i64 %6 to i32
  %8 = mul i32 %7, -58728449
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i64, ptr %2, align 8, !tbaa !12
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = mul i64 %11, 8380417
  %13 = add i64 %10, %12
  store i64 %13, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @reduce_once(i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_ml_dsa_poly_ntt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 256, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %86, %1
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %14, label %89

14:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = ashr i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %82, %14
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %85

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr @zetas_montgomery, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %27, ptr %8, align 4, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %74, %21
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %77

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.poly_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.poly_st, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i32], ptr %45, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = mul i64 %43, %52
  %54 = call i32 @reduce_montgomery(i64 noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = add i32 %55, %56
  %58 = call i32 @reduce_once(i32 noundef %57)
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.poly_st, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], ptr %60, i64 0, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = call i32 @mod_sub(i32 noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.poly_st, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i32], ptr %68, i64 0, i64 %72
  store i32 %66, ptr %73, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %74

74:                                               ; preds = %35
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4, !tbaa !8
  br label %29, !llvm.loop !14

77:                                               ; preds = %29
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = mul nsw i32 2, %78
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %3, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4, !tbaa !8
  br label %17, !llvm.loop !15

85:                                               ; preds = %17
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = shl i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !16

89:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @reduce_once(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @constant_time_lt_32(i32 noundef %3, i32 noundef 8380417)
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = sub i32 %6, 8380417
  %8 = call i32 @constant_time_select_32(i32 noundef %4, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mod_sub(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = add i32 8380417, %5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sub i32 %6, %7
  %9 = call i32 @reduce_once(i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 256, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %91, %1
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %14, label %94

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = ashr i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %87, %14
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %90

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sub nsw i32 %23, 1
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i32], ptr @zetas_montgomery, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = sub i32 8380417, %30
  store i32 %31, ptr %8, align 4, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %32, ptr %4, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %79, %21
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.poly_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %45, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.poly_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i32], ptr %47, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add i32 %54, %55
  %57 = call i32 @reduce_once(i32 noundef %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.poly_st, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i32], ptr %59, i64 0, i64 %61
  store i32 %57, ptr %62, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = add i32 8380417, %65
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = sub i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = mul i64 %64, %69
  %71 = call i32 @reduce_montgomery(i64 noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.poly_st, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %4, align 4, !tbaa !8
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], ptr %73, i64 0, i64 %77
  store i32 %71, ptr %78, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %79

79:                                               ; preds = %39
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !8
  br label %33, !llvm.loop !17

82:                                               ; preds = %33
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = mul nsw i32 2, %83
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %3, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4, !tbaa !8
  br label %17, !llvm.loop !18

90:                                               ; preds = %17
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = shl i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !19

94:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %113, %94
  %96 = load i32, ptr %3, align 4, !tbaa !8
  %97 = icmp slt i32 %96, 256
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.poly_st, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %3, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 41978
  %107 = call i32 @reduce_montgomery(i64 noundef %106)
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.poly_st, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %3, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i32], ptr %109, i64 0, i64 %111
  store i32 %107, ptr %112, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %98
  %114 = load i32, ptr %3, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4, !tbaa !8
  br label %95, !llvm.loop !20

116:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @value_barrier_32(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier_32(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt_32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = xor i32 %11, %12
  %14 = or i32 %8, %13
  %15 = xor i32 %5, %14
  %16 = call i32 @constant_time_msb_32(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #4, !srcloc !21
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7poly_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{i64 320456}
