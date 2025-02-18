target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

@odd_parity = internal constant [256 x i8] c"\01\01\02\02\04\04\07\07\08\08\0B\0B\0D\0D\0E\0E\10\10\13\13\15\15\16\16\19\19\1A\1A\1C\1C\1F\1F  ##%%&&))**,,//1122447788;;==>>@@CCEEFFIIJJLLOOQQRRTTWWXX[[]]^^aabbddgghhkkmmnnppssuuvvyyzz||\7F\7F\80\80\83\83\85\85\86\86\89\89\8A\8A\8C\8C\8F\8F\91\91\92\92\94\94\97\97\98\98\9B\9B\9D\9D\9E\9E\A1\A1\A2\A2\A4\A4\A7\A7\A8\A8\AB\AB\AD\AD\AE\AE\B0\B0\B3\B3\B5\B5\B6\B6\B9\B9\BA\BA\BC\BC\BF\BF\C1\C1\C2\C2\C4\C4\C7\C7\C8\C8\CB\CB\CD\CD\CE\CE\D0\D0\D3\D3\D5\D5\D6\D6\D9\D9\DA\DA\DC\DC\DF\DF\E0\E0\E3\E3\E5\E5\E6\E6\E9\E9\EA\EA\EC\EC\EF\EF\F1\F1\F2\F2\F4\F4\F7\F7\F8\F8\FB\FB\FD\FD\FE\FE", align 16
@weak_keys = internal constant [16 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE", [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", [8 x i8] c"\E0\E0\E0\E0\F1\F1\F1\F1", [8 x i8] c"\01\FE\01\FE\01\FE\01\FE", [8 x i8] c"\FE\01\FE\01\FE\01\FE\01", [8 x i8] c"\1F\E0\1F\E0\0E\F1\0E\F1", [8 x i8] c"\E0\1F\E0\1F\F1\0E\F1\0E", [8 x i8] c"\01\E0\01\E0\01\F1\01\F1", [8 x i8] c"\E0\01\E0\01\F1\01\F1\01", [8 x i8] c"\1F\FE\1F\FE\0E\FE\0E\FE", [8 x i8] c"\FE\1F\FE\1F\FE\0E\FE\0E", [8 x i8] c"\01\1F\01\1F\01\0E\01\0E", [8 x i8] c"\1F\01\1F\01\0E\01\0E\01", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] c"\FE\E0\FE\E0\FE\F1\FE\F1"], align 16
@DES_set_key_unchecked.shifts2 = internal constant [16 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], align 16
@des_skb = internal constant [8 x [64 x i32]] [[64 x i32] [i32 0, i32 16, i32 536870912, i32 536870928, i32 65536, i32 65552, i32 536936448, i32 536936464, i32 2048, i32 2064, i32 536872960, i32 536872976, i32 67584, i32 67600, i32 536938496, i32 536938512, i32 32, i32 48, i32 536870944, i32 536870960, i32 65568, i32 65584, i32 536936480, i32 536936496, i32 2080, i32 2096, i32 536872992, i32 536873008, i32 67616, i32 67632, i32 536938528, i32 536938544, i32 524288, i32 524304, i32 537395200, i32 537395216, i32 589824, i32 589840, i32 537460736, i32 537460752, i32 526336, i32 526352, i32 537397248, i32 537397264, i32 591872, i32 591888, i32 537462784, i32 537462800, i32 524320, i32 524336, i32 537395232, i32 537395248, i32 589856, i32 589872, i32 537460768, i32 537460784, i32 526368, i32 526384, i32 537397280, i32 537397296, i32 591904, i32 591920, i32 537462816, i32 537462832], [64 x i32] [i32 0, i32 33554432, i32 8192, i32 33562624, i32 2097152, i32 35651584, i32 2105344, i32 35659776, i32 4, i32 33554436, i32 8196, i32 33562628, i32 2097156, i32 35651588, i32 2105348, i32 35659780, i32 1024, i32 33555456, i32 9216, i32 33563648, i32 2098176, i32 35652608, i32 2106368, i32 35660800, i32 1028, i32 33555460, i32 9220, i32 33563652, i32 2098180, i32 35652612, i32 2106372, i32 35660804, i32 268435456, i32 301989888, i32 268443648, i32 301998080, i32 270532608, i32 304087040, i32 270540800, i32 304095232, i32 268435460, i32 301989892, i32 268443652, i32 301998084, i32 270532612, i32 304087044, i32 270540804, i32 304095236, i32 268436480, i32 301990912, i32 268444672, i32 301999104, i32 270533632, i32 304088064, i32 270541824, i32 304096256, i32 268436484, i32 301990916, i32 268444676, i32 301999108, i32 270533636, i32 304088068, i32 270541828, i32 304096260], [64 x i32] [i32 0, i32 1, i32 262144, i32 262145, i32 16777216, i32 16777217, i32 17039360, i32 17039361, i32 2, i32 3, i32 262146, i32 262147, i32 16777218, i32 16777219, i32 17039362, i32 17039363, i32 512, i32 513, i32 262656, i32 262657, i32 16777728, i32 16777729, i32 17039872, i32 17039873, i32 514, i32 515, i32 262658, i32 262659, i32 16777730, i32 16777731, i32 17039874, i32 17039875, i32 134217728, i32 134217729, i32 134479872, i32 134479873, i32 150994944, i32 150994945, i32 151257088, i32 151257089, i32 134217730, i32 134217731, i32 134479874, i32 134479875, i32 150994946, i32 150994947, i32 151257090, i32 151257091, i32 134218240, i32 134218241, i32 134480384, i32 134480385, i32 150995456, i32 150995457, i32 151257600, i32 151257601, i32 134218242, i32 134218243, i32 134480386, i32 134480387, i32 150995458, i32 150995459, i32 151257602, i32 151257603], [64 x i32] [i32 0, i32 1048576, i32 256, i32 1048832, i32 8, i32 1048584, i32 264, i32 1048840, i32 4096, i32 1052672, i32 4352, i32 1052928, i32 4104, i32 1052680, i32 4360, i32 1052936, i32 67108864, i32 68157440, i32 67109120, i32 68157696, i32 67108872, i32 68157448, i32 67109128, i32 68157704, i32 67112960, i32 68161536, i32 67113216, i32 68161792, i32 67112968, i32 68161544, i32 67113224, i32 68161800, i32 131072, i32 1179648, i32 131328, i32 1179904, i32 131080, i32 1179656, i32 131336, i32 1179912, i32 135168, i32 1183744, i32 135424, i32 1184000, i32 135176, i32 1183752, i32 135432, i32 1184008, i32 67239936, i32 68288512, i32 67240192, i32 68288768, i32 67239944, i32 68288520, i32 67240200, i32 68288776, i32 67244032, i32 68292608, i32 67244288, i32 68292864, i32 67244040, i32 68292616, i32 67244296, i32 68292872], [64 x i32] [i32 0, i32 268435456, i32 65536, i32 268500992, i32 4, i32 268435460, i32 65540, i32 268500996, i32 536870912, i32 805306368, i32 536936448, i32 805371904, i32 536870916, i32 805306372, i32 536936452, i32 805371908, i32 1048576, i32 269484032, i32 1114112, i32 269549568, i32 1048580, i32 269484036, i32 1114116, i32 269549572, i32 537919488, i32 806354944, i32 537985024, i32 806420480, i32 537919492, i32 806354948, i32 537985028, i32 806420484, i32 4096, i32 268439552, i32 69632, i32 268505088, i32 4100, i32 268439556, i32 69636, i32 268505092, i32 536875008, i32 805310464, i32 536940544, i32 805376000, i32 536875012, i32 805310468, i32 536940548, i32 805376004, i32 1052672, i32 269488128, i32 1118208, i32 269553664, i32 1052676, i32 269488132, i32 1118212, i32 269553668, i32 537923584, i32 806359040, i32 537989120, i32 806424576, i32 537923588, i32 806359044, i32 537989124, i32 806424580], [64 x i32] [i32 0, i32 134217728, i32 8, i32 134217736, i32 1024, i32 134218752, i32 1032, i32 134218760, i32 131072, i32 134348800, i32 131080, i32 134348808, i32 132096, i32 134349824, i32 132104, i32 134349832, i32 1, i32 134217729, i32 9, i32 134217737, i32 1025, i32 134218753, i32 1033, i32 134218761, i32 131073, i32 134348801, i32 131081, i32 134348809, i32 132097, i32 134349825, i32 132105, i32 134349833, i32 33554432, i32 167772160, i32 33554440, i32 167772168, i32 33555456, i32 167773184, i32 33555464, i32 167773192, i32 33685504, i32 167903232, i32 33685512, i32 167903240, i32 33686528, i32 167904256, i32 33686536, i32 167904264, i32 33554433, i32 167772161, i32 33554441, i32 167772169, i32 33555457, i32 167773185, i32 33555465, i32 167773193, i32 33685505, i32 167903233, i32 33685513, i32 167903241, i32 33686529, i32 167904257, i32 33686537, i32 167904265], [64 x i32] [i32 0, i32 256, i32 524288, i32 524544, i32 16777216, i32 16777472, i32 17301504, i32 17301760, i32 16, i32 272, i32 524304, i32 524560, i32 16777232, i32 16777488, i32 17301520, i32 17301776, i32 2097152, i32 2097408, i32 2621440, i32 2621696, i32 18874368, i32 18874624, i32 19398656, i32 19398912, i32 2097168, i32 2097424, i32 2621456, i32 2621712, i32 18874384, i32 18874640, i32 19398672, i32 19398928, i32 512, i32 768, i32 524800, i32 525056, i32 16777728, i32 16777984, i32 17302016, i32 17302272, i32 528, i32 784, i32 524816, i32 525072, i32 16777744, i32 16778000, i32 17302032, i32 17302288, i32 2097664, i32 2097920, i32 2621952, i32 2622208, i32 18874880, i32 18875136, i32 19399168, i32 19399424, i32 2097680, i32 2097936, i32 2621968, i32 2622224, i32 18874896, i32 18875152, i32 19399184, i32 19399440], [64 x i32] [i32 0, i32 67108864, i32 262144, i32 67371008, i32 2, i32 67108866, i32 262146, i32 67371010, i32 8192, i32 67117056, i32 270336, i32 67379200, i32 8194, i32 67117058, i32 270338, i32 67379202, i32 32, i32 67108896, i32 262176, i32 67371040, i32 34, i32 67108898, i32 262178, i32 67371042, i32 8224, i32 67117088, i32 270368, i32 67379232, i32 8226, i32 67117090, i32 270370, i32 67379234, i32 2048, i32 67110912, i32 264192, i32 67373056, i32 2050, i32 67110914, i32 264194, i32 67373058, i32 10240, i32 67119104, i32 272384, i32 67381248, i32 10242, i32 67119106, i32 272386, i32 67381250, i32 2080, i32 67110944, i32 264224, i32 67373088, i32 2082, i32 67110946, i32 264226, i32 67373090, i32 10272, i32 67119136, i32 272416, i32 67381280, i32 10274, i32 67119138, i32 272418, i32 67381282]], align 16

