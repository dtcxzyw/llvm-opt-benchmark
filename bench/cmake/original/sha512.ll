target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha512_ctx = type { [16 x i64], i64, [8 x i64], i32 }

@rhash_sha512_init.SHA512_H0 = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16
@rhash_sha384_init.SHA384_H0 = internal constant [8 x i64] [i64 -3766243637369397544, i64 7105036623409894663, i64 -7973340178411365097, i64 1526699215303891257, i64 7436329637833083697, i64 -8163818279084223215, i64 -2662702644619276377, i64 5167115440072839076], align 16
@rhash_k512 = internal constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16

; Function Attrs: nounwind uwtable
define dso_local void @rhash_sha512_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %8, i32 0, i32 3
  store i32 64, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 16 @rhash_sha512_init.SHA512_H0, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @rhash_sha384_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %8, i32 0, i32 3
  store i32 48, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 16 @rhash_sha384_init.SHA384_H0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rhash_sha512_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = and i64 %13, 127
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !16
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = sub i64 128, %23
  store i64 %24, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = load i64, ptr %6, align 8, !tbaa !16
  %32 = load i64, ptr %8, align 8, !tbaa !16
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i64, ptr %6, align 8, !tbaa !16
  br label %38

36:                                               ; preds = %22
  %37 = load i64, ptr %8, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i64 [ %35, %34 ], [ %37, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %39, i1 false)
  %40 = load i64, ptr %6, align 8, !tbaa !16
  %41 = load i64, ptr %8, align 8, !tbaa !16
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %9, align 4
  br label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [8 x i64], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [16 x i64], ptr %49, i64 0, i64 0
  call void @rhash_sha512_process_block(ptr noundef %47, ptr noundef %50)
  %51 = load i64, ptr %8, align 8, !tbaa !16
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %5, align 8, !tbaa !14
  %54 = load i64, ptr %8, align 8, !tbaa !16
  %55 = load i64, ptr %6, align 8, !tbaa !16
  %56 = sub i64 %55, %54
  store i64 %56, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %98 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %3
  br label %61

