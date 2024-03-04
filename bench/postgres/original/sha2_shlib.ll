target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_sha256_ctx = type { [8 x i32], i64, [64 x i8] }
%struct.pg_sha512_ctx = type { [8 x i64], [2 x i64], [128 x i8] }

@sha256_initial_hash_value = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@sha512_initial_hash_value = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16
@sha384_initial_hash_value = internal constant [8 x i64] [i64 -3766243637369397544, i64 7105036623409894663, i64 -7973340178411365097, i64 1526699215303891257, i64 7436329637833083697, i64 -8163818279084223215, i64 -2662702644619276377, i64 5167115440072839076], align 16
@sha224_initial_hash_value = internal constant [8 x i32] [i32 -1056596264, i32 914150663, i32 812702999, i32 -150054599, i32 -4191439, i32 1750603025, i32 1694076839, i32 -1090891868], align 16
@K256 = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@K512 = internal constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16

; Function Attrs: nounwind uwtable
define void @pg_sha256_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 16 @sha256_initial_hash_value, i64 32, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @pg_sha256_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %94

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 3
  %17 = urem i64 %16, 64
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %12
  %21 = load i64, ptr %8, align 8
  %22 = sub i64 64, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr [64 x i8], ptr %28, i64 0, i64 %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = shl i64 %33, 3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %6, align 8
  %41 = sub i64 %40, %39
  store i64 %41, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr i8, ptr %43, i64 %42
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  call void @SHA256_Transform(ptr noundef %45, ptr noundef %48)
  br label %62

49:                                               ; preds = %20
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr [64 x i8], ptr %51, i64 0, i64 %52
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %6, align 8
  %57 = shl i64 %56, 3
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %94

62:                                               ; preds = %26
  br label %63

63:                                               ; preds = %62, %12
  br label %64

64:                                               ; preds = %67, %63
  %65 = load i64, ptr %6, align 8
  %66 = icmp uge i64 %65, 64
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  call void @SHA256_Transform(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 512
  store i64 %73, ptr %71, align 8
  %74 = load i64, ptr %6, align 8
  %75 = sub i64 %74, 64
  store i64 %75, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr i8, ptr %76, i64 64
  store ptr %77, ptr %5, align 8
  br label %64, !llvm.loop !4

78:                                               ; preds = %64
  %79 = load i64, ptr %6, align 8
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %5, align 8
  %86 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 1 %85, i64 %86, i1 false)
  %87 = load i64, ptr %6, align 8
  %88 = shl i64 %87, 3
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %81, %78
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %94

