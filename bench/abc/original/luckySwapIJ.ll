target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.swap_ij_case1.maskArray = private unnamed_addr constant [45 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764, i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840, i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640, i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240, i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440, i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304, i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384, i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544, i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864, i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760, i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160, i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960, i64 -72056494543077121, i64 280375465148160, i64 71776119077928960, i64 -71777218556133121, i64 4278255360, i64 71777214277877760, i64 -281474976645121, i64 4294901760, i64 281470681743360], align 16

; Function Attrs: nounwind uwtable
define void @swap_ij_case1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [45 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 360, ptr %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.swap_ij_case1.maskArray, i64 360, i1 false)
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = mul nsw i32 9, %14
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = mul nsw i32 %16, %17
  %19 = sub nsw i32 %15, %18
  %20 = sub nsw i32 %19, 2
  %21 = sdiv i32 %20, 2
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  %24 = mul nsw i32 3, %23
  store i32 %24, ptr %9, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = shl i32 1, %27
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = shl i32 1, %29
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %81, %4
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [45 x i64], ptr %13, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = and i64 %41, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [45 x i64], ptr %13, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = and i64 %51, %56
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = shl i64 %57, %59
  %61 = add i64 %46, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [45 x i64], ptr %13, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = and i64 %66, %71
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %72, %74
  %76 = add i64 %61, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  store i64 %76, ptr %80, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %36
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !8
  br label %32, !llvm.loop !12

84:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 360, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @Kit_TruthWordNum_64bit(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @swap_ij_case2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 48, i1 false)
  %16 = getelementptr inbounds [6 x i64], ptr %9, i32 0, i32 0
  store i64 -6148914691236517206, ptr %16, align 16
  %17 = getelementptr inbounds [6 x i64], ptr %9, i32 0, i32 1
  store i64 -3689348814741910324, ptr %17, align 8
  %18 = getelementptr inbounds [6 x i64], ptr %9, i32 0, i32 2
  store i64 -1085102592571150096, ptr %18, align 16
  %19 = getelementptr inbounds [6 x i64], ptr %9, i32 0, i32 3
  store i64 -71777214294589696, ptr %19, align 8
  %20 = getelementptr inbounds [6 x i64], ptr %9, i32 0, i32 4
  store i64 -281470681808896, ptr %20, align 16
  %21 = getelementptr inbounds [6 x i64], ptr %9, i32 0, i32 5
  store i64 -4294967296, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = shl i32 1, %24
  store i32 %25, ptr %15, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 6
  %28 = shl i32 1, %27
  store i32 %28, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %29, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %30, ptr %12, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %113, %4
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %118

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %109, %35
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %112

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %44, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !10
  store i64 %50, ptr %10, align 8, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %51, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = and i64 %57, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = and i64 %67, %71
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %72, %74
  %76 = add i64 %62, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %77, i64 %81
  store i64 %76, ptr %82, align 8, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !10
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = xor i64 %91, -1
  %93 = and i64 %87, %92
  %94 = load i64, ptr %10, align 8, !tbaa !10
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !10
  %99 = xor i64 %98, -1
  %100 = and i64 %94, %99
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = zext i32 %101 to i64
  %103 = shl i64 %100, %102
  %104 = add i64 %93, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %43
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !8
  br label %39, !llvm.loop !14

112:                                              ; preds = %39
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = mul nsw i32 2, %114
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %12, align 4, !tbaa !8
  br label %31, !llvm.loop !15

118:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @swap_ij_case3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 5
  %19 = shl i32 1, %18
  store i32 %19, ptr %11, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sub nsw i32 %20, 5
  %22 = shl i32 1, %21
  store i32 %22, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sub nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %13, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call i32 @Kit_TruthWordNum_64bit(i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = udiv i64 %31, 2
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %15, align 4, !tbaa !8
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @malloc(i64 noundef %35) #7
  store ptr %36, ptr %16, align 8, !tbaa !3
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %10, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %85, %4
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %89

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %80, %43
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %56, i64 %58, i1 false)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %63, i64 %67
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %71, i64 %75
  %77 = load ptr, ptr %16, align 8, !tbaa !3
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %77, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %51
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %9, align 4, !tbaa !8
  br label %47, !llvm.loop !16

84:                                               ; preds = %47
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %10, align 4, !tbaa !8
  br label %39, !llvm.loop !17

89:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @swap_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %59

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  call void @swap_ij(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  br label %58

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp sle i32 %23, 4
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  call void @swap_ij_case1(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  br label %57

33:                                               ; preds = %25, %22
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 5
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  call void @swap_ij_case2(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  br label %56

44:                                               ; preds = %36, %33
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 5
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 5
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !8
  call void @swap_ij_case3(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %50, %47, %44
  br label %56

56:                                               ; preds = %55, %39
  br label %57

57:                                               ; preds = %56, %28
  br label %58

58:                                               ; preds = %57, %17
  br label %59

59:                                               ; preds = %12, %58
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
