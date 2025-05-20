target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ladder = type { i8, i8, i8, i8 }
%struct.ElsDecCtx = type { ptr, i32, i64, i32, i32, i32, i32 }
%struct.ElsUnsignedRung = type { [11 x i8], ptr, i64, i16 }
%struct.ElsRungNode = type { i8, i16 }

@els_exp_tab = internal constant [145 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 11, i32 13, i32 16, i32 18, i32 21, i32 25, i32 29, i32 34, i32 40, i32 47, i32 54, i32 64, i32 74, i32 87, i32 101, i32 118, i32 138, i32 161, i32 188, i32 219, i32 256, i32 298, i32 348, i32 406, i32 474, i32 552, i32 645, i32 752, i32 877, i32 1024, i32 1194, i32 1393, i32 1625, i32 1896, i32 2211, i32 2580, i32 3010, i32 3511, i32 4096, i32 4778, i32 5573, i32 6501, i32 7584, i32 8847, i32 10321, i32 12040, i32 14045, i32 16384, i32 19112, i32 22295, i32 26007, i32 30339, i32 35391, i32 41285, i32 48160, i32 56180, i32 65536, i32 76288, i32 89088, i32 103936, i32 121344, i32 141312, i32 165120, i32 192512, i32 224512, i32 262144, i32 305664, i32 356608, i32 416000, i32 485376, i32 566016, i32 660480, i32 770560, i32 898816, i32 1048576, i32 1223168, i32 1426688, i32 1664256, i32 1941504, i32 2264832, i32 2642176, i32 3082240, i32 3595520, i32 4194304, i32 4892672, i32 5707520, i32 6657792, i32 7766784, i32 9060096, i32 10568960, i32 12328960, i32 14382080, i32 16777216], align 16
@Ladder = internal constant [174 x %struct.Ladder] [%struct.Ladder { i8 -6, i8 -5, i8 2, i8 1 }, %struct.Ladder { i8 -2, i8 -12, i8 3, i8 6 }, %struct.Ladder { i8 -2, i8 -12, i8 4, i8 6 }, %struct.Ladder { i8 -1, i8 -16, i8 7, i8 5 }, %struct.Ladder { i8 -1, i8 -16, i8 8, i8 10 }, %struct.Ladder { i8 -5, i8 -6, i8 11, i8 9 }, %struct.Ladder { i8 -6, i8 -5, i8 10, i8 5 }, %struct.Ladder { i8 -1, i8 -18, i8 13, i8 11 }, %struct.Ladder { i8 -1, i8 -18, i8 12, i8 14 }, %struct.Ladder { i8 -6, i8 -5, i8 15, i8 18 }, %struct.Ladder { i8 -5, i8 -6, i8 14, i8 9 }, %struct.Ladder { i8 -3, i8 -8, i8 17, i8 15 }, %struct.Ladder { i8 -1, i8 -20, i8 20, i8 16 }, %struct.Ladder { i8 -1, i8 -20, i8 23, i8 17 }, %struct.Ladder { i8 -3, i8 -8, i8 16, i8 18 }, %struct.Ladder { i8 -5, i8 -6, i8 19, i8 26 }, %struct.Ladder { i8 -3, i8 -9, i8 22, i8 24 }, %struct.Ladder { i8 -3, i8 -9, i8 21, i8 19 }, %struct.Ladder { i8 -5, i8 -6, i8 24, i8 26 }, %struct.Ladder { i8 -4, i8 -7, i8 27, i8 25 }, %struct.Ladder { i8 -1, i8 -22, i8 34, i8 28 }, %struct.Ladder { i8 -2, i8 -11, i8 29, i8 27 }, %struct.Ladder { i8 -2, i8 -11, i8 28, i8 30 }, %struct.Ladder { i8 -1, i8 -22, i8 39, i8 29 }, %struct.Ladder { i8 -4, i8 -7, i8 30, i8 32 }, %struct.Ladder { i8 -6, i8 -5, i8 33, i8 31 }, %struct.Ladder { i8 -6, i8 -5, i8 32, i8 25 }, %struct.Ladder { i8 -3, i8 -8, i8 35, i8 33 }, %struct.Ladder { i8 -2, i8 -12, i8 36, i8 38 }, %struct.Ladder { i8 -2, i8 -12, i8 37, i8 35 }, %struct.Ladder { i8 -3, i8 -8, i8 38, i8 40 }, %struct.Ladder { i8 -6, i8 -5, i8 41, i8 48 }, %struct.Ladder { i8 -6, i8 -5, i8 40, i8 31 }, %struct.Ladder { i8 -5, i8 -6, i8 43, i8 41 }, %struct.Ladder { i8 -1, i8 -24, i8 94, i8 42 }, %struct.Ladder { i8 -3, i8 -8, i8 45, i8 43 }, %struct.Ladder { i8 -2, i8 -12, i8 42, i8 44 }, %struct.Ladder { i8 -2, i8 -12, i8 47, i8 45 }, %struct.Ladder { i8 -3, i8 -8, i8 44, i8 46 }, %struct.Ladder { i8 -1, i8 -24, i8 125, i8 47 }, %struct.Ladder { i8 -5, i8 -6, i8 46, i8 48 }, %struct.Ladder { i8 -6, i8 -5, i8 49, i8 49 }, %struct.Ladder { i8 -2, i8 -13, i8 -104, i8 -92 }, %struct.Ladder { i8 -4, i8 -7, i8 51, i8 49 }, %struct.Ladder { i8 -3, i8 -9, i8 -92, i8 -88 }, %struct.Ladder { i8 -3, i8 -9, i8 55, i8 51 }, %struct.Ladder { i8 -4, i8 -7, i8 -88, i8 -86 }, %struct.Ladder { i8 -2, i8 -13, i8 67, i8 55 }, %struct.Ladder { i8 -6, i8 -5, i8 -86, i8 49 }, %struct.Ladder { i8 -6, i8 -5, i8 51, i8 -86 }, %struct.Ladder { i8 -1, i8 -72, i8 50, i8 74 }, %struct.Ladder { i8 -4, i8 -7, i8 53, i8 49 }, %struct.Ladder { i8 -1, i8 -61, i8 50, i8 74 }, %struct.Ladder { i8 -3, i8 -8, i8 55, i8 49 }, %struct.Ladder { i8 -1, i8 -51, i8 52, i8 76 }, %struct.Ladder { i8 -3, i8 -9, i8 57, i8 51 }, %struct.Ladder { i8 -1, i8 -46, i8 54, i8 76 }, %struct.Ladder { i8 -2, i8 -10, i8 59, i8 53 }, %struct.Ladder { i8 -1, i8 -43, i8 56, i8 78 }, %struct.Ladder { i8 -2, i8 -11, i8 61, i8 53 }, %struct.Ladder { i8 -1, i8 -41, i8 58, i8 80 }, %struct.Ladder { i8 -2, i8 -12, i8 63, i8 55 }, %struct.Ladder { i8 -1, i8 -39, i8 60, i8 82 }, %struct.Ladder { i8 -2, i8 -12, i8 65, i8 55 }, %struct.Ladder { i8 -1, i8 -37, i8 62, i8 84 }, %struct.Ladder { i8 -2, i8 -13, i8 67, i8 57 }, %struct.Ladder { i8 -1, i8 -36, i8 64, i8 86 }, %struct.Ladder { i8 -1, i8 -14, i8 69, i8 59 }, %struct.Ladder { i8 -1, i8 -35, i8 66, i8 88 }, %struct.Ladder { i8 -1, i8 -14, i8 71, i8 59 }, %struct.Ladder { i8 -1, i8 -34, i8 68, i8 90 }, %struct.Ladder { i8 -1, i8 -15, i8 73, i8 61 }, %struct.Ladder { i8 -1, i8 -33, i8 70, i8 92 }, %struct.Ladder { i8 -1, i8 -15, i8 75, i8 61 }, %struct.Ladder { i8 -1, i8 -32, i8 72, i8 94 }, %struct.Ladder { i8 -1, i8 -15, i8 77, i8 63 }, %struct.Ladder { i8 -1, i8 -31, i8 74, i8 96 }, %struct.Ladder { i8 -1, i8 -16, i8 79, i8 65 }, %struct.Ladder { i8 -1, i8 -31, i8 76, i8 98 }, %struct.Ladder { i8 -1, i8 -16, i8 81, i8 67 }, %struct.Ladder { i8 -1, i8 -30, i8 78, i8 100 }, %struct.Ladder { i8 -1, i8 -17, i8 83, i8 67 }, %struct.Ladder { i8 -1, i8 -29, i8 80, i8 102 }, %struct.Ladder { i8 -1, i8 -17, i8 85, i8 69 }, %struct.Ladder { i8 -1, i8 -29, i8 82, i8 104 }, %struct.Ladder { i8 -1, i8 -18, i8 87, i8 71 }, %struct.Ladder { i8 -1, i8 -28, i8 84, i8 104 }, %struct.Ladder { i8 -1, i8 -18, i8 89, i8 73 }, %struct.Ladder { i8 -1, i8 -28, i8 86, i8 108 }, %struct.Ladder { i8 -1, i8 -18, i8 91, i8 73 }, %struct.Ladder { i8 -1, i8 -27, i8 88, i8 108 }, %struct.Ladder { i8 -1, i8 -19, i8 93, i8 75 }, %struct.Ladder { i8 -1, i8 -27, i8 90, i8 112 }, %struct.Ladder { i8 -1, i8 -19, i8 95, i8 77 }, %struct.Ladder { i8 -1, i8 -26, i8 92, i8 112 }, %struct.Ladder { i8 -1, i8 -20, i8 97, i8 79 }, %struct.Ladder { i8 -1, i8 -26, i8 94, i8 114 }, %struct.Ladder { i8 -1, i8 -20, i8 99, i8 81 }, %struct.Ladder { i8 -1, i8 -25, i8 96, i8 116 }, %struct.Ladder { i8 -1, i8 -20, i8 101, i8 83 }, %struct.Ladder { i8 -1, i8 -25, i8 98, i8 118 }, %struct.Ladder { i8 -1, i8 -21, i8 103, i8 83 }, %struct.Ladder { i8 -1, i8 -24, i8 100, i8 120 }, %struct.Ladder { i8 -1, i8 -21, i8 105, i8 85 }, %struct.Ladder { i8 -1, i8 -24, i8 102, i8 122 }, %struct.Ladder { i8 -1, i8 -22, i8 107, i8 87 }, %struct.Ladder { i8 -1, i8 -23, i8 104, i8 124 }, %struct.Ladder { i8 -1, i8 -22, i8 109, i8 89 }, %struct.Ladder { i8 -1, i8 -23, i8 106, i8 126 }, %struct.Ladder { i8 -1, i8 -22, i8 111, i8 91 }, %struct.Ladder { i8 -1, i8 -22, i8 108, i8 -128 }, %struct.Ladder { i8 -1, i8 -23, i8 113, i8 93 }, %struct.Ladder { i8 -1, i8 -22, i8 110, i8 -126 }, %struct.Ladder { i8 -1, i8 -23, i8 115, i8 95 }, %struct.Ladder { i8 -1, i8 -22, i8 112, i8 -124 }, %struct.Ladder { i8 -1, i8 -24, i8 117, i8 97 }, %struct.Ladder { i8 -1, i8 -21, i8 114, i8 -122 }, %struct.Ladder { i8 -1, i8 -24, i8 119, i8 99 }, %struct.Ladder { i8 -1, i8 -21, i8 116, i8 -120 }, %struct.Ladder { i8 -1, i8 -25, i8 121, i8 101 }, %struct.Ladder { i8 -1, i8 -20, i8 118, i8 -120 }, %struct.Ladder { i8 -1, i8 -25, i8 123, i8 103 }, %struct.Ladder { i8 -1, i8 -20, i8 120, i8 -118 }, %struct.Ladder { i8 -1, i8 -26, i8 125, i8 105 }, %struct.Ladder { i8 -1, i8 -20, i8 122, i8 -116 }, %struct.Ladder { i8 -1, i8 -26, i8 127, i8 107 }, %struct.Ladder { i8 -1, i8 -19, i8 124, i8 -114 }, %struct.Ladder { i8 -1, i8 -27, i8 -127, i8 107 }, %struct.Ladder { i8 -1, i8 -19, i8 126, i8 -112 }, %struct.Ladder { i8 -1, i8 -27, i8 -125, i8 111 }, %struct.Ladder { i8 -1, i8 -18, i8 -128, i8 -110 }, %struct.Ladder { i8 -1, i8 -28, i8 -123, i8 111 }, %struct.Ladder { i8 -1, i8 -18, i8 -126, i8 -110 }, %struct.Ladder { i8 -1, i8 -28, i8 -121, i8 115 }, %struct.Ladder { i8 -1, i8 -18, i8 -124, i8 -108 }, %struct.Ladder { i8 -1, i8 -29, i8 -119, i8 115 }, %struct.Ladder { i8 -1, i8 -17, i8 -122, i8 -106 }, %struct.Ladder { i8 -1, i8 -29, i8 -117, i8 117 }, %struct.Ladder { i8 -1, i8 -17, i8 -120, i8 -104 }, %struct.Ladder { i8 -1, i8 -30, i8 -115, i8 119 }, %struct.Ladder { i8 -1, i8 -16, i8 -118, i8 -104 }, %struct.Ladder { i8 -1, i8 -31, i8 -113, i8 121 }, %struct.Ladder { i8 -1, i8 -16, i8 -116, i8 -102 }, %struct.Ladder { i8 -1, i8 -31, i8 -111, i8 123 }, %struct.Ladder { i8 -1, i8 -15, i8 -114, i8 -100 }, %struct.Ladder { i8 -1, i8 -32, i8 -109, i8 125 }, %struct.Ladder { i8 -1, i8 -15, i8 -112, i8 -98 }, %struct.Ladder { i8 -1, i8 -33, i8 -107, i8 127 }, %struct.Ladder { i8 -1, i8 -15, i8 -110, i8 -98 }, %struct.Ladder { i8 -1, i8 -34, i8 -105, i8 -127 }, %struct.Ladder { i8 -1, i8 -14, i8 -108, i8 -96 }, %struct.Ladder { i8 -1, i8 -35, i8 -103, i8 -125 }, %struct.Ladder { i8 -1, i8 -14, i8 -106, i8 -96 }, %struct.Ladder { i8 -1, i8 -36, i8 -101, i8 -123 }, %struct.Ladder { i8 -2, i8 -13, i8 -104, i8 -94 }, %struct.Ladder { i8 -1, i8 -37, i8 -99, i8 -121 }, %struct.Ladder { i8 -2, i8 -12, i8 -102, i8 -92 }, %struct.Ladder { i8 -1, i8 -39, i8 -97, i8 -119 }, %struct.Ladder { i8 -2, i8 -12, i8 -100, i8 -92 }, %struct.Ladder { i8 -1, i8 -41, i8 -95, i8 -117 }, %struct.Ladder { i8 -2, i8 -11, i8 -98, i8 -90 }, %struct.Ladder { i8 -1, i8 -43, i8 -93, i8 -115 }, %struct.Ladder { i8 -2, i8 -10, i8 -96, i8 -90 }, %struct.Ladder { i8 -1, i8 -46, i8 -91, i8 -113 }, %struct.Ladder { i8 -3, i8 -9, i8 -94, i8 -88 }, %struct.Ladder { i8 -1, i8 -51, i8 -89, i8 -113 }, %struct.Ladder { i8 -3, i8 -8, i8 -92, i8 -86 }, %struct.Ladder { i8 -1, i8 -61, i8 -87, i8 -111 }, %struct.Ladder { i8 -4, i8 -7, i8 -90, i8 -86 }, %struct.Ladder { i8 -1, i8 -72, i8 -87, i8 -111 }, %struct.Ladder { i8 -6, i8 -5, i8 -88, i8 49 }, %struct.Ladder { i8 0, i8 -108, i8 -85, i8 -85 }, %struct.Ladder { i8 0, i8 -108, i8 -84, i8 -84 }, %struct.Ladder { i8 -6, i8 -5, i8 -83, i8 -83 }], align 16