61:                                               ; preds = %79, %60
  %62 = load i64, ptr %6, align 8, !tbaa !16
  %63 = icmp uge i64 %62, 128
  br i1 %63, label %64, label %88

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 7, %66
  %68 = icmp eq i64 0, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %70, ptr %10, align 8, !tbaa !17
  br label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i64], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 1 %75, i64 128, i1 false)
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [16 x i64], ptr %77, i64 0, i64 0
  store ptr %78, ptr %10, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %71, %69
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [8 x i64], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  call void @rhash_sha512_process_block(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, ptr %84, i64 128
  store ptr %85, ptr %5, align 8, !tbaa !14
  %86 = load i64, ptr %6, align 8, !tbaa !16
  %87 = sub i64 %86, 128
  store i64 %87, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %61, !llvm.loop !19

88:                                               ; preds = %61
  %89 = load i64, ptr %6, align 8, !tbaa !16
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [16 x i64], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %5, align 8, !tbaa !14
  %96 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 1 %95, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %91, %88
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @rhash_sha512_process_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [16 x i64], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !16
  store i64 %50, ptr %5, align 8, !tbaa !16
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = getelementptr inbounds i64, ptr %51, i64 1
  %53 = load i64, ptr %52, align 8, !tbaa !16
  store i64 %53, ptr %6, align 8, !tbaa !16
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = getelementptr inbounds i64, ptr %54, i64 2
  %56 = load i64, ptr %55, align 8, !tbaa !16
  store i64 %56, ptr %7, align 8, !tbaa !16
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = getelementptr inbounds i64, ptr %57, i64 3
  %59 = load i64, ptr %58, align 8, !tbaa !16
  store i64 %59, ptr %8, align 8, !tbaa !16
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = getelementptr inbounds i64, ptr %60, i64 4
  %62 = load i64, ptr %61, align 8, !tbaa !16
  store i64 %62, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  %64 = getelementptr inbounds i64, ptr %63, i64 5
  %65 = load i64, ptr %64, align 8, !tbaa !16
  store i64 %65, ptr %10, align 8, !tbaa !16
  %66 = load ptr, ptr %3, align 8, !tbaa !17
  %67 = getelementptr inbounds i64, ptr %66, i64 6
  %68 = load i64, ptr %67, align 8, !tbaa !16
  store i64 %68, ptr %11, align 8, !tbaa !16
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = getelementptr inbounds i64, ptr %69, i64 7
  %71 = load i64, ptr %70, align 8, !tbaa !16
  store i64 %71, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %72 = load i64, ptr %12, align 8, !tbaa !16
  %73 = load i64, ptr %9, align 8, !tbaa !16
  %74 = lshr i64 %73, 14
  %75 = load i64, ptr %9, align 8, !tbaa !16
  %76 = shl i64 %75, 50
  %77 = xor i64 %74, %76
  %78 = load i64, ptr %9, align 8, !tbaa !16
  %79 = lshr i64 %78, 18
  %80 = load i64, ptr %9, align 8, !tbaa !16
  %81 = shl i64 %80, 46
  %82 = xor i64 %79, %81
  %83 = xor i64 %77, %82
  %84 = load i64, ptr %9, align 8, !tbaa !16
  %85 = lshr i64 %84, 41
  %86 = load i64, ptr %9, align 8, !tbaa !16
  %87 = shl i64 %86, 23
  %88 = xor i64 %85, %87
  %89 = xor i64 %83, %88
  %90 = add i64 %72, %89
  %91 = load i64, ptr %11, align 8, !tbaa !16
  %92 = load i64, ptr %9, align 8, !tbaa !16
  %93 = load i64, ptr %10, align 8, !tbaa !16
  %94 = load i64, ptr %11, align 8, !tbaa !16
  %95 = xor i64 %93, %94
  %96 = and i64 %92, %95
  %97 = xor i64 %91, %96
  %98 = add i64 %90, %97
  %99 = load i64, ptr @rhash_k512, align 16, !tbaa !16
  %100 = add i64 %98, %99
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %102 = getelementptr inbounds i64, ptr %101, i64 0
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = call i64 @llvm.bswap.i64(i64 %103)
  %105 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  store i64 %104, ptr %105, align 16, !tbaa !16
  %106 = add i64 %100, %104
  store i64 %106, ptr %16, align 8, !tbaa !16
  %107 = load i64, ptr %16, align 8, !tbaa !16
  %108 = load i64, ptr %8, align 8, !tbaa !16
  %109 = add i64 %108, %107
  store i64 %109, ptr %8, align 8, !tbaa !16
  %110 = load i64, ptr %16, align 8, !tbaa !16
  %111 = load i64, ptr %5, align 8, !tbaa !16
  %112 = lshr i64 %111, 28
  %113 = load i64, ptr %5, align 8, !tbaa !16
  %114 = shl i64 %113, 36
  %115 = xor i64 %112, %114
  %116 = load i64, ptr %5, align 8, !tbaa !16
  %117 = lshr i64 %116, 34
  %118 = load i64, ptr %5, align 8, !tbaa !16
  %119 = shl i64 %118, 30
  %120 = xor i64 %117, %119
  %121 = xor i64 %115, %120
  %122 = load i64, ptr %5, align 8, !tbaa !16
  %123 = lshr i64 %122, 39
  %124 = load i64, ptr %5, align 8, !tbaa !16
  %125 = shl i64 %124, 25
  %126 = xor i64 %123, %125
  %127 = xor i64 %121, %126
  %128 = add i64 %110, %127
  %129 = load i64, ptr %5, align 8, !tbaa !16
  %130 = load i64, ptr %6, align 8, !tbaa !16
  %131 = and i64 %129, %130
  %132 = load i64, ptr %7, align 8, !tbaa !16
  %133 = load i64, ptr %5, align 8, !tbaa !16
  %134 = load i64, ptr %6, align 8, !tbaa !16
  %135 = xor i64 %133, %134
  %136 = and i64 %132, %135
  %137 = xor i64 %131, %136
  %138 = add i64 %128, %137
  store i64 %138, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %139 = load i64, ptr %11, align 8, !tbaa !16
  %140 = load i64, ptr %8, align 8, !tbaa !16
  %141 = lshr i64 %140, 14
  %142 = load i64, ptr %8, align 8, !tbaa !16
  %143 = shl i64 %142, 50
  %144 = xor i64 %141, %143
  %145 = load i64, ptr %8, align 8, !tbaa !16
  %146 = lshr i64 %145, 18
  %147 = load i64, ptr %8, align 8, !tbaa !16
  %148 = shl i64 %147, 46
  %149 = xor i64 %146, %148
  %150 = xor i64 %144, %149
  %151 = load i64, ptr %8, align 8, !tbaa !16
  %152 = lshr i64 %151, 41
  %153 = load i64, ptr %8, align 8, !tbaa !16
  %154 = shl i64 %153, 23
  %155 = xor i64 %152, %154
  %156 = xor i64 %150, %155
  %157 = add i64 %139, %156
  %158 = load i64, ptr %10, align 8, !tbaa !16
  %159 = load i64, ptr %8, align 8, !tbaa !16
  %160 = load i64, ptr %9, align 8, !tbaa !16
  %161 = load i64, ptr %10, align 8, !tbaa !16
  %162 = xor i64 %160, %161
  %163 = and i64 %159, %162
  %164 = xor i64 %158, %163
  %165 = add i64 %157, %164
  %166 = load i64, ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 1), align 8, !tbaa !16
  %167 = add i64 %165, %166
  %168 = load ptr, ptr %4, align 8, !tbaa !17
  %169 = getelementptr inbounds i64, ptr %168, i64 1
  %170 = load i64, ptr %169, align 8, !tbaa !16
  %171 = call i64 @llvm.bswap.i64(i64 %170)
  %172 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 1
  store i64 %171, ptr %172, align 8, !tbaa !16
  %173 = add i64 %167, %171
  store i64 %173, ptr %17, align 8, !tbaa !16
  %174 = load i64, ptr %17, align 8, !tbaa !16
  %175 = load i64, ptr %7, align 8, !tbaa !16
  %176 = add i64 %175, %174
  store i64 %176, ptr %7, align 8, !tbaa !16
  %177 = load i64, ptr %17, align 8, !tbaa !16
  %178 = load i64, ptr %12, align 8, !tbaa !16
  %179 = lshr i64 %178, 28
  %180 = load i64, ptr %12, align 8, !tbaa !16
  %181 = shl i64 %180, 36
  %182 = xor i64 %179, %181
  %183 = load i64, ptr %12, align 8, !tbaa !16
  %184 = lshr i64 %183, 34
  %185 = load i64, ptr %12, align 8, !tbaa !16
  %186 = shl i64 %185, 30
  %187 = xor i64 %184, %186
  %188 = xor i64 %182, %187
  %189 = load i64, ptr %12, align 8, !tbaa !16
  %190 = lshr i64 %189, 39
  %191 = load i64, ptr %12, align 8, !tbaa !16
  %192 = shl i64 %191, 25
  %193 = xor i64 %190, %192
  %194 = xor i64 %188, %193
  %195 = add i64 %177, %194
  %196 = load i64, ptr %12, align 8, !tbaa !16
  %197 = load i64, ptr %5, align 8, !tbaa !16
  %198 = and i64 %196, %197
  %199 = load i64, ptr %6, align 8, !tbaa !16
  %200 = load i64, ptr %12, align 8, !tbaa !16
  %201 = load i64, ptr %5, align 8, !tbaa !16
  %202 = xor i64 %200, %201
  %203 = and i64 %199, %202
  %204 = xor i64 %198, %203
  %205 = add i64 %195, %204
  store i64 %205, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %206 = load i64, ptr %10, align 8, !tbaa !16
  %207 = load i64, ptr %7, align 8, !tbaa !16
  %208 = lshr i64 %207, 14
  %209 = load i64, ptr %7, align 8, !tbaa !16
  %210 = shl i64 %209, 50
  %211 = xor i64 %208, %210
  %212 = load i64, ptr %7, align 8, !tbaa !16
  %213 = lshr i64 %212, 18
  %214 = load i64, ptr %7, align 8, !tbaa !16
  %215 = shl i64 %214, 46
  %216 = xor i64 %213, %215
  %217 = xor i64 %211, %216
  %218 = load i64, ptr %7, align 8, !tbaa !16
  %219 = lshr i64 %218, 41
  %220 = load i64, ptr %7, align 8, !tbaa !16
  %221 = shl i64 %220, 23
  %222 = xor i64 %219, %221
  %223 = xor i64 %217, %222
  %224 = add i64 %206, %223
  %225 = load i64, ptr %9, align 8, !tbaa !16
  %226 = load i64, ptr %7, align 8, !tbaa !16
  %227 = load i64, ptr %8, align 8, !tbaa !16
  %228 = load i64, ptr %9, align 8, !tbaa !16
  %229 = xor i64 %227, %228
  %230 = and i64 %226, %229
  %231 = xor i64 %225, %230
  %232 = add i64 %224, %231
  %233 = load i64, ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 2), align 16, !tbaa !16
  %234 = add i64 %232, %233
  %235 = load ptr, ptr %4, align 8, !tbaa !17
  %236 = getelementptr inbounds i64, ptr %235, i64 2
  %237 = load i64, ptr %236, align 8, !tbaa !16
  %238 = call i64 @llvm.bswap.i64(i64 %237)
  %239 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 2
  store i64 %238, ptr %239, align 16, !tbaa !16
  %240 = add i64 %234, %238
  store i64 %240, ptr %18, align 8, !tbaa !16
  %241 = load i64, ptr %18, align 8, !tbaa !16
  %242 = load i64, ptr %6, align 8, !tbaa !16
  %243 = add i64 %242, %241
  store i64 %243, ptr %6, align 8, !tbaa !16
  %244 = load i64, ptr %18, align 8, !tbaa !16
  %245 = load i64, ptr %11, align 8, !tbaa !16
  %246 = lshr i64 %245, 28
  %247 = load i64, ptr %11, align 8, !tbaa !16
  %248 = shl i64 %247, 36
  %249 = xor i64 %246, %248
  %250 = load i64, ptr %11, align 8, !tbaa !16
  %251 = lshr i64 %250, 34
  %252 = load i64, ptr %11, align 8, !tbaa !16
  %253 = shl i64 %252, 30
  %254 = xor i64 %251, %253
  %255 = xor i64 %249, %254
  %256 = load i64, ptr %11, align 8, !tbaa !16
  %257 = lshr i64 %256, 39
  %258 = load i64, ptr %11, align 8, !tbaa !16
  %259 = shl i64 %258, 25
  %260 = xor i64 %257, %259
  %261 = xor i64 %255, %260
  %262 = add i64 %244, %261
  %263 = load i64, ptr %11, align 8, !tbaa !16
  %264 = load i64, ptr %12, align 8, !tbaa !16
  %265 = and i64 %263, %264
  %266 = load i64, ptr %5, align 8, !tbaa !16
  %267 = load i64, ptr %11, align 8, !tbaa !16
  %268 = load i64, ptr %12, align 8, !tbaa !16
  %269 = xor i64 %267, %268
  %270 = and i64 %266, %269
  %271 = xor i64 %265, %270
  %272 = add i64 %262, %271
  store i64 %272, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %273 = load i64, ptr %9, align 8, !tbaa !16
  %274 = load i64, ptr %6, align 8, !tbaa !16
  %275 = lshr i64 %274, 14
  %276 = load i64, ptr %6, align 8, !tbaa !16
  %277 = shl i64 %276, 50
  %278 = xor i64 %275, %277
  %279 = load i64, ptr %6, align 8, !tbaa !16
  %280 = lshr i64 %279, 18
  %281 = load i64, ptr %6, align 8, !tbaa !16
  %282 = shl i64 %281, 46
  %283 = xor i64 %280, %282
  %284 = xor i64 %278, %283
  %285 = load i64, ptr %6, align 8, !tbaa !16
  %286 = lshr i64 %285, 41
  %287 = load i64, ptr %6, align 8, !tbaa !16
  %288 = shl i64 %287, 23
  %289 = xor i64 %286, %288
  %290 = xor i64 %284, %289
  %291 = add i64 %273, %290
  %292 = load i64, ptr %8, align 8, !tbaa !16
  %293 = load i64, ptr %6, align 8, !tbaa !16
  %294 = load i64, ptr %7, align 8, !tbaa !16
  %295 = load i64, ptr %8, align 8, !tbaa !16
  %296 = xor i64 %294, %295
  %297 = and i64 %293, %296
  %298 = xor i64 %292, %297
  %299 = add i64 %291, %298
  %300 = load i64, ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 3), align 8, !tbaa !16
  %301 = add i64 %299, %300
  %302 = load ptr, ptr %4, align 8, !tbaa !17
  %303 = getelementptr inbounds i64, ptr %302, i64 3
  %304 = load i64, ptr %303, align 8, !tbaa !16
  %305 = call i64 @llvm.bswap.i64(i64 %304)
  %306 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 3
  store i64 %305, ptr %306, align 8, !tbaa !16
  %307 = add i64 %301, %305
  store i64 %307, ptr %19, align 8, !tbaa !16
  %308 = load i64, ptr %19, align 8, !tbaa !16
  %309 = load i64, ptr %5, align 8, !tbaa !16
  %310 = add i64 %309, %308
  store i64 %310, ptr %5, align 8, !tbaa !16
  %311 = load i64, ptr %19, align 8, !tbaa !16
  %312 = load i64, ptr %10, align 8, !tbaa !16
  %313 = lshr i64 %312, 28
  %314 = load i64, ptr %10, align 8, !tbaa !16
  %315 = shl i64 %314, 36
  %316 = xor i64 %313, %315
  %317 = load i64, ptr %10, align 8, !tbaa !16
  %318 = lshr i64 %317, 34
  %319 = load i64, ptr %10, align 8, !tbaa !16
  %320 = shl i64 %319, 30
  %321 = xor i64 %318, %320
  %322 = xor i64 %316, %321
  %323 = load i64, ptr %10, align 8, !tbaa !16
  %324 = lshr i64 %323, 39
  %325 = load i64, ptr %10, align 8, !tbaa !16
  %326 = shl i64 %325, 25
  %327 = xor i64 %324, %326
  %328 = xor i64 %322, %327
  %329 = add i64 %311, %328
  %330 = load i64, ptr %10, align 8, !tbaa !16
  %331 = load i64, ptr %11, align 8, !tbaa !16
  %332 = and i64 %330, %331
  %333 = load i64, ptr %12, align 8, !tbaa !16
  %334 = load i64, ptr %10, align 8, !tbaa !16
  %335 = load i64, ptr %11, align 8, !tbaa !16
  %336 = xor i64 %334, %335
  %337 = and i64 %333, %336
  %338 = xor i64 %332, %337
  %339 = add i64 %329, %338
  store i64 %339, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %340 = load i64, ptr %8, align 8, !tbaa !16
  %341 = load i64, ptr %5, align 8, !tbaa !16
  %342 = lshr i64 %341, 14
  %343 = load i64, ptr %5, align 8, !tbaa !16
  %344 = shl i64 %343, 50
  %345 = xor i64 %342, %344
  %346 = load i64, ptr %5, align 8, !tbaa !16
  %347 = lshr i64 %346, 18
  %348 = load i64, ptr %5, align 8, !tbaa !16
  %349 = shl i64 %348, 46
  %350 = xor i64 %347, %349
  %351 = xor i64 %345, %350
  %352 = load i64, ptr %5, align 8, !tbaa !16
  %353 = lshr i64 %352, 41
  %354 = load i64, ptr %5, align 8, !tbaa !16
  %355 = shl i64 %354, 23
  %356 = xor i64 %353, %355
  %357 = xor i64 %351, %356
  %358 = add i64 %340, %357
  %359 = load i64, ptr %7, align 8, !tbaa !16
  %360 = load i64, ptr %5, align 8, !tbaa !16
  %361 = load i64, ptr %6, align 8, !tbaa !16
  %362 = load i64, ptr %7, align 8, !tbaa !16
  %363 = xor i64 %361, %362
  %364 = and i64 %360, %363
  %365 = xor i64 %359, %364
  %366 = add i64 %358, %365
  %367 = load i64, ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 4), align 16, !tbaa !16
  %368 = add i64 %366, %367
  %369 = load ptr, ptr %4, align 8, !tbaa !17
  %370 = getelementptr inbounds i64, ptr %369, i64 4
  %371 = load i64, ptr %370, align 8, !tbaa !16
  %372 = call i64 @llvm.bswap.i64(i64 %371)
  %373 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 4
  store i64 %372, ptr %373, align 16, !tbaa !16
  %374 = add i64 %368, %372
  store i64 %374, ptr %20, align 8, !tbaa !16
  %375 = load i64, ptr %20, align 8, !tbaa !16
  %376 = load i64, ptr %12, align 8, !tbaa !16
  %377 = add i64 %376, %375
  store i64 %377, ptr %12, align 8, !tbaa !16
  %378 = load i64, ptr %20, align 8, !tbaa !16
  %379 = load i64, ptr %9, align 8, !tbaa !16
  %380 = lshr i64 %379, 28
  %381 = load i64, ptr %9, align 8, !tbaa !16
  %382 = shl i64 %381, 36
  %383 = xor i64 %380, %382
  %384 = load i64, ptr %9, align 8, !tbaa !16
  %385 = lshr i64 %384, 34
  %386 = load i64, ptr %9, align 8, !tbaa !16
  %387 = shl i64 %386, 30
  %388 = xor i64 %385, %387
  %389 = xor i64 %383, %388
  %390 = load i64, ptr %9, align 8, !tbaa !16
  %391 = lshr i64 %390, 39
  %392 = load i64, ptr %9, align 8, !tbaa !16
  %393 = shl i64 %392, 25
  %394 = xor i64 %391, %393
  %395 = xor i64 %389, %394
  %396 = add i64 %378, %395
  %397 = load i64, ptr %9, align 8, !tbaa !16
  %398 = load i64, ptr %10, align 8, !tbaa !16
  %399 = and i64 %397, %398
  %400 = load i64, ptr %11, align 8, !tbaa !16
  %401 = load i64, ptr %9, align 8, !tbaa !16
  %402 = load i64, ptr %10, align 8, !tbaa !16
  %403 = xor i64 %401, %402
  %404 = and i64 %400, %403
  %405 = xor i64 %399, %404
  %406 = add i64 %396, %405
  store i64 %406, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %407 = load i64, ptr %7, align 8, !tbaa !16
  %408 = load i64, ptr %12, align 8, !tbaa !16
  %409 = lshr i64 %408, 14
  %410 = load i64, ptr %12, align 8, !tbaa !16
  %411 = shl i64 %410, 50
  %412 = xor i64 %409, %411
  %413 = load i64, ptr %12, align 8, !tbaa !16
  %414 = lshr i64 %413, 18
  %415 = load i64, ptr %12, align 8, !tbaa !16
  %416 = shl i64 %415, 46
  %417 = xor i64 %414, %416
  %418 = xor i64 %412, %417
  %419 = load i64, ptr %12, align 8, !tbaa !16
  %420 = lshr i64 %419, 41
  %421 = load i64, ptr %12, align 8, !tbaa !16
  %422 = shl i64 %421, 23
  %423 = xor i64 %420, %422
  %424 = xor i64 %418, %423
  %425 = add i64 %407, %424
  %426 = load i64, ptr %6, align 8, !tbaa !16
  %427 = load i64, ptr %12, align 8, !tbaa !16
  %428 = load i64, ptr %5, align 8, !tbaa !16
  %429 = load i64, ptr %6, align 8, !tbaa !16
  %430 = xor i64 %428, %429
  %431 = and i64 %427, %430
  %432 = xor i64 %426, %431
  %433 = add i64 %425, %432
  %434 = load i64, ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 5), align 8, !tbaa !16
  %435 = add i64 %433, %434
  %436 = load ptr, ptr %4, align 8, !tbaa !17
  %437 = getelementptr inbounds i64, ptr %436, i64 5
  %438 = load i64, ptr %437, align 8, !tbaa !16
  %439 = call i64 @llvm.bswap.i64(i64 %438)
  %440 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 5
  store i64 %439, ptr %440, align 8, !tbaa !16
  %441 = add i64 %435, %439
  store i64 %441, ptr %21, align 8, !tbaa !16
  %442 = load i64, ptr %21, align 8, !tbaa !16
  %443 = load i64, ptr %11, align 8, !tbaa !16
  %444 = add i64 %443, %442
  store i64 %444, ptr %11, align 8, !tbaa !16
  %445 = load i64, ptr %21, align 8, !tbaa !16
  %446 = load i64, ptr %8, align 8, !tbaa !16
  %447 = lshr i64 %446, 28
  %448 = load i64, ptr %8, align 8, !tbaa !16
  %449 = shl i64 %448, 36
  %450 = xor i64 %447, %449
  %451 = load i64, ptr %8, align 8, !tbaa !16
  %452 = lshr i64 %451, 34
  %453 = load i64, ptr %8, align 8, !tbaa !16
  %454 = shl i64 %453, 30
  %455 = xor i64 %452, %454
  %456 = xor i64 %450, %455
  %457 = load i64, ptr %8, align 8, !tbaa !16
  %458 = lshr i64 %457, 39
  %459 = load i64, ptr %8, align 8, !tbaa !16
  %460 = shl i64 %459, 25
  %461 = xor i64 %458, %460
  %462 = xor i64 %456, %461
  %463 = add i64 %445, %462
  %464 = load i64, ptr %8, align 8, !tbaa !16
  %465 = load i64, ptr %9, align 8, !tbaa !16
  %466 = and i64 %464, %465
  %467 = load i64, ptr %10, align 8, !tbaa !16
  %468 = load i64, ptr %8, align 8, !tbaa !16
  %469 = load i64, ptr %9, align 8, !tbaa !16
  %470 = xor i64 %468, %469
  %471 = and i64 %467, %470
  %472 = xor i64 %466, %471
  %473 = add i64 %463, %472
  store i64 %473, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %474 = load i64, ptr %6, align 8, !tbaa !16
  %475 = load i64, ptr %11, align 8, !tbaa !16
  %476 = lshr i64 %475, 14
  %477 = load i64, ptr %11, align 8, !tbaa !16
  %478 = shl i64 %477, 50
  %479 = xor i64 %476, %478
  %480 = load i64, ptr %11, align 8, !tbaa !16
  %481 = lshr i64 %480, 18
  %482 = load i64, ptr %11, align 8, !tbaa !16
  %483 = shl i64 %482, 46
  %484 = xor i64 %481, %483
  %485 = xor i64 %479, %484
  %486 = load i64, ptr %11, align 8, !tbaa !16
  %487 = lshr i64 %486, 41
  %488 = load i64, ptr %11, align 8, !tbaa !16
  %489 = shl i64 %488, 23
  %490 = xor i64 %487, %489
  %491 = xor i64 %485, %490
  %492 = add i64 %474, %491
  %493 = load i64, ptr %5, align 8, !tbaa !16
  %494 = load i64, ptr %11, align 8, !tbaa !16
  %495 = load i64, ptr %12, align 8, !tbaa !16
  %496 = load i64, ptr %5, align 8, !tbaa !16
  %497 = xor i64 %495, %496
  %498 = and i64 %494, %497
  %499 = xor i64 %493, %498
  %500 = add i64 %492, %499
  %501 = load i64, ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 6), align 16, !tbaa !16
  %502 = add i64 %500, %501
  %503 = load ptr, ptr %4, align 8, !tbaa !17
  %504 = getelementptr inbounds i64, ptr %503, i64 6
  %505 = load i64, ptr %504, align 8, !tbaa !16
  %506 = call i64 @llvm.bswap.i64(i64 %505)
  %507 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 6
  store i64 %506, ptr %507, align 16, !tbaa !16
  %508 = add i64 %502, %506
  store i64 %508, ptr %22, align 8, !tbaa !16
  %509 = load i64, ptr %22, align 8, !tbaa !16
  %510 = load i64, ptr %10, align 8, !tbaa !16
  %511 = add i64 %510, %509
  store i64 %511, ptr %10, align 8, !tbaa !16
  %512 = load i64, ptr %22, align 8, !tbaa !16
  %513 = load i64, ptr %7, align 8, !tbaa !16
  %514 = lshr i64 %513, 28
  %515 = load i64, ptr %7, align 8, !tbaa !16
  %516 = shl i64 %515, 36
  %517 = xor i64 %514, %516
  %518 = load i64, ptr %7, align 8, !tbaa !16
  %519 = lshr i64 %518, 34
  %520 = load i64, ptr %7, align 8, !tbaa !16
  %521 = shl i64 %520, 30
  %522 = xor i64 %519, %521
  %523 = xor i64 %517, %522
  %524 = load i64, ptr %7, align 8, !tbaa !16
  %525 = lshr i64 %524, 39
  %526 = load i64, ptr %7, align 8, !tbaa !16
  %527 = shl i64 %526, 25
  %528 = xor i64 %525, %527
  %529 = xor i64 %523, %528
  %530 = add i64 %512, %529
  %531 = load i64, ptr %7, align 8, !tbaa !16
  %532 = load i64, ptr %8, align 8, !tbaa !16
  %533 = and i64 %531, %532
  %534 = load i64, ptr %9, align 8, !tbaa !16
  %535 = load i64, ptr %7, align 8, !tbaa !16
  %536 = load i64, ptr %8, align 8, !tbaa !16
  %537 = xor i64 %535, %536
  %538 = and i64 %534, %537
  %539 = xor i64 %533, %538
  %540 = add i64 %530, %539
  store i64 %540, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %541 = load i64, ptr %5, align 8, !tbaa !16
  %542 = load i64, ptr %10, align 8, !tbaa !16
  %543 = lshr i64 %542, 14
  %544 = load i64, ptr %10, align 8, !tbaa !16
  %545 = shl i64 %544, 50
  %546 = xor i64 %543, %545
  %547 = load i64, ptr %10, align 8, !tbaa !16
  %548 = lshr i64 %547, 18
  %549 = load i64, ptr %10, align 8, !tbaa !16
  %550 = shl i64 %549, 46
  %551 = xor i64 %548, %550
  %552 = xor i64 %546, %551
  %553 = load i64, ptr %10, align 8, !tbaa !16
  %554 = lshr i64 %553, 41
  %555 = load i64, ptr %10, align 8, !tbaa !16
  %556 = shl i64 %555, 23
  %557 = xor i64 %554, %556
  %558 = xor i64 %552, %557
  %559 = add i64 %541, %558
  %560 = load i64, ptr %12, align 8, !tbaa !16
  %561 = load i64, ptr %10, align 8, !tbaa !16
  %562 = load i64, ptr %11, align 8, !tbaa !16
  %563 = load i64, ptr %12, align 8, !tbaa !16
  %564 = xor i64 %562, %563
  %565 = and i64 %561, %564
  %566 = xor i64 %560, %565
  %567 = add i64 %559, %566
  %568 = load i64, ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 7), align 8, !tbaa !16
  %569 = add i64 %567, %568
  %570 = load ptr, ptr %4, align 8, !tbaa !17
  %571 = getelementptr inbounds i64, ptr %570, i64 7
  %572 = load i64, ptr %571, align 8, !tbaa !16
  %573 = call i64 @llvm.bswap.i64(i64 %572)
  %574 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 7
  store i64 %573, ptr %574, align 8, !tbaa !16
  %575 = add i64 %569, %573
  store i64 %575, ptr %23, align 8, !tbaa !16
  %576 = load i64, ptr %23, align 8, !tbaa !16
  %577 = load i64, ptr %9, align 8, !tbaa !16
  %578 = add i64 %577, %576
  store i64 %578, ptr %9, align 8, !tbaa !16
  %579 = load i64, ptr %23, align 8, !tbaa !16
  %580 = load i64, ptr %6, align 8, !tbaa !16
  %581 = lshr i64 %580, 28
  %582 = load i64, ptr %6, align 8, !tbaa !16
  %583 = shl i64 %582, 36
  %584 = xor i64 %581, %583
  %585 = load i64, ptr %6, align 8, !tbaa !16
  %586 = lshr i64 %585, 34
  %587 = load i64, ptr %6, align 8, !tbaa !16
  %588 = shl i64 %587, 30
  %589 = xor i64 %586, %588
  %590 = xor i64 %584, %589
  %591 = load i64, ptr %6, align 8, !tbaa !16
  %592 = lshr i64 %591, 39
  %593 = load i64, ptr %6, align 8, !tbaa !16
  %594 = shl i64 %593, 25
  %595 = xor i64 %592, %594
  %596 = xor i64 %590, %595
  %597 = add i64 %579, %596
  %598 = load i64, ptr %6, align 8, !tbaa !16
  %599 = load i64, ptr %7, align 8, !tbaa !16
  %600 = and i64 %598, %599
  %601 = load i64, ptr %8, align 8, !tbaa !16
  %602 = load i64, ptr %6, align 8, !tbaa !16
  %603 = load i64, ptr %7, align 8, !tbaa !16
  %604 = xor i64 %602, %603
  %605 = and i64 %601, %604
  %606 = xor i64 %600, %605
  %607 = add i64 %597, %606
  store i64 %607, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %608 = load i64, ptr %12, align 8, !tbaa !16
  %609 = load i64, ptr %9, align 8, !tbaa !16
  %610 = lshr i64 %609, 14
  %611 = load i64, ptr %9, align 8, !tbaa !16
  %612 = shl i64 %611, 50
  %613 = xor i64 %610, %612
  %614 = load i64, ptr %9, align 8, !tbaa !16
  %615 = lshr i64 %614, 18
  %616 = load i64, ptr %9, align 8, !tbaa !16
  %617 = shl i64 %616, 46
  %618 = xor i64 %615, %617
  %619 = xor i64 %613, %618
  %620 = load i64, ptr %9, align 8, !tbaa !16
  %621 = lshr i64 %620, 41
  %622 = load i64, ptr %9, align 8, !tbaa !16
  %623 = shl i64 %622, 23
  %624 = xor i64 %621, %623
  %625 = xor i64 %619, %624
  %626 = add i64 %608, %625
  %627 = load i64, ptr %11, align 8, !tbaa !16
  %628 = load i64, ptr %9, align 8, !tbaa !16
  %629 = load i64, ptr %10, align 8, !tbaa !16
  %630 = load i64, ptr %11, align 8, !tbaa !16
  %631 = xor i64 %629, %630
  %632 = and i64 %628, %631
  %633 = xor i64 %627, %632
  %634 = add i64 %626, %633
  %635 = load i64, ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 8), align 16, !tbaa !16
  %636 = add i64 %634, %635
  %637 = load ptr, ptr %4, align 8, !tbaa !17
  %638 = getelementptr inbounds i64, ptr %637, i64 8
  %639 = load i64, ptr %638, align 8, !tbaa !16
  %640 = call i64 @llvm.bswap.i64(i64 %639)
  %641 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 8
  store i64 %640, ptr %641, align 16, !tbaa !16
  %642 = add i64 %636, %640
  store i64 %642, ptr %24, align 8, !tbaa !16
  %643 = load i64, ptr %24, align 8, !tbaa !16
  %644 = load i64, ptr %8, align 8, !tbaa !16
  %645 = add i64 %644, %643
  store i64 %645, ptr %8, align 8, !tbaa !16
  %646 = load i64, ptr %24, align 8, !tbaa !16
  %647 = load i64, ptr %5, align 8, !tbaa !16
  %648 = lshr i64 %647, 28
  %649 = load i64, ptr %5, align 8, !tbaa !16
  %650 = shl i64 %649, 36
  %651 = xor i64 %648, %650
  %652 = load i64, ptr %5, align 8, !tbaa !16
  %653 = lshr i64 %652, 34
  %654 = load i64, ptr %5, align 8, !tbaa !16
  %655 = shl i64 %654, 30
  %656 = xor i64 %653, %655
  %657 = xor i64 %651, %656
  %658 = load i64, ptr %5, align 8, !tbaa !16
  %659 = lshr i64 %658, 39
  %660 = load i64, ptr %5, align 8, !tbaa !16
  %661 = shl i64 %660, 25
  %662 = xor i64 %659, %661
  %663 = xor i64 %657, %662
  %664 = add i64 %646, %663
  %665 = load i64, ptr %5, align 8, !tbaa !16
  %666 = load i64, ptr %6, align 8, !tbaa !16
  %667 = and i64 %665, %666
  %668 = load i64, ptr %7, align 8, !tbaa !16
  %669 = load i64, ptr %5, align 8, !tbaa !16
  %670 = load i64, ptr %6, align 8, !tbaa !16
  %671 = xor i64 %669, %670
  %672 = and i64 %668, %671
  %673 = xor i64 %667, %672
  %674 = add i64 %664, %673
  store i64 %674, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %675 = load i64, ptr %11, align 8, !tbaa !16
  %676 = load i64, ptr %8, align 8, !tbaa !16
  %677 = lshr i64 %676, 14
  %678 = load i64, ptr %8, align 8, !tbaa !16
  %679 = shl i64 %678, 50
  %680 = xor i64 %677, %679
  %681 = load i64, ptr %8, align 8, !tbaa !16
  %682 = lshr i64 %681, 18
  %683 = load i64, ptr %8, align 8, !tbaa !16
  %684 = shl i64 %683, 46
  %685 = xor i64 %682, %684
  %686 = xor i64 %680, %685
  %687 = load i64, ptr %8, align 8, !tbaa !16
  %688 = lshr i64 %687, 41
  %689 = load i64, ptr %8, align 8, !tbaa !16
  %690 = shl i64 %689, 23
  %691 = xor i64 %688, %690
  %692 = xor i64 %686, %691
  %693 = add i64 %675, %692
  %694 = load i64, ptr %10, align 8, !tbaa !16
  %695 = load i64, ptr %8, align 8, !tbaa !16
  %696 = load i64, ptr %9, align 8, !tbaa !16
  %697 = load i64, ptr %10, align 8, !tbaa !16
  %698 = xor i64 %696, %697
  %699 = and i64 %695, %698
  %700 = xor i64 %694, %699
  %701 = add i64 %693, %700
  %702 = load i64, ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 9), align 8, !tbaa !16
  %703 = add i64 %701, %702
  %704 = load ptr, ptr %4, align 8, !tbaa !17
  %705 = getelementptr inbounds i64, ptr %704, i64 9
  %706 = load i64, ptr %705, align 8, !tbaa !16
  %707 = call i64 @llvm.bswap.i64(i64 %706)
  %708 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 9
  store i64 %707, ptr %708, align 8, !tbaa !16
  %709 = add i64 %703, %707
  store i64 %709, ptr %25, align 8, !tbaa !16
  %710 = load i64, ptr %25, align 8, !tbaa !16
  %711 = load i64, ptr %7, align 8, !tbaa !16
  %712 = add i64 %711, %710
  store i64 %712, ptr %7, align 8, !tbaa !16
  %713 = load i64, ptr %25, align 8, !tbaa !16
  %714 = load i64, ptr %12, align 8, !tbaa !16
  %715 = lshr i64 %714, 28
  %716 = load i64, ptr %12, align 8, !tbaa !16
  %717 = shl i64 %716, 36
  %718 = xor i64 %715, %717
  %719 = load i64, ptr %12, align 8, !tbaa !16
  %720 = lshr i64 %719, 34
  %721 = load i64, ptr %12, align 8, !tbaa !16
  %722 = shl i64 %721, 30
  %723 = xor i64 %720, %722
  %724 = xor i64 %718, %723
  %725 = load i64, ptr %12, align 8, !tbaa !16
  %726 = lshr i64 %725, 39
  %727 = load i64, ptr %12, align 8, !tbaa !16
  %728 = shl i64 %727, 25
  %729 = xor i64 %726, %728
  %730 = xor i64 %724, %729
  %731 = add i64 %713, %730
  %732 = load i64, ptr %12, align 8, !tbaa !16
  %733 = load i64, ptr %5, align 8, !tbaa !16
  %734 = and i64 %732, %733
  %735 = load i64, ptr %6, align 8, !tbaa !16
  %736 = load i64, ptr %12, align 8, !tbaa !16
  %737 = load i64, ptr %5, align 8, !tbaa !16
  %738 = xor i64 %736, %737
  %739 = and i64 %735, %738
  %740 = xor i64 %734, %739
  %741 = add i64 %731, %740
  store i64 %741, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %742 = load i64, ptr %10, align 8, !tbaa !16
  %743 = load i64, ptr %7, align 8, !tbaa !16
  %744 = lshr i64 %743, 14
  %745 = load i64, ptr %7, align 8, !tbaa !16
  %746 = shl i64 %745, 50
  %747 = xor i64 %744, %746
  %748 = load i64, ptr %7, align 8, !tbaa !16
  %749 = lshr i64 %748, 18
  %750 = load i64, ptr %7, align 8, !tbaa !16
  %751 = shl i64 %750, 46
  %752 = xor i64 %749, %751
  %753 = xor i64 %747, %752
  %754 = load i64, ptr %7, align 8, !tbaa !16
  %755 = lshr i64 %754, 41
  %756 = load i64, ptr %7, align 8, !tbaa !16
  %757 = shl i64 %756, 23
  %758 = xor i64 %755, %757
  %759 = xor i64 %753, %758
  %760 = add i64 %742, %759
  %761 = load i64, ptr %9, align 8, !tbaa !16
  %762 = load i64, ptr %7, align 8, !tbaa !16
  %763 = load i64, ptr %8, align 8, !tbaa !16
  %764 = load i64, ptr %9, align 8, !tbaa !16
  %765 = xor i64 %763, %764
  %766 = and i64 %762, %765
  %767 = xor i64 %761, %766
  %768 = add i64 %760, %767
  %769 = load i64, ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 10), align 16, !tbaa !16
  %770 = add i64 %768, %769
  %771 = load ptr, ptr %4, align 8, !tbaa !17
  %772 = getelementptr inbounds i64, ptr %771, i64 10
  %773 = load i64, ptr %772, align 8, !tbaa !16
  %774 = call i64 @llvm.bswap.i64(i64 %773)
  %775 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 10
  store i64 %774, ptr %775, align 16, !tbaa !16
  %776 = add i64 %770, %774
  store i64 %776, ptr %26, align 8, !tbaa !16
  %777 = load i64, ptr %26, align 8, !tbaa !16
  %778 = load i64, ptr %6, align 8, !tbaa !16
  %779 = add i64 %778, %777
  store i64 %779, ptr %6, align 8, !tbaa !16
  %780 = load i64, ptr %26, align 8, !tbaa !16
  %781 = load i64, ptr %11, align 8, !tbaa !16
  %782 = lshr i64 %781, 28
  %783 = load i64, ptr %11, align 8, !tbaa !16
  %784 = shl i64 %783, 36
  %785 = xor i64 %782, %784
  %786 = load i64, ptr %11, align 8, !tbaa !16
  %787 = lshr i64 %786, 34
  %788 = load i64, ptr %11, align 8, !tbaa !16
  %789 = shl i64 %788, 30
  %790 = xor i64 %787, %789
  %791 = xor i64 %785, %790
  %792 = load i64, ptr %11, align 8, !tbaa !16
  %793 = lshr i64 %792, 39
  %794 = load i64, ptr %11, align 8, !tbaa !16
  %795 = shl i64 %794, 25
  %796 = xor i64 %793, %795
  %797 = xor i64 %791, %796
  %798 = add i64 %780, %797
  %799 = load i64, ptr %11, align 8, !tbaa !16
  %800 = load i64, ptr %12, align 8, !tbaa !16
  %801 = and i64 %799, %800
  %802 = load i64, ptr %5, align 8, !tbaa !16
  %803 = load i64, ptr %11, align 8, !tbaa !16
  %804 = load i64, ptr %12, align 8, !tbaa !16
  %805 = xor i64 %803, %804
  %806 = and i64 %802, %805
  %807 = xor i64 %801, %806
  %808 = add i64 %798, %807
  store i64 %808, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %809 = load i64, ptr %9, align 8, !tbaa !16
  %810 = load i64, ptr %6, align 8, !tbaa !16
  %811 = lshr i64 %810, 14
  %812 = load i64, ptr %6, align 8, !tbaa !16
  %813 = shl i64 %812, 50
  %814 = xor i64 %811, %813
  %815 = load i64, ptr %6, align 8, !tbaa !16
  %816 = lshr i64 %815, 18
  %817 = load i64, ptr %6, align 8, !tbaa !16
  %818 = shl i64 %817, 46
  %819 = xor i64 %816, %818
  %820 = xor i64 %814, %819
  %821 = load i64, ptr %6, align 8, !tbaa !16
  %822 = lshr i64 %821, 41
  %823 = load i64, ptr %6, align 8, !tbaa !16
  %824 = shl i64 %823, 23
  %825 = xor i64 %822, %824
  %826 = xor i64 %820, %825
  %827 = add i64 %809, %826
  %828 = load i64, ptr %8, align 8, !tbaa !16
  %829 = load i64, ptr %6, align 8, !tbaa !16
  %830 = load i64, ptr %7, align 8, !tbaa !16
  %831 = load i64, ptr %8, align 8, !tbaa !16
  %832 = xor i64 %830, %831
  %833 = and i64 %829, %832
  %834 = xor i64 %828, %833
  %835 = add i64 %827, %834
  %836 = load i64, ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 11), align 8, !tbaa !16
  %837 = add i64 %835, %836
  %838 = load ptr, ptr %4, align 8, !tbaa !17
  %839 = getelementptr inbounds i64, ptr %838, i64 11
  %840 = load i64, ptr %839, align 8, !tbaa !16
  %841 = call i64 @llvm.bswap.i64(i64 %840)
  %842 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 11
  store i64 %841, ptr %842, align 8, !tbaa !16
  %843 = add i64 %837, %841
  store i64 %843, ptr %27, align 8, !tbaa !16
  %844 = load i64, ptr %27, align 8, !tbaa !16
  %845 = load i64, ptr %5, align 8, !tbaa !16
  %846 = add i64 %845, %844
  store i64 %846, ptr %5, align 8, !tbaa !16
  %847 = load i64, ptr %27, align 8, !tbaa !16
  %848 = load i64, ptr %10, align 8, !tbaa !16
  %849 = lshr i64 %848, 28
  %850 = load i64, ptr %10, align 8, !tbaa !16
  %851 = shl i64 %850, 36
  %852 = xor i64 %849, %851
  %853 = load i64, ptr %10, align 8, !tbaa !16
  %854 = lshr i64 %853, 34
  %855 = load i64, ptr %10, align 8, !tbaa !16
  %856 = shl i64 %855, 30
  %857 = xor i64 %854, %856
  %858 = xor i64 %852, %857
  %859 = load i64, ptr %10, align 8, !tbaa !16
  %860 = lshr i64 %859, 39
  %861 = load i64, ptr %10, align 8, !tbaa !16
  %862 = shl i64 %861, 25
  %863 = xor i64 %860, %862
  %864 = xor i64 %858, %863
  %865 = add i64 %847, %864
  %866 = load i64, ptr %10, align 8, !tbaa !16
  %867 = load i64, ptr %11, align 8, !tbaa !16
  %868 = and i64 %866, %867
  %869 = load i64, ptr %12, align 8, !tbaa !16
  %870 = load i64, ptr %10, align 8, !tbaa !16
  %871 = load i64, ptr %11, align 8, !tbaa !16
  %872 = xor i64 %870, %871
  %873 = and i64 %869, %872
  %874 = xor i64 %868, %873
  %875 = add i64 %865, %874
  store i64 %875, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %876 = load i64, ptr %8, align 8, !tbaa !16
  %877 = load i64, ptr %5, align 8, !tbaa !16
  %878 = lshr i64 %877, 14
  %879 = load i64, ptr %5, align 8, !tbaa !16
  %880 = shl i64 %879, 50
  %881 = xor i64 %878, %880
  %882 = load i64, ptr %5, align 8, !tbaa !16
  %883 = lshr i64 %882, 18
  %884 = load i64, ptr %5, align 8, !tbaa !16
  %885 = shl i64 %884, 46
  %886 = xor i64 %883, %885
  %887 = xor i64 %881, %886
  %888 = load i64, ptr %5, align 8, !tbaa !16
  %889 = lshr i64 %888, 41
  %890 = load i64, ptr %5, align 8, !tbaa !16
  %891 = shl i64 %890, 23
  %892 = xor i64 %889, %891
  %893 = xor i64 %887, %892
  %894 = add i64 %876, %893
  %895 = load i64, ptr %7, align 8, !tbaa !16
  %896 = load i64, ptr %5, align 8, !tbaa !16
  %897 = load i64, ptr %6, align 8, !tbaa !16
  %898 = load i64, ptr %7, align 8, !tbaa !16
  %899 = xor i64 %897, %898
  %900 = and i64 %896, %899
  %901 = xor i64 %895, %900
  %902 = add i64 %894, %901
  %903 = load i64, ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 12), align 16, !tbaa !16
  %904 = add i64 %902, %903
  %905 = load ptr, ptr %4, align 8, !tbaa !17
  %906 = getelementptr inbounds i64, ptr %905, i64 12
  %907 = load i64, ptr %906, align 8, !tbaa !16
  %908 = call i64 @llvm.bswap.i64(i64 %907)
  %909 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 12
  store i64 %908, ptr %909, align 16, !tbaa !16
  %910 = add i64 %904, %908
  store i64 %910, ptr %28, align 8, !tbaa !16
  %911 = load i64, ptr %28, align 8, !tbaa !16
  %912 = load i64, ptr %12, align 8, !tbaa !16
  %913 = add i64 %912, %911
  store i64 %913, ptr %12, align 8, !tbaa !16
  %914 = load i64, ptr %28, align 8, !tbaa !16
  %915 = load i64, ptr %9, align 8, !tbaa !16
  %916 = lshr i64 %915, 28
  %917 = load i64, ptr %9, align 8, !tbaa !16
  %918 = shl i64 %917, 36
  %919 = xor i64 %916, %918
  %920 = load i64, ptr %9, align 8, !tbaa !16
  %921 = lshr i64 %920, 34
  %922 = load i64, ptr %9, align 8, !tbaa !16
  %923 = shl i64 %922, 30
  %924 = xor i64 %921, %923
  %925 = xor i64 %919, %924
  %926 = load i64, ptr %9, align 8, !tbaa !16
  %927 = lshr i64 %926, 39
  %928 = load i64, ptr %9, align 8, !tbaa !16
  %929 = shl i64 %928, 25
  %930 = xor i64 %927, %929
  %931 = xor i64 %925, %930
  %932 = add i64 %914, %931
  %933 = load i64, ptr %9, align 8, !tbaa !16
  %934 = load i64, ptr %10, align 8, !tbaa !16
  %935 = and i64 %933, %934
  %936 = load i64, ptr %11, align 8, !tbaa !16
  %937 = load i64, ptr %9, align 8, !tbaa !16
  %938 = load i64, ptr %10, align 8, !tbaa !16
  %939 = xor i64 %937, %938
  %940 = and i64 %936, %939
  %941 = xor i64 %935, %940
  %942 = add i64 %932, %941
  store i64 %942, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %943 = load i64, ptr %7, align 8, !tbaa !16
  %944 = load i64, ptr %12, align 8, !tbaa !16
  %945 = lshr i64 %944, 14
  %946 = load i64, ptr %12, align 8, !tbaa !16
  %947 = shl i64 %946, 50
  %948 = xor i64 %945, %947
  %949 = load i64, ptr %12, align 8, !tbaa !16
  %950 = lshr i64 %949, 18
  %951 = load i64, ptr %12, align 8, !tbaa !16
  %952 = shl i64 %951, 46
  %953 = xor i64 %950, %952
  %954 = xor i64 %948, %953
  %955 = load i64, ptr %12, align 8, !tbaa !16
  %956 = lshr i64 %955, 41
  %957 = load i64, ptr %12, align 8, !tbaa !16
  %958 = shl i64 %957, 23
  %959 = xor i64 %956, %958
  %960 = xor i64 %954, %959
  %961 = add i64 %943, %960
  %962 = load i64, ptr %6, align 8, !tbaa !16
  %963 = load i64, ptr %12, align 8, !tbaa !16
  %964 = load i64, ptr %5, align 8, !tbaa !16
  %965 = load i64, ptr %6, align 8, !tbaa !16
  %966 = xor i64 %964, %965
  %967 = and i64 %963, %966
  %968 = xor i64 %962, %967
  %969 = add i64 %961, %968
  %970 = load i64, ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 13), align 8, !tbaa !16
  %971 = add i64 %969, %970
  %972 = load ptr, ptr %4, align 8, !tbaa !17
  %973 = getelementptr inbounds i64, ptr %972, i64 13
  %974 = load i64, ptr %973, align 8, !tbaa !16
  %975 = call i64 @llvm.bswap.i64(i64 %974)
  %976 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 13
  store i64 %975, ptr %976, align 8, !tbaa !16
  %977 = add i64 %971, %975
  store i64 %977, ptr %29, align 8, !tbaa !16
  %978 = load i64, ptr %29, align 8, !tbaa !16
  %979 = load i64, ptr %11, align 8, !tbaa !16
  %980 = add i64 %979, %978
  store i64 %980, ptr %11, align 8, !tbaa !16
  %981 = load i64, ptr %29, align 8, !tbaa !16
  %982 = load i64, ptr %8, align 8, !tbaa !16
  %983 = lshr i64 %982, 28
  %984 = load i64, ptr %8, align 8, !tbaa !16
  %985 = shl i64 %984, 36
  %986 = xor i64 %983, %985
  %987 = load i64, ptr %8, align 8, !tbaa !16
  %988 = lshr i64 %987, 34
  %989 = load i64, ptr %8, align 8, !tbaa !16
  %990 = shl i64 %989, 30
  %991 = xor i64 %988, %990
  %992 = xor i64 %986, %991
  %993 = load i64, ptr %8, align 8, !tbaa !16
  %994 = lshr i64 %993, 39
  %995 = load i64, ptr %8, align 8, !tbaa !16
  %996 = shl i64 %995, 25
  %997 = xor i64 %994, %996
  %998 = xor i64 %992, %997
  %999 = add i64 %981, %998
  %1000 = load i64, ptr %8, align 8, !tbaa !16
  %1001 = load i64, ptr %9, align 8, !tbaa !16
  %1002 = and i64 %1000, %1001
  %1003 = load i64, ptr %10, align 8, !tbaa !16
  %1004 = load i64, ptr %8, align 8, !tbaa !16
  %1005 = load i64, ptr %9, align 8, !tbaa !16
  %1006 = xor i64 %1004, %1005
  %1007 = and i64 %1003, %1006
  %1008 = xor i64 %1002, %1007
  %1009 = add i64 %999, %1008
  store i64 %1009, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %1010 = load i64, ptr %6, align 8, !tbaa !16
  %1011 = load i64, ptr %11, align 8, !tbaa !16
  %1012 = lshr i64 %1011, 14
  %1013 = load i64, ptr %11, align 8, !tbaa !16
  %1014 = shl i64 %1013, 50
  %1015 = xor i64 %1012, %1014
  %1016 = load i64, ptr %11, align 8, !tbaa !16
  %1017 = lshr i64 %1016, 18
  %1018 = load i64, ptr %11, align 8, !tbaa !16
  %1019 = shl i64 %1018, 46
  %1020 = xor i64 %1017, %1019
  %1021 = xor i64 %1015, %1020
  %1022 = load i64, ptr %11, align 8, !tbaa !16
  %1023 = lshr i64 %1022, 41
  %1024 = load i64, ptr %11, align 8, !tbaa !16
  %1025 = shl i64 %1024, 23
  %1026 = xor i64 %1023, %1025
  %1027 = xor i64 %1021, %1026
  %1028 = add i64 %1010, %1027
  %1029 = load i64, ptr %5, align 8, !tbaa !16
  %1030 = load i64, ptr %11, align 8, !tbaa !16
  %1031 = load i64, ptr %12, align 8, !tbaa !16
  %1032 = load i64, ptr %5, align 8, !tbaa !16
  %1033 = xor i64 %1031, %1032
  %1034 = and i64 %1030, %1033
  %1035 = xor i64 %1029, %1034
  %1036 = add i64 %1028, %1035
  %1037 = load i64, ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 14), align 16, !tbaa !16
  %1038 = add i64 %1036, %1037
  %1039 = load ptr, ptr %4, align 8, !tbaa !17
  %1040 = getelementptr inbounds i64, ptr %1039, i64 14
  %1041 = load i64, ptr %1040, align 8, !tbaa !16
  %1042 = call i64 @llvm.bswap.i64(i64 %1041)
  %1043 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 14
  store i64 %1042, ptr %1043, align 16, !tbaa !16
  %1044 = add i64 %1038, %1042
  store i64 %1044, ptr %30, align 8, !tbaa !16
  %1045 = load i64, ptr %30, align 8, !tbaa !16
  %1046 = load i64, ptr %10, align 8, !tbaa !16
  %1047 = add i64 %1046, %1045
  store i64 %1047, ptr %10, align 8, !tbaa !16
  %1048 = load i64, ptr %30, align 8, !tbaa !16
  %1049 = load i64, ptr %7, align 8, !tbaa !16
  %1050 = lshr i64 %1049, 28
  %1051 = load i64, ptr %7, align 8, !tbaa !16
  %1052 = shl i64 %1051, 36
  %1053 = xor i64 %1050, %1052
  %1054 = load i64, ptr %7, align 8, !tbaa !16
  %1055 = lshr i64 %1054, 34
  %1056 = load i64, ptr %7, align 8, !tbaa !16
  %1057 = shl i64 %1056, 30
  %1058 = xor i64 %1055, %1057
  %1059 = xor i64 %1053, %1058
  %1060 = load i64, ptr %7, align 8, !tbaa !16
  %1061 = lshr i64 %1060, 39
  %1062 = load i64, ptr %7, align 8, !tbaa !16
  %1063 = shl i64 %1062, 25
  %1064 = xor i64 %1061, %1063
  %1065 = xor i64 %1059, %1064
  %1066 = add i64 %1048, %1065
  %1067 = load i64, ptr %7, align 8, !tbaa !16
  %1068 = load i64, ptr %8, align 8, !tbaa !16
  %1069 = and i64 %1067, %1068
  %1070 = load i64, ptr %9, align 8, !tbaa !16
  %1071 = load i64, ptr %7, align 8, !tbaa !16
  %1072 = load i64, ptr %8, align 8, !tbaa !16
  %1073 = xor i64 %1071, %1072
  %1074 = and i64 %1070, %1073
  %1075 = xor i64 %1069, %1074
  %1076 = add i64 %1066, %1075
  store i64 %1076, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %1077 = load i64, ptr %5, align 8, !tbaa !16
  %1078 = load i64, ptr %10, align 8, !tbaa !16
  %1079 = lshr i64 %1078, 14
  %1080 = load i64, ptr %10, align 8, !tbaa !16
  %1081 = shl i64 %1080, 50
  %1082 = xor i64 %1079, %1081
  %1083 = load i64, ptr %10, align 8, !tbaa !16
  %1084 = lshr i64 %1083, 18
  %1085 = load i64, ptr %10, align 8, !tbaa !16
  %1086 = shl i64 %1085, 46
  %1087 = xor i64 %1084, %1086
  %1088 = xor i64 %1082, %1087
  %1089 = load i64, ptr %10, align 8, !tbaa !16
  %1090 = lshr i64 %1089, 41
  %1091 = load i64, ptr %10, align 8, !tbaa !16
  %1092 = shl i64 %1091, 23
  %1093 = xor i64 %1090, %1092
  %1094 = xor i64 %1088, %1093
  %1095 = add i64 %1077, %1094
  %1096 = load i64, ptr %12, align 8, !tbaa !16
  %1097 = load i64, ptr %10, align 8, !tbaa !16
  %1098 = load i64, ptr %11, align 8, !tbaa !16
  %1099 = load i64, ptr %12, align 8, !tbaa !16
  %1100 = xor i64 %1098, %1099
  %1101 = and i64 %1097, %1100
  %1102 = xor i64 %1096, %1101
  %1103 = add i64 %1095, %1102
  %1104 = load i64, ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 15), align 8, !tbaa !16
  %1105 = add i64 %1103, %1104
  %1106 = load ptr, ptr %4, align 8, !tbaa !17
  %1107 = getelementptr inbounds i64, ptr %1106, i64 15
  %1108 = load i64, ptr %1107, align 8, !tbaa !16
  %1109 = call i64 @llvm.bswap.i64(i64 %1108)
  %1110 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 15
  store i64 %1109, ptr %1110, align 8, !tbaa !16
  %1111 = add i64 %1105, %1109
  store i64 %1111, ptr %31, align 8, !tbaa !16
  %1112 = load i64, ptr %31, align 8, !tbaa !16
  %1113 = load i64, ptr %9, align 8, !tbaa !16
  %1114 = add i64 %1113, %1112
  store i64 %1114, ptr %9, align 8, !tbaa !16
  %1115 = load i64, ptr %31, align 8, !tbaa !16
  %1116 = load i64, ptr %6, align 8, !tbaa !16
  %1117 = lshr i64 %1116, 28
  %1118 = load i64, ptr %6, align 8, !tbaa !16
  %1119 = shl i64 %1118, 36
  %1120 = xor i64 %1117, %1119
  %1121 = load i64, ptr %6, align 8, !tbaa !16
  %1122 = lshr i64 %1121, 34
  %1123 = load i64, ptr %6, align 8, !tbaa !16
  %1124 = shl i64 %1123, 30
  %1125 = xor i64 %1122, %1124
  %1126 = xor i64 %1120, %1125
  %1127 = load i64, ptr %6, align 8, !tbaa !16
  %1128 = lshr i64 %1127, 39
  %1129 = load i64, ptr %6, align 8, !tbaa !16
  %1130 = shl i64 %1129, 25
  %1131 = xor i64 %1128, %1130
  %1132 = xor i64 %1126, %1131
  %1133 = add i64 %1115, %1132
  %1134 = load i64, ptr %6, align 8, !tbaa !16
  %1135 = load i64, ptr %7, align 8, !tbaa !16
  %1136 = and i64 %1134, %1135
  %1137 = load i64, ptr %8, align 8, !tbaa !16
  %1138 = load i64, ptr %6, align 8, !tbaa !16
  %1139 = load i64, ptr %7, align 8, !tbaa !16
  %1140 = xor i64 %1138, %1139
  %1141 = and i64 %1137, %1140
  %1142 = xor i64 %1136, %1141
  %1143 = add i64 %1133, %1142
  store i64 %1143, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  store i32 16, ptr %15, align 4, !tbaa !21
  store ptr getelementptr inbounds ([80 x i64], ptr @rhash_k512, i64 0, i64 16), ptr %14, align 8, !tbaa !17
  br label %1144