; Function Attrs: nounwind uwtable
define void @DES_set_odd_parity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @odd_parity, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 0, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !10
  br label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !11

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @DES_check_key_parity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 -1, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %46, %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %15, ptr %5, align 1, !tbaa !10
  %16 = load i8, ptr %5, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 4
  %19 = load i8, ptr %5, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = xor i32 %20, %18
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %5, align 1, !tbaa !10
  %23 = load i8, ptr %5, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 2
  %26 = load i8, ptr %5, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = xor i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %5, align 1, !tbaa !10
  %30 = load i8, ptr %5, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 1
  %33 = load i8, ptr %5, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, %32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !10
  %37 = load i8, ptr %5, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = call zeroext i8 @constant_time_eq_8(i32 noundef %39, i32 noundef 1)
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %4, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, %41
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %4, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %10
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !13

49:                                               ; preds = %6
  %50 = load i8, ptr %4, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_eq_8(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @constant_time_eq(i32 noundef %5, i32 noundef %6)
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define i32 @DES_is_weak_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x [8 x i8]], ptr @weak_keys, i64 0, i64 %12
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @CRYPTO_memcmp(ptr noundef %14, ptr noundef %15, i64 noundef 8)
  store i32 %16, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @constant_time_is_zero(i32 noundef %17)
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = or i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !14