; Function Attrs: nounwind uwtable
define void @ff_els_decoder_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp uge i64 %8, 3
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 16
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !14
  store i32 3, ptr %7, align 4, !tbaa !17
  br label %46

29:                                               ; preds = %3
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load i16, ptr %33, align 1, !tbaa !13
  %35 = call zeroext i16 @av_bswap16(i16 noundef zeroext %34) #6
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !14
  store i32 2, ptr %7, align 4, !tbaa !17
  br label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !14
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %39, %32
  br label %46

46:                                               ; preds = %45, %10
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !18
  %53 = load i64, ptr %6, align 8, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = sub i64 %53, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !19
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %59, i32 0, i32 6
  store i32 0, ptr %60, align 4, !tbaa !20
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %61, i32 0, i32 3
  store i32 36, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %63, i32 0, i32 4
  store i32 16777216, ptr %64, align 4, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %68 = sub i32 16777216, %67
  %69 = load i32, ptr getelementptr inbounds ([145 x i32], ptr @els_exp_tab, i64 0, i64 143), align 4, !tbaa !17
  %70 = sub i32 16777216, %69
  %71 = icmp ugt i32 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %46
  %73 = load i32, ptr getelementptr inbounds ([145 x i32], ptr @els_exp_tab, i64 0, i64 143), align 4, !tbaa !17
  %74 = sub i32 16777216, %73
  br label %80