1144:                                             ; preds = %2892, %2
  %1145 = load i32, ptr %15, align 4, !tbaa !21
  %1146 = icmp slt i32 %1145, 80
  br i1 %1146, label %1147, label %2897

1147:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %1148 = load i64, ptr %12, align 8, !tbaa !16
  %1149 = load i64, ptr %9, align 8, !tbaa !16
  %1150 = lshr i64 %1149, 14
  %1151 = load i64, ptr %9, align 8, !tbaa !16
  %1152 = shl i64 %1151, 50
  %1153 = xor i64 %1150, %1152
  %1154 = load i64, ptr %9, align 8, !tbaa !16
  %1155 = lshr i64 %1154, 18
  %1156 = load i64, ptr %9, align 8, !tbaa !16
  %1157 = shl i64 %1156, 46
  %1158 = xor i64 %1155, %1157
  %1159 = xor i64 %1153, %1158
  %1160 = load i64, ptr %9, align 8, !tbaa !16
  %1161 = lshr i64 %1160, 41
  %1162 = load i64, ptr %9, align 8, !tbaa !16
  %1163 = shl i64 %1162, 23
  %1164 = xor i64 %1161, %1163
  %1165 = xor i64 %1159, %1164
  %1166 = add i64 %1148, %1165
  %1167 = load i64, ptr %11, align 8, !tbaa !16
  %1168 = load i64, ptr %9, align 8, !tbaa !16
  %1169 = load i64, ptr %10, align 8, !tbaa !16
  %1170 = load i64, ptr %11, align 8, !tbaa !16
  %1171 = xor i64 %1169, %1170
  %1172 = and i64 %1168, %1171
  %1173 = xor i64 %1167, %1172
  %1174 = add i64 %1166, %1173
  %1175 = load ptr, ptr %14, align 8, !tbaa !17
  %1176 = getelementptr inbounds i64, ptr %1175, i64 0
  %1177 = load i64, ptr %1176, align 8, !tbaa !16
  %1178 = add i64 %1174, %1177
  %1179 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 14
  %1180 = load i64, ptr %1179, align 16, !tbaa !16
  %1181 = lshr i64 %1180, 19
  %1182 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 14
  %1183 = load i64, ptr %1182, align 16, !tbaa !16
  %1184 = shl i64 %1183, 45
  %1185 = xor i64 %1181, %1184
  %1186 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 14
  %1187 = load i64, ptr %1186, align 16, !tbaa !16
  %1188 = lshr i64 %1187, 61
  %1189 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 14
  %1190 = load i64, ptr %1189, align 16, !tbaa !16
  %1191 = shl i64 %1190, 3
  %1192 = xor i64 %1188, %1191
  %1193 = xor i64 %1185, %1192
  %1194 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 14
  %1195 = load i64, ptr %1194, align 16, !tbaa !16
  %1196 = lshr i64 %1195, 6
  %1197 = xor i64 %1193, %1196
  %1198 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 9
  %1199 = load i64, ptr %1198, align 8, !tbaa !16
  %1200 = add i64 %1197, %1199
  %1201 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 1
  %1202 = load i64, ptr %1201, align 8, !tbaa !16
  %1203 = lshr i64 %1202, 1
  %1204 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 1
  %1205 = load i64, ptr %1204, align 8, !tbaa !16
  %1206 = shl i64 %1205, 63
  %1207 = xor i64 %1203, %1206
  %1208 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 1
  %1209 = load i64, ptr %1208, align 8, !tbaa !16
  %1210 = lshr i64 %1209, 8
  %1211 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 1
  %1212 = load i64, ptr %1211, align 8, !tbaa !16
  %1213 = shl i64 %1212, 56
  %1214 = xor i64 %1210, %1213
  %1215 = xor i64 %1207, %1214
  %1216 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 1
  %1217 = load i64, ptr %1216, align 8, !tbaa !16
  %1218 = lshr i64 %1217, 7
  %1219 = xor i64 %1215, %1218
  %1220 = add i64 %1200, %1219
  %1221 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  %1222 = load i64, ptr %1221, align 16, !tbaa !16
  %1223 = add i64 %1222, %1220
  store i64 %1223, ptr %1221, align 16, !tbaa !16
  %1224 = add i64 %1178, %1223
  store i64 %1224, ptr %32, align 8, !tbaa !16
  %1225 = load i64, ptr %32, align 8, !tbaa !16
  %1226 = load i64, ptr %8, align 8, !tbaa !16
  %1227 = add i64 %1226, %1225
  store i64 %1227, ptr %8, align 8, !tbaa !16
  %1228 = load i64, ptr %32, align 8, !tbaa !16
  %1229 = load i64, ptr %5, align 8, !tbaa !16
  %1230 = lshr i64 %1229, 28
  %1231 = load i64, ptr %5, align 8, !tbaa !16
  %1232 = shl i64 %1231, 36
  %1233 = xor i64 %1230, %1232
  %1234 = load i64, ptr %5, align 8, !tbaa !16
  %1235 = lshr i64 %1234, 34
  %1236 = load i64, ptr %5, align 8, !tbaa !16
  %1237 = shl i64 %1236, 30
  %1238 = xor i64 %1235, %1237
  %1239 = xor i64 %1233, %1238
  %1240 = load i64, ptr %5, align 8, !tbaa !16
  %1241 = lshr i64 %1240, 39
  %1242 = load i64, ptr %5, align 8, !tbaa !16
  %1243 = shl i64 %1242, 25
  %1244 = xor i64 %1241, %1243
  %1245 = xor i64 %1239, %1244
  %1246 = add i64 %1228, %1245
  %1247 = load i64, ptr %5, align 8, !tbaa !16
  %1248 = load i64, ptr %6, align 8, !tbaa !16
  %1249 = and i64 %1247, %1248
  %1250 = load i64, ptr %7, align 8, !tbaa !16
  %1251 = load i64, ptr %5, align 8, !tbaa !16
  %1252 = load i64, ptr %6, align 8, !tbaa !16
  %1253 = xor i64 %1251, %1252
  %1254 = and i64 %1250, %1253
  %1255 = xor i64 %1249, %1254
  %1256 = add i64 %1246, %1255
  store i64 %1256, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %1257 = load i64, ptr %11, align 8, !tbaa !16
  %1258 = load i64, ptr %8, align 8, !tbaa !16
  %1259 = lshr i64 %1258, 14
  %1260 = load i64, ptr %8, align 8, !tbaa !16
  %1261 = shl i64 %1260, 50
  %1262 = xor i64 %1259, %1261
  %1263 = load i64, ptr %8, align 8, !tbaa !16
  %1264 = lshr i64 %1263, 18
  %1265 = load i64, ptr %8, align 8, !tbaa !16
  %1266 = shl i64 %1265, 46
  %1267 = xor i64 %1264, %1266
  %1268 = xor i64 %1262, %1267
  %1269 = load i64, ptr %8, align 8, !tbaa !16
  %1270 = lshr i64 %1269, 41
  %1271 = load i64, ptr %8, align 8, !tbaa !16
  %1272 = shl i64 %1271, 23
  %1273 = xor i64 %1270, %1272
  %1274 = xor i64 %1268, %1273
  %1275 = add i64 %1257, %1274
  %1276 = load i64, ptr %10, align 8, !tbaa !16
  %1277 = load i64, ptr %8, align 8, !tbaa !16
  %1278 = load i64, ptr %9, align 8, !tbaa !16
  %1279 = load i64, ptr %10, align 8, !tbaa !16
  %1280 = xor i64 %1278, %1279
  %1281 = and i64 %1277, %1280
  %1282 = xor i64 %1276, %1281
  %1283 = add i64 %1275, %1282
  %1284 = load ptr, ptr %14, align 8, !tbaa !17
  %1285 = getelementptr inbounds i64, ptr %1284, i64 1
  %1286 = load i64, ptr %1285, align 8, !tbaa !16
  %1287 = add i64 %1283, %1286
  %1288 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 15
  %1289 = load i64, ptr %1288, align 8, !tbaa !16
  %1290 = lshr i64 %1289, 19
  %1291 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 15
  %1292 = load i64, ptr %1291, align 8, !tbaa !16
  %1293 = shl i64 %1292, 45
  %1294 = xor i64 %1290, %1293
  %1295 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 15
  %1296 = load i64, ptr %1295, align 8, !tbaa !16
  %1297 = lshr i64 %1296, 61
  %1298 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 15
  %1299 = load i64, ptr %1298, align 8, !tbaa !16
  %1300 = shl i64 %1299, 3
  %1301 = xor i64 %1297, %1300
  %1302 = xor i64 %1294, %1301
  %1303 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 15
  %1304 = load i64, ptr %1303, align 8, !tbaa !16
  %1305 = lshr i64 %1304, 6
  %1306 = xor i64 %1302, %1305
  %1307 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 10
  %1308 = load i64, ptr %1307, align 16, !tbaa !16
  %1309 = add i64 %1306, %1308
  %1310 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 2
  %1311 = load i64, ptr %1310, align 16, !tbaa !16
  %1312 = lshr i64 %1311, 1
  %1313 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 2
  %1314 = load i64, ptr %1313, align 16, !tbaa !16
  %1315 = shl i64 %1314, 63
  %1316 = xor i64 %1312, %1315
  %1317 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 2
  %1318 = load i64, ptr %1317, align 16, !tbaa !16
  %1319 = lshr i64 %1318, 8
  %1320 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 2
  %1321 = load i64, ptr %1320, align 16, !tbaa !16
  %1322 = shl i64 %1321, 56
  %1323 = xor i64 %1319, %1322
  %1324 = xor i64 %1316, %1323
  %1325 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 2
  %1326 = load i64, ptr %1325, align 16, !tbaa !16
  %1327 = lshr i64 %1326, 7
  %1328 = xor i64 %1324, %1327
  %1329 = add i64 %1309, %1328
  %1330 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 1
  %1331 = load i64, ptr %1330, align 8, !tbaa !16
  %1332 = add i64 %1331, %1329
  store i64 %1332, ptr %1330, align 8, !tbaa !16
  %1333 = add i64 %1287, %1332
  store i64 %1333, ptr %33, align 8, !tbaa !16
  %1334 = load i64, ptr %33, align 8, !tbaa !16
  %1335 = load i64, ptr %7, align 8, !tbaa !16
  %1336 = add i64 %1335, %1334
  store i64 %1336, ptr %7, align 8, !tbaa !16
  %1337 = load i64, ptr %33, align 8, !tbaa !16
  %1338 = load i64, ptr %12, align 8, !tbaa !16
  %1339 = lshr i64 %1338, 28
  %1340 = load i64, ptr %12, align 8, !tbaa !16
  %1341 = shl i64 %1340, 36
  %1342 = xor i64 %1339, %1341
  %1343 = load i64, ptr %12, align 8, !tbaa !16
  %1344 = lshr i64 %1343, 34
  %1345 = load i64, ptr %12, align 8, !tbaa !16
  %1346 = shl i64 %1345, 30
  %1347 = xor i64 %1344, %1346
  %1348 = xor i64 %1342, %1347
  %1349 = load i64, ptr %12, align 8, !tbaa !16
  %1350 = lshr i64 %1349, 39
  %1351 = load i64, ptr %12, align 8, !tbaa !16
  %1352 = shl i64 %1351, 25
  %1353 = xor i64 %1350, %1352
  %1354 = xor i64 %1348, %1353
  %1355 = add i64 %1337, %1354
  %1356 = load i64, ptr %12, align 8, !tbaa !16
  %1357 = load i64, ptr %5, align 8, !tbaa !16
  %1358 = and i64 %1356, %1357
  %1359 = load i64, ptr %6, align 8, !tbaa !16
  %1360 = load i64, ptr %12, align 8, !tbaa !16
  %1361 = load i64, ptr %5, align 8, !tbaa !16
  %1362 = xor i64 %1360, %1361
  %1363 = and i64 %1359, %1362
  %1364 = xor i64 %1358, %1363
  %1365 = add i64 %1355, %1364
  store i64 %1365, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %1366 = load i64, ptr %10, align 8, !tbaa !16
  %1367 = load i64, ptr %7, align 8, !tbaa !16
  %1368 = lshr i64 %1367, 14
  %1369 = load i64, ptr %7, align 8, !tbaa !16
  %1370 = shl i64 %1369, 50
  %1371 = xor i64 %1368, %1370
  %1372 = load i64, ptr %7, align 8, !tbaa !16
  %1373 = lshr i64 %1372, 18
  %1374 = load i64, ptr %7, align 8, !tbaa !16
  %1375 = shl i64 %1374, 46
  %1376 = xor i64 %1373, %1375
  %1377 = xor i64 %1371, %1376
  %1378 = load i64, ptr %7, align 8, !tbaa !16
  %1379 = lshr i64 %1378, 41
  %1380 = load i64, ptr %7, align 8, !tbaa !16
  %1381 = shl i64 %1380, 23
  %1382 = xor i64 %1379, %1381
  %1383 = xor i64 %1377, %1382
  %1384 = add i64 %1366, %1383
  %1385 = load i64, ptr %9, align 8, !tbaa !16
  %1386 = load i64, ptr %7, align 8, !tbaa !16
  %1387 = load i64, ptr %8, align 8, !tbaa !16
  %1388 = load i64, ptr %9, align 8, !tbaa !16
  %1389 = xor i64 %1387, %1388
  %1390 = and i64 %1386, %1389
  %1391 = xor i64 %1385, %1390
  %1392 = add i64 %1384, %1391
  %1393 = load ptr, ptr %14, align 8, !tbaa !17
  %1394 = getelementptr inbounds i64, ptr %1393, i64 2
  %1395 = load i64, ptr %1394, align 8, !tbaa !16
  %1396 = add i64 %1392, %1395
  %1397 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  %1398 = load i64, ptr %1397, align 16, !tbaa !16
  %1399 = lshr i64 %1398, 19
  %1400 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  %1401 = load i64, ptr %1400, align 16, !tbaa !16
  %1402 = shl i64 %1401, 45
  %1403 = xor i64 %1399, %1402
  %1404 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  %1405 = load i64, ptr %1404, align 16, !tbaa !16
  %1406 = lshr i64 %1405, 61
  %1407 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  %1408 = load i64, ptr %1407, align 16, !tbaa !16
  %1409 = shl i64 %1408, 3
  %1410 = xor i64 %1406, %1409
  %1411 = xor i64 %1403, %1410
  %1412 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  %1413 = load i64, ptr %1412, align 16, !tbaa !16
  %1414 = lshr i64 %1413, 6
  %1415 = xor i64 %1411, %1414
  %1416 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 11
  %1417 = load i64, ptr %1416, align 8, !tbaa !16
  %1418 = add i64 %1415, %1417
  %1419 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 3
  %1420 = load i64, ptr %1419, align 8, !tbaa !16
  %1421 = lshr i64 %1420, 1
  %1422 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 3
  %1423 = load i64, ptr %1422, align 8, !tbaa !16
  %1424 = shl i64 %1423, 63
  %1425 = xor i64 %1421, %1424
  %1426 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 3
  %1427 = load i64, ptr %1426, align 8, !tbaa !16
  %1428 = lshr i64 %1427, 8
  %1429 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 3
  %1430 = load i64, ptr %1429, align 8, !tbaa !16
  %1431 = shl i64 %1430, 56
  %1432 = xor i64 %1428, %1431
  %1433 = xor i64 %1425, %1432
  %1434 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 3
  %1435 = load i64, ptr %1434, align 8, !tbaa !16
  %1436 = lshr i64 %1435, 7
  %1437 = xor i64 %1433, %1436
  %1438 = add i64 %1418, %1437
  %1439 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 2
  %1440 = load i64, ptr %1439, align 16, !tbaa !16
  %1441 = add i64 %1440, %1438
  store i64 %1441, ptr %1439, align 16, !tbaa !16
  %1442 = add i64 %1396, %1441
  store i64 %1442, ptr %34, align 8, !tbaa !16
  %1443 = load i64, ptr %34, align 8, !tbaa !16
  %1444 = load i64, ptr %6, align 8, !tbaa !16
  %1445 = add i64 %1444, %1443
  store i64 %1445, ptr %6, align 8, !tbaa !16
  %1446 = load i64, ptr %34, align 8, !tbaa !16
  %1447 = load i64, ptr %11, align 8, !tbaa !16
  %1448 = lshr i64 %1447, 28
  %1449 = load i64, ptr %11, align 8, !tbaa !16
  %1450 = shl i64 %1449, 36
  %1451 = xor i64 %1448, %1450
  %1452 = load i64, ptr %11, align 8, !tbaa !16
  %1453 = lshr i64 %1452, 34
  %1454 = load i64, ptr %11, align 8, !tbaa !16
  %1455 = shl i64 %1454, 30
  %1456 = xor i64 %1453, %1455
  %1457 = xor i64 %1451, %1456
  %1458 = load i64, ptr %11, align 8, !tbaa !16
  %1459 = lshr i64 %1458, 39
  %1460 = load i64, ptr %11, align 8, !tbaa !16
  %1461 = shl i64 %1460, 25
  %1462 = xor i64 %1459, %1461
  %1463 = xor i64 %1457, %1462
  %1464 = add i64 %1446, %1463
  %1465 = load i64, ptr %11, align 8, !tbaa !16
  %1466 = load i64, ptr %12, align 8, !tbaa !16
  %1467 = and i64 %1465, %1466
  %1468 = load i64, ptr %5, align 8, !tbaa !16
  %1469 = load i64, ptr %11, align 8, !tbaa !16
  %1470 = load i64, ptr %12, align 8, !tbaa !16
  %1471 = xor i64 %1469, %1470
  %1472 = and i64 %1468, %1471
  %1473 = xor i64 %1467, %1472
  %1474 = add i64 %1464, %1473
  store i64 %1474, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %1475 = load i64, ptr %9, align 8, !tbaa !16
  %1476 = load i64, ptr %6, align 8, !tbaa !16
  %1477 = lshr i64 %1476, 14
  %1478 = load i64, ptr %6, align 8, !tbaa !16
  %1479 = shl i64 %1478, 50
  %1480 = xor i64 %1477, %1479
  %1481 = load i64, ptr %6, align 8, !tbaa !16
  %1482 = lshr i64 %1481, 18
  %1483 = load i64, ptr %6, align 8, !tbaa !16
  %1484 = shl i64 %1483, 46
  %1485 = xor i64 %1482, %1484
  %1486 = xor i64 %1480, %1485
  %1487 = load i64, ptr %6, align 8, !tbaa !16
  %1488 = lshr i64 %1487, 41
  %1489 = load i64, ptr %6, align 8, !tbaa !16
  %1490 = shl i64 %1489, 23
  %1491 = xor i64 %1488, %1490
  %1492 = xor i64 %1486, %1491
  %1493 = add i64 %1475, %1492
  %1494 = load i64, ptr %8, align 8, !tbaa !16
  %1495 = load i64, ptr %6, align 8, !tbaa !16
  %1496 = load i64, ptr %7, align 8, !tbaa !16
  %1497 = load i64, ptr %8, align 8, !tbaa !16
  %1498 = xor i64 %1496, %1497
  %1499 = and i64 %1495, %1498
  %1500 = xor i64 %1494, %1499
  %1501 = add i64 %1493, %1500
  %1502 = load ptr, ptr %14, align 8, !tbaa !17
  %1503 = getelementptr inbounds i64, ptr %1502, i64 3
  %1504 = load i64, ptr %1503, align 8, !tbaa !16
  %1505 = add i64 %1501, %1504
  %1506 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 1
  %1507 = load i64, ptr %1506, align 8, !tbaa !16
  %1508 = lshr i64 %1507, 19
  %1509 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 1
  %1510 = load i64, ptr %1509, align 8, !tbaa !16
  %1511 = shl i64 %1510, 45
  %1512 = xor i64 %1508, %1511
  %1513 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 1
  %1514 = load i64, ptr %1513, align 8, !tbaa !16
  %1515 = lshr i64 %1514, 61
  %1516 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 1
  %1517 = load i64, ptr %1516, align 8, !tbaa !16
  %1518 = shl i64 %1517, 3
  %1519 = xor i64 %1515, %1518
  %1520 = xor i64 %1512, %1519
  %1521 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 1
  %1522 = load i64, ptr %1521, align 8, !tbaa !16
  %1523 = lshr i64 %1522, 6
  %1524 = xor i64 %1520, %1523
  %1525 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 12
  %1526 = load i64, ptr %1525, align 16, !tbaa !16
  %1527 = add i64 %1524, %1526
  %1528 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 4
  %1529 = load i64, ptr %1528, align 16, !tbaa !16
  %1530 = lshr i64 %1529, 1
  %1531 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 4
  %1532 = load i64, ptr %1531, align 16, !tbaa !16
  %1533 = shl i64 %1532, 63
  %1534 = xor i64 %1530, %1533
  %1535 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 4
  %1536 = load i64, ptr %1535, align 16, !tbaa !16
  %1537 = lshr i64 %1536, 8
  %1538 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 4
  %1539 = load i64, ptr %1538, align 16, !tbaa !16
  %1540 = shl i64 %1539, 56
  %1541 = xor i64 %1537, %1540
  %1542 = xor i64 %1534, %1541
  %1543 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 4
  %1544 = load i64, ptr %1543, align 16, !tbaa !16
  %1545 = lshr i64 %1544, 7
  %1546 = xor i64 %1542, %1545
  %1547 = add i64 %1527, %1546
  %1548 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 3
  %1549 = load i64, ptr %1548, align 8, !tbaa !16
  %1550 = add i64 %1549, %1547
  store i64 %1550, ptr %1548, align 8, !tbaa !16
  %1551 = add i64 %1505, %1550
  store i64 %1551, ptr %35, align 8, !tbaa !16
  %1552 = load i64, ptr %35, align 8, !tbaa !16
  %1553 = load i64, ptr %5, align 8, !tbaa !16
  %1554 = add i64 %1553, %1552
  store i64 %1554, ptr %5, align 8, !tbaa !16
  %1555 = load i64, ptr %35, align 8, !tbaa !16
  %1556 = load i64, ptr %10, align 8, !tbaa !16
  %1557 = lshr i64 %1556, 28
  %1558 = load i64, ptr %10, align 8, !tbaa !16
  %1559 = shl i64 %1558, 36
  %1560 = xor i64 %1557, %1559
  %1561 = load i64, ptr %10, align 8, !tbaa !16
  %1562 = lshr i64 %1561, 34
  %1563 = load i64, ptr %10, align 8, !tbaa !16
  %1564 = shl i64 %1563, 30
  %1565 = xor i64 %1562, %1564
  %1566 = xor i64 %1560, %1565
  %1567 = load i64, ptr %10, align 8, !tbaa !16
  %1568 = lshr i64 %1567, 39
  %1569 = load i64, ptr %10, align 8, !tbaa !16
  %1570 = shl i64 %1569, 25
  %1571 = xor i64 %1568, %1570
  %1572 = xor i64 %1566, %1571
  %1573 = add i64 %1555, %1572
  %1574 = load i64, ptr %10, align 8, !tbaa !16
  %1575 = load i64, ptr %11, align 8, !tbaa !16
  %1576 = and i64 %1574, %1575
  %1577 = load i64, ptr %12, align 8, !tbaa !16
  %1578 = load i64, ptr %10, align 8, !tbaa !16
  %1579 = load i64, ptr %11, align 8, !tbaa !16
  %1580 = xor i64 %1578, %1579
  %1581 = and i64 %1577, %1580
  %1582 = xor i64 %1576, %1581
  %1583 = add i64 %1573, %1582
  store i64 %1583, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %1584 = load i64, ptr %8, align 8, !tbaa !16
  %1585 = load i64, ptr %5, align 8, !tbaa !16
  %1586 = lshr i64 %1585, 14
  %1587 = load i64, ptr %5, align 8, !tbaa !16
  %1588 = shl i64 %1587, 50
  %1589 = xor i64 %1586, %1588
  %1590 = load i64, ptr %5, align 8, !tbaa !16
  %1591 = lshr i64 %1590, 18
  %1592 = load i64, ptr %5, align 8, !tbaa !16
  %1593 = shl i64 %1592, 46
  %1594 = xor i64 %1591, %1593
  %1595 = xor i64 %1589, %1594
  %1596 = load i64, ptr %5, align 8, !tbaa !16
  %1597 = lshr i64 %1596, 41
  %1598 = load i64, ptr %5, align 8, !tbaa !16
  %1599 = shl i64 %1598, 23
  %1600 = xor i64 %1597, %1599
  %1601 = xor i64 %1595, %1600
  %1602 = add i64 %1584, %1601
  %1603 = load i64, ptr %7, align 8, !tbaa !16
  %1604 = load i64, ptr %5, align 8, !tbaa !16
  %1605 = load i64, ptr %6, align 8, !tbaa !16
  %1606 = load i64, ptr %7, align 8, !tbaa !16
  %1607 = xor i64 %1605, %1606
  %1608 = and i64 %1604, %1607
  %1609 = xor i64 %1603, %1608
  %1610 = add i64 %1602, %1609
  %1611 = load ptr, ptr %14, align 8, !tbaa !17
  %1612 = getelementptr inbounds i64, ptr %1611, i64 4
  %1613 = load i64, ptr %1612, align 8, !tbaa !16
  %1614 = add i64 %1610, %1613
  %1615 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 2
  %1616 = load i64, ptr %1615, align 16, !tbaa !16
  %1617 = lshr i64 %1616, 19
  %1618 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 2
  %1619 = load i64, ptr %1618, align 16, !tbaa !16
  %1620 = shl i64 %1619, 45
  %1621 = xor i64 %1617, %1620
  %1622 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 2
  %1623 = load i64, ptr %1622, align 16, !tbaa !16
  %1624 = lshr i64 %1623, 61
  %1625 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 2
  %1626 = load i64, ptr %1625, align 16, !tbaa !16
  %1627 = shl i64 %1626, 3
  %1628 = xor i64 %1624, %1627
  %1629 = xor i64 %1621, %1628
  %1630 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 2
  %1631 = load i64, ptr %1630, align 16, !tbaa !16
  %1632 = lshr i64 %1631, 6
  %1633 = xor i64 %1629, %1632
  %1634 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 13
  %1635 = load i64, ptr %1634, align 8, !tbaa !16
  %1636 = add i64 %1633, %1635
  %1637 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 5
  %1638 = load i64, ptr %1637, align 8, !tbaa !16
  %1639 = lshr i64 %1638, 1
  %1640 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 5
  %1641 = load i64, ptr %1640, align 8, !tbaa !16
  %1642 = shl i64 %1641, 63
  %1643 = xor i64 %1639, %1642
  %1644 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 5
  %1645 = load i64, ptr %1644, align 8, !tbaa !16
  %1646 = lshr i64 %1645, 8
  %1647 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 5
  %1648 = load i64, ptr %1647, align 8, !tbaa !16
  %1649 = shl i64 %1648, 56
  %1650 = xor i64 %1646, %1649
  %1651 = xor i64 %1643, %1650
  %1652 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 5
  %1653 = load i64, ptr %1652, align 8, !tbaa !16
  %1654 = lshr i64 %1653, 7
  %1655 = xor i64 %1651, %1654
  %1656 = add i64 %1636, %1655
  %1657 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 4
  %1658 = load i64, ptr %1657, align 16, !tbaa !16
  %1659 = add i64 %1658, %1656
  store i64 %1659, ptr %1657, align 16, !tbaa !16
  %1660 = add i64 %1614, %1659
  store i64 %1660, ptr %36, align 8, !tbaa !16
  %1661 = load i64, ptr %36, align 8, !tbaa !16
  %1662 = load i64, ptr %12, align 8, !tbaa !16
  %1663 = add i64 %1662, %1661
  store i64 %1663, ptr %12, align 8, !tbaa !16
  %1664 = load i64, ptr %36, align 8, !tbaa !16
  %1665 = load i64, ptr %9, align 8, !tbaa !16
  %1666 = lshr i64 %1665, 28
  %1667 = load i64, ptr %9, align 8, !tbaa !16
  %1668 = shl i64 %1667, 36
  %1669 = xor i64 %1666, %1668
  %1670 = load i64, ptr %9, align 8, !tbaa !16
  %1671 = lshr i64 %1670, 34
  %1672 = load i64, ptr %9, align 8, !tbaa !16
  %1673 = shl i64 %1672, 30
  %1674 = xor i64 %1671, %1673
  %1675 = xor i64 %1669, %1674
  %1676 = load i64, ptr %9, align 8, !tbaa !16
  %1677 = lshr i64 %1676, 39
  %1678 = load i64, ptr %9, align 8, !tbaa !16
  %1679 = shl i64 %1678, 25
  %1680 = xor i64 %1677, %1679
  %1681 = xor i64 %1675, %1680
  %1682 = add i64 %1664, %1681
  %1683 = load i64, ptr %9, align 8, !tbaa !16
  %1684 = load i64, ptr %10, align 8, !tbaa !16
  %1685 = and i64 %1683, %1684
  %1686 = load i64, ptr %11, align 8, !tbaa !16
  %1687 = load i64, ptr %9, align 8, !tbaa !16
  %1688 = load i64, ptr %10, align 8, !tbaa !16
  %1689 = xor i64 %1687, %1688
  %1690 = and i64 %1686, %1689
  %1691 = xor i64 %1685, %1690
  %1692 = add i64 %1682, %1691
  store i64 %1692, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %1693 = load i64, ptr %7, align 8, !tbaa !16
  %1694 = load i64, ptr %12, align 8, !tbaa !16
  %1695 = lshr i64 %1694, 14
  %1696 = load i64, ptr %12, align 8, !tbaa !16
  %1697 = shl i64 %1696, 50
  %1698 = xor i64 %1695, %1697
  %1699 = load i64, ptr %12, align 8, !tbaa !16
  %1700 = lshr i64 %1699, 18
  %1701 = load i64, ptr %12, align 8, !tbaa !16
  %1702 = shl i64 %1701, 46
  %1703 = xor i64 %1700, %1702
  %1704 = xor i64 %1698, %1703
  %1705 = load i64, ptr %12, align 8, !tbaa !16
  %1706 = lshr i64 %1705, 41
  %1707 = load i64, ptr %12, align 8, !tbaa !16
  %1708 = shl i64 %1707, 23
  %1709 = xor i64 %1706, %1708
  %1710 = xor i64 %1704, %1709
  %1711 = add i64 %1693, %1710
  %1712 = load i64, ptr %6, align 8, !tbaa !16
  %1713 = load i64, ptr %12, align 8, !tbaa !16
  %1714 = load i64, ptr %5, align 8, !tbaa !16
  %1715 = load i64, ptr %6, align 8, !tbaa !16
  %1716 = xor i64 %1714, %1715
  %1717 = and i64 %1713, %1716
  %1718 = xor i64 %1712, %1717
  %1719 = add i64 %1711, %1718
  %1720 = load ptr, ptr %14, align 8, !tbaa !17
  %1721 = getelementptr inbounds i64, ptr %1720, i64 5
  %1722 = load i64, ptr %1721, align 8, !tbaa !16
  %1723 = add i64 %1719, %1722
  %1724 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 3
  %1725 = load i64, ptr %1724, align 8, !tbaa !16
  %1726 = lshr i64 %1725, 19
  %1727 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 3
  %1728 = load i64, ptr %1727, align 8, !tbaa !16
  %1729 = shl i64 %1728, 45
  %1730 = xor i64 %1726, %1729
  %1731 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 3
  %1732 = load i64, ptr %1731, align 8, !tbaa !16
  %1733 = lshr i64 %1732, 61
  %1734 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 3
  %1735 = load i64, ptr %1734, align 8, !tbaa !16
  %1736 = shl i64 %1735, 3
  %1737 = xor i64 %1733, %1736
  %1738 = xor i64 %1730, %1737
  %1739 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 3
  %1740 = load i64, ptr %1739, align 8, !tbaa !16
  %1741 = lshr i64 %1740, 6
  %1742 = xor i64 %1738, %1741
  %1743 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 14
  %1744 = load i64, ptr %1743, align 16, !tbaa !16
  %1745 = add i64 %1742, %1744
  %1746 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 6
  %1747 = load i64, ptr %1746, align 16, !tbaa !16
  %1748 = lshr i64 %1747, 1
  %1749 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 6
  %1750 = load i64, ptr %1749, align 16, !tbaa !16
  %1751 = shl i64 %1750, 63
  %1752 = xor i64 %1748, %1751
  %1753 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 6
  %1754 = load i64, ptr %1753, align 16, !tbaa !16
  %1755 = lshr i64 %1754, 8
  %1756 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 6
  %1757 = load i64, ptr %1756, align 16, !tbaa !16
  %1758 = shl i64 %1757, 56
  %1759 = xor i64 %1755, %1758
  %1760 = xor i64 %1752, %1759
  %1761 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 6
  %1762 = load i64, ptr %1761, align 16, !tbaa !16
  %1763 = lshr i64 %1762, 7
  %1764 = xor i64 %1760, %1763
  %1765 = add i64 %1745, %1764
  %1766 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 5
  %1767 = load i64, ptr %1766, align 8, !tbaa !16
  %1768 = add i64 %1767, %1765
  store i64 %1768, ptr %1766, align 8, !tbaa !16
  %1769 = add i64 %1723, %1768
  store i64 %1769, ptr %37, align 8, !tbaa !16
  %1770 = load i64, ptr %37, align 8, !tbaa !16
  %1771 = load i64, ptr %11, align 8, !tbaa !16
  %1772 = add i64 %1771, %1770
  store i64 %1772, ptr %11, align 8, !tbaa !16
  %1773 = load i64, ptr %37, align 8, !tbaa !16
  %1774 = load i64, ptr %8, align 8, !tbaa !16
  %1775 = lshr i64 %1774, 28
  %1776 = load i64, ptr %8, align 8, !tbaa !16
  %1777 = shl i64 %1776, 36
  %1778 = xor i64 %1775, %1777
  %1779 = load i64, ptr %8, align 8, !tbaa !16
  %1780 = lshr i64 %1779, 34
  %1781 = load i64, ptr %8, align 8, !tbaa !16
  %1782 = shl i64 %1781, 30
  %1783 = xor i64 %1780, %1782
  %1784 = xor i64 %1778, %1783
  %1785 = load i64, ptr %8, align 8, !tbaa !16
  %1786 = lshr i64 %1785, 39
  %1787 = load i64, ptr %8, align 8, !tbaa !16
  %1788 = shl i64 %1787, 25
  %1789 = xor i64 %1786, %1788
  %1790 = xor i64 %1784, %1789
  %1791 = add i64 %1773, %1790
  %1792 = load i64, ptr %8, align 8, !tbaa !16
  %1793 = load i64, ptr %9, align 8, !tbaa !16
  %1794 = and i64 %1792, %1793
  %1795 = load i64, ptr %10, align 8, !tbaa !16
  %1796 = load i64, ptr %8, align 8, !tbaa !16
  %1797 = load i64, ptr %9, align 8, !tbaa !16
  %1798 = xor i64 %1796, %1797
  %1799 = and i64 %1795, %1798
  %1800 = xor i64 %1794, %1799
  %1801 = add i64 %1791, %1800
  store i64 %1801, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %1802 = load i64, ptr %6, align 8, !tbaa !16
  %1803 = load i64, ptr %11, align 8, !tbaa !16
  %1804 = lshr i64 %1803, 14
  %1805 = load i64, ptr %11, align 8, !tbaa !16
  %1806 = shl i64 %1805, 50
  %1807 = xor i64 %1804, %1806
  %1808 = load i64, ptr %11, align 8, !tbaa !16
  %1809 = lshr i64 %1808, 18
  %1810 = load i64, ptr %11, align 8, !tbaa !16
  %1811 = shl i64 %1810, 46
  %1812 = xor i64 %1809, %1811
  %1813 = xor i64 %1807, %1812
  %1814 = load i64, ptr %11, align 8, !tbaa !16
  %1815 = lshr i64 %1814, 41
  %1816 = load i64, ptr %11, align 8, !tbaa !16
  %1817 = shl i64 %1816, 23
  %1818 = xor i64 %1815, %1817
  %1819 = xor i64 %1813, %1818
  %1820 = add i64 %1802, %1819
  %1821 = load i64, ptr %5, align 8, !tbaa !16
  %1822 = load i64, ptr %11, align 8, !tbaa !16
  %1823 = load i64, ptr %12, align 8, !tbaa !16
  %1824 = load i64, ptr %5, align 8, !tbaa !16
  %1825 = xor i64 %1823, %1824
  %1826 = and i64 %1822, %1825
  %1827 = xor i64 %1821, %1826
  %1828 = add i64 %1820, %1827
  %1829 = load ptr, ptr %14, align 8, !tbaa !17
  %1830 = getelementptr inbounds i64, ptr %1829, i64 6
  %1831 = load i64, ptr %1830, align 8, !tbaa !16
  %1832 = add i64 %1828, %1831
  %1833 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 4
  %1834 = load i64, ptr %1833, align 16, !tbaa !16
  %1835 = lshr i64 %1834, 19
  %1836 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 4
  %1837 = load i64, ptr %1836, align 16, !tbaa !16
  %1838 = shl i64 %1837, 45
  %1839 = xor i64 %1835, %1838
  %1840 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 4
  %1841 = load i64, ptr %1840, align 16, !tbaa !16
  %1842 = lshr i64 %1841, 61
  %1843 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 4
  %1844 = load i64, ptr %1843, align 16, !tbaa !16
  %1845 = shl i64 %1844, 3
  %1846 = xor i64 %1842, %1845
  %1847 = xor i64 %1839, %1846
  %1848 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 4
  %1849 = load i64, ptr %1848, align 16, !tbaa !16
  %1850 = lshr i64 %1849, 6
  %1851 = xor i64 %1847, %1850
  %1852 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 15
  %1853 = load i64, ptr %1852, align 8, !tbaa !16
  %1854 = add i64 %1851, %1853
  %1855 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 7
  %1856 = load i64, ptr %1855, align 8, !tbaa !16
  %1857 = lshr i64 %1856, 1
  %1858 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 7
  %1859 = load i64, ptr %1858, align 8, !tbaa !16
  %1860 = shl i64 %1859, 63
  %1861 = xor i64 %1857, %1860
  %1862 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 7
  %1863 = load i64, ptr %1862, align 8, !tbaa !16
  %1864 = lshr i64 %1863, 8
  %1865 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 7
  %1866 = load i64, ptr %1865, align 8, !tbaa !16
  %1867 = shl i64 %1866, 56
  %1868 = xor i64 %1864, %1867
  %1869 = xor i64 %1861, %1868
  %1870 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 7
  %1871 = load i64, ptr %1870, align 8, !tbaa !16
  %1872 = lshr i64 %1871, 7
  %1873 = xor i64 %1869, %1872
  %1874 = add i64 %1854, %1873
  %1875 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 6
  %1876 = load i64, ptr %1875, align 16, !tbaa !16
  %1877 = add i64 %1876, %1874
  store i64 %1877, ptr %1875, align 16, !tbaa !16
  %1878 = add i64 %1832, %1877
  store i64 %1878, ptr %38, align 8, !tbaa !16
  %1879 = load i64, ptr %38, align 8, !tbaa !16
  %1880 = load i64, ptr %10, align 8, !tbaa !16
  %1881 = add i64 %1880, %1879
  store i64 %1881, ptr %10, align 8, !tbaa !16
  %1882 = load i64, ptr %38, align 8, !tbaa !16
  %1883 = load i64, ptr %7, align 8, !tbaa !16
  %1884 = lshr i64 %1883, 28
  %1885 = load i64, ptr %7, align 8, !tbaa !16
  %1886 = shl i64 %1885, 36
  %1887 = xor i64 %1884, %1886
  %1888 = load i64, ptr %7, align 8, !tbaa !16
  %1889 = lshr i64 %1888, 34
  %1890 = load i64, ptr %7, align 8, !tbaa !16
  %1891 = shl i64 %1890, 30
  %1892 = xor i64 %1889, %1891
  %1893 = xor i64 %1887, %1892
  %1894 = load i64, ptr %7, align 8, !tbaa !16
  %1895 = lshr i64 %1894, 39
  %1896 = load i64, ptr %7, align 8, !tbaa !16
  %1897 = shl i64 %1896, 25
  %1898 = xor i64 %1895, %1897
  %1899 = xor i64 %1893, %1898
  %1900 = add i64 %1882, %1899
  %1901 = load i64, ptr %7, align 8, !tbaa !16
  %1902 = load i64, ptr %8, align 8, !tbaa !16
  %1903 = and i64 %1901, %1902
  %1904 = load i64, ptr %9, align 8, !tbaa !16
  %1905 = load i64, ptr %7, align 8, !tbaa !16
  %1906 = load i64, ptr %8, align 8, !tbaa !16
  %1907 = xor i64 %1905, %1906
  %1908 = and i64 %1904, %1907
  %1909 = xor i64 %1903, %1908
  %1910 = add i64 %1900, %1909
  store i64 %1910, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %1911 = load i64, ptr %5, align 8, !tbaa !16
  %1912 = load i64, ptr %10, align 8, !tbaa !16
  %1913 = lshr i64 %1912, 14
  %1914 = load i64, ptr %10, align 8, !tbaa !16
  %1915 = shl i64 %1914, 50
  %1916 = xor i64 %1913, %1915
  %1917 = load i64, ptr %10, align 8, !tbaa !16
  %1918 = lshr i64 %1917, 18
  %1919 = load i64, ptr %10, align 8, !tbaa !16
  %1920 = shl i64 %1919, 46
  %1921 = xor i64 %1918, %1920
  %1922 = xor i64 %1916, %1921
  %1923 = load i64, ptr %10, align 8, !tbaa !16
  %1924 = lshr i64 %1923, 41
  %1925 = load i64, ptr %10, align 8, !tbaa !16
  %1926 = shl i64 %1925, 23
  %1927 = xor i64 %1924, %1926
  %1928 = xor i64 %1922, %1927
  %1929 = add i64 %1911, %1928
  %1930 = load i64, ptr %12, align 8, !tbaa !16
  %1931 = load i64, ptr %10, align 8, !tbaa !16
  %1932 = load i64, ptr %11, align 8, !tbaa !16
  %1933 = load i64, ptr %12, align 8, !tbaa !16
  %1934 = xor i64 %1932, %1933
  %1935 = and i64 %1931, %1934
  %1936 = xor i64 %1930, %1935
  %1937 = add i64 %1929, %1936
  %1938 = load ptr, ptr %14, align 8, !tbaa !17
  %1939 = getelementptr inbounds i64, ptr %1938, i64 7
  %1940 = load i64, ptr %1939, align 8, !tbaa !16
  %1941 = add i64 %1937, %1940
  %1942 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 5
  %1943 = load i64, ptr %1942, align 8, !tbaa !16
  %1944 = lshr i64 %1943, 19
  %1945 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 5
  %1946 = load i64, ptr %1945, align 8, !tbaa !16
  %1947 = shl i64 %1946, 45
  %1948 = xor i64 %1944, %1947
  %1949 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 5
  %1950 = load i64, ptr %1949, align 8, !tbaa !16
  %1951 = lshr i64 %1950, 61
  %1952 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 5
  %1953 = load i64, ptr %1952, align 8, !tbaa !16
  %1954 = shl i64 %1953, 3
  %1955 = xor i64 %1951, %1954
  %1956 = xor i64 %1948, %1955
  %1957 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 5
  %1958 = load i64, ptr %1957, align 8, !tbaa !16
  %1959 = lshr i64 %1958, 6
  %1960 = xor i64 %1956, %1959
  %1961 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  %1962 = load i64, ptr %1961, align 16, !tbaa !16
  %1963 = add i64 %1960, %1962
  %1964 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 8
  %1965 = load i64, ptr %1964, align 16, !tbaa !16
  %1966 = lshr i64 %1965, 1
  %1967 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 8
  %1968 = load i64, ptr %1967, align 16, !tbaa !16
  %1969 = shl i64 %1968, 63
  %1970 = xor i64 %1966, %1969
  %1971 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 8
  %1972 = load i64, ptr %1971, align 16, !tbaa !16
  %1973 = lshr i64 %1972, 8
  %1974 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 8
  %1975 = load i64, ptr %1974, align 16, !tbaa !16
  %1976 = shl i64 %1975, 56
  %1977 = xor i64 %1973, %1976
  %1978 = xor i64 %1970, %1977
  %1979 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 8
  %1980 = load i64, ptr %1979, align 16, !tbaa !16
  %1981 = lshr i64 %1980, 7
  %1982 = xor i64 %1978, %1981
  %1983 = add i64 %1963, %1982
  %1984 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 7
  %1985 = load i64, ptr %1984, align 8, !tbaa !16
  %1986 = add i64 %1985, %1983
  store i64 %1986, ptr %1984, align 8, !tbaa !16
  %1987 = add i64 %1941, %1986
  store i64 %1987, ptr %39, align 8, !tbaa !16
  %1988 = load i64, ptr %39, align 8, !tbaa !16
  %1989 = load i64, ptr %9, align 8, !tbaa !16
  %1990 = add i64 %1989, %1988
  store i64 %1990, ptr %9, align 8, !tbaa !16
  %1991 = load i64, ptr %39, align 8, !tbaa !16
  %1992 = load i64, ptr %6, align 8, !tbaa !16
  %1993 = lshr i64 %1992, 28
  %1994 = load i64, ptr %6, align 8, !tbaa !16
  %1995 = shl i64 %1994, 36
  %1996 = xor i64 %1993, %1995
  %1997 = load i64, ptr %6, align 8, !tbaa !16
  %1998 = lshr i64 %1997, 34
  %1999 = load i64, ptr %6, align 8, !tbaa !16
  %2000 = shl i64 %1999, 30
  %2001 = xor i64 %1998, %2000
  %2002 = xor i64 %1996, %2001
  %2003 = load i64, ptr %6, align 8, !tbaa !16
  %2004 = lshr i64 %2003, 39
  %2005 = load i64, ptr %6, align 8, !tbaa !16
  %2006 = shl i64 %2005, 25
  %2007 = xor i64 %2004, %2006
  %2008 = xor i64 %2002, %2007
  %2009 = add i64 %1991, %2008
  %2010 = load i64, ptr %6, align 8, !tbaa !16
  %2011 = load i64, ptr %7, align 8, !tbaa !16
  %2012 = and i64 %2010, %2011
  %2013 = load i64, ptr %8, align 8, !tbaa !16
  %2014 = load i64, ptr %6, align 8, !tbaa !16
  %2015 = load i64, ptr %7, align 8, !tbaa !16
  %2016 = xor i64 %2014, %2015
  %2017 = and i64 %2013, %2016
  %2018 = xor i64 %2012, %2017
  %2019 = add i64 %2009, %2018
  store i64 %2019, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %2020 = load i64, ptr %12, align 8, !tbaa !16
  %2021 = load i64, ptr %9, align 8, !tbaa !16
  %2022 = lshr i64 %2021, 14
  %2023 = load i64, ptr %9, align 8, !tbaa !16
  %2024 = shl i64 %2023, 50
  %2025 = xor i64 %2022, %2024
  %2026 = load i64, ptr %9, align 8, !tbaa !16
  %2027 = lshr i64 %2026, 18
  %2028 = load i64, ptr %9, align 8, !tbaa !16
  %2029 = shl i64 %2028, 46
  %2030 = xor i64 %2027, %2029
  %2031 = xor i64 %2025, %2030
  %2032 = load i64, ptr %9, align 8, !tbaa !16
  %2033 = lshr i64 %2032, 41
  %2034 = load i64, ptr %9, align 8, !tbaa !16
  %2035 = shl i64 %2034, 23
  %2036 = xor i64 %2033, %2035
  %2037 = xor i64 %2031, %2036
  %2038 = add i64 %2020, %2037
  %2039 = load i64, ptr %11, align 8, !tbaa !16
  %2040 = load i64, ptr %9, align 8, !tbaa !16
  %2041 = load i64, ptr %10, align 8, !tbaa !16
  %2042 = load i64, ptr %11, align 8, !tbaa !16
  %2043 = xor i64 %2041, %2042
  %2044 = and i64 %2040, %2043
  %2045 = xor i64 %2039, %2044
  %2046 = add i64 %2038, %2045
  %2047 = load ptr, ptr %14, align 8, !tbaa !17
  %2048 = getelementptr inbounds i64, ptr %2047, i64 8
  %2049 = load i64, ptr %2048, align 8, !tbaa !16
  %2050 = add i64 %2046, %2049
  %2051 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 6
  %2052 = load i64, ptr %2051, align 16, !tbaa !16
  %2053 = lshr i64 %2052, 19
  %2054 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 6
  %2055 = load i64, ptr %2054, align 16, !tbaa !16
  %2056 = shl i64 %2055, 45
  %2057 = xor i64 %2053, %2056
  %2058 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 6
  %2059 = load i64, ptr %2058, align 16, !tbaa !16
  %2060 = lshr i64 %2059, 61
  %2061 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 6
  %2062 = load i64, ptr %2061, align 16, !tbaa !16
  %2063 = shl i64 %2062, 3
  %2064 = xor i64 %2060, %2063
  %2065 = xor i64 %2057, %2064
  %2066 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 6
  %2067 = load i64, ptr %2066, align 16, !tbaa !16
  %2068 = lshr i64 %2067, 6
  %2069 = xor i64 %2065, %2068
  %2070 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 1
  %2071 = load i64, ptr %2070, align 8, !tbaa !16
  %2072 = add i64 %2069, %2071
  %2073 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 9
  %2074 = load i64, ptr %2073, align 8, !tbaa !16
  %2075 = lshr i64 %2074, 1
  %2076 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 9
  %2077 = load i64, ptr %2076, align 8, !tbaa !16
  %2078 = shl i64 %2077, 63
  %2079 = xor i64 %2075, %2078
  %2080 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 9
  %2081 = load i64, ptr %2080, align 8, !tbaa !16
  %2082 = lshr i64 %2081, 8
  %2083 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 9
  %2084 = load i64, ptr %2083, align 8, !tbaa !16
  %2085 = shl i64 %2084, 56
  %2086 = xor i64 %2082, %2085
  %2087 = xor i64 %2079, %2086
  %2088 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 9
  %2089 = load i64, ptr %2088, align 8, !tbaa !16
  %2090 = lshr i64 %2089, 7
  %2091 = xor i64 %2087, %2090
  %2092 = add i64 %2072, %2091
  %2093 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 8
  %2094 = load i64, ptr %2093, align 16, !tbaa !16
  %2095 = add i64 %2094, %2092
  store i64 %2095, ptr %2093, align 16, !tbaa !16
  %2096 = add i64 %2050, %2095
  store i64 %2096, ptr %40, align 8, !tbaa !16
  %2097 = load i64, ptr %40, align 8, !tbaa !16
  %2098 = load i64, ptr %8, align 8, !tbaa !16
  %2099 = add i64 %2098, %2097
  store i64 %2099, ptr %8, align 8, !tbaa !16
  %2100 = load i64, ptr %40, align 8, !tbaa !16
  %2101 = load i64, ptr %5, align 8, !tbaa !16
  %2102 = lshr i64 %2101, 28
  %2103 = load i64, ptr %5, align 8, !tbaa !16
  %2104 = shl i64 %2103, 36
  %2105 = xor i64 %2102, %2104
  %2106 = load i64, ptr %5, align 8, !tbaa !16
  %2107 = lshr i64 %2106, 34
  %2108 = load i64, ptr %5, align 8, !tbaa !16
  %2109 = shl i64 %2108, 30
  %2110 = xor i64 %2107, %2109
  %2111 = xor i64 %2105, %2110
  %2112 = load i64, ptr %5, align 8, !tbaa !16
  %2113 = lshr i64 %2112, 39
  %2114 = load i64, ptr %5, align 8, !tbaa !16
  %2115 = shl i64 %2114, 25
  %2116 = xor i64 %2113, %2115
  %2117 = xor i64 %2111, %2116
  %2118 = add i64 %2100, %2117
  %2119 = load i64, ptr %5, align 8, !tbaa !16
  %2120 = load i64, ptr %6, align 8, !tbaa !16
  %2121 = and i64 %2119, %2120
  %2122 = load i64, ptr %7, align 8, !tbaa !16
  %2123 = load i64, ptr %5, align 8, !tbaa !16
  %2124 = load i64, ptr %6, align 8, !tbaa !16
  %2125 = xor i64 %2123, %2124
  %2126 = and i64 %2122, %2125
  %2127 = xor i64 %2121, %2126
  %2128 = add i64 %2118, %2127
  store i64 %2128, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %2129 = load i64, ptr %11, align 8, !tbaa !16
  %2130 = load i64, ptr %8, align 8, !tbaa !16
  %2131 = lshr i64 %2130, 14
  %2132 = load i64, ptr %8, align 8, !tbaa !16
  %2133 = shl i64 %2132, 50
  %2134 = xor i64 %2131, %2133
  %2135 = load i64, ptr %8, align 8, !tbaa !16
  %2136 = lshr i64 %2135, 18
  %2137 = load i64, ptr %8, align 8, !tbaa !16
  %2138 = shl i64 %2137, 46
  %2139 = xor i64 %2136, %2138
  %2140 = xor i64 %2134, %2139
  %2141 = load i64, ptr %8, align 8, !tbaa !16
  %2142 = lshr i64 %2141, 41
  %2143 = load i64, ptr %8, align 8, !tbaa !16
  %2144 = shl i64 %2143, 23
  %2145 = xor i64 %2142, %2144
  %2146 = xor i64 %2140, %2145
  %2147 = add i64 %2129, %2146
  %2148 = load i64, ptr %10, align 8, !tbaa !16
  %2149 = load i64, ptr %8, align 8, !tbaa !16
  %2150 = load i64, ptr %9, align 8, !tbaa !16
  %2151 = load i64, ptr %10, align 8, !tbaa !16
  %2152 = xor i64 %2150, %2151
  %2153 = and i64 %2149, %2152
  %2154 = xor i64 %2148, %2153
  %2155 = add i64 %2147, %2154
  %2156 = load ptr, ptr %14, align 8, !tbaa !17
  %2157 = getelementptr inbounds i64, ptr %2156, i64 9
  %2158 = load i64, ptr %2157, align 8, !tbaa !16
  %2159 = add i64 %2155, %2158
  %2160 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 7
  %2161 = load i64, ptr %2160, align 8, !tbaa !16
  %2162 = lshr i64 %2161, 19
  %2163 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 7
  %2164 = load i64, ptr %2163, align 8, !tbaa !16
  %2165 = shl i64 %2164, 45
  %2166 = xor i64 %2162, %2165
  %2167 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 7
  %2168 = load i64, ptr %2167, align 8, !tbaa !16
  %2169 = lshr i64 %2168, 61
  %2170 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 7
  %2171 = load i64, ptr %2170, align 8, !tbaa !16
  %2172 = shl i64 %2171, 3
  %2173 = xor i64 %2169, %2172
  %2174 = xor i64 %2166, %2173
  %2175 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 7
  %2176 = load i64, ptr %2175, align 8, !tbaa !16
  %2177 = lshr i64 %2176, 6
  %2178 = xor i64 %2174, %2177
  %2179 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 2
  %2180 = load i64, ptr %2179, align 16, !tbaa !16
  %2181 = add i64 %2178, %2180
  %2182 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 10
  %2183 = load i64, ptr %2182, align 16, !tbaa !16
  %2184 = lshr i64 %2183, 1
  %2185 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 10
  %2186 = load i64, ptr %2185, align 16, !tbaa !16
  %2187 = shl i64 %2186, 63
  %2188 = xor i64 %2184, %2187
  %2189 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 10
  %2190 = load i64, ptr %2189, align 16, !tbaa !16
  %2191 = lshr i64 %2190, 8
  %2192 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 10
  %2193 = load i64, ptr %2192, align 16, !tbaa !16
  %2194 = shl i64 %2193, 56
  %2195 = xor i64 %2191, %2194
  %2196 = xor i64 %2188, %2195
  %2197 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 10
  %2198 = load i64, ptr %2197, align 16, !tbaa !16
  %2199 = lshr i64 %2198, 7
  %2200 = xor i64 %2196, %2199
  %2201 = add i64 %2181, %2200
  %2202 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 9
  %2203 = load i64, ptr %2202, align 8, !tbaa !16
  %2204 = add i64 %2203, %2201
  store i64 %2204, ptr %2202, align 8, !tbaa !16
  %2205 = add i64 %2159, %2204
  store i64 %2205, ptr %41, align 8, !tbaa !16
  %2206 = load i64, ptr %41, align 8, !tbaa !16
  %2207 = load i64, ptr %7, align 8, !tbaa !16
  %2208 = add i64 %2207, %2206
  store i64 %2208, ptr %7, align 8, !tbaa !16
  %2209 = load i64, ptr %41, align 8, !tbaa !16
  %2210 = load i64, ptr %12, align 8, !tbaa !16
  %2211 = lshr i64 %2210, 28
  %2212 = load i64, ptr %12, align 8, !tbaa !16
  %2213 = shl i64 %2212, 36
  %2214 = xor i64 %2211, %2213
  %2215 = load i64, ptr %12, align 8, !tbaa !16
  %2216 = lshr i64 %2215, 34
  %2217 = load i64, ptr %12, align 8, !tbaa !16
  %2218 = shl i64 %2217, 30
  %2219 = xor i64 %2216, %2218
  %2220 = xor i64 %2214, %2219
  %2221 = load i64, ptr %12, align 8, !tbaa !16
  %2222 = lshr i64 %2221, 39
  %2223 = load i64, ptr %12, align 8, !tbaa !16
  %2224 = shl i64 %2223, 25
  %2225 = xor i64 %2222, %2224
  %2226 = xor i64 %2220, %2225
  %2227 = add i64 %2209, %2226
  %2228 = load i64, ptr %12, align 8, !tbaa !16
  %2229 = load i64, ptr %5, align 8, !tbaa !16
  %2230 = and i64 %2228, %2229
  %2231 = load i64, ptr %6, align 8, !tbaa !16
  %2232 = load i64, ptr %12, align 8, !tbaa !16
  %2233 = load i64, ptr %5, align 8, !tbaa !16
  %2234 = xor i64 %2232, %2233
  %2235 = and i64 %2231, %2234
  %2236 = xor i64 %2230, %2235
  %2237 = add i64 %2227, %2236
  store i64 %2237, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %2238 = load i64, ptr %10, align 8, !tbaa !16
  %2239 = load i64, ptr %7, align 8, !tbaa !16
  %2240 = lshr i64 %2239, 14
  %2241 = load i64, ptr %7, align 8, !tbaa !16
  %2242 = shl i64 %2241, 50
  %2243 = xor i64 %2240, %2242
  %2244 = load i64, ptr %7, align 8, !tbaa !16
  %2245 = lshr i64 %2244, 18
  %2246 = load i64, ptr %7, align 8, !tbaa !16
  %2247 = shl i64 %2246, 46
  %2248 = xor i64 %2245, %2247
  %2249 = xor i64 %2243, %2248
  %2250 = load i64, ptr %7, align 8, !tbaa !16
  %2251 = lshr i64 %2250, 41
  %2252 = load i64, ptr %7, align 8, !tbaa !16
  %2253 = shl i64 %2252, 23
  %2254 = xor i64 %2251, %2253
  %2255 = xor i64 %2249, %2254
  %2256 = add i64 %2238, %2255
  %2257 = load i64, ptr %9, align 8, !tbaa !16
  %2258 = load i64, ptr %7, align 8, !tbaa !16
  %2259 = load i64, ptr %8, align 8, !tbaa !16
  %2260 = load i64, ptr %9, align 8, !tbaa !16
  %2261 = xor i64 %2259, %2260
  %2262 = and i64 %2258, %2261
  %2263 = xor i64 %2257, %2262
  %2264 = add i64 %2256, %2263
  %2265 = load ptr, ptr %14, align 8, !tbaa !17
  %2266 = getelementptr inbounds i64, ptr %2265, i64 10
  %2267 = load i64, ptr %2266, align 8, !tbaa !16
  %2268 = add i64 %2264, %2267
  %2269 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 8
  %2270 = load i64, ptr %2269, align 16, !tbaa !16
  %2271 = lshr i64 %2270, 19
  %2272 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 8
  %2273 = load i64, ptr %2272, align 16, !tbaa !16
  %2274 = shl i64 %2273, 45
  %2275 = xor i64 %2271, %2274
  %2276 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 8
  %2277 = load i64, ptr %2276, align 16, !tbaa !16
  %2278 = lshr i64 %2277, 61
  %2279 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 8
  %2280 = load i64, ptr %2279, align 16, !tbaa !16
  %2281 = shl i64 %2280, 3
  %2282 = xor i64 %2278, %2281
  %2283 = xor i64 %2275, %2282
  %2284 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 8
  %2285 = load i64, ptr %2284, align 16, !tbaa !16
  %2286 = lshr i64 %2285, 6
  %2287 = xor i64 %2283, %2286
  %2288 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 3
  %2289 = load i64, ptr %2288, align 8, !tbaa !16
  %2290 = add i64 %2287, %2289
  %2291 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 11
  %2292 = load i64, ptr %2291, align 8, !tbaa !16
  %2293 = lshr i64 %2292, 1
  %2294 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 11
  %2295 = load i64, ptr %2294, align 8, !tbaa !16
  %2296 = shl i64 %2295, 63
  %2297 = xor i64 %2293, %2296
  %2298 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 11
  %2299 = load i64, ptr %2298, align 8, !tbaa !16
  %2300 = lshr i64 %2299, 8
  %2301 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 11
  %2302 = load i64, ptr %2301, align 8, !tbaa !16
  %2303 = shl i64 %2302, 56
  %2304 = xor i64 %2300, %2303
  %2305 = xor i64 %2297, %2304
  %2306 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 11
  %2307 = load i64, ptr %2306, align 8, !tbaa !16
  %2308 = lshr i64 %2307, 7
  %2309 = xor i64 %2305, %2308
  %2310 = add i64 %2290, %2309
  %2311 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 10
  %2312 = load i64, ptr %2311, align 16, !tbaa !16
  %2313 = add i64 %2312, %2310
  store i64 %2313, ptr %2311, align 16, !tbaa !16
  %2314 = add i64 %2268, %2313
  store i64 %2314, ptr %42, align 8, !tbaa !16
  %2315 = load i64, ptr %42, align 8, !tbaa !16
  %2316 = load i64, ptr %6, align 8, !tbaa !16
  %2317 = add i64 %2316, %2315
  store i64 %2317, ptr %6, align 8, !tbaa !16
  %2318 = load i64, ptr %42, align 8, !tbaa !16
  %2319 = load i64, ptr %11, align 8, !tbaa !16
  %2320 = lshr i64 %2319, 28
  %2321 = load i64, ptr %11, align 8, !tbaa !16
  %2322 = shl i64 %2321, 36
  %2323 = xor i64 %2320, %2322
  %2324 = load i64, ptr %11, align 8, !tbaa !16
  %2325 = lshr i64 %2324, 34
  %2326 = load i64, ptr %11, align 8, !tbaa !16
  %2327 = shl i64 %2326, 30
  %2328 = xor i64 %2325, %2327
  %2329 = xor i64 %2323, %2328
  %2330 = load i64, ptr %11, align 8, !tbaa !16
  %2331 = lshr i64 %2330, 39
  %2332 = load i64, ptr %11, align 8, !tbaa !16
  %2333 = shl i64 %2332, 25
  %2334 = xor i64 %2331, %2333
  %2335 = xor i64 %2329, %2334
  %2336 = add i64 %2318, %2335
  %2337 = load i64, ptr %11, align 8, !tbaa !16
  %2338 = load i64, ptr %12, align 8, !tbaa !16
  %2339 = and i64 %2337, %2338
  %2340 = load i64, ptr %5, align 8, !tbaa !16
  %2341 = load i64, ptr %11, align 8, !tbaa !16
  %2342 = load i64, ptr %12, align 8, !tbaa !16
  %2343 = xor i64 %2341, %2342
  %2344 = and i64 %2340, %2343
  %2345 = xor i64 %2339, %2344
  %2346 = add i64 %2336, %2345
  store i64 %2346, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %2347 = load i64, ptr %9, align 8, !tbaa !16
  %2348 = load i64, ptr %6, align 8, !tbaa !16
  %2349 = lshr i64 %2348, 14
  %2350 = load i64, ptr %6, align 8, !tbaa !16
  %2351 = shl i64 %2350, 50
  %2352 = xor i64 %2349, %2351
  %2353 = load i64, ptr %6, align 8, !tbaa !16
  %2354 = lshr i64 %2353, 18
  %2355 = load i64, ptr %6, align 8, !tbaa !16
  %2356 = shl i64 %2355, 46
  %2357 = xor i64 %2354, %2356
  %2358 = xor i64 %2352, %2357
  %2359 = load i64, ptr %6, align 8, !tbaa !16
  %2360 = lshr i64 %2359, 41
  %2361 = load i64, ptr %6, align 8, !tbaa !16
  %2362 = shl i64 %2361, 23
  %2363 = xor i64 %2360, %2362
  %2364 = xor i64 %2358, %2363
  %2365 = add i64 %2347, %2364
  %2366 = load i64, ptr %8, align 8, !tbaa !16
  %2367 = load i64, ptr %6, align 8, !tbaa !16
  %2368 = load i64, ptr %7, align 8, !tbaa !16
  %2369 = load i64, ptr %8, align 8, !tbaa !16
  %2370 = xor i64 %2368, %2369
  %2371 = and i64 %2367, %2370
  %2372 = xor i64 %2366, %2371
  %2373 = add i64 %2365, %2372
  %2374 = load ptr, ptr %14, align 8, !tbaa !17
  %2375 = getelementptr inbounds i64, ptr %2374, i64 11
  %2376 = load i64, ptr %2375, align 8, !tbaa !16
  %2377 = add i64 %2373, %2376
  %2378 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 9
  %2379 = load i64, ptr %2378, align 8, !tbaa !16
  %2380 = lshr i64 %2379, 19
  %2381 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 9
  %2382 = load i64, ptr %2381, align 8, !tbaa !16
  %2383 = shl i64 %2382, 45
  %2384 = xor i64 %2380, %2383
  %2385 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 9
  %2386 = load i64, ptr %2385, align 8, !tbaa !16
  %2387 = lshr i64 %2386, 61
  %2388 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 9
  %2389 = load i64, ptr %2388, align 8, !tbaa !16
  %2390 = shl i64 %2389, 3
  %2391 = xor i64 %2387, %2390
  %2392 = xor i64 %2384, %2391
  %2393 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 9
  %2394 = load i64, ptr %2393, align 8, !tbaa !16
  %2395 = lshr i64 %2394, 6
  %2396 = xor i64 %2392, %2395
  %2397 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 4
  %2398 = load i64, ptr %2397, align 16, !tbaa !16
  %2399 = add i64 %2396, %2398
  %2400 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 12
  %2401 = load i64, ptr %2400, align 16, !tbaa !16
  %2402 = lshr i64 %2401, 1
  %2403 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 12
  %2404 = load i64, ptr %2403, align 16, !tbaa !16
  %2405 = shl i64 %2404, 63
  %2406 = xor i64 %2402, %2405
  %2407 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 12
  %2408 = load i64, ptr %2407, align 16, !tbaa !16
  %2409 = lshr i64 %2408, 8
  %2410 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 12
  %2411 = load i64, ptr %2410, align 16, !tbaa !16
  %2412 = shl i64 %2411, 56
  %2413 = xor i64 %2409, %2412
  %2414 = xor i64 %2406, %2413
  %2415 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 12
  %2416 = load i64, ptr %2415, align 16, !tbaa !16
  %2417 = lshr i64 %2416, 7
  %2418 = xor i64 %2414, %2417
  %2419 = add i64 %2399, %2418
  %2420 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 11
  %2421 = load i64, ptr %2420, align 8, !tbaa !16
  %2422 = add i64 %2421, %2419
  store i64 %2422, ptr %2420, align 8, !tbaa !16
  %2423 = add i64 %2377, %2422
  store i64 %2423, ptr %43, align 8, !tbaa !16
  %2424 = load i64, ptr %43, align 8, !tbaa !16
  %2425 = load i64, ptr %5, align 8, !tbaa !16
  %2426 = add i64 %2425, %2424
  store i64 %2426, ptr %5, align 8, !tbaa !16
  %2427 = load i64, ptr %43, align 8, !tbaa !16
  %2428 = load i64, ptr %10, align 8, !tbaa !16
  %2429 = lshr i64 %2428, 28
  %2430 = load i64, ptr %10, align 8, !tbaa !16
  %2431 = shl i64 %2430, 36
  %2432 = xor i64 %2429, %2431
  %2433 = load i64, ptr %10, align 8, !tbaa !16
  %2434 = lshr i64 %2433, 34
  %2435 = load i64, ptr %10, align 8, !tbaa !16
  %2436 = shl i64 %2435, 30
  %2437 = xor i64 %2434, %2436
  %2438 = xor i64 %2432, %2437
  %2439 = load i64, ptr %10, align 8, !tbaa !16
  %2440 = lshr i64 %2439, 39
  %2441 = load i64, ptr %10, align 8, !tbaa !16
  %2442 = shl i64 %2441, 25
  %2443 = xor i64 %2440, %2442
  %2444 = xor i64 %2438, %2443
  %2445 = add i64 %2427, %2444
  %2446 = load i64, ptr %10, align 8, !tbaa !16
  %2447 = load i64, ptr %11, align 8, !tbaa !16
  %2448 = and i64 %2446, %2447
  %2449 = load i64, ptr %12, align 8, !tbaa !16
  %2450 = load i64, ptr %10, align 8, !tbaa !16
  %2451 = load i64, ptr %11, align 8, !tbaa !16
  %2452 = xor i64 %2450, %2451
  %2453 = and i64 %2449, %2452
  %2454 = xor i64 %2448, %2453
  %2455 = add i64 %2445, %2454
  store i64 %2455, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %2456 = load i64, ptr %8, align 8, !tbaa !16
  %2457 = load i64, ptr %5, align 8, !tbaa !16
  %2458 = lshr i64 %2457, 14
  %2459 = load i64, ptr %5, align 8, !tbaa !16
  %2460 = shl i64 %2459, 50
  %2461 = xor i64 %2458, %2460
  %2462 = load i64, ptr %5, align 8, !tbaa !16
  %2463 = lshr i64 %2462, 18
  %2464 = load i64, ptr %5, align 8, !tbaa !16
  %2465 = shl i64 %2464, 46
  %2466 = xor i64 %2463, %2465
  %2467 = xor i64 %2461, %2466
  %2468 = load i64, ptr %5, align 8, !tbaa !16
  %2469 = lshr i64 %2468, 41
  %2470 = load i64, ptr %5, align 8, !tbaa !16
  %2471 = shl i64 %2470, 23
  %2472 = xor i64 %2469, %2471
  %2473 = xor i64 %2467, %2472
  %2474 = add i64 %2456, %2473
  %2475 = load i64, ptr %7, align 8, !tbaa !16
  %2476 = load i64, ptr %5, align 8, !tbaa !16
  %2477 = load i64, ptr %6, align 8, !tbaa !16
  %2478 = load i64, ptr %7, align 8, !tbaa !16
  %2479 = xor i64 %2477, %2478
  %2480 = and i64 %2476, %2479
  %2481 = xor i64 %2475, %2480
  %2482 = add i64 %2474, %2481
  %2483 = load ptr, ptr %14, align 8, !tbaa !17
  %2484 = getelementptr inbounds i64, ptr %2483, i64 12
  %2485 = load i64, ptr %2484, align 8, !tbaa !16
  %2486 = add i64 %2482, %2485
  %2487 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 10
  %2488 = load i64, ptr %2487, align 16, !tbaa !16
  %2489 = lshr i64 %2488, 19
  %2490 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 10
  %2491 = load i64, ptr %2490, align 16, !tbaa !16
  %2492 = shl i64 %2491, 45
  %2493 = xor i64 %2489, %2492
  %2494 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 10
  %2495 = load i64, ptr %2494, align 16, !tbaa !16
  %2496 = lshr i64 %2495, 61
  %2497 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 10
  %2498 = load i64, ptr %2497, align 16, !tbaa !16
  %2499 = shl i64 %2498, 3
  %2500 = xor i64 %2496, %2499
  %2501 = xor i64 %2493, %2500
  %2502 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 10
  %2503 = load i64, ptr %2502, align 16, !tbaa !16
  %2504 = lshr i64 %2503, 6
  %2505 = xor i64 %2501, %2504
  %2506 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 5
  %2507 = load i64, ptr %2506, align 8, !tbaa !16
  %2508 = add i64 %2505, %2507
  %2509 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 13
  %2510 = load i64, ptr %2509, align 8, !tbaa !16
  %2511 = lshr i64 %2510, 1
  %2512 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 13
  %2513 = load i64, ptr %2512, align 8, !tbaa !16
  %2514 = shl i64 %2513, 63
  %2515 = xor i64 %2511, %2514
  %2516 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 13
  %2517 = load i64, ptr %2516, align 8, !tbaa !16
  %2518 = lshr i64 %2517, 8
  %2519 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 13
  %2520 = load i64, ptr %2519, align 8, !tbaa !16
  %2521 = shl i64 %2520, 56
  %2522 = xor i64 %2518, %2521
  %2523 = xor i64 %2515, %2522
  %2524 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 13
  %2525 = load i64, ptr %2524, align 8, !tbaa !16
  %2526 = lshr i64 %2525, 7
  %2527 = xor i64 %2523, %2526
  %2528 = add i64 %2508, %2527
  %2529 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 12
  %2530 = load i64, ptr %2529, align 16, !tbaa !16
  %2531 = add i64 %2530, %2528
  store i64 %2531, ptr %2529, align 16, !tbaa !16
  %2532 = add i64 %2486, %2531
  store i64 %2532, ptr %44, align 8, !tbaa !16
  %2533 = load i64, ptr %44, align 8, !tbaa !16
  %2534 = load i64, ptr %12, align 8, !tbaa !16
  %2535 = add i64 %2534, %2533
  store i64 %2535, ptr %12, align 8, !tbaa !16
  %2536 = load i64, ptr %44, align 8, !tbaa !16
  %2537 = load i64, ptr %9, align 8, !tbaa !16
  %2538 = lshr i64 %2537, 28
  %2539 = load i64, ptr %9, align 8, !tbaa !16
  %2540 = shl i64 %2539, 36
  %2541 = xor i64 %2538, %2540
  %2542 = load i64, ptr %9, align 8, !tbaa !16
  %2543 = lshr i64 %2542, 34
  %2544 = load i64, ptr %9, align 8, !tbaa !16
  %2545 = shl i64 %2544, 30
  %2546 = xor i64 %2543, %2545
  %2547 = xor i64 %2541, %2546
  %2548 = load i64, ptr %9, align 8, !tbaa !16
  %2549 = lshr i64 %2548, 39
  %2550 = load i64, ptr %9, align 8, !tbaa !16
  %2551 = shl i64 %2550, 25
  %2552 = xor i64 %2549, %2551
  %2553 = xor i64 %2547, %2552
  %2554 = add i64 %2536, %2553
  %2555 = load i64, ptr %9, align 8, !tbaa !16
  %2556 = load i64, ptr %10, align 8, !tbaa !16
  %2557 = and i64 %2555, %2556
  %2558 = load i64, ptr %11, align 8, !tbaa !16
  %2559 = load i64, ptr %9, align 8, !tbaa !16
  %2560 = load i64, ptr %10, align 8, !tbaa !16
  %2561 = xor i64 %2559, %2560
  %2562 = and i64 %2558, %2561
  %2563 = xor i64 %2557, %2562
  %2564 = add i64 %2554, %2563
  store i64 %2564, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %2565 = load i64, ptr %7, align 8, !tbaa !16
  %2566 = load i64, ptr %12, align 8, !tbaa !16
  %2567 = lshr i64 %2566, 14
  %2568 = load i64, ptr %12, align 8, !tbaa !16
  %2569 = shl i64 %2568, 50
  %2570 = xor i64 %2567, %2569
  %2571 = load i64, ptr %12, align 8, !tbaa !16
  %2572 = lshr i64 %2571, 18
  %2573 = load i64, ptr %12, align 8, !tbaa !16
  %2574 = shl i64 %2573, 46
  %2575 = xor i64 %2572, %2574
  %2576 = xor i64 %2570, %2575
  %2577 = load i64, ptr %12, align 8, !tbaa !16
  %2578 = lshr i64 %2577, 41
  %2579 = load i64, ptr %12, align 8, !tbaa !16
  %2580 = shl i64 %2579, 23
  %2581 = xor i64 %2578, %2580
  %2582 = xor i64 %2576, %2581
  %2583 = add i64 %2565, %2582
  %2584 = load i64, ptr %6, align 8, !tbaa !16
  %2585 = load i64, ptr %12, align 8, !tbaa !16
  %2586 = load i64, ptr %5, align 8, !tbaa !16
  %2587 = load i64, ptr %6, align 8, !tbaa !16
  %2588 = xor i64 %2586, %2587
  %2589 = and i64 %2585, %2588
  %2590 = xor i64 %2584, %2589
  %2591 = add i64 %2583, %2590
  %2592 = load ptr, ptr %14, align 8, !tbaa !17
  %2593 = getelementptr inbounds i64, ptr %2592, i64 13
  %2594 = load i64, ptr %2593, align 8, !tbaa !16
  %2595 = add i64 %2591, %2594
  %2596 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 11
  %2597 = load i64, ptr %2596, align 8, !tbaa !16
  %2598 = lshr i64 %2597, 19
  %2599 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 11
  %2600 = load i64, ptr %2599, align 8, !tbaa !16
  %2601 = shl i64 %2600, 45
  %2602 = xor i64 %2598, %2601
  %2603 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 11
  %2604 = load i64, ptr %2603, align 8, !tbaa !16
  %2605 = lshr i64 %2604, 61
  %2606 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 11
  %2607 = load i64, ptr %2606, align 8, !tbaa !16
  %2608 = shl i64 %2607, 3
  %2609 = xor i64 %2605, %2608
  %2610 = xor i64 %2602, %2609
  %2611 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 11
  %2612 = load i64, ptr %2611, align 8, !tbaa !16
  %2613 = lshr i64 %2612, 6
  %2614 = xor i64 %2610, %2613
  %2615 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 6
  %2616 = load i64, ptr %2615, align 16, !tbaa !16
  %2617 = add i64 %2614, %2616
  %2618 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 14
  %2619 = load i64, ptr %2618, align 16, !tbaa !16
  %2620 = lshr i64 %2619, 1
  %2621 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 14
  %2622 = load i64, ptr %2621, align 16, !tbaa !16
  %2623 = shl i64 %2622, 63
  %2624 = xor i64 %2620, %2623
  %2625 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 14
  %2626 = load i64, ptr %2625, align 16, !tbaa !16
  %2627 = lshr i64 %2626, 8
  %2628 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 14
  %2629 = load i64, ptr %2628, align 16, !tbaa !16
  %2630 = shl i64 %2629, 56
  %2631 = xor i64 %2627, %2630
  %2632 = xor i64 %2624, %2631
  %2633 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 14
  %2634 = load i64, ptr %2633, align 16, !tbaa !16
  %2635 = lshr i64 %2634, 7
  %2636 = xor i64 %2632, %2635
  %2637 = add i64 %2617, %2636
  %2638 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 13
  %2639 = load i64, ptr %2638, align 8, !tbaa !16
  %2640 = add i64 %2639, %2637
  store i64 %2640, ptr %2638, align 8, !tbaa !16
  %2641 = add i64 %2595, %2640
  store i64 %2641, ptr %45, align 8, !tbaa !16
  %2642 = load i64, ptr %45, align 8, !tbaa !16
  %2643 = load i64, ptr %11, align 8, !tbaa !16
  %2644 = add i64 %2643, %2642
  store i64 %2644, ptr %11, align 8, !tbaa !16
  %2645 = load i64, ptr %45, align 8, !tbaa !16
  %2646 = load i64, ptr %8, align 8, !tbaa !16
  %2647 = lshr i64 %2646, 28
  %2648 = load i64, ptr %8, align 8, !tbaa !16
  %2649 = shl i64 %2648, 36
  %2650 = xor i64 %2647, %2649
  %2651 = load i64, ptr %8, align 8, !tbaa !16
  %2652 = lshr i64 %2651, 34
  %2653 = load i64, ptr %8, align 8, !tbaa !16
  %2654 = shl i64 %2653, 30
  %2655 = xor i64 %2652, %2654
  %2656 = xor i64 %2650, %2655
  %2657 = load i64, ptr %8, align 8, !tbaa !16
  %2658 = lshr i64 %2657, 39
  %2659 = load i64, ptr %8, align 8, !tbaa !16
  %2660 = shl i64 %2659, 25
  %2661 = xor i64 %2658, %2660
  %2662 = xor i64 %2656, %2661
  %2663 = add i64 %2645, %2662
  %2664 = load i64, ptr %8, align 8, !tbaa !16
  %2665 = load i64, ptr %9, align 8, !tbaa !16
  %2666 = and i64 %2664, %2665
  %2667 = load i64, ptr %10, align 8, !tbaa !16
  %2668 = load i64, ptr %8, align 8, !tbaa !16
  %2669 = load i64, ptr %9, align 8, !tbaa !16
  %2670 = xor i64 %2668, %2669
  %2671 = and i64 %2667, %2670
  %2672 = xor i64 %2666, %2671
  %2673 = add i64 %2663, %2672
  store i64 %2673, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %2674 = load i64, ptr %6, align 8, !tbaa !16
  %2675 = load i64, ptr %11, align 8, !tbaa !16
  %2676 = lshr i64 %2675, 14
  %2677 = load i64, ptr %11, align 8, !tbaa !16
  %2678 = shl i64 %2677, 50
  %2679 = xor i64 %2676, %2678
  %2680 = load i64, ptr %11, align 8, !tbaa !16
  %2681 = lshr i64 %2680, 18
  %2682 = load i64, ptr %11, align 8, !tbaa !16
  %2683 = shl i64 %2682, 46
  %2684 = xor i64 %2681, %2683
  %2685 = xor i64 %2679, %2684
  %2686 = load i64, ptr %11, align 8, !tbaa !16
  %2687 = lshr i64 %2686, 41
  %2688 = load i64, ptr %11, align 8, !tbaa !16
  %2689 = shl i64 %2688, 23
  %2690 = xor i64 %2687, %2689
  %2691 = xor i64 %2685, %2690
  %2692 = add i64 %2674, %2691
  %2693 = load i64, ptr %5, align 8, !tbaa !16
  %2694 = load i64, ptr %11, align 8, !tbaa !16
  %2695 = load i64, ptr %12, align 8, !tbaa !16
  %2696 = load i64, ptr %5, align 8, !tbaa !16
  %2697 = xor i64 %2695, %2696
  %2698 = and i64 %2694, %2697
  %2699 = xor i64 %2693, %2698
  %2700 = add i64 %2692, %2699
  %2701 = load ptr, ptr %14, align 8, !tbaa !17
  %2702 = getelementptr inbounds i64, ptr %2701, i64 14
  %2703 = load i64, ptr %2702, align 8, !tbaa !16
  %2704 = add i64 %2700, %2703
  %2705 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 12
  %2706 = load i64, ptr %2705, align 16, !tbaa !16
  %2707 = lshr i64 %2706, 19
  %2708 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 12
  %2709 = load i64, ptr %2708, align 16, !tbaa !16
  %2710 = shl i64 %2709, 45
  %2711 = xor i64 %2707, %2710
  %2712 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 12
  %2713 = load i64, ptr %2712, align 16, !tbaa !16
  %2714 = lshr i64 %2713, 61
  %2715 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 12
  %2716 = load i64, ptr %2715, align 16, !tbaa !16
  %2717 = shl i64 %2716, 3
  %2718 = xor i64 %2714, %2717
  %2719 = xor i64 %2711, %2718
  %2720 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 12
  %2721 = load i64, ptr %2720, align 16, !tbaa !16
  %2722 = lshr i64 %2721, 6
  %2723 = xor i64 %2719, %2722
  %2724 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 7
  %2725 = load i64, ptr %2724, align 8, !tbaa !16
  %2726 = add i64 %2723, %2725
  %2727 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 15
  %2728 = load i64, ptr %2727, align 8, !tbaa !16
  %2729 = lshr i64 %2728, 1
  %2730 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 15
  %2731 = load i64, ptr %2730, align 8, !tbaa !16
  %2732 = shl i64 %2731, 63
  %2733 = xor i64 %2729, %2732
  %2734 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 15
  %2735 = load i64, ptr %2734, align 8, !tbaa !16
  %2736 = lshr i64 %2735, 8
  %2737 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 15
  %2738 = load i64, ptr %2737, align 8, !tbaa !16
  %2739 = shl i64 %2738, 56
  %2740 = xor i64 %2736, %2739
  %2741 = xor i64 %2733, %2740
  %2742 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 15
  %2743 = load i64, ptr %2742, align 8, !tbaa !16
  %2744 = lshr i64 %2743, 7
  %2745 = xor i64 %2741, %2744
  %2746 = add i64 %2726, %2745
  %2747 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 14
  %2748 = load i64, ptr %2747, align 16, !tbaa !16
  %2749 = add i64 %2748, %2746
  store i64 %2749, ptr %2747, align 16, !tbaa !16
  %2750 = add i64 %2704, %2749
  store i64 %2750, ptr %46, align 8, !tbaa !16
  %2751 = load i64, ptr %46, align 8, !tbaa !16
  %2752 = load i64, ptr %10, align 8, !tbaa !16
  %2753 = add i64 %2752, %2751
  store i64 %2753, ptr %10, align 8, !tbaa !16
  %2754 = load i64, ptr %46, align 8, !tbaa !16
  %2755 = load i64, ptr %7, align 8, !tbaa !16
  %2756 = lshr i64 %2755, 28
  %2757 = load i64, ptr %7, align 8, !tbaa !16
  %2758 = shl i64 %2757, 36
  %2759 = xor i64 %2756, %2758
  %2760 = load i64, ptr %7, align 8, !tbaa !16
  %2761 = lshr i64 %2760, 34
  %2762 = load i64, ptr %7, align 8, !tbaa !16
  %2763 = shl i64 %2762, 30
  %2764 = xor i64 %2761, %2763
  %2765 = xor i64 %2759, %2764
  %2766 = load i64, ptr %7, align 8, !tbaa !16
  %2767 = lshr i64 %2766, 39
  %2768 = load i64, ptr %7, align 8, !tbaa !16
  %2769 = shl i64 %2768, 25
  %2770 = xor i64 %2767, %2769
  %2771 = xor i64 %2765, %2770
  %2772 = add i64 %2754, %2771
  %2773 = load i64, ptr %7, align 8, !tbaa !16
  %2774 = load i64, ptr %8, align 8, !tbaa !16
  %2775 = and i64 %2773, %2774
  %2776 = load i64, ptr %9, align 8, !tbaa !16
  %2777 = load i64, ptr %7, align 8, !tbaa !16
  %2778 = load i64, ptr %8, align 8, !tbaa !16
  %2779 = xor i64 %2777, %2778
  %2780 = and i64 %2776, %2779
  %2781 = xor i64 %2775, %2780
  %2782 = add i64 %2772, %2781
  store i64 %2782, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %2783 = load i64, ptr %5, align 8, !tbaa !16
  %2784 = load i64, ptr %10, align 8, !tbaa !16
  %2785 = lshr i64 %2784, 14
  %2786 = load i64, ptr %10, align 8, !tbaa !16
  %2787 = shl i64 %2786, 50
  %2788 = xor i64 %2785, %2787
  %2789 = load i64, ptr %10, align 8, !tbaa !16
  %2790 = lshr i64 %2789, 18
  %2791 = load i64, ptr %10, align 8, !tbaa !16
  %2792 = shl i64 %2791, 46
  %2793 = xor i64 %2790, %2792
  %2794 = xor i64 %2788, %2793
  %2795 = load i64, ptr %10, align 8, !tbaa !16
  %2796 = lshr i64 %2795, 41
  %2797 = load i64, ptr %10, align 8, !tbaa !16
  %2798 = shl i64 %2797, 23
  %2799 = xor i64 %2796, %2798
  %2800 = xor i64 %2794, %2799
  %2801 = add i64 %2783, %2800
  %2802 = load i64, ptr %12, align 8, !tbaa !16
  %2803 = load i64, ptr %10, align 8, !tbaa !16
  %2804 = load i64, ptr %11, align 8, !tbaa !16
  %2805 = load i64, ptr %12, align 8, !tbaa !16
  %2806 = xor i64 %2804, %2805
  %2807 = and i64 %2803, %2806
  %2808 = xor i64 %2802, %2807
  %2809 = add i64 %2801, %2808
  %2810 = load ptr, ptr %14, align 8, !tbaa !17
  %2811 = getelementptr inbounds i64, ptr %2810, i64 15
  %2812 = load i64, ptr %2811, align 8, !tbaa !16
  %2813 = add i64 %2809, %2812
  %2814 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 13
  %2815 = load i64, ptr %2814, align 8, !tbaa !16
  %2816 = lshr i64 %2815, 19
  %2817 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 13
  %2818 = load i64, ptr %2817, align 8, !tbaa !16
  %2819 = shl i64 %2818, 45
  %2820 = xor i64 %2816, %2819
  %2821 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 13
  %2822 = load i64, ptr %2821, align 8, !tbaa !16
  %2823 = lshr i64 %2822, 61
  %2824 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 13
  %2825 = load i64, ptr %2824, align 8, !tbaa !16
  %2826 = shl i64 %2825, 3
  %2827 = xor i64 %2823, %2826
  %2828 = xor i64 %2820, %2827
  %2829 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 13
  %2830 = load i64, ptr %2829, align 8, !tbaa !16
  %2831 = lshr i64 %2830, 6
  %2832 = xor i64 %2828, %2831
  %2833 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 8
  %2834 = load i64, ptr %2833, align 16, !tbaa !16
  %2835 = add i64 %2832, %2834
  %2836 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  %2837 = load i64, ptr %2836, align 16, !tbaa !16
  %2838 = lshr i64 %2837, 1
  %2839 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  %2840 = load i64, ptr %2839, align 16, !tbaa !16
  %2841 = shl i64 %2840, 63
  %2842 = xor i64 %2838, %2841
  %2843 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  %2844 = load i64, ptr %2843, align 16, !tbaa !16
  %2845 = lshr i64 %2844, 8
  %2846 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  %2847 = load i64, ptr %2846, align 16, !tbaa !16
  %2848 = shl i64 %2847, 56
  %2849 = xor i64 %2845, %2848
  %2850 = xor i64 %2842, %2849
  %2851 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  %2852 = load i64, ptr %2851, align 16, !tbaa !16
  %2853 = lshr i64 %2852, 7
  %2854 = xor i64 %2850, %2853
  %2855 = add i64 %2835, %2854
  %2856 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 15
  %2857 = load i64, ptr %2856, align 8, !tbaa !16
  %2858 = add i64 %2857, %2855
  store i64 %2858, ptr %2856, align 8, !tbaa !16
  %2859 = add i64 %2813, %2858
  store i64 %2859, ptr %47, align 8, !tbaa !16
  %2860 = load i64, ptr %47, align 8, !tbaa !16
  %2861 = load i64, ptr %9, align 8, !tbaa !16
  %2862 = add i64 %2861, %2860
  store i64 %2862, ptr %9, align 8, !tbaa !16
  %2863 = load i64, ptr %47, align 8, !tbaa !16
  %2864 = load i64, ptr %6, align 8, !tbaa !16
  %2865 = lshr i64 %2864, 28
  %2866 = load i64, ptr %6, align 8, !tbaa !16
  %2867 = shl i64 %2866, 36
  %2868 = xor i64 %2865, %2867
  %2869 = load i64, ptr %6, align 8, !tbaa !16
  %2870 = lshr i64 %2869, 34
  %2871 = load i64, ptr %6, align 8, !tbaa !16
  %2872 = shl i64 %2871, 30
  %2873 = xor i64 %2870, %2872
  %2874 = xor i64 %2868, %2873
  %2875 = load i64, ptr %6, align 8, !tbaa !16
  %2876 = lshr i64 %2875, 39
  %2877 = load i64, ptr %6, align 8, !tbaa !16
  %2878 = shl i64 %2877, 25
  %2879 = xor i64 %2876, %2878
  %2880 = xor i64 %2874, %2879
  %2881 = add i64 %2863, %2880
  %2882 = load i64, ptr %6, align 8, !tbaa !16
  %2883 = load i64, ptr %7, align 8, !tbaa !16
  %2884 = and i64 %2882, %2883
  %2885 = load i64, ptr %8, align 8, !tbaa !16
  %2886 = load i64, ptr %6, align 8, !tbaa !16
  %2887 = load i64, ptr %7, align 8, !tbaa !16
  %2888 = xor i64 %2886, %2887
  %2889 = and i64 %2885, %2888
  %2890 = xor i64 %2884, %2889
  %2891 = add i64 %2881, %2890
  store i64 %2891, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  br label %2892

