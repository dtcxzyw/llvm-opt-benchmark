target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._SHA256_CTX = type { [8 x i32], i64, [64 x i8] }
%struct._SHA512_CTX = type { [8 x i64], [2 x i64], [128 x i8] }

@sha256_initial_hash_value = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@K256 = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@sha2_hex_digits = internal global ptr @.str, align 8
@sha512_initial_hash_value = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16
@K512 = internal constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@sha384_initial_hash_value = internal constant [8 x i64] [i64 -3766243637369397544, i64 7105036623409894663, i64 -7973340178411365097, i64 1526699215303891257, i64 7436329637833083697, i64 -8163818279084223215, i64 -2662702644619276377, i64 5167115440072839076], align 16
@.str = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rb_Digest_SHA256_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %11 = call ptr @memcpy.inline(ptr noundef %10, ptr noundef @sha256_initial_hash_value, i64 noundef 32) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %15 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 64) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !11
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #5
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #5
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define void @rb_Digest_SHA256_Transform(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %17, align 8, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !16
  store i32 %26, ptr %5, align 4, !tbaa !16
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !16
  store i32 %30, ptr %6, align 4, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 8, !tbaa !16
  store i32 %34, ptr %7, align 4, !tbaa !16
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 3
  %38 = load i32, ptr %37, align 4, !tbaa !16
  store i32 %38, ptr %8, align 4, !tbaa !16
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 4
  %42 = load i32, ptr %41, align 8, !tbaa !16
  store i32 %42, ptr %9, align 4, !tbaa !16
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 5
  %46 = load i32, ptr %45, align 4, !tbaa !16
  store i32 %46, ptr %10, align 4, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 6
  %50 = load i32, ptr %49, align 8, !tbaa !16
  store i32 %50, ptr %11, align 4, !tbaa !16
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 7
  %54 = load i32, ptr %53, align 4, !tbaa !16
  store i32 %54, ptr %12, align 4, !tbaa !16
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %157, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i32, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !18
  %58 = load i32, ptr %56, align 4, !tbaa !16
  store i32 %58, ptr %19, align 4, !tbaa !16
  %59 = load i32, ptr %19, align 4, !tbaa !16
  %60 = lshr i32 %59, 16
  %61 = load i32, ptr %19, align 4, !tbaa !16
  %62 = shl i32 %61, 16
  %63 = or i32 %60, %62
  store i32 %63, ptr %19, align 4, !tbaa !16
  %64 = load i32, ptr %19, align 4, !tbaa !16
  %65 = and i32 %64, -16711936
  %66 = lshr i32 %65, 8
  %67 = load i32, ptr %19, align 4, !tbaa !16
  %68 = and i32 %67, 16711935
  %69 = shl i32 %68, 8
  %70 = or i32 %66, %69
  %71 = load ptr, ptr %17, align 8, !tbaa !18
  %72 = load i32, ptr %18, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %75 = load i32, ptr %12, align 4, !tbaa !16
  %76 = load i32, ptr %9, align 4, !tbaa !16
  %77 = lshr i32 %76, 6
  %78 = load i32, ptr %9, align 4, !tbaa !16
  %79 = shl i32 %78, 26
  %80 = or i32 %77, %79
  %81 = load i32, ptr %9, align 4, !tbaa !16
  %82 = lshr i32 %81, 11
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = shl i32 %83, 21
  %85 = or i32 %82, %84
  %86 = xor i32 %80, %85
  %87 = load i32, ptr %9, align 4, !tbaa !16
  %88 = lshr i32 %87, 25
  %89 = load i32, ptr %9, align 4, !tbaa !16
  %90 = shl i32 %89, 7
  %91 = or i32 %88, %90
  %92 = xor i32 %86, %91
  %93 = add i32 %75, %92
  %94 = load i32, ptr %9, align 4, !tbaa !16
  %95 = load i32, ptr %10, align 4, !tbaa !16
  %96 = and i32 %94, %95
  %97 = load i32, ptr %9, align 4, !tbaa !16
  %98 = xor i32 %97, -1
  %99 = load i32, ptr %11, align 4, !tbaa !16
  %100 = and i32 %98, %99
  %101 = xor i32 %96, %100
  %102 = add i32 %93, %101
  %103 = load i32, ptr %18, align 4, !tbaa !16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = add i32 %102, %106
  %108 = load ptr, ptr %17, align 8, !tbaa !18
  %109 = load i32, ptr %18, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = add i32 %107, %112
  store i32 %113, ptr %15, align 4, !tbaa !16
  %114 = load i32, ptr %5, align 4, !tbaa !16
  %115 = lshr i32 %114, 2
  %116 = load i32, ptr %5, align 4, !tbaa !16
  %117 = shl i32 %116, 30
  %118 = or i32 %115, %117
  %119 = load i32, ptr %5, align 4, !tbaa !16
  %120 = lshr i32 %119, 13
  %121 = load i32, ptr %5, align 4, !tbaa !16
  %122 = shl i32 %121, 19
  %123 = or i32 %120, %122
  %124 = xor i32 %118, %123
  %125 = load i32, ptr %5, align 4, !tbaa !16
  %126 = lshr i32 %125, 22
  %127 = load i32, ptr %5, align 4, !tbaa !16
  %128 = shl i32 %127, 10
  %129 = or i32 %126, %128
  %130 = xor i32 %124, %129
  %131 = load i32, ptr %5, align 4, !tbaa !16
  %132 = load i32, ptr %6, align 4, !tbaa !16
  %133 = and i32 %131, %132
  %134 = load i32, ptr %5, align 4, !tbaa !16
  %135 = load i32, ptr %7, align 4, !tbaa !16
  %136 = and i32 %134, %135
  %137 = xor i32 %133, %136
  %138 = load i32, ptr %6, align 4, !tbaa !16
  %139 = load i32, ptr %7, align 4, !tbaa !16
  %140 = and i32 %138, %139
  %141 = xor i32 %137, %140
  %142 = add i32 %130, %141
  store i32 %142, ptr %16, align 4, !tbaa !16
  %143 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %143, ptr %12, align 4, !tbaa !16
  %144 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %144, ptr %11, align 4, !tbaa !16
  %145 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %145, ptr %10, align 4, !tbaa !16
  %146 = load i32, ptr %8, align 4, !tbaa !16
  %147 = load i32, ptr %15, align 4, !tbaa !16
  %148 = add i32 %146, %147
  store i32 %148, ptr %9, align 4, !tbaa !16
  %149 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %149, ptr %8, align 4, !tbaa !16
  %150 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %150, ptr %7, align 4, !tbaa !16
  %151 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %151, ptr %6, align 4, !tbaa !16
  %152 = load i32, ptr %15, align 4, !tbaa !16
  %153 = load i32, ptr %16, align 4, !tbaa !16
  %154 = add i32 %152, %153
  store i32 %154, ptr %5, align 4, !tbaa !16
  %155 = load i32, ptr %18, align 4, !tbaa !16
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4, !tbaa !16
  br label %157

157:                                              ; preds = %55
  %158 = load i32, ptr %18, align 4, !tbaa !16
  %159 = icmp slt i32 %158, 16
  br i1 %159, label %55, label %160, !llvm.loop !20

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %299, %160
  %162 = load ptr, ptr %17, align 8, !tbaa !18
  %163 = load i32, ptr %18, align 4, !tbaa !16
  %164 = add nsw i32 %163, 1
  %165 = and i32 %164, 15
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %162, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !16
  store i32 %168, ptr %13, align 4, !tbaa !16
  %169 = load i32, ptr %13, align 4, !tbaa !16
  %170 = lshr i32 %169, 7
  %171 = load i32, ptr %13, align 4, !tbaa !16
  %172 = shl i32 %171, 25
  %173 = or i32 %170, %172
  %174 = load i32, ptr %13, align 4, !tbaa !16
  %175 = lshr i32 %174, 18
  %176 = load i32, ptr %13, align 4, !tbaa !16
  %177 = shl i32 %176, 14
  %178 = or i32 %175, %177
  %179 = xor i32 %173, %178
  %180 = load i32, ptr %13, align 4, !tbaa !16
  %181 = lshr i32 %180, 3
  %182 = xor i32 %179, %181
  store i32 %182, ptr %13, align 4, !tbaa !16
  %183 = load ptr, ptr %17, align 8, !tbaa !18
  %184 = load i32, ptr %18, align 4, !tbaa !16
  %185 = add nsw i32 %184, 14
  %186 = and i32 %185, 15
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %183, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !16
  store i32 %189, ptr %14, align 4, !tbaa !16
  %190 = load i32, ptr %14, align 4, !tbaa !16
  %191 = lshr i32 %190, 17
  %192 = load i32, ptr %14, align 4, !tbaa !16
  %193 = shl i32 %192, 15
  %194 = or i32 %191, %193
  %195 = load i32, ptr %14, align 4, !tbaa !16
  %196 = lshr i32 %195, 19
  %197 = load i32, ptr %14, align 4, !tbaa !16
  %198 = shl i32 %197, 13
  %199 = or i32 %196, %198
  %200 = xor i32 %194, %199
  %201 = load i32, ptr %14, align 4, !tbaa !16
  %202 = lshr i32 %201, 10
  %203 = xor i32 %200, %202
  store i32 %203, ptr %14, align 4, !tbaa !16
  %204 = load i32, ptr %12, align 4, !tbaa !16
  %205 = load i32, ptr %9, align 4, !tbaa !16
  %206 = lshr i32 %205, 6
  %207 = load i32, ptr %9, align 4, !tbaa !16
  %208 = shl i32 %207, 26
  %209 = or i32 %206, %208
  %210 = load i32, ptr %9, align 4, !tbaa !16
  %211 = lshr i32 %210, 11
  %212 = load i32, ptr %9, align 4, !tbaa !16
  %213 = shl i32 %212, 21
  %214 = or i32 %211, %213
  %215 = xor i32 %209, %214
  %216 = load i32, ptr %9, align 4, !tbaa !16
  %217 = lshr i32 %216, 25
  %218 = load i32, ptr %9, align 4, !tbaa !16
  %219 = shl i32 %218, 7
  %220 = or i32 %217, %219
  %221 = xor i32 %215, %220
  %222 = add i32 %204, %221
  %223 = load i32, ptr %9, align 4, !tbaa !16
  %224 = load i32, ptr %10, align 4, !tbaa !16
  %225 = and i32 %223, %224
  %226 = load i32, ptr %9, align 4, !tbaa !16
  %227 = xor i32 %226, -1
  %228 = load i32, ptr %11, align 4, !tbaa !16
  %229 = and i32 %227, %228
  %230 = xor i32 %225, %229
  %231 = add i32 %222, %230
  %232 = load i32, ptr %18, align 4, !tbaa !16
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !16
  %236 = add i32 %231, %235
  %237 = load i32, ptr %14, align 4, !tbaa !16
  %238 = load ptr, ptr %17, align 8, !tbaa !18
  %239 = load i32, ptr %18, align 4, !tbaa !16
  %240 = add nsw i32 %239, 9
  %241 = and i32 %240, 15
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %238, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !16
  %245 = add i32 %237, %244
  %246 = load i32, ptr %13, align 4, !tbaa !16
  %247 = add i32 %245, %246
  %248 = load ptr, ptr %17, align 8, !tbaa !18
  %249 = load i32, ptr %18, align 4, !tbaa !16
  %250 = and i32 %249, 15
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !16
  %254 = add i32 %253, %247
  store i32 %254, ptr %252, align 4, !tbaa !16
  %255 = add i32 %236, %254
  store i32 %255, ptr %15, align 4, !tbaa !16
  %256 = load i32, ptr %5, align 4, !tbaa !16
  %257 = lshr i32 %256, 2
  %258 = load i32, ptr %5, align 4, !tbaa !16
  %259 = shl i32 %258, 30
  %260 = or i32 %257, %259
  %261 = load i32, ptr %5, align 4, !tbaa !16
  %262 = lshr i32 %261, 13
  %263 = load i32, ptr %5, align 4, !tbaa !16
  %264 = shl i32 %263, 19
  %265 = or i32 %262, %264
  %266 = xor i32 %260, %265
  %267 = load i32, ptr %5, align 4, !tbaa !16
  %268 = lshr i32 %267, 22
  %269 = load i32, ptr %5, align 4, !tbaa !16
  %270 = shl i32 %269, 10
  %271 = or i32 %268, %270
  %272 = xor i32 %266, %271
  %273 = load i32, ptr %5, align 4, !tbaa !16
  %274 = load i32, ptr %6, align 4, !tbaa !16
  %275 = and i32 %273, %274
  %276 = load i32, ptr %5, align 4, !tbaa !16
  %277 = load i32, ptr %7, align 4, !tbaa !16
  %278 = and i32 %276, %277
  %279 = xor i32 %275, %278
  %280 = load i32, ptr %6, align 4, !tbaa !16
  %281 = load i32, ptr %7, align 4, !tbaa !16
  %282 = and i32 %280, %281
  %283 = xor i32 %279, %282
  %284 = add i32 %272, %283
  store i32 %284, ptr %16, align 4, !tbaa !16
  %285 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %285, ptr %12, align 4, !tbaa !16
  %286 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %286, ptr %11, align 4, !tbaa !16
  %287 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %287, ptr %10, align 4, !tbaa !16
  %288 = load i32, ptr %8, align 4, !tbaa !16
  %289 = load i32, ptr %15, align 4, !tbaa !16
  %290 = add i32 %288, %289
  store i32 %290, ptr %9, align 4, !tbaa !16
  %291 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %291, ptr %8, align 4, !tbaa !16
  %292 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %292, ptr %7, align 4, !tbaa !16
  %293 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %293, ptr %6, align 4, !tbaa !16
  %294 = load i32, ptr %15, align 4, !tbaa !16
  %295 = load i32, ptr %16, align 4, !tbaa !16
  %296 = add i32 %294, %295
  store i32 %296, ptr %5, align 4, !tbaa !16
  %297 = load i32, ptr %18, align 4, !tbaa !16
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %18, align 4, !tbaa !16
  br label %299

299:                                              ; preds = %161
  %300 = load i32, ptr %18, align 4, !tbaa !16
  %301 = icmp slt i32 %300, 64
  br i1 %301, label %161, label %302, !llvm.loop !22

302:                                              ; preds = %299
  %303 = load i32, ptr %5, align 4, !tbaa !16
  %304 = load ptr, ptr %3, align 8, !tbaa !6
  %305 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds [8 x i32], ptr %305, i64 0, i64 0
  %307 = load i32, ptr %306, align 8, !tbaa !16
  %308 = add i32 %307, %303
  store i32 %308, ptr %306, align 8, !tbaa !16
  %309 = load i32, ptr %6, align 4, !tbaa !16
  %310 = load ptr, ptr %3, align 8, !tbaa !6
  %311 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds [8 x i32], ptr %311, i64 0, i64 1
  %313 = load i32, ptr %312, align 4, !tbaa !16
  %314 = add i32 %313, %309
  store i32 %314, ptr %312, align 4, !tbaa !16
  %315 = load i32, ptr %7, align 4, !tbaa !16
  %316 = load ptr, ptr %3, align 8, !tbaa !6
  %317 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds [8 x i32], ptr %317, i64 0, i64 2
  %319 = load i32, ptr %318, align 8, !tbaa !16
  %320 = add i32 %319, %315
  store i32 %320, ptr %318, align 8, !tbaa !16
  %321 = load i32, ptr %8, align 4, !tbaa !16
  %322 = load ptr, ptr %3, align 8, !tbaa !6
  %323 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [8 x i32], ptr %323, i64 0, i64 3
  %325 = load i32, ptr %324, align 4, !tbaa !16
  %326 = add i32 %325, %321
  store i32 %326, ptr %324, align 4, !tbaa !16
  %327 = load i32, ptr %9, align 4, !tbaa !16
  %328 = load ptr, ptr %3, align 8, !tbaa !6
  %329 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds [8 x i32], ptr %329, i64 0, i64 4
  %331 = load i32, ptr %330, align 8, !tbaa !16
  %332 = add i32 %331, %327
  store i32 %332, ptr %330, align 8, !tbaa !16
  %333 = load i32, ptr %10, align 4, !tbaa !16
  %334 = load ptr, ptr %3, align 8, !tbaa !6
  %335 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [8 x i32], ptr %335, i64 0, i64 5
  %337 = load i32, ptr %336, align 4, !tbaa !16
  %338 = add i32 %337, %333
  store i32 %338, ptr %336, align 4, !tbaa !16
  %339 = load i32, ptr %11, align 4, !tbaa !16
  %340 = load ptr, ptr %3, align 8, !tbaa !6
  %341 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [8 x i32], ptr %341, i64 0, i64 6
  %343 = load i32, ptr %342, align 8, !tbaa !16
  %344 = add i32 %343, %339
  store i32 %344, ptr %342, align 8, !tbaa !16
  %345 = load i32, ptr %12, align 4, !tbaa !16
  %346 = load ptr, ptr %3, align 8, !tbaa !6
  %347 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds [8 x i32], ptr %347, i64 0, i64 7
  %349 = load i32, ptr %348, align 4, !tbaa !16
  %350 = add i32 %349, %345
  store i32 %350, ptr %348, align 4, !tbaa !16
  store i32 0, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %15, align 4, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 0, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define void @rb_Digest_SHA256_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %113

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = lshr i64 %16, 3
  %18 = urem i64 %17, 64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !16
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %13
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = sub i32 64, %23
  store i32 %24, ptr %7, align 4, !tbaa !16
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = icmp uge i64 %25, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = call ptr @memcpy.inline(ptr noundef %34, ptr noundef %35, i64 noundef %37) #5
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = shl i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !11
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %6, align 8, !tbaa !15
  %49 = sub i64 %48, %47
  store i64 %49, ptr %6, align 8, !tbaa !15
  %50 = load i32, ptr %7, align 4, !tbaa !16
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !23
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  call void @rb_Digest_SHA256_Transform(ptr noundef %54, ptr noundef %57)
  br label %73

58:                                               ; preds = %22
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [64 x i8], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = load i64, ptr %6, align 8, !tbaa !15
  %66 = call ptr @memcpy.inline(ptr noundef %63, ptr noundef %64, i64 noundef %65) #5
  %67 = load i64, ptr %6, align 8, !tbaa !15
  %68 = shl i64 %67, 3
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  store i32 1, ptr %9, align 4
  br label %113

73:                                               ; preds = %29
  br label %74

74:                                               ; preds = %73, %13
  br label %75

75:                                               ; preds = %78, %74
  %76 = load i64, ptr %6, align 8, !tbaa !15
  %77 = icmp uge i64 %76, 64
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  %83 = call ptr @memcpy.inline(ptr noundef %81, ptr noundef %82, i64 noundef 64) #5
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  call void @rb_Digest_SHA256_Transform(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = add i64 %90, 512
  store i64 %91, ptr %89, align 8, !tbaa !11
  %92 = load i64, ptr %6, align 8, !tbaa !15
  %93 = sub i64 %92, 64
  store i64 %93, ptr %6, align 8, !tbaa !15
  %94 = load ptr, ptr %5, align 8, !tbaa !23
  %95 = getelementptr inbounds i8, ptr %94, i64 64
  store ptr %95, ptr %5, align 8, !tbaa !23
  br label %75, !llvm.loop !25

96:                                               ; preds = %75
  %97 = load i64, ptr %6, align 8, !tbaa !15
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %5, align 8, !tbaa !23
  %104 = load i64, ptr %6, align 8, !tbaa !15
  %105 = call ptr @memcpy.inline(ptr noundef %102, ptr noundef %103, i64 noundef %104) #5
  %106 = load i64, ptr %6, align 8, !tbaa !15
  %107 = shl i64 %106, 3
  %108 = load ptr, ptr %4, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = add i64 %110, %107
  store i64 %111, ptr %109, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %99, %96
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %58, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rb_Digest_SHA256_Finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %10, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %146

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = lshr i64 %16, 3
  %18 = urem i64 %17, 64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %22, ptr %7, align 8, !tbaa !15
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %7, align 8, !tbaa !15
  %26 = shl i64 %25, 32
  %27 = or i64 %24, %26
  store i64 %27, ptr %7, align 8, !tbaa !15
  %28 = load i64, ptr %7, align 8, !tbaa !15
  %29 = and i64 %28, -71777214294589696
  %30 = lshr i64 %29, 8
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = and i64 %31, 71777214294589695
  %33 = shl i64 %32, 8
  %34 = or i64 %30, %33
  store i64 %34, ptr %7, align 8, !tbaa !15
  %35 = load i64, ptr %7, align 8, !tbaa !15
  %36 = and i64 %35, -281470681808896
  %37 = lshr i64 %36, 16
  %38 = load i64, ptr %7, align 8, !tbaa !15
  %39 = and i64 %38, 281470681808895
  %40 = shl i64 %39, 16
  %41 = or i64 %37, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %13
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %6, align 4, !tbaa !16
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !16
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 0, i64 %51
  store i8 -128, ptr %52, align 1, !tbaa !26
  %53 = load i32, ptr %6, align 4, !tbaa !16
  %54 = icmp ule i32 %53, 56
  br i1 %54, label %55, label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %6, align 4, !tbaa !16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %6, align 4, !tbaa !16
  %62 = sub i32 56, %61
  %63 = zext i32 %62 to i64
  %64 = call ptr @memset.inline(ptr noundef %60, i32 noundef 0, i64 noundef %63) #5
  br label %87

65:                                               ; preds = %46
  %66 = load i32, ptr %6, align 4, !tbaa !16
  %67 = icmp ult i32 %66, 64
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %6, align 4, !tbaa !16
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [64 x i8], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %6, align 4, !tbaa !16
  %75 = sub i32 64, %74
  %76 = zext i32 %75 to i64
  %77 = call ptr @memset.inline(ptr noundef %73, i32 noundef 0, i64 noundef %76) #5
  br label %78

78:                                               ; preds = %68, %65
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  call void @rb_Digest_SHA256_Transform(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = call ptr @memset.inline(ptr noundef %85, i32 noundef 0, i64 noundef 56) #5
  br label %87

87:                                               ; preds = %78, %55
  br label %96

88:                                               ; preds = %13
  %89 = load ptr, ptr %3, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = call ptr @memset.inline(ptr noundef %91, i32 noundef 0, i64 noundef 56) #5
  %93 = load ptr, ptr %3, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  store i8 -128, ptr %95, align 8, !tbaa !26
  br label %96

96:                                               ; preds = %88, %87
  %97 = load ptr, ptr %3, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [64 x i8], ptr %98, i64 0, i64 56
  %100 = load ptr, ptr %3, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %100, i32 0, i32 1
  %102 = call ptr @memcpy.inline(ptr noundef %99, ptr noundef %101, i64 noundef 8) #5
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  %104 = load ptr, ptr %3, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 0
  call void @rb_Digest_SHA256_Transform(ptr noundef %103, ptr noundef %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %142, %96
  %108 = load i32, ptr %8, align 4, !tbaa !16
  %109 = icmp slt i32 %108, 8
  br i1 %109, label %110, label %145

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %111 = load ptr, ptr %3, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %8, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !16
  store i32 %116, ptr %9, align 4, !tbaa !16
  %117 = load i32, ptr %9, align 4, !tbaa !16
  %118 = lshr i32 %117, 16
  %119 = load i32, ptr %9, align 4, !tbaa !16
  %120 = shl i32 %119, 16
  %121 = or i32 %118, %120
  store i32 %121, ptr %9, align 4, !tbaa !16
  %122 = load i32, ptr %9, align 4, !tbaa !16
  %123 = and i32 %122, -16711936
  %124 = lshr i32 %123, 8
  %125 = load i32, ptr %9, align 4, !tbaa !16
  %126 = and i32 %125, 16711935
  %127 = shl i32 %126, 8
  %128 = or i32 %124, %127
  %129 = load ptr, ptr %3, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %8, align 4, !tbaa !16
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 %132
  store i32 %128, ptr %133, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %134 = load ptr, ptr %3, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct._SHA256_CTX, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %8, align 4, !tbaa !16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = load ptr, ptr %5, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i32, ptr %140, i32 1
  store ptr %141, ptr %5, align 8, !tbaa !18
  store i32 %139, ptr %140, align 4, !tbaa !16
  br label %142

142:                                              ; preds = %110
  %143 = load i32, ptr %8, align 4, !tbaa !16
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !16
  br label %107, !llvm.loop !27

145:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %146

146:                                              ; preds = %145, %2
  %147 = load ptr, ptr %3, align 8, !tbaa !6
  %148 = call ptr @memset.inline(ptr noundef %147, i32 noundef 0, i64 noundef 104) #5
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @rb_Digest_SHA256_End(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %14 = call i32 @rb_Digest_SHA256_Finish(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %42, %11
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr @sha2_hex_digits, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 240
  %24 = ashr i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !23
  store i8 %27, ptr %28, align 1, !tbaa !26
  %30 = load ptr, ptr @sha2_hex_digits, align 8, !tbaa !23
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !23
  store i8 %37, ptr %38, align 1, !tbaa !26
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %18
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !16
  br label %15, !llvm.loop !28

45:                                               ; preds = %15
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %46, align 1, !tbaa !26
  br label %50

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !6
  %49 = call ptr @memset.inline(ptr noundef %48, i32 noundef 0, i64 noundef 104) #5
  br label %50

50:                                               ; preds = %47, %45
  %51 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %52 = call ptr @memset.inline(ptr noundef %51, i32 noundef 0, i64 noundef 32) #5
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @rb_Digest_SHA256_Data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._SHA256_CTX, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #5
  %8 = call i32 @rb_Digest_SHA256_Init(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load i64, ptr %5, align 8, !tbaa !15
  call void @rb_Digest_SHA256_Update(ptr noundef %7, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call ptr @rb_Digest_SHA256_End(ptr noundef %7, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #5
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rb_Digest_SHA512_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  %11 = call ptr @memcpy.inline(ptr noundef %10, ptr noundef @sha512_initial_hash_value, i64 noundef 64) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %15 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 128) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  store i64 0, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 0, ptr %21, align 8, !tbaa !15
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %7, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define void @rb_Digest_SHA512_Transform(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !15
  store i64 %26, ptr %5, align 8, !tbaa !15
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 1
  %30 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %30, ptr %6, align 8, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x i64], ptr %32, i64 0, i64 2
  %34 = load i64, ptr %33, align 8, !tbaa !15
  store i64 %34, ptr %7, align 8, !tbaa !15
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x i64], ptr %36, i64 0, i64 3
  %38 = load i64, ptr %37, align 8, !tbaa !15
  store i64 %38, ptr %8, align 8, !tbaa !15
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x i64], ptr %40, i64 0, i64 4
  %42 = load i64, ptr %41, align 8, !tbaa !15
  store i64 %42, ptr %9, align 8, !tbaa !15
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x i64], ptr %44, i64 0, i64 5
  %46 = load i64, ptr %45, align 8, !tbaa !15
  store i64 %46, ptr %10, align 8, !tbaa !15
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x i64], ptr %48, i64 0, i64 6
  %50 = load i64, ptr %49, align 8, !tbaa !15
  store i64 %50, ptr %11, align 8, !tbaa !15
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x i64], ptr %52, i64 0, i64 7
  %54 = load i64, ptr %53, align 8, !tbaa !15
  store i64 %54, ptr %12, align 8, !tbaa !15
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %164, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i64, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !31
  %58 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %58, ptr %19, align 8, !tbaa !15
  %59 = load i64, ptr %19, align 8, !tbaa !15
  %60 = lshr i64 %59, 32
  %61 = load i64, ptr %19, align 8, !tbaa !15
  %62 = shl i64 %61, 32
  %63 = or i64 %60, %62
  store i64 %63, ptr %19, align 8, !tbaa !15
  %64 = load i64, ptr %19, align 8, !tbaa !15
  %65 = and i64 %64, -71777214294589696
  %66 = lshr i64 %65, 8
  %67 = load i64, ptr %19, align 8, !tbaa !15
  %68 = and i64 %67, 71777214294589695
  %69 = shl i64 %68, 8
  %70 = or i64 %66, %69
  store i64 %70, ptr %19, align 8, !tbaa !15
  %71 = load i64, ptr %19, align 8, !tbaa !15
  %72 = and i64 %71, -281470681808896
  %73 = lshr i64 %72, 16
  %74 = load i64, ptr %19, align 8, !tbaa !15
  %75 = and i64 %74, 281470681808895
  %76 = shl i64 %75, 16
  %77 = or i64 %73, %76
  %78 = load ptr, ptr %17, align 8, !tbaa !31
  %79 = load i32, ptr %18, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  store i64 %77, ptr %81, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %82 = load i64, ptr %12, align 8, !tbaa !15
  %83 = load i64, ptr %9, align 8, !tbaa !15
  %84 = lshr i64 %83, 14
  %85 = load i64, ptr %9, align 8, !tbaa !15
  %86 = shl i64 %85, 50
  %87 = or i64 %84, %86
  %88 = load i64, ptr %9, align 8, !tbaa !15
  %89 = lshr i64 %88, 18
  %90 = load i64, ptr %9, align 8, !tbaa !15
  %91 = shl i64 %90, 46
  %92 = or i64 %89, %91
  %93 = xor i64 %87, %92
  %94 = load i64, ptr %9, align 8, !tbaa !15
  %95 = lshr i64 %94, 41
  %96 = load i64, ptr %9, align 8, !tbaa !15
  %97 = shl i64 %96, 23
  %98 = or i64 %95, %97
  %99 = xor i64 %93, %98
  %100 = add i64 %82, %99
  %101 = load i64, ptr %9, align 8, !tbaa !15
  %102 = load i64, ptr %10, align 8, !tbaa !15
  %103 = and i64 %101, %102
  %104 = load i64, ptr %9, align 8, !tbaa !15
  %105 = xor i64 %104, -1
  %106 = load i64, ptr %11, align 8, !tbaa !15
  %107 = and i64 %105, %106
  %108 = xor i64 %103, %107
  %109 = add i64 %100, %108
  %110 = load i32, ptr %18, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i64], ptr @K512, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %114 = add i64 %109, %113
  %115 = load ptr, ptr %17, align 8, !tbaa !31
  %116 = load i32, ptr %18, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !15
  %120 = add i64 %114, %119
  store i64 %120, ptr %15, align 8, !tbaa !15
  %121 = load i64, ptr %5, align 8, !tbaa !15
  %122 = lshr i64 %121, 28
  %123 = load i64, ptr %5, align 8, !tbaa !15
  %124 = shl i64 %123, 36
  %125 = or i64 %122, %124
  %126 = load i64, ptr %5, align 8, !tbaa !15
  %127 = lshr i64 %126, 34
  %128 = load i64, ptr %5, align 8, !tbaa !15
  %129 = shl i64 %128, 30
  %130 = or i64 %127, %129
  %131 = xor i64 %125, %130
  %132 = load i64, ptr %5, align 8, !tbaa !15
  %133 = lshr i64 %132, 39
  %134 = load i64, ptr %5, align 8, !tbaa !15
  %135 = shl i64 %134, 25
  %136 = or i64 %133, %135
  %137 = xor i64 %131, %136
  %138 = load i64, ptr %5, align 8, !tbaa !15
  %139 = load i64, ptr %6, align 8, !tbaa !15
  %140 = and i64 %138, %139
  %141 = load i64, ptr %5, align 8, !tbaa !15
  %142 = load i64, ptr %7, align 8, !tbaa !15
  %143 = and i64 %141, %142
  %144 = xor i64 %140, %143
  %145 = load i64, ptr %6, align 8, !tbaa !15
  %146 = load i64, ptr %7, align 8, !tbaa !15
  %147 = and i64 %145, %146
  %148 = xor i64 %144, %147
  %149 = add i64 %137, %148
  store i64 %149, ptr %16, align 8, !tbaa !15
  %150 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %150, ptr %12, align 8, !tbaa !15
  %151 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %151, ptr %11, align 8, !tbaa !15
  %152 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %152, ptr %10, align 8, !tbaa !15
  %153 = load i64, ptr %8, align 8, !tbaa !15
  %154 = load i64, ptr %15, align 8, !tbaa !15
  %155 = add i64 %153, %154
  store i64 %155, ptr %9, align 8, !tbaa !15
  %156 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %156, ptr %8, align 8, !tbaa !15
  %157 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %157, ptr %7, align 8, !tbaa !15
  %158 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %158, ptr %6, align 8, !tbaa !15
  %159 = load i64, ptr %15, align 8, !tbaa !15
  %160 = load i64, ptr %16, align 8, !tbaa !15
  %161 = add i64 %159, %160
  store i64 %161, ptr %5, align 8, !tbaa !15
  %162 = load i32, ptr %18, align 4, !tbaa !16
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %18, align 4, !tbaa !16
  br label %164

164:                                              ; preds = %55
  %165 = load i32, ptr %18, align 4, !tbaa !16
  %166 = icmp slt i32 %165, 16
  br i1 %166, label %55, label %167, !llvm.loop !33

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %306, %167
  %169 = load ptr, ptr %17, align 8, !tbaa !31
  %170 = load i32, ptr %18, align 4, !tbaa !16
  %171 = add nsw i32 %170, 1
  %172 = and i32 %171, 15
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %169, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !15
  store i64 %175, ptr %13, align 8, !tbaa !15
  %176 = load i64, ptr %13, align 8, !tbaa !15
  %177 = lshr i64 %176, 1
  %178 = load i64, ptr %13, align 8, !tbaa !15
  %179 = shl i64 %178, 63
  %180 = or i64 %177, %179
  %181 = load i64, ptr %13, align 8, !tbaa !15
  %182 = lshr i64 %181, 8
  %183 = load i64, ptr %13, align 8, !tbaa !15
  %184 = shl i64 %183, 56
  %185 = or i64 %182, %184
  %186 = xor i64 %180, %185
  %187 = load i64, ptr %13, align 8, !tbaa !15
  %188 = lshr i64 %187, 7
  %189 = xor i64 %186, %188
  store i64 %189, ptr %13, align 8, !tbaa !15
  %190 = load ptr, ptr %17, align 8, !tbaa !31
  %191 = load i32, ptr %18, align 4, !tbaa !16
  %192 = add nsw i32 %191, 14
  %193 = and i32 %192, 15
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %190, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !15
  store i64 %196, ptr %14, align 8, !tbaa !15
  %197 = load i64, ptr %14, align 8, !tbaa !15
  %198 = lshr i64 %197, 19
  %199 = load i64, ptr %14, align 8, !tbaa !15
  %200 = shl i64 %199, 45
  %201 = or i64 %198, %200
  %202 = load i64, ptr %14, align 8, !tbaa !15
  %203 = lshr i64 %202, 61
  %204 = load i64, ptr %14, align 8, !tbaa !15
  %205 = shl i64 %204, 3
  %206 = or i64 %203, %205
  %207 = xor i64 %201, %206
  %208 = load i64, ptr %14, align 8, !tbaa !15
  %209 = lshr i64 %208, 6
  %210 = xor i64 %207, %209
  store i64 %210, ptr %14, align 8, !tbaa !15
  %211 = load i64, ptr %12, align 8, !tbaa !15
  %212 = load i64, ptr %9, align 8, !tbaa !15
  %213 = lshr i64 %212, 14
  %214 = load i64, ptr %9, align 8, !tbaa !15
  %215 = shl i64 %214, 50
  %216 = or i64 %213, %215
  %217 = load i64, ptr %9, align 8, !tbaa !15
  %218 = lshr i64 %217, 18
  %219 = load i64, ptr %9, align 8, !tbaa !15
  %220 = shl i64 %219, 46
  %221 = or i64 %218, %220
  %222 = xor i64 %216, %221
  %223 = load i64, ptr %9, align 8, !tbaa !15
  %224 = lshr i64 %223, 41
  %225 = load i64, ptr %9, align 8, !tbaa !15
  %226 = shl i64 %225, 23
  %227 = or i64 %224, %226
  %228 = xor i64 %222, %227
  %229 = add i64 %211, %228
  %230 = load i64, ptr %9, align 8, !tbaa !15
  %231 = load i64, ptr %10, align 8, !tbaa !15
  %232 = and i64 %230, %231
  %233 = load i64, ptr %9, align 8, !tbaa !15
  %234 = xor i64 %233, -1
  %235 = load i64, ptr %11, align 8, !tbaa !15
  %236 = and i64 %234, %235
  %237 = xor i64 %232, %236
  %238 = add i64 %229, %237
  %239 = load i32, ptr %18, align 4, !tbaa !16
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [80 x i64], ptr @K512, i64 0, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !15
  %243 = add i64 %238, %242
  %244 = load i64, ptr %14, align 8, !tbaa !15
  %245 = load ptr, ptr %17, align 8, !tbaa !31
  %246 = load i32, ptr %18, align 4, !tbaa !16
  %247 = add nsw i32 %246, 9
  %248 = and i32 %247, 15
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %245, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !15
  %252 = add i64 %244, %251
  %253 = load i64, ptr %13, align 8, !tbaa !15
  %254 = add i64 %252, %253
  %255 = load ptr, ptr %17, align 8, !tbaa !31
  %256 = load i32, ptr %18, align 4, !tbaa !16
  %257 = and i32 %256, 15
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %255, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !15
  %261 = add i64 %260, %254
  store i64 %261, ptr %259, align 8, !tbaa !15
  %262 = add i64 %243, %261
  store i64 %262, ptr %15, align 8, !tbaa !15
  %263 = load i64, ptr %5, align 8, !tbaa !15
  %264 = lshr i64 %263, 28
  %265 = load i64, ptr %5, align 8, !tbaa !15
  %266 = shl i64 %265, 36
  %267 = or i64 %264, %266
  %268 = load i64, ptr %5, align 8, !tbaa !15
  %269 = lshr i64 %268, 34
  %270 = load i64, ptr %5, align 8, !tbaa !15
  %271 = shl i64 %270, 30
  %272 = or i64 %269, %271
  %273 = xor i64 %267, %272
  %274 = load i64, ptr %5, align 8, !tbaa !15
  %275 = lshr i64 %274, 39
  %276 = load i64, ptr %5, align 8, !tbaa !15
  %277 = shl i64 %276, 25
  %278 = or i64 %275, %277
  %279 = xor i64 %273, %278
  %280 = load i64, ptr %5, align 8, !tbaa !15
  %281 = load i64, ptr %6, align 8, !tbaa !15
  %282 = and i64 %280, %281
  %283 = load i64, ptr %5, align 8, !tbaa !15
  %284 = load i64, ptr %7, align 8, !tbaa !15
  %285 = and i64 %283, %284
  %286 = xor i64 %282, %285
  %287 = load i64, ptr %6, align 8, !tbaa !15
  %288 = load i64, ptr %7, align 8, !tbaa !15
  %289 = and i64 %287, %288
  %290 = xor i64 %286, %289
  %291 = add i64 %279, %290
  store i64 %291, ptr %16, align 8, !tbaa !15
  %292 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %292, ptr %12, align 8, !tbaa !15
  %293 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %293, ptr %11, align 8, !tbaa !15
  %294 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %294, ptr %10, align 8, !tbaa !15
  %295 = load i64, ptr %8, align 8, !tbaa !15
  %296 = load i64, ptr %15, align 8, !tbaa !15
  %297 = add i64 %295, %296
  store i64 %297, ptr %9, align 8, !tbaa !15
  %298 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %298, ptr %8, align 8, !tbaa !15
  %299 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %299, ptr %7, align 8, !tbaa !15
  %300 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %300, ptr %6, align 8, !tbaa !15
  %301 = load i64, ptr %15, align 8, !tbaa !15
  %302 = load i64, ptr %16, align 8, !tbaa !15
  %303 = add i64 %301, %302
  store i64 %303, ptr %5, align 8, !tbaa !15
  %304 = load i32, ptr %18, align 4, !tbaa !16
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %18, align 4, !tbaa !16
  br label %306

306:                                              ; preds = %168
  %307 = load i32, ptr %18, align 4, !tbaa !16
  %308 = icmp slt i32 %307, 80
  br i1 %308, label %168, label %309, !llvm.loop !34

309:                                              ; preds = %306
  %310 = load i64, ptr %5, align 8, !tbaa !15
  %311 = load ptr, ptr %3, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [8 x i64], ptr %312, i64 0, i64 0
  %314 = load i64, ptr %313, align 8, !tbaa !15
  %315 = add i64 %314, %310
  store i64 %315, ptr %313, align 8, !tbaa !15
  %316 = load i64, ptr %6, align 8, !tbaa !15
  %317 = load ptr, ptr %3, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [8 x i64], ptr %318, i64 0, i64 1
  %320 = load i64, ptr %319, align 8, !tbaa !15
  %321 = add i64 %320, %316
  store i64 %321, ptr %319, align 8, !tbaa !15
  %322 = load i64, ptr %7, align 8, !tbaa !15
  %323 = load ptr, ptr %3, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds [8 x i64], ptr %324, i64 0, i64 2
  %326 = load i64, ptr %325, align 8, !tbaa !15
  %327 = add i64 %326, %322
  store i64 %327, ptr %325, align 8, !tbaa !15
  %328 = load i64, ptr %8, align 8, !tbaa !15
  %329 = load ptr, ptr %3, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds [8 x i64], ptr %330, i64 0, i64 3
  %332 = load i64, ptr %331, align 8, !tbaa !15
  %333 = add i64 %332, %328
  store i64 %333, ptr %331, align 8, !tbaa !15
  %334 = load i64, ptr %9, align 8, !tbaa !15
  %335 = load ptr, ptr %3, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [8 x i64], ptr %336, i64 0, i64 4
  %338 = load i64, ptr %337, align 8, !tbaa !15
  %339 = add i64 %338, %334
  store i64 %339, ptr %337, align 8, !tbaa !15
  %340 = load i64, ptr %10, align 8, !tbaa !15
  %341 = load ptr, ptr %3, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds [8 x i64], ptr %342, i64 0, i64 5
  %344 = load i64, ptr %343, align 8, !tbaa !15
  %345 = add i64 %344, %340
  store i64 %345, ptr %343, align 8, !tbaa !15
  %346 = load i64, ptr %11, align 8, !tbaa !15
  %347 = load ptr, ptr %3, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds [8 x i64], ptr %348, i64 0, i64 6
  %350 = load i64, ptr %349, align 8, !tbaa !15
  %351 = add i64 %350, %346
  store i64 %351, ptr %349, align 8, !tbaa !15
  %352 = load i64, ptr %12, align 8, !tbaa !15
  %353 = load ptr, ptr %3, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds [8 x i64], ptr %354, i64 0, i64 7
  %356 = load i64, ptr %355, align 8, !tbaa !15
  %357 = add i64 %356, %352
  store i64 %357, ptr %355, align 8, !tbaa !15
  store i64 0, ptr %16, align 8, !tbaa !15
  store i64 0, ptr %15, align 8, !tbaa !15
  store i64 0, ptr %12, align 8, !tbaa !15
  store i64 0, ptr %11, align 8, !tbaa !15
  store i64 0, ptr %10, align 8, !tbaa !15
  store i64 0, ptr %9, align 8, !tbaa !15
  store i64 0, ptr %8, align 8, !tbaa !15
  store i64 0, ptr %7, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !15
  store i64 0, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @rb_Digest_SHA512_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %173

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = lshr i64 %17, 3
  %19 = urem i64 %18, 128
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !16
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %106

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = sub i32 128, %24
  store i32 %25, ptr %7, align 4, !tbaa !16
  %26 = load i64, ptr %6, align 8, !tbaa !15
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = icmp uge i64 %26, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %8, align 4, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = call ptr @memcpy.inline(ptr noundef %35, ptr noundef %36, i64 noundef %38) #5
  %40 = load i32, ptr %7, align 4, !tbaa !16
  %41 = shl i32 %40, 3
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 0
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = add i64 %46, %42
  store i64 %47, ptr %45, align 8, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = load i32, ptr %7, align 4, !tbaa !16
  %53 = shl i32 %52, 3
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %30
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i64], ptr %58, i64 0, i64 1
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %56, %30
  %63 = load i32, ptr %7, align 4, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %6, align 8, !tbaa !15
  %66 = sub i64 %65, %64
  store i64 %66, ptr %6, align 8, !tbaa !15
  %67 = load i32, ptr %7, align 4, !tbaa !16
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store ptr %70, ptr %5, align 8, !tbaa !23
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [128 x i8], ptr %73, i64 0, i64 0
  call void @rb_Digest_SHA512_Transform(ptr noundef %71, ptr noundef %74)
  br label %105

75:                                               ; preds = %23
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %8, align 4, !tbaa !16
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [128 x i8], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  %82 = load i64, ptr %6, align 8, !tbaa !15
  %83 = call ptr @memcpy.inline(ptr noundef %80, ptr noundef %81, i64 noundef %82) #5
  %84 = load i64, ptr %6, align 8, !tbaa !15
  %85 = shl i64 %84, 3
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [2 x i64], ptr %87, i64 0, i64 0
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = add i64 %89, %85
  store i64 %90, ptr %88, align 8, !tbaa !15
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [2 x i64], ptr %92, i64 0, i64 0
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %95 = load i64, ptr %6, align 8, !tbaa !15
  %96 = shl i64 %95, 3
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %75
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [2 x i64], ptr %100, i64 0, i64 1
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %98, %75
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  store i32 1, ptr %9, align 4
  br label %173

105:                                              ; preds = %62
  br label %106

106:                                              ; preds = %105, %13
  br label %107

107:                                              ; preds = %136, %106
  %108 = load i64, ptr %6, align 8, !tbaa !15
  %109 = icmp uge i64 %108, 128
  br i1 %109, label %110, label %141

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [128 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %5, align 8, !tbaa !23
  %115 = call ptr @memcpy.inline(ptr noundef %113, ptr noundef %114, i64 noundef 128) #5
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [128 x i8], ptr %118, i64 0, i64 0
  call void @rb_Digest_SHA512_Transform(ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [2 x i64], ptr %121, i64 0, i64 0
  %123 = load i64, ptr %122, align 8, !tbaa !15
  %124 = add i64 %123, 1024
  store i64 %124, ptr %122, align 8, !tbaa !15
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [2 x i64], ptr %126, i64 0, i64 0
  %128 = load i64, ptr %127, align 8, !tbaa !15
  %129 = icmp ult i64 %128, 1024
  br i1 %129, label %130, label %136

130:                                              ; preds = %110
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [2 x i64], ptr %132, i64 0, i64 1
  %134 = load i64, ptr %133, align 8, !tbaa !15
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %130, %110
  %137 = load i64, ptr %6, align 8, !tbaa !15
  %138 = sub i64 %137, 128
  store i64 %138, ptr %6, align 8, !tbaa !15
  %139 = load ptr, ptr %5, align 8, !tbaa !23
  %140 = getelementptr inbounds i8, ptr %139, i64 128
  store ptr %140, ptr %5, align 8, !tbaa !23
  br label %107, !llvm.loop !35

141:                                              ; preds = %107
  %142 = load i64, ptr %6, align 8, !tbaa !15
  %143 = icmp ugt i64 %142, 0
  br i1 %143, label %144, label %172

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [128 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %5, align 8, !tbaa !23
  %149 = load i64, ptr %6, align 8, !tbaa !15
  %150 = call ptr @memcpy.inline(ptr noundef %147, ptr noundef %148, i64 noundef %149) #5
  %151 = load i64, ptr %6, align 8, !tbaa !15
  %152 = shl i64 %151, 3
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [2 x i64], ptr %154, i64 0, i64 0
  %156 = load i64, ptr %155, align 8, !tbaa !15
  %157 = add i64 %156, %152
  store i64 %157, ptr %155, align 8, !tbaa !15
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [2 x i64], ptr %159, i64 0, i64 0
  %161 = load i64, ptr %160, align 8, !tbaa !15
  %162 = load i64, ptr %6, align 8, !tbaa !15
  %163 = shl i64 %162, 3
  %164 = icmp ult i64 %161, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %144
  %166 = load ptr, ptr %4, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [2 x i64], ptr %167, i64 0, i64 1
  %169 = load i64, ptr %168, align 8, !tbaa !15
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !15
  br label %171

171:                                              ; preds = %165, %144
  br label %172

172:                                              ; preds = %171, %141
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  store i32 0, ptr %9, align 4
  br label %173

173:                                              ; preds = %172, %104, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %174 = load i32, ptr %9, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define void @rb_Digest_SHA512_Last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = lshr i64 %9, 3
  %11 = urem i64 %10, 128
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %16, ptr %4, align 8, !tbaa !15
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = lshr i64 %17, 32
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = shl i64 %19, 32
  %21 = or i64 %18, %20
  store i64 %21, ptr %4, align 8, !tbaa !15
  %22 = load i64, ptr %4, align 8, !tbaa !15
  %23 = and i64 %22, -71777214294589696
  %24 = lshr i64 %23, 8
  %25 = load i64, ptr %4, align 8, !tbaa !15
  %26 = and i64 %25, 71777214294589695
  %27 = shl i64 %26, 8
  %28 = or i64 %24, %27
  store i64 %28, ptr %4, align 8, !tbaa !15
  %29 = load i64, ptr %4, align 8, !tbaa !15
  %30 = and i64 %29, -281470681808896
  %31 = lshr i64 %30, 16
  %32 = load i64, ptr %4, align 8, !tbaa !15
  %33 = and i64 %32, 281470681808895
  %34 = shl i64 %33, 16
  %35 = or i64 %31, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  store i64 %35, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !15
  store i64 %42, ptr %5, align 8, !tbaa !15
  %43 = load i64, ptr %5, align 8, !tbaa !15
  %44 = lshr i64 %43, 32
  %45 = load i64, ptr %5, align 8, !tbaa !15
  %46 = shl i64 %45, 32
  %47 = or i64 %44, %46
  store i64 %47, ptr %5, align 8, !tbaa !15
  %48 = load i64, ptr %5, align 8, !tbaa !15
  %49 = and i64 %48, -71777214294589696
  %50 = lshr i64 %49, 8
  %51 = load i64, ptr %5, align 8, !tbaa !15
  %52 = and i64 %51, 71777214294589695
  %53 = shl i64 %52, 8
  %54 = or i64 %50, %53
  store i64 %54, ptr %5, align 8, !tbaa !15
  %55 = load i64, ptr %5, align 8, !tbaa !15
  %56 = and i64 %55, -281470681808896
  %57 = lshr i64 %56, 16
  %58 = load i64, ptr %5, align 8, !tbaa !15
  %59 = and i64 %58, 281470681808895
  %60 = shl i64 %59, 16
  %61 = or i64 %57, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i64], ptr %63, i64 0, i64 1
  store i64 %61, ptr %64, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %65 = load i32, ptr %3, align 4, !tbaa !16
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %109

67:                                               ; preds = %1
  %68 = load ptr, ptr %2, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %3, align 4, !tbaa !16
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !16
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [128 x i8], ptr %69, i64 0, i64 %72
  store i8 -128, ptr %73, align 1, !tbaa !26
  %74 = load i32, ptr %3, align 4, !tbaa !16
  %75 = icmp ule i32 %74, 112
  br i1 %75, label %76, label %86

76:                                               ; preds = %67
  %77 = load ptr, ptr %2, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %3, align 4, !tbaa !16
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [128 x i8], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %3, align 4, !tbaa !16
  %83 = sub i32 112, %82
  %84 = zext i32 %83 to i64
  %85 = call ptr @memset.inline(ptr noundef %81, i32 noundef 0, i64 noundef %84) #5
  br label %108

86:                                               ; preds = %67
  %87 = load i32, ptr %3, align 4, !tbaa !16
  %88 = icmp ult i32 %87, 128
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %3, align 4, !tbaa !16
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [128 x i8], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %3, align 4, !tbaa !16
  %96 = sub i32 128, %95
  %97 = zext i32 %96 to i64
  %98 = call ptr @memset.inline(ptr noundef %94, i32 noundef 0, i64 noundef %97) #5
  br label %99

99:                                               ; preds = %89, %86
  %100 = load ptr, ptr %2, align 8, !tbaa !29
  %101 = load ptr, ptr %2, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [128 x i8], ptr %102, i64 0, i64 0
  call void @rb_Digest_SHA512_Transform(ptr noundef %100, ptr noundef %103)
  %104 = load ptr, ptr %2, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [128 x i8], ptr %105, i64 0, i64 0
  %107 = call ptr @memset.inline(ptr noundef %106, i32 noundef 0, i64 noundef 126) #5
  br label %108

108:                                              ; preds = %99, %76
  br label %117

109:                                              ; preds = %1
  %110 = load ptr, ptr %2, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [128 x i8], ptr %111, i64 0, i64 0
  %113 = call ptr @memset.inline(ptr noundef %112, i32 noundef 0, i64 noundef 112) #5
  %114 = load ptr, ptr %2, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [128 x i8], ptr %115, i64 0, i64 0
  store i8 -128, ptr %116, align 8, !tbaa !26
  br label %117

117:                                              ; preds = %109, %108
  %118 = load ptr, ptr %2, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [128 x i8], ptr %119, i64 0, i64 112
  %121 = load ptr, ptr %2, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [2 x i64], ptr %122, i64 0, i64 1
  %124 = call ptr @memcpy.inline(ptr noundef %120, ptr noundef %123, i64 noundef 8) #5
  %125 = load ptr, ptr %2, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [128 x i8], ptr %126, i64 0, i64 120
  %128 = load ptr, ptr %2, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [2 x i64], ptr %129, i64 0, i64 0
  %131 = call ptr @memcpy.inline(ptr noundef %127, ptr noundef %130, i64 noundef 8) #5
  %132 = load ptr, ptr %2, align 8, !tbaa !29
  %133 = load ptr, ptr %2, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [128 x i8], ptr %134, i64 0, i64 0
  call void @rb_Digest_SHA512_Transform(ptr noundef %132, ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rb_Digest_SHA512_Finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  call void @rb_Digest_SHA512_Last(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %55, %11
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %58

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %22, ptr %7, align 8, !tbaa !15
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %7, align 8, !tbaa !15
  %26 = shl i64 %25, 32
  %27 = or i64 %24, %26
  store i64 %27, ptr %7, align 8, !tbaa !15
  %28 = load i64, ptr %7, align 8, !tbaa !15
  %29 = and i64 %28, -71777214294589696
  %30 = lshr i64 %29, 8
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = and i64 %31, 71777214294589695
  %33 = shl i64 %32, 8
  %34 = or i64 %30, %33
  store i64 %34, ptr %7, align 8, !tbaa !15
  %35 = load i64, ptr %7, align 8, !tbaa !15
  %36 = and i64 %35, -281470681808896
  %37 = lshr i64 %36, 16
  %38 = load i64, ptr %7, align 8, !tbaa !15
  %39 = and i64 %38, 281470681808895
  %40 = shl i64 %39, 16
  %41 = or i64 %37, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i64], ptr %43, i64 0, i64 %45
  store i64 %41, ptr %46, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %6, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i64, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !31
  store i64 %52, ptr %53, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %16
  %56 = load i32, ptr %6, align 4, !tbaa !16
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !16
  br label %13, !llvm.loop !36

58:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %59

59:                                               ; preds = %58, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = call ptr @memset.inline(ptr noundef %60, i32 noundef 0, i64 noundef 208) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @rb_Digest_SHA512_End(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %14 = call i32 @rb_Digest_SHA512_Finish(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %42, %11
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr @sha2_hex_digits, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 240
  %24 = ashr i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !23
  store i8 %27, ptr %28, align 1, !tbaa !26
  %30 = load ptr, ptr @sha2_hex_digits, align 8, !tbaa !23
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !23
  store i8 %37, ptr %38, align 1, !tbaa !26
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %18
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !16
  br label %15, !llvm.loop !37

45:                                               ; preds = %15
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %46, align 1, !tbaa !26
  br label %50

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = call ptr @memset.inline(ptr noundef %48, i32 noundef 0, i64 noundef 208) #5
  br label %50

50:                                               ; preds = %47, %45
  %51 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %52 = call ptr @memset.inline(ptr noundef %51, i32 noundef 0, i64 noundef 64) #5
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #5
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @rb_Digest_SHA512_Data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._SHA512_CTX, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 208, ptr %7) #5
  %8 = call i32 @rb_Digest_SHA512_Init(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load i64, ptr %5, align 8, !tbaa !15
  call void @rb_Digest_SHA512_Update(ptr noundef %7, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call ptr @rb_Digest_SHA512_End(ptr noundef %7, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 208, ptr %7) #5
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rb_Digest_SHA384_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  %11 = call ptr @memcpy.inline(ptr noundef %10, ptr noundef @sha384_initial_hash_value, i64 noundef 64) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %15 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 128) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  store i64 0, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 0, ptr %21, align 8, !tbaa !15
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %7, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define void @rb_Digest_SHA384_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @rb_Digest_SHA512_Update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rb_Digest_SHA384_Finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  call void @rb_Digest_SHA512_Last(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %55, %11
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %58

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %22, ptr %7, align 8, !tbaa !15
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %7, align 8, !tbaa !15
  %26 = shl i64 %25, 32
  %27 = or i64 %24, %26
  store i64 %27, ptr %7, align 8, !tbaa !15
  %28 = load i64, ptr %7, align 8, !tbaa !15
  %29 = and i64 %28, -71777214294589696
  %30 = lshr i64 %29, 8
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = and i64 %31, 71777214294589695
  %33 = shl i64 %32, 8
  %34 = or i64 %30, %33
  store i64 %34, ptr %7, align 8, !tbaa !15
  %35 = load i64, ptr %7, align 8, !tbaa !15
  %36 = and i64 %35, -281470681808896
  %37 = lshr i64 %36, 16
  %38 = load i64, ptr %7, align 8, !tbaa !15
  %39 = and i64 %38, 281470681808895
  %40 = shl i64 %39, 16
  %41 = or i64 %37, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i64], ptr %43, i64 0, i64 %45
  store i64 %41, ptr %46, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct._SHA512_CTX, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %6, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i64, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !31
  store i64 %52, ptr %53, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %16
  %56 = load i32, ptr %6, align 4, !tbaa !16
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !16
  br label %13, !llvm.loop !38

58:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %59

59:                                               ; preds = %58, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = call ptr @memset.inline(ptr noundef %60, i32 noundef 0, i64 noundef 208) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @rb_Digest_SHA384_End(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [48 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %14 = call i32 @rb_Digest_SHA384_Finish(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %42, %11
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 48
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr @sha2_hex_digits, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 240
  %24 = ashr i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !23
  store i8 %27, ptr %28, align 1, !tbaa !26
  %30 = load ptr, ptr @sha2_hex_digits, align 8, !tbaa !23
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !23
  store i8 %37, ptr %38, align 1, !tbaa !26
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %18
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !16
  br label %15, !llvm.loop !39

45:                                               ; preds = %15
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %46, align 1, !tbaa !26
  br label %50

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = call ptr @memset.inline(ptr noundef %48, i32 noundef 0, i64 noundef 208) #5
  br label %50

50:                                               ; preds = %47, %45
  %51 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %52 = call ptr @memset.inline(ptr noundef %51, i32 noundef 0, i64 noundef 48) #5
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #5
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @rb_Digest_SHA384_Data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._SHA512_CTX, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 208, ptr %7) #5
  %8 = call i32 @rb_Digest_SHA384_Init(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load i64, ptr %5, align 8, !tbaa !15
  call void @rb_Digest_SHA384_Update(ptr noundef %7, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call ptr @rb_Digest_SHA384_End(ptr noundef %7, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 208, ptr %7) #5
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11_SHA256_CTX", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 32}
!12 = !{!"_SHA256_CTX", !9, i64 0, !13, i64 32, !9, i64 40}
!13 = !{!"long", !9, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !8, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11_SHA512_CTX", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !8, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