75:                                               ; preds = %46
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %79 = sub i32 16777216, %78
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i32 [ %74, %72 ], [ %79, %75 ]
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %82, i32 0, i32 5
  store i32 %81, ptr %83, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !24
  %3 = load i16, ptr %2, align 2, !tbaa !24
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !24
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !24
  %11 = load i16, ptr %2, align 2, !tbaa !24
  ret i16 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_els_decoder_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %3, i32 0, i32 1
  call void @av_freep(ptr noundef %4)
  ret void
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_els_decode_bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr getelementptr inbounds ([145 x i32], ptr @els_exp_tab, i64 0, i64 108), ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %238

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [174 x %struct.Ladder], ptr @Ladder, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.Ladder, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %20, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %17, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  store i32 %31, ptr %6, align 4, !tbaa !17
  %32 = load i32, ptr %6, align 4, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = sub nsw i32 %35, %32
  store i32 %36, ptr %34, align 4, !tbaa !22
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = sub nsw i32 %40, %37
  store i32 %41, ptr %39, align 8, !tbaa !23
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %16
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %238

51:                                               ; preds = %16
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = icmp ugt i32 %54, %57
  br i1 %58, label %59, label %116

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [174 x %struct.Ladder], ptr @Ladder, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.Ladder, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 4, !tbaa !32
  %66 = sext i8 %65 to i32
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = add nsw i32 %69, %66
  store i32 %70, ptr %68, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %83, %59
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = load ptr, ptr %9, align 8, !tbaa !28
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = icmp ugt i32 %74, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %71
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !21
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !21
  br label %71, !llvm.loop !33