94:                                               ; preds = %93, %49, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SHA256_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %22, i32 0, i32 0
  %24 = getelementptr [8 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %26, i32 0, i32 0
  %28 = getelementptr [8 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %30, i32 0, i32 0
  %32 = getelementptr [8 x i32], ptr %31, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %34, i32 0, i32 0
  %36 = getelementptr [8 x i32], ptr %35, i64 0, i64 3
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %38, i32 0, i32 0
  %40 = getelementptr [8 x i32], ptr %39, i64 0, i64 4
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %42, i32 0, i32 0
  %44 = getelementptr [8 x i32], ptr %43, i64 0, i64 5
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %46, i32 0, i32 0
  %48 = getelementptr [8 x i32], ptr %47, i64 0, i64 6
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %50, i32 0, i32 0
  %52 = getelementptr [8 x i32], ptr %51, i64 0, i64 7
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %12, align 4
  store i32 0, ptr %18, align 4
  br label %54

54:                                               ; preds = %165, %2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 8
  %64 = or i32 %58, %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 16
  %70 = or i32 %64, %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 24
  %76 = or i32 %70, %75
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  store ptr %82, ptr %4, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %9, align 4
  %85 = lshr i32 %84, 6
  %86 = load i32, ptr %9, align 4
  %87 = shl i32 %86, 26
  %88 = or i32 %85, %87
  %89 = load i32, ptr %9, align 4
  %90 = lshr i32 %89, 11
  %91 = load i32, ptr %9, align 4
  %92 = shl i32 %91, 21
  %93 = or i32 %90, %92
  %94 = xor i32 %88, %93
  %95 = load i32, ptr %9, align 4
  %96 = lshr i32 %95, 25
  %97 = load i32, ptr %9, align 4
  %98 = shl i32 %97, 7
  %99 = or i32 %96, %98
  %100 = xor i32 %94, %99
  %101 = add i32 %83, %100
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %10, align 4
  %104 = and i32 %102, %103
  %105 = load i32, ptr %9, align 4
  %106 = xor i32 %105, -1
  %107 = load i32, ptr %11, align 4
  %108 = and i32 %106, %107
  %109 = xor i32 %104, %108
  %110 = add i32 %101, %109
  %111 = load i32, ptr %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [64 x i32], ptr @K256, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %110, %114
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %115, %120
  store i32 %121, ptr %15, align 4
  %122 = load i32, ptr %5, align 4
  %123 = lshr i32 %122, 2
  %124 = load i32, ptr %5, align 4
  %125 = shl i32 %124, 30
  %126 = or i32 %123, %125
  %127 = load i32, ptr %5, align 4
  %128 = lshr i32 %127, 13
  %129 = load i32, ptr %5, align 4
  %130 = shl i32 %129, 19
  %131 = or i32 %128, %130
  %132 = xor i32 %126, %131
  %133 = load i32, ptr %5, align 4
  %134 = lshr i32 %133, 22
  %135 = load i32, ptr %5, align 4
  %136 = shl i32 %135, 10
  %137 = or i32 %134, %136
  %138 = xor i32 %132, %137
  %139 = load i32, ptr %5, align 4
  %140 = load i32, ptr %6, align 4
  %141 = and i32 %139, %140
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %7, align 4
  %144 = and i32 %142, %143
  %145 = xor i32 %141, %144
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %7, align 4
  %148 = and i32 %146, %147
  %149 = xor i32 %145, %148
  %150 = add i32 %138, %149
  store i32 %150, ptr %16, align 4
  %151 = load i32, ptr %11, align 4
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %10, align 4
  store i32 %152, ptr %11, align 4
  %153 = load i32, ptr %9, align 4
  store i32 %153, ptr %10, align 4
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %15, align 4
  %156 = add i32 %154, %155
  store i32 %156, ptr %9, align 4
  %157 = load i32, ptr %7, align 4
  store i32 %157, ptr %8, align 4
  %158 = load i32, ptr %6, align 4
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %5, align 4
  store i32 %159, ptr %6, align 4
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %16, align 4
  %162 = add i32 %160, %161
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %18, align 4
  br label %165

165:                                              ; preds = %54
  %166 = load i32, ptr %18, align 4
  %167 = icmp slt i32 %166, 16
  br i1 %167, label %54, label %168, !llvm.loop !6

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %307, %168
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %18, align 4
  %172 = add i32 %171, 1
  %173 = and i32 %172, 15
  %174 = sext i32 %173 to i64
  %175 = getelementptr i32, ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %13, align 4
  %177 = load i32, ptr %13, align 4
  %178 = lshr i32 %177, 7
  %179 = load i32, ptr %13, align 4
  %180 = shl i32 %179, 25
  %181 = or i32 %178, %180
  %182 = load i32, ptr %13, align 4
  %183 = lshr i32 %182, 18
  %184 = load i32, ptr %13, align 4
  %185 = shl i32 %184, 14
  %186 = or i32 %183, %185
  %187 = xor i32 %181, %186
  %188 = load i32, ptr %13, align 4
  %189 = lshr i32 %188, 3
  %190 = xor i32 %187, %189
  store i32 %190, ptr %13, align 4
  %191 = load ptr, ptr %17, align 8
  %192 = load i32, ptr %18, align 4
  %193 = add i32 %192, 14
  %194 = and i32 %193, 15
  %195 = sext i32 %194 to i64
  %196 = getelementptr i32, ptr %191, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %14, align 4
  %198 = load i32, ptr %14, align 4
  %199 = lshr i32 %198, 17
  %200 = load i32, ptr %14, align 4
  %201 = shl i32 %200, 15
  %202 = or i32 %199, %201
  %203 = load i32, ptr %14, align 4
  %204 = lshr i32 %203, 19
  %205 = load i32, ptr %14, align 4
  %206 = shl i32 %205, 13
  %207 = or i32 %204, %206
  %208 = xor i32 %202, %207
  %209 = load i32, ptr %14, align 4
  %210 = lshr i32 %209, 10
  %211 = xor i32 %208, %210
  store i32 %211, ptr %14, align 4
  %212 = load i32, ptr %12, align 4
  %213 = load i32, ptr %9, align 4
  %214 = lshr i32 %213, 6
  %215 = load i32, ptr %9, align 4
  %216 = shl i32 %215, 26
  %217 = or i32 %214, %216
  %218 = load i32, ptr %9, align 4
  %219 = lshr i32 %218, 11
  %220 = load i32, ptr %9, align 4
  %221 = shl i32 %220, 21
  %222 = or i32 %219, %221
  %223 = xor i32 %217, %222
  %224 = load i32, ptr %9, align 4
  %225 = lshr i32 %224, 25
  %226 = load i32, ptr %9, align 4
  %227 = shl i32 %226, 7
  %228 = or i32 %225, %227
  %229 = xor i32 %223, %228
  %230 = add i32 %212, %229
  %231 = load i32, ptr %9, align 4
  %232 = load i32, ptr %10, align 4
  %233 = and i32 %231, %232
  %234 = load i32, ptr %9, align 4
  %235 = xor i32 %234, -1
  %236 = load i32, ptr %11, align 4
  %237 = and i32 %235, %236
  %238 = xor i32 %233, %237
  %239 = add i32 %230, %238
  %240 = load i32, ptr %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr [64 x i32], ptr @K256, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %239, %243
  %245 = load i32, ptr %14, align 4
  %246 = load ptr, ptr %17, align 8
  %247 = load i32, ptr %18, align 4
  %248 = add i32 %247, 9
  %249 = and i32 %248, 15
  %250 = sext i32 %249 to i64
  %251 = getelementptr i32, ptr %246, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %245, %252
  %254 = load i32, ptr %13, align 4
  %255 = add i32 %253, %254
  %256 = load ptr, ptr %17, align 8
  %257 = load i32, ptr %18, align 4
  %258 = and i32 %257, 15
  %259 = sext i32 %258 to i64
  %260 = getelementptr i32, ptr %256, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, %255
  store i32 %262, ptr %260, align 4
  %263 = add i32 %244, %262
  store i32 %263, ptr %15, align 4
  %264 = load i32, ptr %5, align 4
  %265 = lshr i32 %264, 2
  %266 = load i32, ptr %5, align 4
  %267 = shl i32 %266, 30
  %268 = or i32 %265, %267
  %269 = load i32, ptr %5, align 4
  %270 = lshr i32 %269, 13
  %271 = load i32, ptr %5, align 4
  %272 = shl i32 %271, 19
  %273 = or i32 %270, %272
  %274 = xor i32 %268, %273
  %275 = load i32, ptr %5, align 4
  %276 = lshr i32 %275, 22
  %277 = load i32, ptr %5, align 4
  %278 = shl i32 %277, 10
  %279 = or i32 %276, %278
  %280 = xor i32 %274, %279
  %281 = load i32, ptr %5, align 4
  %282 = load i32, ptr %6, align 4
  %283 = and i32 %281, %282
  %284 = load i32, ptr %5, align 4
  %285 = load i32, ptr %7, align 4
  %286 = and i32 %284, %285
  %287 = xor i32 %283, %286
  %288 = load i32, ptr %6, align 4
  %289 = load i32, ptr %7, align 4
  %290 = and i32 %288, %289
  %291 = xor i32 %287, %290
  %292 = add i32 %280, %291
  store i32 %292, ptr %16, align 4
  %293 = load i32, ptr %11, align 4
  store i32 %293, ptr %12, align 4
  %294 = load i32, ptr %10, align 4
  store i32 %294, ptr %11, align 4
  %295 = load i32, ptr %9, align 4
  store i32 %295, ptr %10, align 4
  %296 = load i32, ptr %8, align 4
  %297 = load i32, ptr %15, align 4
  %298 = add i32 %296, %297
  store i32 %298, ptr %9, align 4
  %299 = load i32, ptr %7, align 4
  store i32 %299, ptr %8, align 4
  %300 = load i32, ptr %6, align 4
  store i32 %300, ptr %7, align 4
  %301 = load i32, ptr %5, align 4
  store i32 %301, ptr %6, align 4
  %302 = load i32, ptr %15, align 4
  %303 = load i32, ptr %16, align 4
  %304 = add i32 %302, %303
  store i32 %304, ptr %5, align 4
  %305 = load i32, ptr %18, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %18, align 4
  br label %307

307:                                              ; preds = %169
  %308 = load i32, ptr %18, align 4
  %309 = icmp slt i32 %308, 64
  br i1 %309, label %169, label %310, !llvm.loop !7

310:                                              ; preds = %307
  %311 = load i32, ptr %5, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %312, i32 0, i32 0
  %314 = getelementptr [8 x i32], ptr %313, i64 0, i64 0
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, %311
  store i32 %316, ptr %314, align 8
  %317 = load i32, ptr %6, align 4
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %318, i32 0, i32 0
  %320 = getelementptr [8 x i32], ptr %319, i64 0, i64 1
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %321, %317
  store i32 %322, ptr %320, align 4
  %323 = load i32, ptr %7, align 4
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %324, i32 0, i32 0
  %326 = getelementptr [8 x i32], ptr %325, i64 0, i64 2
  %327 = load i32, ptr %326, align 8
  %328 = add i32 %327, %323
  store i32 %328, ptr %326, align 8
  %329 = load i32, ptr %8, align 4
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %330, i32 0, i32 0
  %332 = getelementptr [8 x i32], ptr %331, i64 0, i64 3
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, %329
  store i32 %334, ptr %332, align 4
  %335 = load i32, ptr %9, align 4
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %336, i32 0, i32 0
  %338 = getelementptr [8 x i32], ptr %337, i64 0, i64 4
  %339 = load i32, ptr %338, align 8
  %340 = add i32 %339, %335
  store i32 %340, ptr %338, align 8
  %341 = load i32, ptr %10, align 4
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %342, i32 0, i32 0
  %344 = getelementptr [8 x i32], ptr %343, i64 0, i64 5
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, %341
  store i32 %346, ptr %344, align 4
  %347 = load i32, ptr %11, align 4
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %348, i32 0, i32 0
  %350 = getelementptr [8 x i32], ptr %349, i64 0, i64 6
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, %347
  store i32 %352, ptr %350, align 8
  %353 = load i32, ptr %12, align 4
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %354, i32 0, i32 0
  %356 = getelementptr [8 x i32], ptr %355, i64 0, i64 7
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, %353
  store i32 %358, ptr %356, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @pg_sha256_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @SHA256_Last(ptr noundef %10)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %41, %9
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [8 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %6, align 4
  %24 = shl i32 %23, 16
  %25 = or i32 %22, %24
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 4278255360
  %29 = lshr i64 %28, 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 16711935
  %33 = shl i64 %32, 8
  %34 = or i64 %29, %33
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [8 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4
  br label %41

41:                                               ; preds = %14
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %11, !llvm.loop !8

44:                                               ; preds = %11
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %48, i64 32, i1 false)
  br label %49

49:                                               ; preds = %44, %2
  %50 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SHA256_Last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 3
  %9 = urem i64 %8, 64
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = lshr i64 %14, 32
  %16 = load i64, ptr %4, align 8
  %17 = shl i64 %16, 32
  %18 = or i64 %15, %17
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %19, -71777214294589696
  %21 = lshr i64 %20, 8
  %22 = load i64, ptr %4, align 8
  %23 = and i64 %22, 71777214294589695
  %24 = shl i64 %23, 8
  %25 = or i64 %21, %24
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, -281470681808896
  %28 = lshr i64 %27, 16
  %29 = load i64, ptr %4, align 8
  %30 = and i64 %29, 281470681808895
  %31 = shl i64 %30, 16
  %32 = or i64 %28, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = load i32, ptr %3, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = zext i32 %40 to i64
  %43 = getelementptr [64 x i8], ptr %39, i64 0, i64 %42
  store i8 -128, ptr %43, align 1
  %44 = load i32, ptr %3, align 4
  %45 = icmp ule i32 %44, 56
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %3, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [64 x i8], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %3, align 4
  %53 = sub i32 56, %52
  %54 = zext i32 %53 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %54, i1 false)
  br label %75

55:                                               ; preds = %37
  %56 = load i32, ptr %3, align 4
  %57 = icmp ult i32 %56, 64
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %3, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr [64 x i8], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = sub i32 64, %64
  %66 = zext i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %58, %55
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  call void @SHA256_Transform(ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 56, i1 false)
  br label %75

75:                                               ; preds = %67, %46
  br label %83

76:                                               ; preds = %1
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 56, i1 false)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  store i8 -128, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %75
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %87, i32 0, i32 2
  %89 = getelementptr [64 x i8], ptr %88, i64 0, i64 56
  store i64 %86, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  call void @SHA256_Transform(ptr noundef %90, ptr noundef %93)
  ret void
}

