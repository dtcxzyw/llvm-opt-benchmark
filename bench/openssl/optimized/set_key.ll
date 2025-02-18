; ModuleID = 'bench/openssl/original/set_key.ll'
source_filename = "bench/openssl/original/set_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@odd_parity = internal unnamed_addr constant [256 x i8] c"\01\01\02\02\04\04\07\07\08\08\0B\0B\0D\0D\0E\0E\10\10\13\13\15\15\16\16\19\19\1A\1A\1C\1C\1F\1F  ##%%&&))**,,//1122447788;;==>>@@CCEEFFIIJJLLOOQQRRTTWWXX[[]]^^aabbddgghhkkmmnnppssuuvvyyzz||\7F\7F\80\80\83\83\85\85\86\86\89\89\8A\8A\8C\8C\8F\8F\91\91\92\92\94\94\97\97\98\98\9B\9B\9D\9D\9E\9E\A1\A1\A2\A2\A4\A4\A7\A7\A8\A8\AB\AB\AD\AD\AE\AE\B0\B0\B3\B3\B5\B5\B6\B6\B9\B9\BA\BA\BC\BC\BF\BF\C1\C1\C2\C2\C4\C4\C7\C7\C8\C8\CB\CB\CD\CD\CE\CE\D0\D0\D3\D3\D5\D5\D6\D6\D9\D9\DA\DA\DC\DC\DF\DF\E0\E0\E3\E3\E5\E5\E6\E6\E9\E9\EA\EA\EC\EC\EF\EF\F1\F1\F2\F2\F4\F4\F7\F7\F8\F8\FB\FB\FD\FD\FE\FE", align 16
@weak_keys = internal constant [16 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE", [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", [8 x i8] c"\E0\E0\E0\E0\F1\F1\F1\F1", [8 x i8] c"\01\FE\01\FE\01\FE\01\FE", [8 x i8] c"\FE\01\FE\01\FE\01\FE\01", [8 x i8] c"\1F\E0\1F\E0\0E\F1\0E\F1", [8 x i8] c"\E0\1F\E0\1F\F1\0E\F1\0E", [8 x i8] c"\01\E0\01\E0\01\F1\01\F1", [8 x i8] c"\E0\01\E0\01\F1\01\F1\01", [8 x i8] c"\1F\FE\1F\FE\0E\FE\0E\FE", [8 x i8] c"\FE\1F\FE\1F\FE\0E\FE\0E", [8 x i8] c"\01\1F\01\1F\01\0E\01\0E", [8 x i8] c"\1F\01\1F\01\0E\01\0E\01", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] c"\FE\E0\FE\E0\FE\F1\FE\F1"], align 16
@des_skb = internal unnamed_addr constant [8 x [64 x i32]] [[64 x i32] [i32 0, i32 16, i32 536870912, i32 536870928, i32 65536, i32 65552, i32 536936448, i32 536936464, i32 2048, i32 2064, i32 536872960, i32 536872976, i32 67584, i32 67600, i32 536938496, i32 536938512, i32 32, i32 48, i32 536870944, i32 536870960, i32 65568, i32 65584, i32 536936480, i32 536936496, i32 2080, i32 2096, i32 536872992, i32 536873008, i32 67616, i32 67632, i32 536938528, i32 536938544, i32 524288, i32 524304, i32 537395200, i32 537395216, i32 589824, i32 589840, i32 537460736, i32 537460752, i32 526336, i32 526352, i32 537397248, i32 537397264, i32 591872, i32 591888, i32 537462784, i32 537462800, i32 524320, i32 524336, i32 537395232, i32 537395248, i32 589856, i32 589872, i32 537460768, i32 537460784, i32 526368, i32 526384, i32 537397280, i32 537397296, i32 591904, i32 591920, i32 537462816, i32 537462832], [64 x i32] [i32 0, i32 33554432, i32 8192, i32 33562624, i32 2097152, i32 35651584, i32 2105344, i32 35659776, i32 4, i32 33554436, i32 8196, i32 33562628, i32 2097156, i32 35651588, i32 2105348, i32 35659780, i32 1024, i32 33555456, i32 9216, i32 33563648, i32 2098176, i32 35652608, i32 2106368, i32 35660800, i32 1028, i32 33555460, i32 9220, i32 33563652, i32 2098180, i32 35652612, i32 2106372, i32 35660804, i32 268435456, i32 301989888, i32 268443648, i32 301998080, i32 270532608, i32 304087040, i32 270540800, i32 304095232, i32 268435460, i32 301989892, i32 268443652, i32 301998084, i32 270532612, i32 304087044, i32 270540804, i32 304095236, i32 268436480, i32 301990912, i32 268444672, i32 301999104, i32 270533632, i32 304088064, i32 270541824, i32 304096256, i32 268436484, i32 301990916, i32 268444676, i32 301999108, i32 270533636, i32 304088068, i32 270541828, i32 304096260], [64 x i32] [i32 0, i32 1, i32 262144, i32 262145, i32 16777216, i32 16777217, i32 17039360, i32 17039361, i32 2, i32 3, i32 262146, i32 262147, i32 16777218, i32 16777219, i32 17039362, i32 17039363, i32 512, i32 513, i32 262656, i32 262657, i32 16777728, i32 16777729, i32 17039872, i32 17039873, i32 514, i32 515, i32 262658, i32 262659, i32 16777730, i32 16777731, i32 17039874, i32 17039875, i32 134217728, i32 134217729, i32 134479872, i32 134479873, i32 150994944, i32 150994945, i32 151257088, i32 151257089, i32 134217730, i32 134217731, i32 134479874, i32 134479875, i32 150994946, i32 150994947, i32 151257090, i32 151257091, i32 134218240, i32 134218241, i32 134480384, i32 134480385, i32 150995456, i32 150995457, i32 151257600, i32 151257601, i32 134218242, i32 134218243, i32 134480386, i32 134480387, i32 150995458, i32 150995459, i32 151257602, i32 151257603], [64 x i32] [i32 0, i32 1048576, i32 256, i32 1048832, i32 8, i32 1048584, i32 264, i32 1048840, i32 4096, i32 1052672, i32 4352, i32 1052928, i32 4104, i32 1052680, i32 4360, i32 1052936, i32 67108864, i32 68157440, i32 67109120, i32 68157696, i32 67108872, i32 68157448, i32 67109128, i32 68157704, i32 67112960, i32 68161536, i32 67113216, i32 68161792, i32 67112968, i32 68161544, i32 67113224, i32 68161800, i32 131072, i32 1179648, i32 131328, i32 1179904, i32 131080, i32 1179656, i32 131336, i32 1179912, i32 135168, i32 1183744, i32 135424, i32 1184000, i32 135176, i32 1183752, i32 135432, i32 1184008, i32 67239936, i32 68288512, i32 67240192, i32 68288768, i32 67239944, i32 68288520, i32 67240200, i32 68288776, i32 67244032, i32 68292608, i32 67244288, i32 68292864, i32 67244040, i32 68292616, i32 67244296, i32 68292872], [64 x i32] [i32 0, i32 268435456, i32 65536, i32 268500992, i32 4, i32 268435460, i32 65540, i32 268500996, i32 536870912, i32 805306368, i32 536936448, i32 805371904, i32 536870916, i32 805306372, i32 536936452, i32 805371908, i32 1048576, i32 269484032, i32 1114112, i32 269549568, i32 1048580, i32 269484036, i32 1114116, i32 269549572, i32 537919488, i32 806354944, i32 537985024, i32 806420480, i32 537919492, i32 806354948, i32 537985028, i32 806420484, i32 4096, i32 268439552, i32 69632, i32 268505088, i32 4100, i32 268439556, i32 69636, i32 268505092, i32 536875008, i32 805310464, i32 536940544, i32 805376000, i32 536875012, i32 805310468, i32 536940548, i32 805376004, i32 1052672, i32 269488128, i32 1118208, i32 269553664, i32 1052676, i32 269488132, i32 1118212, i32 269553668, i32 537923584, i32 806359040, i32 537989120, i32 806424576, i32 537923588, i32 806359044, i32 537989124, i32 806424580], [64 x i32] [i32 0, i32 134217728, i32 8, i32 134217736, i32 1024, i32 134218752, i32 1032, i32 134218760, i32 131072, i32 134348800, i32 131080, i32 134348808, i32 132096, i32 134349824, i32 132104, i32 134349832, i32 1, i32 134217729, i32 9, i32 134217737, i32 1025, i32 134218753, i32 1033, i32 134218761, i32 131073, i32 134348801, i32 131081, i32 134348809, i32 132097, i32 134349825, i32 132105, i32 134349833, i32 33554432, i32 167772160, i32 33554440, i32 167772168, i32 33555456, i32 167773184, i32 33555464, i32 167773192, i32 33685504, i32 167903232, i32 33685512, i32 167903240, i32 33686528, i32 167904256, i32 33686536, i32 167904264, i32 33554433, i32 167772161, i32 33554441, i32 167772169, i32 33555457, i32 167773185, i32 33555465, i32 167773193, i32 33685505, i32 167903233, i32 33685513, i32 167903241, i32 33686529, i32 167904257, i32 33686537, i32 167904265], [64 x i32] [i32 0, i32 256, i32 524288, i32 524544, i32 16777216, i32 16777472, i32 17301504, i32 17301760, i32 16, i32 272, i32 524304, i32 524560, i32 16777232, i32 16777488, i32 17301520, i32 17301776, i32 2097152, i32 2097408, i32 2621440, i32 2621696, i32 18874368, i32 18874624, i32 19398656, i32 19398912, i32 2097168, i32 2097424, i32 2621456, i32 2621712, i32 18874384, i32 18874640, i32 19398672, i32 19398928, i32 512, i32 768, i32 524800, i32 525056, i32 16777728, i32 16777984, i32 17302016, i32 17302272, i32 528, i32 784, i32 524816, i32 525072, i32 16777744, i32 16778000, i32 17302032, i32 17302288, i32 2097664, i32 2097920, i32 2621952, i32 2622208, i32 18874880, i32 18875136, i32 19399168, i32 19399424, i32 2097680, i32 2097936, i32 2621968, i32 2622224, i32 18874896, i32 18875152, i32 19399184, i32 19399440], [64 x i32] [i32 0, i32 67108864, i32 262144, i32 67371008, i32 2, i32 67108866, i32 262146, i32 67371010, i32 8192, i32 67117056, i32 270336, i32 67379200, i32 8194, i32 67117058, i32 270338, i32 67379202, i32 32, i32 67108896, i32 262176, i32 67371040, i32 34, i32 67108898, i32 262178, i32 67371042, i32 8224, i32 67117088, i32 270368, i32 67379232, i32 8226, i32 67117090, i32 270370, i32 67379234, i32 2048, i32 67110912, i32 264192, i32 67373056, i32 2050, i32 67110914, i32 264194, i32 67373058, i32 10240, i32 67119104, i32 272384, i32 67381248, i32 10242, i32 67119106, i32 272386, i32 67381250, i32 2080, i32 67110944, i32 264224, i32 67373088, i32 2082, i32 67110946, i32 264226, i32 67373090, i32 10272, i32 67119136, i32 272416, i32 67381280, i32 10274, i32 67119138, i32 272418, i32 67381282]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @DES_set_odd_parity(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @odd_parity, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !3
  store i8 %7, ptr %3, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %8, label %2, !llvm.loop !6

8:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @DES_check_key_parity(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.01214 = phi i8 [ -1, %1 ], [ %13, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = lshr i8 %4, 4
  %6 = xor i8 %5, %4
  %7 = lshr i8 %6, 2
  %8 = xor i8 %7, %6
  %9 = lshr i8 %8, 1
  %10 = xor i8 %9, %8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i8 0, i8 %.01214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %2, !llvm.loop !8

14:                                               ; preds = %2
  %15 = and i8 %13, 1
  %16 = zext nneg i8 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DES_is_weak_key(ptr noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.068 = phi i32 [ 0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw [16 x [8 x i8]], ptr @weak_keys, i64 0, i64 %indvars.iv
  %4 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 8) #5
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -1, i32 %.068
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !9

7:                                                ; preds = %2
  %8 = and i32 %6, 1
  ret i32 %8
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @DES_set_key(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %.01214.i = phi i8 [ -1, %2 ], [ %14, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 0, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = lshr i8 %5, 4
  %7 = xor i8 %6, %5
  %8 = lshr i8 %7, 2
  %9 = xor i8 %8, %7
  %10 = lshr i8 %9, 1
  %11 = xor i8 %10, %9
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i8 0, i8 %.01214.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %DES_check_key_parity.exit, label %3, !llvm.loop !8

DES_check_key_parity.exit:                        ; preds = %3, %DES_check_key_parity.exit
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i6, %DES_check_key_parity.exit ], [ 0, %3 ]
  %.068.i = phi i32 [ %18, %DES_check_key_parity.exit ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw [16 x [8 x i8]], ptr @weak_keys, i64 0, i64 %indvars.iv.i5
  %16 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %15, ptr noundef %0, i64 noundef 8) #5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1, i32 %.068.i
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 16
  br i1 %exitcond.not.i7, label %DES_is_weak_key.exit, label %DES_check_key_parity.exit, !llvm.loop !9

DES_is_weak_key.exit:                             ; preds = %DES_check_key_parity.exit
  %19 = and i8 %14, 1
  %sext = add nsw i8 %19, -1
  %spec.select = sext i8 %sext to i32
  %20 = and i32 %18, 1
  %.not4 = icmp eq i32 %20, 0
  %.1 = select i1 %.not4, i32 %spec.select, i32 -2
  tail call void @DES_set_key_unchecked(ptr noundef %0, ptr noundef %1)
  ret i32 %.1
}

; Function Attrs: nounwind memory(argmem: readwrite) uwtable
define void @DES_set_key_unchecked(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i16, ptr %0, align 1
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %7 = load i8, ptr %5, align 1, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or disjoint i32 %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i8, ptr %6, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = shl nuw i32 %13, 24
  %15 = or disjoint i32 %10, %14
  %16 = load i16, ptr %11, align 1
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %20 = load i8, ptr %18, align 1, !tbaa !3
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %17
  %24 = load i8, ptr %19, align 1, !tbaa !3
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = or disjoint i32 %23, %26
  %28 = lshr i32 %27, 4
  %29 = xor i32 %28, %15
  %30 = and i32 %29, 252645135
  %31 = xor i32 %30, %15
  %32 = shl nuw i32 %30, 4
  %33 = xor i32 %32, %27
  %34 = shl i32 %31, 18
  %35 = xor i32 %34, %31
  %36 = and i32 %35, -859045888
  %37 = lshr exact i32 %36, 18
  %38 = or disjoint i32 %37, %36
  %39 = xor i32 %38, %31
  %40 = shl i32 %33, 18
  %41 = xor i32 %40, %33
  %42 = and i32 %41, -859045888
  %43 = lshr exact i32 %42, 18
  %44 = or disjoint i32 %43, %42
  %45 = xor i32 %44, %33
  %46 = lshr i32 %45, 1
  %47 = xor i32 %46, %39
  %48 = and i32 %47, 1431655765
  %49 = xor i32 %48, %39
  %50 = shl nuw i32 %48, 1
  %51 = xor i32 %50, %45
  %52 = lshr i32 %49, 8
  %53 = xor i32 %52, %51
  %54 = and i32 %53, 16711935
  %55 = xor i32 %54, %51
  %56 = shl nuw i32 %54, 8
  %57 = xor i32 %56, %49
  %58 = lshr i32 %55, 1
  %59 = xor i32 %58, %57
  %60 = and i32 %59, 1431655765
  %61 = xor i32 %60, %57
  %62 = shl nuw i32 %60, 1
  %63 = xor i32 %62, %55
  %64 = shl i32 %63, 16
  %65 = and i32 %64, 16711680
  %66 = and i32 %63, 65280
  %67 = lshr i32 %63, 16
  %68 = and i32 %67, 255
  %69 = lshr i32 %61, 4
  %70 = and i32 %69, 251658240
  %71 = or disjoint i32 %70, %66
  %72 = or disjoint i32 %71, %65
  %73 = or disjoint i32 %72, %68
  br label %74

74:                                               ; preds = %2, %74
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %74 ]
  %.0.in101 = phi i32 [ %61, %2 ], [ %79, %74 ]
  %.093100 = phi i32 [ %73, %2 ], [ %83, %74 ]
  %.09599 = phi ptr [ %1, %2 ], [ %155, %74 ]
  %.0102 = and i32 %.0.in101, 268435455
  %75 = shl nuw nsw i64 1, %indvars.iv
  %76 = and i64 %75, 33027
  %.not.not = icmp eq i64 %76, 0
  %. = select i1 %.not.not, i32 2, i32 1
  %.110 = select i1 %.not.not, i32 26, i32 27
  %77 = lshr i32 %.0102, %.
  %78 = shl i32 %.0.in101, %.110
  %79 = or disjoint i32 %77, %78
  %80 = lshr i32 %.093100, %.
  %81 = shl i32 %.093100, %.110
  %82 = or i32 %80, %81
  %83 = and i32 %82, 268435455
  %84 = and i32 %77, 63
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [64 x i32], ptr @des_skb, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = lshr i32 %77, 6
  %89 = and i32 %88, 3
  %90 = lshr i32 %77, 7
  %91 = and i32 %90, 60
  %92 = or disjoint i32 %89, %91
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds nuw (i8, ptr @des_skb, i64 256), i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = or i32 %95, %87
  %97 = lshr i32 %77, 13
  %98 = and i32 %97, 15
  %99 = lshr i32 %77, 14
  %100 = and i32 %99, 48
  %101 = or disjoint i32 %98, %100
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds nuw (i8, ptr @des_skb, i64 512), i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = or i32 %96, %104
  %106 = lshr i32 %77, 20
  %107 = and i32 %106, 1
  %108 = lshr i32 %77, 21
  %109 = and i32 %108, 6
  %110 = or disjoint i32 %107, %109
  %111 = lshr i32 %79, 22
  %112 = and i32 %111, 56
  %113 = or disjoint i32 %110, %112
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds nuw (i8, ptr @des_skb, i64 768), i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = or i32 %105, %116
  %118 = and i32 %80, 63
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds nuw (i8, ptr @des_skb, i64 1024), i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = lshr i32 %80, 7
  %123 = and i32 %122, 3
  %124 = lshr i32 %80, 8
  %125 = and i32 %124, 60
  %126 = or disjoint i32 %123, %125
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds nuw (i8, ptr @des_skb, i64 1280), i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = or i32 %129, %121
  %131 = lshr i32 %80, 15
  %132 = and i32 %131, 63
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds nuw (i8, ptr @des_skb, i64 1536), i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = or i32 %130, %135
  %137 = lshr i32 %80, 21
  %138 = and i32 %137, 15
  %139 = lshr i32 %82, 22
  %140 = and i32 %139, 48
  %141 = or disjoint i32 %138, %140
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds nuw (i8, ptr @des_skb, i64 1792), i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = or i32 %136, %144
  %146 = shl i32 %145, 16
  %147 = and i32 %117, 65535
  %148 = or disjoint i32 %146, %147
  %149 = tail call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 30, i32 %148) #6, !srcloc !12
  %150 = getelementptr inbounds nuw i8, ptr %.09599, i64 4
  store i32 %149, ptr %.09599, align 4, !tbaa !10
  %151 = lshr i32 %117, 16
  %152 = and i32 %145, -65536
  %153 = or disjoint i32 %152, %151
  %154 = tail call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 26, i32 %153) #6, !srcloc !13
  %155 = getelementptr inbounds nuw i8, ptr %.09599, i64 8
  store i32 %154, ptr %150, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %156, label %74, !llvm.loop !14

156:                                              ; preds = %74
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @DES_set_key_checked(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %.01214.i = phi i8 [ -1, %2 ], [ %14, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 0, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = lshr i8 %5, 4
  %7 = xor i8 %6, %5
  %8 = lshr i8 %7, 2
  %9 = xor i8 %8, %7
  %10 = lshr i8 %9, 1
  %11 = xor i8 %10, %9
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i8 0, i8 %.01214.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %DES_check_key_parity.exit, label %3, !llvm.loop !8

DES_check_key_parity.exit:                        ; preds = %3
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %DES_check_key_parity.exit, %.preheader
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i6, %.preheader ], [ 0, %DES_check_key_parity.exit ]
  %.068.i = phi i32 [ %19, %.preheader ], [ 0, %DES_check_key_parity.exit ]
  %16 = getelementptr inbounds nuw [16 x [8 x i8]], ptr @weak_keys, i64 0, i64 %indvars.iv.i5
  %17 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %16, ptr noundef %0, i64 noundef 8) #5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1, i32 %.068.i
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 16
  br i1 %exitcond.not.i7, label %DES_is_weak_key.exit, label %.preheader, !llvm.loop !9

DES_is_weak_key.exit:                             ; preds = %.preheader
  %20 = and i32 %19, 1
  %.not4 = icmp eq i32 %20, 0
  br i1 %.not4, label %21, label %22

21:                                               ; preds = %DES_is_weak_key.exit
  tail call void @DES_set_key_unchecked(ptr noundef %0, ptr noundef %1)
  br label %22

22:                                               ; preds = %DES_is_weak_key.exit, %DES_check_key_parity.exit, %21
  %.0 = phi i32 [ 0, %21 ], [ -1, %DES_check_key_parity.exit ], [ -2, %DES_is_weak_key.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @DES_key_sched(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %3 ]
  %.01214.i.i = phi i8 [ -1, %2 ], [ %14, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 0, i64 %indvars.iv.i.i
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = lshr i8 %5, 4
  %7 = xor i8 %6, %5
  %8 = lshr i8 %7, 2
  %9 = xor i8 %8, %7
  %10 = lshr i8 %9, 1
  %11 = xor i8 %10, %9
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i8 0, i8 %.01214.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %DES_check_key_parity.exit.i, label %3, !llvm.loop !8

DES_check_key_parity.exit.i:                      ; preds = %3, %DES_check_key_parity.exit.i
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i6.i, %DES_check_key_parity.exit.i ], [ 0, %3 ]
  %.068.i.i = phi i32 [ %18, %DES_check_key_parity.exit.i ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw [16 x [8 x i8]], ptr @weak_keys, i64 0, i64 %indvars.iv.i5.i
  %16 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %15, ptr noundef %0, i64 noundef 8) #5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1, i32 %.068.i.i
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 16
  br i1 %exitcond.not.i7.i, label %DES_set_key.exit, label %DES_check_key_parity.exit.i, !llvm.loop !9

DES_set_key.exit:                                 ; preds = %DES_check_key_parity.exit.i
  %19 = and i8 %14, 1
  %sext.i = add nsw i8 %19, -1
  %spec.select.i = sext i8 %sext.i to i32
  %20 = and i32 %18, 1
  %.not4.i = icmp eq i32 %20, 0
  %.1.i = select i1 %.not4.i, i32 %spec.select.i, i32 -2
  tail call void @DES_set_key_unchecked(ptr noundef %0, ptr noundef %1)
  ret i32 %.1.i
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = !{i64 2148282575}
!13 = !{i64 2148282932}
!14 = distinct !{!14, !7}