88:                                               ; preds = %71
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !21
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call i32 @els_import_byte(ptr noundef %94)
  store i32 %95, ptr %8, align 4, !tbaa !17
  %96 = load i32, ptr %8, align 4, !tbaa !17
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %238

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %88
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !22
  store i32 %104, ptr %6, align 4, !tbaa !17
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !17
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [174 x %struct.Ladder], ptr @Ladder, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.Ladder, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 2, !tbaa !35
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 %114, ptr %115, align 1, !tbaa !13
  br label %199

116:                                              ; preds = %51
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !14
  %123 = sub i32 %122, %119
  store i32 %123, ptr %121, align 8, !tbaa !14
  %124 = load i32, ptr %6, align 4, !tbaa !17
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 4, !tbaa !22
  %127 = load ptr, ptr %5, align 8, !tbaa !9
  %128 = load i8, ptr %127, align 1, !tbaa !13
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [174 x %struct.Ladder], ptr @Ladder, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.Ladder, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1, !tbaa !30
  %133 = sext i8 %132 to i32
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !21
  %137 = add nsw i32 %136, %133
  store i32 %137, ptr %135, align 8, !tbaa !21
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !21
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %184

142:                                              ; preds = %116
  %143 = load i32, ptr %6, align 4, !tbaa !17
  %144 = shl i32 %143, 8
  store i32 %144, ptr %6, align 4, !tbaa !17
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = call i32 @els_import_byte(ptr noundef %145)
  store i32 %146, ptr %8, align 4, !tbaa !17
  %147 = load i32, ptr %8, align 4, !tbaa !17
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %238