; Function Attrs: nounwind uwtable
define void @pg_sha512_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 16 @sha512_initial_hash_value, i64 64, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 128, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %13, i32 0, i32 1
  %15 = getelementptr [2 x i64], ptr %14, i64 0, i64 1
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %16, i32 0, i32 1
  %18 = getelementptr [2 x i64], ptr %17, i64 0, i64 0
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @pg_sha512_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %153

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %13, i32 0, i32 1
  %15 = getelementptr [2 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 3
  %18 = urem i64 %17, 128
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %12
  %22 = load i64, ptr %8, align 8
  %23 = sub i64 128, %22
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr [128 x i8], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8
  %35 = shl i64 %34, 3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %36, i32 0, i32 1
  %38 = getelementptr [2 x i64], ptr %37, i64 0, i64 0
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %35
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %41, i32 0, i32 1
  %43 = getelementptr [2 x i64], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = shl i64 %45, 3
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %27
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %49, i32 0, i32 1
  %51 = getelementptr [2 x i64], ptr %50, i64 0, i64 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %48, %27
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %6, align 8
  %57 = sub i64 %56, %55
  store i64 %57, ptr %6, align 8
  %58 = load i64, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr i8, ptr %59, i64 %58
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [128 x i8], ptr %63, i64 0, i64 0
  call void @SHA512_Transform(ptr noundef %61, ptr noundef %64)
  br label %93

65:                                               ; preds = %21
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %8, align 8
  %69 = getelementptr [128 x i8], ptr %67, i64 0, i64 %68
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  %72 = load i64, ptr %6, align 8
  %73 = shl i64 %72, 3
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %74, i32 0, i32 1
  %76 = getelementptr [2 x i64], ptr %75, i64 0, i64 0
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %73
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %79, i32 0, i32 1
  %81 = getelementptr [2 x i64], ptr %80, i64 0, i64 0
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %6, align 8
  %84 = shl i64 %83, 3
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %65
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %87, i32 0, i32 1
  %89 = getelementptr [2 x i64], ptr %88, i64 0, i64 1
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %86, %65
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %153

93:                                               ; preds = %54
  br label %94

94:                                               ; preds = %93, %12
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i64, ptr %6, align 8
  %97 = icmp uge i64 %96, 128
  br i1 %97, label %98, label %122

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  call void @SHA512_Transform(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %101, i32 0, i32 1
  %103 = getelementptr [2 x i64], ptr %102, i64 0, i64 0
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1024
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %106, i32 0, i32 1
  %108 = getelementptr [2 x i64], ptr %107, i64 0, i64 0
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %109, 1024
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %112, i32 0, i32 1
  %114 = getelementptr [2 x i64], ptr %113, i64 0, i64 1
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %111, %98
  %118 = load i64, ptr %6, align 8
  %119 = sub i64 %118, 128
  store i64 %119, ptr %6, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr i8, ptr %120, i64 128
  store ptr %121, ptr %5, align 8
  br label %95, !llvm.loop !9

122:                                              ; preds = %95
  %123 = load i64, ptr %6, align 8
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %152

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [128 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %5, align 8
  %130 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 1 %129, i64 %130, i1 false)
  %131 = load i64, ptr %6, align 8
  %132 = shl i64 %131, 3
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %133, i32 0, i32 1
  %135 = getelementptr [2 x i64], ptr %134, i64 0, i64 0
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %132
  store i64 %137, ptr %135, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %138, i32 0, i32 1
  %140 = getelementptr [2 x i64], ptr %139, i64 0, i64 0
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %6, align 8
  %143 = shl i64 %142, 3
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %125
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %146, i32 0, i32 1
  %148 = getelementptr [2 x i64], ptr %147, i64 0, i64 1
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %145, %125
  br label %152

152:                                              ; preds = %151, %122
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %153

153:                                              ; preds = %152, %92, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SHA512_Transform(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %22, i32 0, i32 0
  %24 = getelementptr [8 x i64], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %26, i32 0, i32 0
  %28 = getelementptr [8 x i64], ptr %27, i64 0, i64 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %30, i32 0, i32 0
  %32 = getelementptr [8 x i64], ptr %31, i64 0, i64 2
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %34, i32 0, i32 0
  %36 = getelementptr [8 x i64], ptr %35, i64 0, i64 3
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %8, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %38, i32 0, i32 0
  %40 = getelementptr [8 x i64], ptr %39, i64 0, i64 4
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %9, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %42, i32 0, i32 0
  %44 = getelementptr [8 x i64], ptr %43, i64 0, i64 5
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %46, i32 0, i32 0
  %48 = getelementptr [8 x i64], ptr %47, i64 0, i64 6
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %11, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %50, i32 0, i32 0
  %52 = getelementptr [8 x i64], ptr %51, i64 0, i64 7
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %12, align 8
  store i32 0, ptr %18, align 4
  br label %54

54:                                               ; preds = %189, %2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 7
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i64 6
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = shl i64 %62, 8
  %64 = or i64 %58, %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr i8, ptr %65, i64 5
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 16
  %70 = or i64 %64, %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl i64 %74, 24
  %76 = or i64 %70, %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl i64 %80, 32
  %82 = or i64 %76, %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl i64 %86, 40
  %88 = or i64 %82, %87
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl i64 %92, 48
  %94 = or i64 %88, %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = shl i64 %98, 56
  %100 = or i64 %94, %99
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i64, ptr %101, i64 %103
  store i64 %100, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  store ptr %106, ptr %4, align 8
  %107 = load i64, ptr %12, align 8
  %108 = load i64, ptr %9, align 8
  %109 = lshr i64 %108, 14
  %110 = load i64, ptr %9, align 8
  %111 = shl i64 %110, 50
  %112 = or i64 %109, %111
  %113 = load i64, ptr %9, align 8
  %114 = lshr i64 %113, 18
  %115 = load i64, ptr %9, align 8
  %116 = shl i64 %115, 46
  %117 = or i64 %114, %116
  %118 = xor i64 %112, %117
  %119 = load i64, ptr %9, align 8
  %120 = lshr i64 %119, 41
  %121 = load i64, ptr %9, align 8
  %122 = shl i64 %121, 23
  %123 = or i64 %120, %122
  %124 = xor i64 %118, %123
  %125 = add i64 %107, %124
  %126 = load i64, ptr %9, align 8
  %127 = load i64, ptr %10, align 8
  %128 = and i64 %126, %127
  %129 = load i64, ptr %9, align 8
  %130 = xor i64 %129, -1
  %131 = load i64, ptr %11, align 8
  %132 = and i64 %130, %131
  %133 = xor i64 %128, %132
  %134 = add i64 %125, %133
  %135 = load i32, ptr %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr [80 x i64], ptr @K512, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %134, %138
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %139, %144
  store i64 %145, ptr %15, align 8
  %146 = load i64, ptr %5, align 8
  %147 = lshr i64 %146, 28
  %148 = load i64, ptr %5, align 8
  %149 = shl i64 %148, 36
  %150 = or i64 %147, %149
  %151 = load i64, ptr %5, align 8
  %152 = lshr i64 %151, 34
  %153 = load i64, ptr %5, align 8
  %154 = shl i64 %153, 30
  %155 = or i64 %152, %154
  %156 = xor i64 %150, %155
  %157 = load i64, ptr %5, align 8
  %158 = lshr i64 %157, 39
  %159 = load i64, ptr %5, align 8
  %160 = shl i64 %159, 25
  %161 = or i64 %158, %160
  %162 = xor i64 %156, %161
  %163 = load i64, ptr %5, align 8
  %164 = load i64, ptr %6, align 8
  %165 = and i64 %163, %164
  %166 = load i64, ptr %5, align 8
  %167 = load i64, ptr %7, align 8
  %168 = and i64 %166, %167
  %169 = xor i64 %165, %168
  %170 = load i64, ptr %6, align 8
  %171 = load i64, ptr %7, align 8
  %172 = and i64 %170, %171
  %173 = xor i64 %169, %172
  %174 = add i64 %162, %173
  store i64 %174, ptr %16, align 8
  %175 = load i64, ptr %11, align 8
  store i64 %175, ptr %12, align 8
  %176 = load i64, ptr %10, align 8
  store i64 %176, ptr %11, align 8
  %177 = load i64, ptr %9, align 8
  store i64 %177, ptr %10, align 8
  %178 = load i64, ptr %8, align 8
  %179 = load i64, ptr %15, align 8
  %180 = add i64 %178, %179
  store i64 %180, ptr %9, align 8
  %181 = load i64, ptr %7, align 8
  store i64 %181, ptr %8, align 8
  %182 = load i64, ptr %6, align 8
  store i64 %182, ptr %7, align 8
  %183 = load i64, ptr %5, align 8
  store i64 %183, ptr %6, align 8
  %184 = load i64, ptr %15, align 8
  %185 = load i64, ptr %16, align 8
  %186 = add i64 %184, %185
  store i64 %186, ptr %5, align 8
  %187 = load i32, ptr %18, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %18, align 4
  br label %189

189:                                              ; preds = %54
  %190 = load i32, ptr %18, align 4
  %191 = icmp slt i32 %190, 16
  br i1 %191, label %54, label %192, !llvm.loop !10

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %331, %192
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr %18, align 4
  %196 = add i32 %195, 1
  %197 = and i32 %196, 15
  %198 = sext i32 %197 to i64
  %199 = getelementptr i64, ptr %194, i64 %198
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %13, align 8
  %201 = load i64, ptr %13, align 8
  %202 = lshr i64 %201, 1
  %203 = load i64, ptr %13, align 8
  %204 = shl i64 %203, 63
  %205 = or i64 %202, %204
  %206 = load i64, ptr %13, align 8
  %207 = lshr i64 %206, 8
  %208 = load i64, ptr %13, align 8
  %209 = shl i64 %208, 56
  %210 = or i64 %207, %209
  %211 = xor i64 %205, %210
  %212 = load i64, ptr %13, align 8
  %213 = lshr i64 %212, 7
  %214 = xor i64 %211, %213
  store i64 %214, ptr %13, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %18, align 4
  %217 = add i32 %216, 14
  %218 = and i32 %217, 15
  %219 = sext i32 %218 to i64
  %220 = getelementptr i64, ptr %215, i64 %219
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %14, align 8
  %222 = load i64, ptr %14, align 8
  %223 = lshr i64 %222, 19
  %224 = load i64, ptr %14, align 8
  %225 = shl i64 %224, 45
  %226 = or i64 %223, %225
  %227 = load i64, ptr %14, align 8
  %228 = lshr i64 %227, 61
  %229 = load i64, ptr %14, align 8
  %230 = shl i64 %229, 3
  %231 = or i64 %228, %230
  %232 = xor i64 %226, %231
  %233 = load i64, ptr %14, align 8
  %234 = lshr i64 %233, 6
  %235 = xor i64 %232, %234
  store i64 %235, ptr %14, align 8
  %236 = load i64, ptr %12, align 8
  %237 = load i64, ptr %9, align 8
  %238 = lshr i64 %237, 14
  %239 = load i64, ptr %9, align 8
  %240 = shl i64 %239, 50
  %241 = or i64 %238, %240
  %242 = load i64, ptr %9, align 8
  %243 = lshr i64 %242, 18
  %244 = load i64, ptr %9, align 8
  %245 = shl i64 %244, 46
  %246 = or i64 %243, %245
  %247 = xor i64 %241, %246
  %248 = load i64, ptr %9, align 8
  %249 = lshr i64 %248, 41
  %250 = load i64, ptr %9, align 8
  %251 = shl i64 %250, 23
  %252 = or i64 %249, %251
  %253 = xor i64 %247, %252
  %254 = add i64 %236, %253
  %255 = load i64, ptr %9, align 8
  %256 = load i64, ptr %10, align 8
  %257 = and i64 %255, %256
  %258 = load i64, ptr %9, align 8
  %259 = xor i64 %258, -1
  %260 = load i64, ptr %11, align 8
  %261 = and i64 %259, %260
  %262 = xor i64 %257, %261
  %263 = add i64 %254, %262
  %264 = load i32, ptr %18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr [80 x i64], ptr @K512, i64 0, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %263, %267
  %269 = load i64, ptr %14, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = load i32, ptr %18, align 4
  %272 = add i32 %271, 9
  %273 = and i32 %272, 15
  %274 = sext i32 %273 to i64
  %275 = getelementptr i64, ptr %270, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %269, %276
  %278 = load i64, ptr %13, align 8
  %279 = add i64 %277, %278
  %280 = load ptr, ptr %17, align 8
  %281 = load i32, ptr %18, align 4
  %282 = and i32 %281, 15
  %283 = sext i32 %282 to i64
  %284 = getelementptr i64, ptr %280, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, %279
  store i64 %286, ptr %284, align 8
  %287 = add i64 %268, %286
  store i64 %287, ptr %15, align 8
  %288 = load i64, ptr %5, align 8
  %289 = lshr i64 %288, 28
  %290 = load i64, ptr %5, align 8
  %291 = shl i64 %290, 36
  %292 = or i64 %289, %291
  %293 = load i64, ptr %5, align 8
  %294 = lshr i64 %293, 34
  %295 = load i64, ptr %5, align 8
  %296 = shl i64 %295, 30
  %297 = or i64 %294, %296
  %298 = xor i64 %292, %297
  %299 = load i64, ptr %5, align 8
  %300 = lshr i64 %299, 39
  %301 = load i64, ptr %5, align 8
  %302 = shl i64 %301, 25
  %303 = or i64 %300, %302
  %304 = xor i64 %298, %303
  %305 = load i64, ptr %5, align 8
  %306 = load i64, ptr %6, align 8
  %307 = and i64 %305, %306
  %308 = load i64, ptr %5, align 8
  %309 = load i64, ptr %7, align 8
  %310 = and i64 %308, %309
  %311 = xor i64 %307, %310
  %312 = load i64, ptr %6, align 8
  %313 = load i64, ptr %7, align 8
  %314 = and i64 %312, %313
  %315 = xor i64 %311, %314
  %316 = add i64 %304, %315
  store i64 %316, ptr %16, align 8
  %317 = load i64, ptr %11, align 8
  store i64 %317, ptr %12, align 8
  %318 = load i64, ptr %10, align 8
  store i64 %318, ptr %11, align 8
  %319 = load i64, ptr %9, align 8
  store i64 %319, ptr %10, align 8
  %320 = load i64, ptr %8, align 8
  %321 = load i64, ptr %15, align 8
  %322 = add i64 %320, %321
  store i64 %322, ptr %9, align 8
  %323 = load i64, ptr %7, align 8
  store i64 %323, ptr %8, align 8
  %324 = load i64, ptr %6, align 8
  store i64 %324, ptr %7, align 8
  %325 = load i64, ptr %5, align 8
  store i64 %325, ptr %6, align 8
  %326 = load i64, ptr %15, align 8
  %327 = load i64, ptr %16, align 8
  %328 = add i64 %326, %327
  store i64 %328, ptr %5, align 8
  %329 = load i32, ptr %18, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %18, align 4
  br label %331

331:                                              ; preds = %193
  %332 = load i32, ptr %18, align 4
  %333 = icmp slt i32 %332, 80
  br i1 %333, label %193, label %334, !llvm.loop !11

334:                                              ; preds = %331
  %335 = load i64, ptr %5, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %336, i32 0, i32 0
  %338 = getelementptr [8 x i64], ptr %337, i64 0, i64 0
  %339 = load i64, ptr %338, align 8
  %340 = add i64 %339, %335
  store i64 %340, ptr %338, align 8
  %341 = load i64, ptr %6, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %342, i32 0, i32 0
  %344 = getelementptr [8 x i64], ptr %343, i64 0, i64 1
  %345 = load i64, ptr %344, align 8
  %346 = add i64 %345, %341
  store i64 %346, ptr %344, align 8
  %347 = load i64, ptr %7, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %348, i32 0, i32 0
  %350 = getelementptr [8 x i64], ptr %349, i64 0, i64 2
  %351 = load i64, ptr %350, align 8
  %352 = add i64 %351, %347
  store i64 %352, ptr %350, align 8
  %353 = load i64, ptr %8, align 8
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %354, i32 0, i32 0
  %356 = getelementptr [8 x i64], ptr %355, i64 0, i64 3
  %357 = load i64, ptr %356, align 8
  %358 = add i64 %357, %353
  store i64 %358, ptr %356, align 8
  %359 = load i64, ptr %9, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %360, i32 0, i32 0
  %362 = getelementptr [8 x i64], ptr %361, i64 0, i64 4
  %363 = load i64, ptr %362, align 8
  %364 = add i64 %363, %359
  store i64 %364, ptr %362, align 8
  %365 = load i64, ptr %10, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %366, i32 0, i32 0
  %368 = getelementptr [8 x i64], ptr %367, i64 0, i64 5
  %369 = load i64, ptr %368, align 8
  %370 = add i64 %369, %365
  store i64 %370, ptr %368, align 8
  %371 = load i64, ptr %11, align 8
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %372, i32 0, i32 0
  %374 = getelementptr [8 x i64], ptr %373, i64 0, i64 6
  %375 = load i64, ptr %374, align 8
  %376 = add i64 %375, %371
  store i64 %376, ptr %374, align 8
  %377 = load i64, ptr %12, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %378, i32 0, i32 0
  %380 = getelementptr [8 x i64], ptr %379, i64 0, i64 7
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %381, %377
  store i64 %382, ptr %380, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pg_sha512_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %53

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @SHA512_Last(ptr noundef %10)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %45, %9
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %48

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [8 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 32
  %23 = load i64, ptr %6, align 8
  %24 = shl i64 %23, 32
  %25 = or i64 %22, %24
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = and i64 %26, -71777214294589696
  %28 = lshr i64 %27, 8
  %29 = load i64, ptr %6, align 8
  %30 = and i64 %29, 71777214294589695
  %31 = shl i64 %30, 8
  %32 = or i64 %28, %31
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  %34 = and i64 %33, -281470681808896
  %35 = lshr i64 %34, 16
  %36 = load i64, ptr %6, align 8
  %37 = and i64 %36, 281470681808895
  %38 = shl i64 %37, 16
  %39 = or i64 %35, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x i64], ptr %41, i64 0, i64 %43
  store i64 %39, ptr %44, align 8
  br label %45

45:                                               ; preds = %14
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %11, !llvm.loop !12

48:                                               ; preds = %11
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x i64], ptr %51, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %52, i64 64, i1 false)
  br label %53

53:                                               ; preds = %48, %2
  %54 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 208, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SHA512_Last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %6, i32 0, i32 1
  %8 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = urem i64 %10, 128
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %13, i32 0, i32 1
  %15 = getelementptr [2 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 32
  %19 = load i64, ptr %4, align 8
  %20 = shl i64 %19, 32
  %21 = or i64 %18, %20
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  %23 = and i64 %22, -71777214294589696
  %24 = lshr i64 %23, 8
  %25 = load i64, ptr %4, align 8
  %26 = and i64 %25, 71777214294589695
  %27 = shl i64 %26, 8
  %28 = or i64 %24, %27
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = and i64 %29, -281470681808896
  %31 = lshr i64 %30, 16
  %32 = load i64, ptr %4, align 8
  %33 = and i64 %32, 281470681808895
  %34 = shl i64 %33, 16
  %35 = or i64 %31, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %36, i32 0, i32 1
  %38 = getelementptr [2 x i64], ptr %37, i64 0, i64 0
  store i64 %35, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %39, i32 0, i32 1
  %41 = getelementptr [2 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %5, align 8
  %43 = load i64, ptr %5, align 8
  %44 = lshr i64 %43, 32
  %45 = load i64, ptr %5, align 8
  %46 = shl i64 %45, 32
  %47 = or i64 %44, %46
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = and i64 %48, -71777214294589696
  %50 = lshr i64 %49, 8
  %51 = load i64, ptr %5, align 8
  %52 = and i64 %51, 71777214294589695
  %53 = shl i64 %52, 8
  %54 = or i64 %50, %53
  store i64 %54, ptr %5, align 8
  %55 = load i64, ptr %5, align 8
  %56 = and i64 %55, -281470681808896
  %57 = lshr i64 %56, 16
  %58 = load i64, ptr %5, align 8
  %59 = and i64 %58, 281470681808895
  %60 = shl i64 %59, 16
  %61 = or i64 %57, %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %62, i32 0, i32 1
  %64 = getelementptr [2 x i64], ptr %63, i64 0, i64 1
  store i64 %61, ptr %64, align 8
  %65 = load i32, ptr %3, align 4
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %106

67:                                               ; preds = %1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %3, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = zext i32 %70 to i64
  %73 = getelementptr [128 x i8], ptr %69, i64 0, i64 %72
  store i8 -128, ptr %73, align 1
  %74 = load i32, ptr %3, align 4
  %75 = icmp ule i32 %74, 112
  br i1 %75, label %76, label %85

76:                                               ; preds = %67
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %3, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr [128 x i8], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %3, align 4
  %83 = sub i32 112, %82
  %84 = zext i32 %83 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %84, i1 false)
  br label %105

85:                                               ; preds = %67
  %86 = load i32, ptr %3, align 4
  %87 = icmp ult i32 %86, 128
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %3, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr [128 x i8], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %3, align 4
  %95 = sub i32 128, %94
  %96 = zext i32 %95 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %88, %85
  %98 = load ptr, ptr %2, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [128 x i8], ptr %100, i64 0, i64 0
  call void @SHA512_Transform(ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [128 x i8], ptr %103, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 126, i1 false)
  br label %105

105:                                              ; preds = %97, %76
  br label %113

106:                                              ; preds = %1
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [128 x i8], ptr %108, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 112, i1 false)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [128 x i8], ptr %111, i64 0, i64 0
  store i8 -128, ptr %112, align 8
  br label %113

113:                                              ; preds = %106, %105
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %114, i32 0, i32 1
  %116 = getelementptr [2 x i64], ptr %115, i64 0, i64 1
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %118, i32 0, i32 2
  %120 = getelementptr [128 x i8], ptr %119, i64 0, i64 112
  store i64 %117, ptr %120, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %121, i32 0, i32 1
  %123 = getelementptr [2 x i64], ptr %122, i64 0, i64 0
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %125, i32 0, i32 2
  %127 = getelementptr [128 x i8], ptr %126, i64 0, i64 120
  store i64 %124, ptr %127, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [128 x i8], ptr %130, i64 0, i64 0
  call void @SHA512_Transform(ptr noundef %128, ptr noundef %131)
  ret void
}