2892:                                             ; preds = %1147
  %2893 = load i32, ptr %15, align 4, !tbaa !21
  %2894 = add nsw i32 %2893, 16
  store i32 %2894, ptr %15, align 4, !tbaa !21
  %2895 = load ptr, ptr %14, align 8, !tbaa !17
  %2896 = getelementptr inbounds i64, ptr %2895, i64 16
  store ptr %2896, ptr %14, align 8, !tbaa !17
  br label %1144, !llvm.loop !22

2897:                                             ; preds = %1144
  %2898 = load i64, ptr %5, align 8, !tbaa !16
  %2899 = load ptr, ptr %3, align 8, !tbaa !17
  %2900 = getelementptr inbounds i64, ptr %2899, i64 0
  %2901 = load i64, ptr %2900, align 8, !tbaa !16
  %2902 = add i64 %2901, %2898
  store i64 %2902, ptr %2900, align 8, !tbaa !16
  %2903 = load i64, ptr %6, align 8, !tbaa !16
  %2904 = load ptr, ptr %3, align 8, !tbaa !17
  %2905 = getelementptr inbounds i64, ptr %2904, i64 1
  %2906 = load i64, ptr %2905, align 8, !tbaa !16
  %2907 = add i64 %2906, %2903
  store i64 %2907, ptr %2905, align 8, !tbaa !16
  %2908 = load i64, ptr %7, align 8, !tbaa !16
  %2909 = load ptr, ptr %3, align 8, !tbaa !17
  %2910 = getelementptr inbounds i64, ptr %2909, i64 2
  %2911 = load i64, ptr %2910, align 8, !tbaa !16
  %2912 = add i64 %2911, %2908
  store i64 %2912, ptr %2910, align 8, !tbaa !16
  %2913 = load i64, ptr %8, align 8, !tbaa !16
  %2914 = load ptr, ptr %3, align 8, !tbaa !17
  %2915 = getelementptr inbounds i64, ptr %2914, i64 3
  %2916 = load i64, ptr %2915, align 8, !tbaa !16
  %2917 = add i64 %2916, %2913
  store i64 %2917, ptr %2915, align 8, !tbaa !16
  %2918 = load i64, ptr %9, align 8, !tbaa !16
  %2919 = load ptr, ptr %3, align 8, !tbaa !17
  %2920 = getelementptr inbounds i64, ptr %2919, i64 4
  %2921 = load i64, ptr %2920, align 8, !tbaa !16
  %2922 = add i64 %2921, %2918
  store i64 %2922, ptr %2920, align 8, !tbaa !16
  %2923 = load i64, ptr %10, align 8, !tbaa !16
  %2924 = load ptr, ptr %3, align 8, !tbaa !17
  %2925 = getelementptr inbounds i64, ptr %2924, i64 5
  %2926 = load i64, ptr %2925, align 8, !tbaa !16
  %2927 = add i64 %2926, %2923
  store i64 %2927, ptr %2925, align 8, !tbaa !16
  %2928 = load i64, ptr %11, align 8, !tbaa !16
  %2929 = load ptr, ptr %3, align 8, !tbaa !17
  %2930 = getelementptr inbounds i64, ptr %2929, i64 6
  %2931 = load i64, ptr %2930, align 8, !tbaa !16
  %2932 = add i64 %2931, %2928
  store i64 %2932, ptr %2930, align 8, !tbaa !16
  %2933 = load i64, ptr %12, align 8, !tbaa !16
  %2934 = load ptr, ptr %3, align 8, !tbaa !17
  %2935 = getelementptr inbounds i64, ptr %2934, i64 7
  %2936 = load i64, ptr %2935, align 8, !tbaa !16
  %2937 = add i64 %2936, %2933
  store i64 %2937, ptr %2935, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @rhash_sha512_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 127
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 7
  %19 = mul i32 %18, 8
  store i32 %19, ptr %6, align 4, !tbaa !21
  %20 = load i32, ptr %6, align 4, !tbaa !21
  %21 = zext i32 %20 to i64
  %22 = shl i64 -1, %21
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw [16 x i64], ptr %25, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = and i64 %28, %23
  store i64 %29, ptr %27, align 8, !tbaa !16
  %30 = load i32, ptr %6, align 4, !tbaa !21
  %31 = zext i32 %30 to i64
  %32 = shl i64 128, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %5, align 8, !tbaa !16
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw [16 x i64], ptr %34, i64 0, i64 %35
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = xor i64 %38, %32
  store i64 %39, ptr %37, align 8, !tbaa !16
  %40 = load i64, ptr %5, align 8, !tbaa !16
  %41 = icmp uge i64 %40, 15
  br i1 %41, label %42, label %57