151:                                              ; preds = %142
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !21
  %155 = icmp sle i32 %154, 0
  br i1 %155, label %156, label %183

156:                                              ; preds = %151
  %157 = load i32, ptr %6, align 4, !tbaa !17
  %158 = shl i32 %157, 8
  store i32 %158, ptr %6, align 4, !tbaa !17
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = call i32 @els_import_byte(ptr noundef %159)
  store i32 %160, ptr %8, align 4, !tbaa !17
  %161 = load i32, ptr %8, align 4, !tbaa !17
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %164, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %238

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %177, %165
  %167 = load ptr, ptr %9, align 8, !tbaa !28
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !21
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %167, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !17
  %175 = load i32, ptr %6, align 4, !tbaa !17
  %176 = icmp uge i32 %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %166
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !21
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8, !tbaa !21
  br label %166, !llvm.loop !36

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182, %151
  br label %184

184:                                              ; preds = %183, %116
  %185 = load ptr, ptr %5, align 8, !tbaa !9
  %186 = load i8, ptr %185, align 1, !tbaa !13
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 1
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  store i32 %191, ptr %7, align 4, !tbaa !17
  %192 = load ptr, ptr %5, align 8, !tbaa !9
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [174 x %struct.Ladder], ptr @Ladder, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.Ladder, ptr %195, i32 0, i32 3
  %197 = load i8, ptr %196, align 1, !tbaa !37
  %198 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 %197, ptr %198, align 1, !tbaa !13
  br label %199

