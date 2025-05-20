target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVDES = type { [3 x [16 x i64]], i32 }

@PC1_shuffle = internal constant [56 x i8] c"\07\0F\17\1F'/7?\06\0E\16\1E&.6>\05\0D\15\1D%-5=\04\0C\14\1C\01\09\11\19!)19\02\0A\12\1A\22*2:\03\0B\13\1B#+3;$,4<", align 16
@PC2_shuffle = internal constant [48 x i8] c"*'- 735\1C)2#.!%,4\1E0(1\1D$+6\0F\04\19\13\09\01\1A\10\05\0B\17\08\0C\07\11\00\16\03\0A\0E\06\14\1B\18", align 16
@IP_shuffle = internal constant [64 x i8] c"\06\0E\16\1E&.6>\04\0C\14\1C$,4<\02\0A\12\1A\22*2:\00\08\10\18 (08\07\0F\17\1F'/7?\05\0D\15\1D%-5=\03\0B\13\1B#+3;\01\09\11\19!)19", align 16
@S_boxes_P_shuffle = internal constant [8 x [64 x i32]] [[64 x i32] [i32 8421888, i32 0, i32 32768, i32 8421890, i32 8421378, i32 33282, i32 2, i32 32768, i32 512, i32 8421888, i32 8421890, i32 512, i32 8389122, i32 8421378, i32 8388608, i32 2, i32 514, i32 8389120, i32 8389120, i32 33280, i32 33280, i32 8421376, i32 8421376, i32 8389122, i32 32770, i32 8388610, i32 8388610, i32 32770, i32 0, i32 514, i32 33282, i32 8388608, i32 32768, i32 8421890, i32 2, i32 8421376, i32 8421888, i32 8388608, i32 8388608, i32 512, i32 8421378, i32 32768, i32 33280, i32 8388610, i32 512, i32 2, i32 8389122, i32 33282, i32 8421890, i32 32770, i32 8421376, i32 8389122, i32 8388610, i32 514, i32 33282, i32 8421888, i32 514, i32 8389120, i32 8389120, i32 0, i32 32770, i32 33280, i32 0, i32 8421378], [64 x i32] [i32 1074282512, i32 1073758208, i32 16384, i32 540688, i32 524288, i32 16, i32 1074266128, i32 1073758224, i32 1073741840, i32 1074282512, i32 1074282496, i32 1073741824, i32 1073758208, i32 524288, i32 16, i32 1074266128, i32 540672, i32 524304, i32 1073758224, i32 0, i32 1073741824, i32 16384, i32 540688, i32 1074266112, i32 524304, i32 1073741840, i32 0, i32 540672, i32 16400, i32 1074282496, i32 1074266112, i32 16400, i32 0, i32 540688, i32 1074266128, i32 524288, i32 1073758224, i32 1074266112, i32 1074282496, i32 16384, i32 1074266112, i32 1073758208, i32 16, i32 1074282512, i32 540688, i32 16, i32 16384, i32 1073741824, i32 16400, i32 1074282496, i32 524288, i32 1073741840, i32 524304, i32 1073758224, i32 1073741840, i32 524304, i32 540672, i32 0, i32 1073758208, i32 16400, i32 1073741824, i32 1074266128, i32 1074282512, i32 540672], [64 x i32] [i32 260, i32 67174656, i32 0, i32 67174404, i32 67109120, i32 0, i32 65796, i32 67109120, i32 65540, i32 67108868, i32 67108868, i32 65536, i32 67174660, i32 65540, i32 67174400, i32 260, i32 67108864, i32 4, i32 67174656, i32 256, i32 65792, i32 67174400, i32 67174404, i32 65796, i32 67109124, i32 65792, i32 65536, i32 67109124, i32 4, i32 67174660, i32 256, i32 67108864, i32 67174656, i32 67108864, i32 65540, i32 260, i32 65536, i32 67174656, i32 67109120, i32 0, i32 256, i32 65540, i32 67174660, i32 67109120, i32 67108868, i32 256, i32 0, i32 67174404, i32 67109124, i32 65536, i32 67108864, i32 67174660, i32 4, i32 65796, i32 65792, i32 67108868, i32 67174400, i32 67109124, i32 260, i32 67174400, i32 65796, i32 4, i32 67174404, i32 65792], [64 x i32] [i32 -2143285248, i32 -2147479488, i32 -2147479488, i32 64, i32 4198464, i32 -2143289280, i32 -2143289344, i32 -2147479552, i32 0, i32 4198400, i32 4198400, i32 -2143285184, i32 -2147483584, i32 0, i32 4194368, i32 -2143289344, i32 -2147483648, i32 4096, i32 4194304, i32 -2143285248, i32 64, i32 4194304, i32 -2147479552, i32 4160, i32 -2143289280, i32 -2147483648, i32 4160, i32 4194368, i32 4096, i32 4198464, i32 -2143285184, i32 -2147483584, i32 4194368, i32 -2143289344, i32 4198400, i32 -2143285184, i32 -2147483584, i32 0, i32 0, i32 4198400, i32 4160, i32 4194368, i32 -2143289280, i32 -2147483648, i32 -2143285248, i32 -2147479488, i32 -2147479488, i32 64, i32 -2143285184, i32 -2147483584, i32 -2147483648, i32 4096, i32 -2143289344, i32 -2147479552, i32 4198464, i32 -2143289280, i32 -2147479552, i32 4160, i32 4194304, i32 -2143285248, i32 64, i32 4194304, i32 4096, i32 4198464], [64 x i32] [i32 128, i32 17039488, i32 17039360, i32 553648256, i32 262144, i32 128, i32 536870912, i32 17039360, i32 537133184, i32 262144, i32 16777344, i32 537133184, i32 553648256, i32 553910272, i32 262272, i32 536870912, i32 16777216, i32 537133056, i32 537133056, i32 0, i32 536871040, i32 553910400, i32 553910400, i32 16777344, i32 553910272, i32 536871040, i32 0, i32 553648128, i32 17039488, i32 16777216, i32 553648128, i32 262272, i32 262144, i32 553648256, i32 128, i32 16777216, i32 536870912, i32 17039360, i32 553648256, i32 537133184, i32 16777344, i32 536870912, i32 553910272, i32 17039488, i32 537133184, i32 128, i32 16777216, i32 553910272, i32 553910400, i32 262272, i32 553648128, i32 553910400, i32 17039360, i32 0, i32 537133056, i32 553648128, i32 262272, i32 16777344, i32 536871040, i32 262144, i32 0, i32 537133056, i32 17039488, i32 536871040], [64 x i32] [i32 268435464, i32 270532608, i32 8192, i32 270540808, i32 270532608, i32 8, i32 270540808, i32 2097152, i32 268443648, i32 2105352, i32 2097152, i32 268435464, i32 2097160, i32 268443648, i32 268435456, i32 8200, i32 0, i32 2097160, i32 268443656, i32 8192, i32 2105344, i32 268443656, i32 8, i32 270532616, i32 270532616, i32 0, i32 2105352, i32 270540800, i32 8200, i32 2105344, i32 270540800, i32 268435456, i32 268443648, i32 8, i32 270532616, i32 2105344, i32 270540808, i32 2097152, i32 8200, i32 268435464, i32 2097152, i32 268443648, i32 268435456, i32 8200, i32 268435464, i32 270540808, i32 2105344, i32 270532608, i32 2105352, i32 270540800, i32 0, i32 270532616, i32 8, i32 8192, i32 270532608, i32 2105352, i32 8192, i32 2097160, i32 268443656, i32 0, i32 270540800, i32 268435456, i32 2097160, i32 268443656], [64 x i32] [i32 1048576, i32 34603009, i32 33555457, i32 0, i32 1024, i32 33555457, i32 1049601, i32 34604032, i32 34604033, i32 1048576, i32 0, i32 33554433, i32 1, i32 33554432, i32 34603009, i32 1025, i32 33555456, i32 1049601, i32 1048577, i32 33555456, i32 33554433, i32 34603008, i32 34604032, i32 1048577, i32 34603008, i32 1024, i32 1025, i32 34604033, i32 1049600, i32 1, i32 33554432, i32 1049600, i32 33554432, i32 1049600, i32 1048576, i32 33555457, i32 33555457, i32 34603009, i32 34603009, i32 1, i32 1048577, i32 33554432, i32 33555456, i32 1048576, i32 34604032, i32 1025, i32 1049601, i32 34604032, i32 1025, i32 33554433, i32 34604033, i32 34603008, i32 1049600, i32 0, i32 1, i32 34604033, i32 0, i32 1049601, i32 34603008, i32 1024, i32 33554433, i32 33555456, i32 1024, i32 1048577], [64 x i32] [i32 134219808, i32 2048, i32 131072, i32 134350880, i32 134217728, i32 134219808, i32 32, i32 134217728, i32 131104, i32 134348800, i32 134350880, i32 133120, i32 134350848, i32 133152, i32 2048, i32 32, i32 134348800, i32 134217760, i32 134219776, i32 2080, i32 133120, i32 131104, i32 134348832, i32 134350848, i32 2080, i32 0, i32 0, i32 134348832, i32 134217760, i32 134219776, i32 133152, i32 131072, i32 133152, i32 131072, i32 134350848, i32 2048, i32 32, i32 134348832, i32 2048, i32 133152, i32 134219776, i32 32, i32 134217760, i32 134348800, i32 134348832, i32 134217728, i32 131072, i32 134219808, i32 0, i32 134350880, i32 131104, i32 134217760, i32 134348800, i32 134219776, i32 134219808, i32 0, i32 134350880, i32 133120, i32 133120, i32 2080, i32 2080, i32 131104, i32 134217728, i32 134350848]], align 16