24:                                               ; preds = %6
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = and i32 %25, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %26
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @DES_set_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @DES_check_key_parity(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @DES_is_weak_key(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -2, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  call void @DES_set_key_unchecked(ptr noundef %16, ptr noundef %17)
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @DES_set_key_unchecked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.DES_ks, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x %union.anon], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %11, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %10, align 8, !tbaa !3
  %25 = load i8, ptr %23, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !3
  %29 = load i8, ptr %27, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = or i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !3
  %36 = load i8, ptr %34, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 16
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = or i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !3
  %43 = load i8, ptr %41, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 24
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = or i32 %46, %45
  store i32 %47, ptr %5, align 4, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !3
  %50 = load i8, ptr %48, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %6, align 4, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %10, align 8, !tbaa !3
  %54 = load i8, ptr %52, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 8
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = or i32 %57, %56
  store i32 %58, ptr %6, align 4, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !3
  %61 = load i8, ptr %59, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 16
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = or i32 %64, %63
  store i32 %65, ptr %6, align 4, !tbaa !8
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %10, align 8, !tbaa !3
  %68 = load i8, ptr %66, align 1, !tbaa !10
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 24
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = or i32 %71, %70
  store i32 %72, ptr %6, align 4, !tbaa !8
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = lshr i32 %73, 4
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = xor i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = and i64 %77, 252645135
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %7, align 4, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = xor i32 %81, %80
  store i32 %82, ptr %5, align 4, !tbaa !8
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = shl i32 %83, 4
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = xor i32 %85, %84
  store i32 %86, ptr %6, align 4, !tbaa !8
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = shl i32 %87, 18
  %89 = load i32, ptr %5, align 4, !tbaa !8
  %90 = xor i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = and i64 %91, 3435921408
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %7, align 4, !tbaa !8
  %94 = load i32, ptr %5, align 4, !tbaa !8
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = xor i32 %94, %95
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = lshr i32 %97, 18
  %99 = xor i32 %96, %98
  store i32 %99, ptr %5, align 4, !tbaa !8
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = shl i32 %100, 18
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = xor i32 %101, %102
  %104 = zext i32 %103 to i64
  %105 = and i64 %104, 3435921408
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %7, align 4, !tbaa !8
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = xor i32 %107, %108
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = lshr i32 %110, 18
  %112 = xor i32 %109, %111
  store i32 %112, ptr %6, align 4, !tbaa !8
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = lshr i32 %113, 1
  %115 = load i32, ptr %5, align 4, !tbaa !8
  %116 = xor i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = and i64 %117, 1431655765
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %7, align 4, !tbaa !8
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = load i32, ptr %5, align 4, !tbaa !8
  %122 = xor i32 %121, %120
  store i32 %122, ptr %5, align 4, !tbaa !8
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = shl i32 %123, 1
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = xor i32 %125, %124
  store i32 %126, ptr %6, align 4, !tbaa !8
  %127 = load i32, ptr %5, align 4, !tbaa !8
  %128 = lshr i32 %127, 8
  %129 = load i32, ptr %6, align 4, !tbaa !8
  %130 = xor i32 %128, %129
  %131 = zext i32 %130 to i64
  %132 = and i64 %131, 16711935
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %7, align 4, !tbaa !8
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = load i32, ptr %6, align 4, !tbaa !8
  %136 = xor i32 %135, %134
  store i32 %136, ptr %6, align 4, !tbaa !8
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = shl i32 %137, 8
  %139 = load i32, ptr %5, align 4, !tbaa !8
  %140 = xor i32 %139, %138
  store i32 %140, ptr %5, align 4, !tbaa !8
  %141 = load i32, ptr %6, align 4, !tbaa !8
  %142 = lshr i32 %141, 1
  %143 = load i32, ptr %5, align 4, !tbaa !8
  %144 = xor i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = and i64 %145, 1431655765
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %7, align 4, !tbaa !8
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = load i32, ptr %5, align 4, !tbaa !8
  %150 = xor i32 %149, %148
  store i32 %150, ptr %5, align 4, !tbaa !8
  %151 = load i32, ptr %7, align 4, !tbaa !8
  %152 = shl i32 %151, 1
  %153 = load i32, ptr %6, align 4, !tbaa !8
  %154 = xor i32 %153, %152
  store i32 %154, ptr %6, align 4, !tbaa !8
  %155 = load i32, ptr %6, align 4, !tbaa !8
  %156 = zext i32 %155 to i64
  %157 = and i64 %156, 255
  %158 = shl i64 %157, 16
  %159 = load i32, ptr %6, align 4, !tbaa !8
  %160 = zext i32 %159 to i64
  %161 = and i64 %160, 65280
  %162 = or i64 %158, %161
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = zext i32 %163 to i64
  %165 = and i64 %164, 16711680
  %166 = ashr i64 %165, 16
  %167 = or i64 %162, %166
  %168 = load i32, ptr %5, align 4, !tbaa !8
  %169 = zext i32 %168 to i64
  %170 = and i64 %169, 4026531840
  %171 = ashr i64 %170, 4
  %172 = or i64 %167, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %6, align 4, !tbaa !8
  %174 = load i32, ptr %5, align 4, !tbaa !8
  %175 = zext i32 %174 to i64
  %176 = and i64 %175, 268435455
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %329, %2
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = icmp slt i32 %179, 16
  br i1 %180, label %181, label %332

181:                                              ; preds = %178
  %182 = load i32, ptr %12, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x i32], ptr @DES_set_key_unchecked.shifts2, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %181
  %188 = load i32, ptr %5, align 4, !tbaa !8
  %189 = lshr i32 %188, 2
  %190 = load i32, ptr %5, align 4, !tbaa !8
  %191 = shl i32 %190, 26
  %192 = or i32 %189, %191
  store i32 %192, ptr %5, align 4, !tbaa !8
  %193 = load i32, ptr %6, align 4, !tbaa !8
  %194 = lshr i32 %193, 2
  %195 = load i32, ptr %6, align 4, !tbaa !8
  %196 = shl i32 %195, 26
  %197 = or i32 %194, %196
  store i32 %197, ptr %6, align 4, !tbaa !8
  br label %209