199:                                              ; preds = %184, %101
  %200 = load i32, ptr %6, align 4, !tbaa !17
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !14
  %204 = sub i32 %200, %203
  %205 = load i32, ptr %6, align 4, !tbaa !17
  %206 = load ptr, ptr %9, align 8, !tbaa !28
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !21
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %206, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = sub i32 %205, %213
  %215 = icmp ugt i32 %204, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %199
  %217 = load i32, ptr %6, align 4, !tbaa !17
  %218 = load ptr, ptr %9, align 8, !tbaa !28
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8, !tbaa !21
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %218, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !17
  %226 = sub i32 %217, %225
  br label %233

227:                                              ; preds = %199
  %228 = load i32, ptr %6, align 4, !tbaa !17
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !14
  %232 = sub i32 %228, %231
  br label %233

233:                                              ; preds = %227, %216
  %234 = phi i32 [ %226, %216 ], [ %232, %227 ]
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %235, i32 0, i32 5
  store i32 %234, ptr %236, align 8, !tbaa !23
  %237 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %237, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %238

238:                                              ; preds = %233, %163, %149, %98, %46, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %239 = load i32, ptr %3, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @els_import_byte(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %9, i32 0, i32 6
  store i32 -541478725, ptr %10, align 4, !tbaa !20
  store i32 -541478725, ptr %2, align 4
  br label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = shl i32 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !18
  %20 = load i8, ptr %18, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = or i32 %15, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !19
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = add nsw i32 %31, 36
  store i32 %32, ptr %30, align 8, !tbaa !21
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = shl i32 %35, 8
  store i32 %36, ptr %34, align 4, !tbaa !22
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %11, %8
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ff_els_decode_unsigned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %199

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %7, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], ptr %25, i64 0, i64 %27
  %29 = call i32 @ff_els_decode_bit(ptr noundef %23, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %36

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !17
  br label %19, !llvm.loop !38

36:                                               ; preds = %31, %19
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = icmp sge i32 %42, 10
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %45, i32 0, i32 6
  store i32 -1094995529, ptr %46, align 4, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %199

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4, !tbaa !17
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %199

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp ne ptr %54, null
  br i1 %55, label %75, label %56

56:                                               ; preds = %51
  %57 = call ptr @av_realloc(ptr noundef null, i64 noundef 256)
  %58 = load ptr, ptr %5, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !39
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %65, i32 0, i32 6
  store i32 -12, ptr %66, align 4, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %199

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 2 %70, i8 0, i64 256, i1 false)
  %71 = load ptr, ptr %5, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %71, i32 0, i32 2
  store i64 256, ptr %72, align 8, !tbaa !42
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %73, i32 0, i32 3
  store i16 10, ptr %74, align 8, !tbaa !43
  br label %75