; Function Attrs: nounwind uwtable
define ptr @av_des_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 392)
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @av_des_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  %10 = load i32, ptr %8, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 64
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 192
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %5, align 4
  br label %51

16:                                               ; preds = %12, %4
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 64
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVDES, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVDES, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x [16 x i64]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [16 x i64], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load i64, ptr %26, align 1, !tbaa !15
  %28 = call i64 @av_bswap64(i64 noundef %27) #5
  call void @gen_roundkeys(ptr noundef %25, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVDES, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVDES, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [3 x [16 x i64]], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds [16 x i64], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 1, !tbaa !15
  %41 = call i64 @av_bswap64(i64 noundef %40) #5
  call void @gen_roundkeys(ptr noundef %37, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVDES, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x [16 x i64]], ptr %43, i64 0, i64 2
  %45 = getelementptr inbounds [16 x i64], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 1, !tbaa !15
  %49 = call i64 @av_bswap64(i64 noundef %48) #5
  call void @gen_roundkeys(ptr noundef %45, i64 noundef %49)
  br label %50

50:                                               ; preds = %33, %16
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %15
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @gen_roundkeys(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call i64 @shuffle(i64 noundef %7, ptr noundef @PC1_shuffle, i32 noundef 56)
  store i64 %8, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = call i64 @key_shift_left(i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !18
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 8
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !18
  %25 = call i64 @key_shift_left(i64 noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %23, %20, %17, %12
  %27 = load i64, ptr %6, align 8, !tbaa !18
  %28 = call i64 @shuffle(i64 noundef %27, ptr noundef @PC2_shuffle, i32 noundef 48)
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  store i64 %28, ptr %32, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !11
  br label %9, !llvm.loop !20

36:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #5
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !18
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #5
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define void @av_des_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !11
  call void @av_des_crypt_mac(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @av_des_crypt_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %7
  %22 = load ptr, ptr %12, align 8, !tbaa !9
  %23 = load i64, ptr %22, align 1, !tbaa !15
  %24 = call i64 @av_bswap64(i64 noundef %23) #5
  br label %26

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i64 [ %24, %21 ], [ 0, %25 ]
  store i64 %27, ptr %15, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %124, %26
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %11, align 4, !tbaa !11
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %125

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load i64, ptr %36, align 1, !tbaa !15
  %38 = call i64 @av_bswap64(i64 noundef %37) #5
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i64 [ %38, %35 ], [ 0, %39 ]
  store i64 %41, ptr %17, align 8, !tbaa !18
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %45 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %45, ptr %18, align 8, !tbaa !18
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVDES, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  %51 = load i64, ptr %17, align 8, !tbaa !18
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVDES, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x [16 x i64]], ptr %53, i64 0, i64 2
  %55 = getelementptr inbounds [16 x i64], ptr %54, i64 0, i64 0
  %56 = call i64 @des_encdec(i64 noundef %51, ptr noundef %55, i32 noundef 1)
  store i64 %56, ptr %17, align 8, !tbaa !18
  %57 = load i64, ptr %17, align 8, !tbaa !18
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVDES, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [3 x [16 x i64]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [16 x i64], ptr %60, i64 0, i64 0
  %62 = call i64 @des_encdec(i64 noundef %57, ptr noundef %61, i32 noundef 0)
  store i64 %62, ptr %17, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %50, %44
  %64 = load i64, ptr %17, align 8, !tbaa !18
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVDES, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [3 x [16 x i64]], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [16 x i64], ptr %67, i64 0, i64 0
  %69 = call i64 @des_encdec(i64 noundef %64, ptr noundef %68, i32 noundef 1)
  %70 = load i64, ptr %15, align 8, !tbaa !18
  %71 = xor i64 %69, %70
  store i64 %71, ptr %16, align 8, !tbaa !18
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = load i64, ptr %18, align 8, !tbaa !18
  br label %77

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi i64 [ %75, %74 ], [ 0, %76 ]
  store i64 %78, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %113

79:                                               ; preds = %40
  %80 = load i64, ptr %17, align 8, !tbaa !18
  %81 = load i64, ptr %15, align 8, !tbaa !18
  %82 = xor i64 %80, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVDES, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [3 x [16 x i64]], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [16 x i64], ptr %85, i64 0, i64 0
  %87 = call i64 @des_encdec(i64 noundef %82, ptr noundef %86, i32 noundef 0)
  store i64 %87, ptr %16, align 8, !tbaa !18
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVDES, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !13
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %79
  %93 = load i64, ptr %16, align 8, !tbaa !18
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVDES, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [3 x [16 x i64]], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds [16 x i64], ptr %96, i64 0, i64 0
  %98 = call i64 @des_encdec(i64 noundef %93, ptr noundef %97, i32 noundef 1)
  store i64 %98, ptr %16, align 8, !tbaa !18
  %99 = load i64, ptr %16, align 8, !tbaa !18
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVDES, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [3 x [16 x i64]], ptr %101, i64 0, i64 2
  %103 = getelementptr inbounds [16 x i64], ptr %102, i64 0, i64 0
  %104 = call i64 @des_encdec(i64 noundef %99, ptr noundef %103, i32 noundef 0)
  store i64 %104, ptr %16, align 8, !tbaa !18
  br label %105

105:                                              ; preds = %92, %79
  %106 = load ptr, ptr %12, align 8, !tbaa !9
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, ptr %16, align 8, !tbaa !18
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  store i64 %112, ptr %15, align 8, !tbaa !18
  br label %113

113:                                              ; preds = %111, %77
  %114 = load i64, ptr %16, align 8, !tbaa !18
  %115 = call i64 @av_bswap64(i64 noundef %114) #5
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 %115, ptr %116, align 1, !tbaa !15
  %117 = load ptr, ptr %10, align 8, !tbaa !9
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %10, align 8, !tbaa !9
  %119 = load i32, ptr %14, align 4, !tbaa !11
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %9, align 8, !tbaa !9
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %123, ptr %9, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %121, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %28, !llvm.loop !22

125:                                              ; preds = %28
  %126 = load ptr, ptr %12, align 8, !tbaa !9
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i64, ptr %15, align 8, !tbaa !18
  %130 = call i64 @av_bswap64(i64 noundef %129) #5
  %131 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 %130, ptr %131, align 1, !tbaa !15
  br label %132

132:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_des_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !11
  store i8 0, ptr %9, align 1, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %9, i64 1
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  br label %16

16:                                               ; preds = %16, %4
  %17 = phi ptr [ %14, %4 ], [ %18, %16 ]
  store i8 0, ptr %17, align 1, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  call void @av_des_crypt_mac(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %21, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i64 @shuffle(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i64, ptr %8, align 8, !tbaa !18
  %15 = load i64, ptr %4, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !9
  %18 = load i8, ptr %16, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = zext i32 %19 to i64
  %21 = lshr i64 %15, %20
  %22 = and i64 %21, 1
  %23 = add i64 %14, %22
  %24 = load i64, ptr %8, align 8, !tbaa !18
  %25 = add i64 %24, %23
  store i64 %25, ptr %8, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !11
  br label %9, !llvm.loop !23

29:                                               ; preds = %9
  %30 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @key_shift_left(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i64, ptr %2, align 8, !tbaa !18
  %5 = lshr i64 %4, 27
  %6 = and i64 %5, 268435457
  store i64 %6, ptr %3, align 8, !tbaa !18
  %7 = load i64, ptr %2, align 8, !tbaa !18
  %8 = shl i64 %7, 1
  store i64 %8, ptr %2, align 8, !tbaa !18
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = and i64 %9, -268435458
  store i64 %10, ptr %2, align 8, !tbaa !18
  %11 = load i64, ptr %3, align 8, !tbaa !18
  %12 = load i64, ptr %2, align 8, !tbaa !18
  %13 = or i64 %12, %11
  store i64 %13, ptr %2, align 8, !tbaa !18
  %14 = load i64, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @des_encdec(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 15, i32 0
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !18
  %13 = call i64 @shuffle(i64 noundef %12, ptr noundef @IP_shuffle, i32 noundef 64)
  store i64 %13, ptr %4, align 8, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %37, %3
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = xor i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %20, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = call i32 @f_func(i32 noundef %19, i64 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i64, ptr %4, align 8, !tbaa !18
  %29 = shl i64 %28, 32
  %30 = load i64, ptr %4, align 8, !tbaa !18
  %31 = lshr i64 %30, 32
  %32 = or i64 %29, %31
  store i64 %32, ptr %4, align 8, !tbaa !18
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %4, align 8, !tbaa !18
  %36 = xor i64 %35, %34
  store i64 %36, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !11
  br label %14, !llvm.loop !24

40:                                               ; preds = %14
  %41 = load i64, ptr %4, align 8, !tbaa !18
  %42 = shl i64 %41, 32
  %43 = load i64, ptr %4, align 8, !tbaa !18
  %44 = lshr i64 %43, 32
  %45 = or i64 %42, %44
  store i64 %45, ptr %4, align 8, !tbaa !18
  %46 = load i64, ptr %4, align 8, !tbaa !18
  %47 = call i64 @shuffle_inv(i64 noundef %46, ptr noundef @IP_shuffle, i32 noundef 64)
  store i64 %47, ptr %4, align 8, !tbaa !18
  %48 = load i64, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @f_func(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = shl i32 %8, 1
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = lshr i32 %10, 31
  %12 = or i32 %9, %11
  store i32 %12, ptr %3, align 4, !tbaa !11
  store i32 7, ptr %5, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %39, %2
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %4, align 8, !tbaa !18
  %20 = xor i64 %18, %19
  %21 = and i64 %20, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %7, align 1, !tbaa !15
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [64 x i32]], ptr @S_boxes_P_shuffle, i64 0, i64 %24
  %26 = load i8, ptr %7, align 1, !tbaa !15
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [64 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = or i32 %30, %29
  store i32 %31, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = lshr i32 %32, 4
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = shl i32 %34, 28
  %36 = or i32 %33, %35
  store i32 %36, ptr %3, align 4, !tbaa !11
  %37 = load i64, ptr %4, align 8, !tbaa !18
  %38 = lshr i64 %37, 6
  store i64 %38, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %39

39:                                               ; preds = %16
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %5, align 4, !tbaa !11
  br label %13, !llvm.loop !25

42:                                               ; preds = %13
  %43 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @shuffle_inv(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %31, %3
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !18
  %20 = and i64 %19, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %22, ptr %5, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 %20, %25
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = or i64 %27, %26
  store i64 %28, ptr %8, align 8, !tbaa !18
  %29 = load i64, ptr %4, align 8, !tbaa !18
  %30 = lshr i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !11
  br label %14, !llvm.loop !26

34:                                               ; preds = %14
  %35 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i64 %35
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5AVDES", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 384}
!14 = !{!"AVDES", !7, i64 0, !12, i64 384}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