42:                                               ; preds = %2
  %43 = load i64, ptr %5, align 8, !tbaa !16
  %44 = icmp eq i64 %43, 15
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %5, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw [16 x i64], ptr %47, i64 0, i64 %48
  store i64 0, ptr %49, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [8 x i64], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i64], ptr %55, i64 0, i64 0
  call void @rhash_sha512_process_block(ptr noundef %53, ptr noundef %56)
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %50, %2
  br label %58

58:                                               ; preds = %61, %57
  %59 = load i64, ptr %5, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 15
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %5, align 8, !tbaa !16
  %65 = add i64 %64, 1
  store i64 %65, ptr %5, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw [16 x i64], ptr %63, i64 0, i64 %64
  store i64 0, ptr %66, align 8, !tbaa !16
  br label %58, !llvm.loop !23

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = shl i64 %70, 3
  %72 = call i64 @llvm.bswap.i64(i64 %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [16 x i64], ptr %74, i64 0, i64 15
  store i64 %72, ptr %75, align 8, !tbaa !16
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [8 x i64], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [16 x i64], ptr %80, i64 0, i64 0
  call void @rhash_sha512_process_block(ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !14
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %67
  %85 = load ptr, ptr %4, align 8, !tbaa !14
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [8 x i64], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.sha512_ctx, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !13
  %92 = zext i32 %91 to i64
  call void @rhash_swap_copy_str_to_u64(ptr noundef %85, i32 noundef 0, ptr noundef %88, i64 noundef %92)
  br label %93

93:                                               ; preds = %84, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

declare void @rhash_swap_copy_str_to_u64(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10sha512_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 128}
!10 = !{!"sha512_ctx", !7, i64 0, !11, i64 128, !7, i64 136, !12, i64 200}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 200}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