75:                                               ; preds = %67, %51
  store i32 0, ptr %6, align 4, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %190, %75
  %77 = load i32, ptr %6, align 4, !tbaa !17
  %78 = load i32, ptr %7, align 4, !tbaa !17
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %193

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4, !tbaa !17
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = load i32, ptr %7, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.ElsRungNode, ptr %86, i64 %88
  store ptr %89, ptr %10, align 8, !tbaa !44
  br label %174

90:                                               ; preds = %80
  %91 = load ptr, ptr %10, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.ElsRungNode, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2, !tbaa !45
  %94 = icmp ne i16 %93, 0
  br i1 %94, label %162, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !42
  %99 = load ptr, ptr %5, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 8, !tbaa !43
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 4
  %106 = icmp ule i64 %98, %105
  br i1 %106, label %107, label %150

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %108 = load ptr, ptr %10, align 8, !tbaa !44
  %109 = load ptr, ptr %5, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = ptrtoint ptr %108 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 4
  store i64 %115, ptr %12, align 8, !tbaa !11
  %116 = load ptr, ptr %5, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %5, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !42
  %121 = add i64 %120, 256
  %122 = call i32 @av_reallocp(ptr noundef %117, i64 noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %123, i32 0, i32 6
  store i32 %122, ptr %124, align 4, !tbaa !20
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %147

130:                                              ; preds = %107
  %131 = load ptr, ptr %5, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = load ptr, ptr %5, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  call void @llvm.memset.p0.i64(ptr align 1 %137, i8 0, i64 256, i1 false)
  %138 = load ptr, ptr %5, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !42
  %141 = add i64 %140, 256
  store i64 %141, ptr %139, align 8, !tbaa !42
  %142 = load ptr, ptr %5, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = load i64, ptr %12, align 8, !tbaa !11
  %146 = getelementptr inbounds %struct.ElsRungNode, ptr %144, i64 %145
  store ptr %146, ptr %10, align 8, !tbaa !44
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %148 = load i32, ptr %11, align 4
  switch i32 %148, label %199 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %95
  %151 = load ptr, ptr %5, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %151, i32 0, i32 3
  %153 = load i16, ptr %152, align 8, !tbaa !43
  %154 = load ptr, ptr %10, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw %struct.ElsRungNode, ptr %154, i32 0, i32 1
  store i16 %153, ptr %155, align 2, !tbaa !45
  %156 = load ptr, ptr %5, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %156, i32 0, i32 3
  %158 = load i16, ptr %157, align 8, !tbaa !43
  %159 = zext i16 %158 to i32
  %160 = add nsw i32 %159, 2
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %157, align 8, !tbaa !43
  br label %162

162:                                              ; preds = %150, %90
  %163 = load ptr, ptr %5, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.ElsUnsignedRung, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !39
  %166 = load ptr, ptr %10, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw %struct.ElsRungNode, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 2, !tbaa !45
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr %9, align 4, !tbaa !17
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.ElsRungNode, ptr %165, i64 %172
  store ptr %173, ptr %10, align 8, !tbaa !44
  br label %174

174:                                              ; preds = %162, %83
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = load ptr, ptr %10, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw %struct.ElsRungNode, ptr %176, i32 0, i32 0
  %178 = call i32 @ff_els_decode_bit(ptr noundef %175, ptr noundef %177)
  store i32 %178, ptr %9, align 4, !tbaa !17
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %184, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %199

185:                                              ; preds = %174
  %186 = load i32, ptr %8, align 4, !tbaa !17
  %187 = shl i32 %186, 1
  %188 = load i32, ptr %9, align 4, !tbaa !17
  %189 = add nsw i32 %187, %188
  store i32 %189, ptr %8, align 4, !tbaa !17
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %6, align 4, !tbaa !17
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %6, align 4, !tbaa !17
  br label %76, !llvm.loop !47

193:                                              ; preds = %76
  %194 = load i32, ptr %7, align 4, !tbaa !17
  %195 = shl i32 1, %194
  %196 = sub nsw i32 %195, 1
  %197 = load i32, ptr %8, align 4, !tbaa !17
  %198 = add nsw i32 %196, %197
  store i32 %198, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %199

199:                                              ; preds = %193, %183, %147, %64, %50, %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %200 = load i32, ptr %3, align 4
  ret i32 %200
}

declare ptr @av_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_reallocp(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9ElsDecCtx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"ElsDecCtx", !10, i64 0, !16, i64 8, !12, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36}
!16 = !{!"int", !7, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!15, !10, i64 0}
!19 = !{!15, !12, i64 16}
!20 = !{!15, !16, i64 36}
!21 = !{!15, !16, i64 24}
!22 = !{!15, !16, i64 28}
!23 = !{!15, !16, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15ElsUnsignedRung", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!31, !7, i64 1}
!31 = !{!"Ladder", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!32 = !{!31, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!31, !7, i64 2}
!36 = distinct !{!36, !34}
!37 = !{!31, !7, i64 3}
!38 = distinct !{!38, !34}
!39 = !{!40, !41, i64 16}
!40 = !{!"ElsUnsignedRung", !7, i64 0, !41, i64 16, !12, i64 24, !25, i64 32}
!41 = !{!"p1 _ZTS11ElsRungNode", !6, i64 0}
!42 = !{!40, !12, i64 24}
!43 = !{!40, !25, i64 32}
!44 = !{!41, !41, i64 0}
!45 = !{!46, !25, i64 2}
!46 = !{!"ElsRungNode", !7, i64 0, !25, i64 2}
!47 = distinct !{!47, !34}