198:                                              ; preds = %181
  %199 = load i32, ptr %5, align 4, !tbaa !8
  %200 = lshr i32 %199, 1
  %201 = load i32, ptr %5, align 4, !tbaa !8
  %202 = shl i32 %201, 27
  %203 = or i32 %200, %202
  store i32 %203, ptr %5, align 4, !tbaa !8
  %204 = load i32, ptr %6, align 4, !tbaa !8
  %205 = lshr i32 %204, 1
  %206 = load i32, ptr %6, align 4, !tbaa !8
  %207 = shl i32 %206, 27
  %208 = or i32 %205, %207
  store i32 %208, ptr %6, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %198, %187
  %210 = load i32, ptr %5, align 4, !tbaa !8
  %211 = zext i32 %210 to i64
  %212 = and i64 %211, 268435455
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %5, align 4, !tbaa !8
  %214 = load i32, ptr %6, align 4, !tbaa !8
  %215 = zext i32 %214 to i64
  %216 = and i64 %215, 268435455
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %6, align 4, !tbaa !8
  %218 = load i32, ptr %5, align 4, !tbaa !8
  %219 = and i32 %218, 63
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [64 x i32], ptr @des_skb, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = load i32, ptr %5, align 4, !tbaa !8
  %224 = lshr i32 %223, 6
  %225 = and i32 %224, 3
  %226 = load i32, ptr %5, align 4, !tbaa !8
  %227 = lshr i32 %226, 7
  %228 = and i32 %227, 60
  %229 = or i32 %225, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 1), i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !8
  %233 = or i32 %222, %232
  %234 = load i32, ptr %5, align 4, !tbaa !8
  %235 = lshr i32 %234, 13
  %236 = and i32 %235, 15
  %237 = load i32, ptr %5, align 4, !tbaa !8
  %238 = lshr i32 %237, 14
  %239 = and i32 %238, 48
  %240 = or i32 %236, %239
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 2), i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !8
  %244 = or i32 %233, %243
  %245 = load i32, ptr %5, align 4, !tbaa !8
  %246 = lshr i32 %245, 20
  %247 = and i32 %246, 1
  %248 = load i32, ptr %5, align 4, !tbaa !8
  %249 = lshr i32 %248, 21
  %250 = and i32 %249, 6
  %251 = or i32 %247, %250
  %252 = load i32, ptr %5, align 4, !tbaa !8
  %253 = lshr i32 %252, 22
  %254 = and i32 %253, 56
  %255 = or i32 %251, %254
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 3), i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !8
  %259 = or i32 %244, %258
  store i32 %259, ptr %8, align 4, !tbaa !8
  %260 = load i32, ptr %6, align 4, !tbaa !8
  %261 = and i32 %260, 63
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 4), i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !8
  %265 = load i32, ptr %6, align 4, !tbaa !8
  %266 = lshr i32 %265, 7
  %267 = and i32 %266, 3
  %268 = load i32, ptr %6, align 4, !tbaa !8
  %269 = lshr i32 %268, 8
  %270 = and i32 %269, 60
  %271 = or i32 %267, %270
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 5), i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !8
  %275 = or i32 %264, %274
  %276 = load i32, ptr %6, align 4, !tbaa !8
  %277 = lshr i32 %276, 15
  %278 = and i32 %277, 63
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 6), i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !8
  %282 = or i32 %275, %281
  %283 = load i32, ptr %6, align 4, !tbaa !8
  %284 = lshr i32 %283, 21
  %285 = and i32 %284, 15
  %286 = load i32, ptr %6, align 4, !tbaa !8
  %287 = lshr i32 %286, 22
  %288 = and i32 %287, 48
  %289 = or i32 %285, %288
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 7), i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !8
  %293 = or i32 %282, %292
  store i32 %293, ptr %7, align 4, !tbaa !8
  %294 = load i32, ptr %7, align 4, !tbaa !8
  %295 = shl i32 %294, 16
  %296 = zext i32 %295 to i64
  %297 = load i32, ptr %8, align 4, !tbaa !8
  %298 = zext i32 %297 to i64
  %299 = and i64 %298, 65535
  %300 = or i64 %296, %299
  %301 = and i64 %300, 4294967295
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %303 = load i32, ptr %9, align 4, !tbaa !8
  %304 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 30, i32 %303) #5, !srcloc !19
  store i32 %304, ptr %13, align 4, !tbaa !8
  %305 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %305, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %306 = load i32, ptr %14, align 4, !tbaa !8
  %307 = zext i32 %306 to i64
  %308 = and i64 %307, 4294967295
  %309 = trunc i64 %308 to i32
  %310 = load ptr, ptr %11, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw i32, ptr %310, i32 1
  store ptr %311, ptr %11, align 8, !tbaa !17
  store i32 %309, ptr %310, align 4, !tbaa !8
  %312 = load i32, ptr %8, align 4, !tbaa !8
  %313 = lshr i32 %312, 16
  %314 = zext i32 %313 to i64
  %315 = load i32, ptr %7, align 4, !tbaa !8
  %316 = zext i32 %315 to i64
  %317 = and i64 %316, 4294901760
  %318 = or i64 %314, %317
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %320 = load i32, ptr %9, align 4, !tbaa !8
  %321 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 26, i32 %320) #5, !srcloc !20
  store i32 %321, ptr %15, align 4, !tbaa !8
  %322 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %322, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %323 = load i32, ptr %16, align 4, !tbaa !8
  %324 = zext i32 %323 to i64
  %325 = and i64 %324, 4294967295
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %11, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw i32, ptr %327, i32 1
  store ptr %328, ptr %11, align 8, !tbaa !17
  store i32 %326, ptr %327, align 4, !tbaa !8
  br label %329

329:                                              ; preds = %209
  %330 = load i32, ptr %12, align 4, !tbaa !8
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %12, align 4, !tbaa !8
  br label %178, !llvm.loop !21

332:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DES_set_key_checked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @DES_check_key_parity(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @DES_is_weak_key(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -2, ptr %3, align 4
  br label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  call void @DES_set_key_unchecked(ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %14, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @DES_key_sched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call i32 @DES_set_key(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = xor i32 %5, %6
  %8 = call i32 @constant_time_is_zero(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #2 {
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
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6DES_ks", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{i64 2148282575}
!20 = !{i64 2148282932}
!21 = distinct !{!21, !12}