; Function Attrs: nounwind uwtable
define void @pg_sha384_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 16 @sha384_initial_hash_value, i64 64, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 128, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %13, i32 0, i32 1
  %15 = getelementptr [2 x i64], ptr %14, i64 0, i64 1
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %16, i32 0, i32 1
  %18 = getelementptr [2 x i64], ptr %17, i64 0, i64 0
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @pg_sha384_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @pg_sha512_update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @pg_sha384_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %53

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @SHA512_Last(ptr noundef %10)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %45, %9
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %48

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [8 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 32
  %23 = load i64, ptr %6, align 8
  %24 = shl i64 %23, 32
  %25 = or i64 %22, %24
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = and i64 %26, -71777214294589696
  %28 = lshr i64 %27, 8
  %29 = load i64, ptr %6, align 8
  %30 = and i64 %29, 71777214294589695
  %31 = shl i64 %30, 8
  %32 = or i64 %28, %31
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  %34 = and i64 %33, -281470681808896
  %35 = lshr i64 %34, 16
  %36 = load i64, ptr %6, align 8
  %37 = and i64 %36, 281470681808895
  %38 = shl i64 %37, 16
  %39 = or i64 %35, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x i64], ptr %41, i64 0, i64 %43
  store i64 %39, ptr %44, align 8
  br label %45

45:                                               ; preds = %14
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %11, !llvm.loop !13

48:                                               ; preds = %11
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pg_sha512_ctx, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x i64], ptr %51, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %52, i64 48, i1 false)
  br label %53

53:                                               ; preds = %48, %2
  %54 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 208, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @pg_sha224_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 16 @sha224_initial_hash_value, i64 32, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @pg_sha224_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @pg_sha256_update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @pg_sha224_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @SHA256_Last(ptr noundef %10)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %41, %9
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [8 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %6, align 4
  %24 = shl i32 %23, 16
  %25 = or i32 %22, %24
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 4278255360
  %29 = lshr i64 %28, 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 16711935
  %33 = shl i64 %32, 8
  %34 = or i64 %29, %33
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [8 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4
  br label %41

41:                                               ; preds = %14
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %11, !llvm.loop !14

44:                                               ; preds = %11
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pg_sha256_ctx, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %48, i64 28, i1 false)
  br label %49

49:                                               ; preds = %44, %2
  %50 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 104, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
