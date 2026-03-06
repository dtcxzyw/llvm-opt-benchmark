; ModuleID = 'bench/ffmpeg/original/elsdec.ll'
source_filename = "bench/ffmpeg/original/elsdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ladder = type { i8, i8, i8, i8 }

@els_exp_tab = internal unnamed_addr constant [145 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 11, i32 13, i32 16, i32 18, i32 21, i32 25, i32 29, i32 34, i32 40, i32 47, i32 54, i32 64, i32 74, i32 87, i32 101, i32 118, i32 138, i32 161, i32 188, i32 219, i32 256, i32 298, i32 348, i32 406, i32 474, i32 552, i32 645, i32 752, i32 877, i32 1024, i32 1194, i32 1393, i32 1625, i32 1896, i32 2211, i32 2580, i32 3010, i32 3511, i32 4096, i32 4778, i32 5573, i32 6501, i32 7584, i32 8847, i32 10321, i32 12040, i32 14045, i32 16384, i32 19112, i32 22295, i32 26007, i32 30339, i32 35391, i32 41285, i32 48160, i32 56180, i32 65536, i32 76288, i32 89088, i32 103936, i32 121344, i32 141312, i32 165120, i32 192512, i32 224512, i32 262144, i32 305664, i32 356608, i32 416000, i32 485376, i32 566016, i32 660480, i32 770560, i32 898816, i32 1048576, i32 1223168, i32 1426688, i32 1664256, i32 1941504, i32 2264832, i32 2642176, i32 3082240, i32 3595520, i32 4194304, i32 4892672, i32 5707520, i32 6657792, i32 7766784, i32 9060096, i32 10568960, i32 12328960, i32 14382080, i32 16777216], align 16
@Ladder = internal unnamed_addr constant [174 x %struct.Ladder] [%struct.Ladder { i8 -6, i8 -5, i8 2, i8 1 }, %struct.Ladder { i8 -2, i8 -12, i8 3, i8 6 }, %struct.Ladder { i8 -2, i8 -12, i8 4, i8 6 }, %struct.Ladder { i8 -1, i8 -16, i8 7, i8 5 }, %struct.Ladder { i8 -1, i8 -16, i8 8, i8 10 }, %struct.Ladder { i8 -5, i8 -6, i8 11, i8 9 }, %struct.Ladder { i8 -6, i8 -5, i8 10, i8 5 }, %struct.Ladder { i8 -1, i8 -18, i8 13, i8 11 }, %struct.Ladder { i8 -1, i8 -18, i8 12, i8 14 }, %struct.Ladder { i8 -6, i8 -5, i8 15, i8 18 }, %struct.Ladder { i8 -5, i8 -6, i8 14, i8 9 }, %struct.Ladder { i8 -3, i8 -8, i8 17, i8 15 }, %struct.Ladder { i8 -1, i8 -20, i8 20, i8 16 }, %struct.Ladder { i8 -1, i8 -20, i8 23, i8 17 }, %struct.Ladder { i8 -3, i8 -8, i8 16, i8 18 }, %struct.Ladder { i8 -5, i8 -6, i8 19, i8 26 }, %struct.Ladder { i8 -3, i8 -9, i8 22, i8 24 }, %struct.Ladder { i8 -3, i8 -9, i8 21, i8 19 }, %struct.Ladder { i8 -5, i8 -6, i8 24, i8 26 }, %struct.Ladder { i8 -4, i8 -7, i8 27, i8 25 }, %struct.Ladder { i8 -1, i8 -22, i8 34, i8 28 }, %struct.Ladder { i8 -2, i8 -11, i8 29, i8 27 }, %struct.Ladder { i8 -2, i8 -11, i8 28, i8 30 }, %struct.Ladder { i8 -1, i8 -22, i8 39, i8 29 }, %struct.Ladder { i8 -4, i8 -7, i8 30, i8 32 }, %struct.Ladder { i8 -6, i8 -5, i8 33, i8 31 }, %struct.Ladder { i8 -6, i8 -5, i8 32, i8 25 }, %struct.Ladder { i8 -3, i8 -8, i8 35, i8 33 }, %struct.Ladder { i8 -2, i8 -12, i8 36, i8 38 }, %struct.Ladder { i8 -2, i8 -12, i8 37, i8 35 }, %struct.Ladder { i8 -3, i8 -8, i8 38, i8 40 }, %struct.Ladder { i8 -6, i8 -5, i8 41, i8 48 }, %struct.Ladder { i8 -6, i8 -5, i8 40, i8 31 }, %struct.Ladder { i8 -5, i8 -6, i8 43, i8 41 }, %struct.Ladder { i8 -1, i8 -24, i8 94, i8 42 }, %struct.Ladder { i8 -3, i8 -8, i8 45, i8 43 }, %struct.Ladder { i8 -2, i8 -12, i8 42, i8 44 }, %struct.Ladder { i8 -2, i8 -12, i8 47, i8 45 }, %struct.Ladder { i8 -3, i8 -8, i8 44, i8 46 }, %struct.Ladder { i8 -1, i8 -24, i8 125, i8 47 }, %struct.Ladder { i8 -5, i8 -6, i8 46, i8 48 }, %struct.Ladder { i8 -6, i8 -5, i8 49, i8 49 }, %struct.Ladder { i8 -2, i8 -13, i8 -104, i8 -92 }, %struct.Ladder { i8 -4, i8 -7, i8 51, i8 49 }, %struct.Ladder { i8 -3, i8 -9, i8 -92, i8 -88 }, %struct.Ladder { i8 -3, i8 -9, i8 55, i8 51 }, %struct.Ladder { i8 -4, i8 -7, i8 -88, i8 -86 }, %struct.Ladder { i8 -2, i8 -13, i8 67, i8 55 }, %struct.Ladder { i8 -6, i8 -5, i8 -86, i8 49 }, %struct.Ladder { i8 -6, i8 -5, i8 51, i8 -86 }, %struct.Ladder { i8 -1, i8 -72, i8 50, i8 74 }, %struct.Ladder { i8 -4, i8 -7, i8 53, i8 49 }, %struct.Ladder { i8 -1, i8 -61, i8 50, i8 74 }, %struct.Ladder { i8 -3, i8 -8, i8 55, i8 49 }, %struct.Ladder { i8 -1, i8 -51, i8 52, i8 76 }, %struct.Ladder { i8 -3, i8 -9, i8 57, i8 51 }, %struct.Ladder { i8 -1, i8 -46, i8 54, i8 76 }, %struct.Ladder { i8 -2, i8 -10, i8 59, i8 53 }, %struct.Ladder { i8 -1, i8 -43, i8 56, i8 78 }, %struct.Ladder { i8 -2, i8 -11, i8 61, i8 53 }, %struct.Ladder { i8 -1, i8 -41, i8 58, i8 80 }, %struct.Ladder { i8 -2, i8 -12, i8 63, i8 55 }, %struct.Ladder { i8 -1, i8 -39, i8 60, i8 82 }, %struct.Ladder { i8 -2, i8 -12, i8 65, i8 55 }, %struct.Ladder { i8 -1, i8 -37, i8 62, i8 84 }, %struct.Ladder { i8 -2, i8 -13, i8 67, i8 57 }, %struct.Ladder { i8 -1, i8 -36, i8 64, i8 86 }, %struct.Ladder { i8 -1, i8 -14, i8 69, i8 59 }, %struct.Ladder { i8 -1, i8 -35, i8 66, i8 88 }, %struct.Ladder { i8 -1, i8 -14, i8 71, i8 59 }, %struct.Ladder { i8 -1, i8 -34, i8 68, i8 90 }, %struct.Ladder { i8 -1, i8 -15, i8 73, i8 61 }, %struct.Ladder { i8 -1, i8 -33, i8 70, i8 92 }, %struct.Ladder { i8 -1, i8 -15, i8 75, i8 61 }, %struct.Ladder { i8 -1, i8 -32, i8 72, i8 94 }, %struct.Ladder { i8 -1, i8 -15, i8 77, i8 63 }, %struct.Ladder { i8 -1, i8 -31, i8 74, i8 96 }, %struct.Ladder { i8 -1, i8 -16, i8 79, i8 65 }, %struct.Ladder { i8 -1, i8 -31, i8 76, i8 98 }, %struct.Ladder { i8 -1, i8 -16, i8 81, i8 67 }, %struct.Ladder { i8 -1, i8 -30, i8 78, i8 100 }, %struct.Ladder { i8 -1, i8 -17, i8 83, i8 67 }, %struct.Ladder { i8 -1, i8 -29, i8 80, i8 102 }, %struct.Ladder { i8 -1, i8 -17, i8 85, i8 69 }, %struct.Ladder { i8 -1, i8 -29, i8 82, i8 104 }, %struct.Ladder { i8 -1, i8 -18, i8 87, i8 71 }, %struct.Ladder { i8 -1, i8 -28, i8 84, i8 104 }, %struct.Ladder { i8 -1, i8 -18, i8 89, i8 73 }, %struct.Ladder { i8 -1, i8 -28, i8 86, i8 108 }, %struct.Ladder { i8 -1, i8 -18, i8 91, i8 73 }, %struct.Ladder { i8 -1, i8 -27, i8 88, i8 108 }, %struct.Ladder { i8 -1, i8 -19, i8 93, i8 75 }, %struct.Ladder { i8 -1, i8 -27, i8 90, i8 112 }, %struct.Ladder { i8 -1, i8 -19, i8 95, i8 77 }, %struct.Ladder { i8 -1, i8 -26, i8 92, i8 112 }, %struct.Ladder { i8 -1, i8 -20, i8 97, i8 79 }, %struct.Ladder { i8 -1, i8 -26, i8 94, i8 114 }, %struct.Ladder { i8 -1, i8 -20, i8 99, i8 81 }, %struct.Ladder { i8 -1, i8 -25, i8 96, i8 116 }, %struct.Ladder { i8 -1, i8 -20, i8 101, i8 83 }, %struct.Ladder { i8 -1, i8 -25, i8 98, i8 118 }, %struct.Ladder { i8 -1, i8 -21, i8 103, i8 83 }, %struct.Ladder { i8 -1, i8 -24, i8 100, i8 120 }, %struct.Ladder { i8 -1, i8 -21, i8 105, i8 85 }, %struct.Ladder { i8 -1, i8 -24, i8 102, i8 122 }, %struct.Ladder { i8 -1, i8 -22, i8 107, i8 87 }, %struct.Ladder { i8 -1, i8 -23, i8 104, i8 124 }, %struct.Ladder { i8 -1, i8 -22, i8 109, i8 89 }, %struct.Ladder { i8 -1, i8 -23, i8 106, i8 126 }, %struct.Ladder { i8 -1, i8 -22, i8 111, i8 91 }, %struct.Ladder { i8 -1, i8 -22, i8 108, i8 -128 }, %struct.Ladder { i8 -1, i8 -23, i8 113, i8 93 }, %struct.Ladder { i8 -1, i8 -22, i8 110, i8 -126 }, %struct.Ladder { i8 -1, i8 -23, i8 115, i8 95 }, %struct.Ladder { i8 -1, i8 -22, i8 112, i8 -124 }, %struct.Ladder { i8 -1, i8 -24, i8 117, i8 97 }, %struct.Ladder { i8 -1, i8 -21, i8 114, i8 -122 }, %struct.Ladder { i8 -1, i8 -24, i8 119, i8 99 }, %struct.Ladder { i8 -1, i8 -21, i8 116, i8 -120 }, %struct.Ladder { i8 -1, i8 -25, i8 121, i8 101 }, %struct.Ladder { i8 -1, i8 -20, i8 118, i8 -120 }, %struct.Ladder { i8 -1, i8 -25, i8 123, i8 103 }, %struct.Ladder { i8 -1, i8 -20, i8 120, i8 -118 }, %struct.Ladder { i8 -1, i8 -26, i8 125, i8 105 }, %struct.Ladder { i8 -1, i8 -20, i8 122, i8 -116 }, %struct.Ladder { i8 -1, i8 -26, i8 127, i8 107 }, %struct.Ladder { i8 -1, i8 -19, i8 124, i8 -114 }, %struct.Ladder { i8 -1, i8 -27, i8 -127, i8 107 }, %struct.Ladder { i8 -1, i8 -19, i8 126, i8 -112 }, %struct.Ladder { i8 -1, i8 -27, i8 -125, i8 111 }, %struct.Ladder { i8 -1, i8 -18, i8 -128, i8 -110 }, %struct.Ladder { i8 -1, i8 -28, i8 -123, i8 111 }, %struct.Ladder { i8 -1, i8 -18, i8 -126, i8 -110 }, %struct.Ladder { i8 -1, i8 -28, i8 -121, i8 115 }, %struct.Ladder { i8 -1, i8 -18, i8 -124, i8 -108 }, %struct.Ladder { i8 -1, i8 -29, i8 -119, i8 115 }, %struct.Ladder { i8 -1, i8 -17, i8 -122, i8 -106 }, %struct.Ladder { i8 -1, i8 -29, i8 -117, i8 117 }, %struct.Ladder { i8 -1, i8 -17, i8 -120, i8 -104 }, %struct.Ladder { i8 -1, i8 -30, i8 -115, i8 119 }, %struct.Ladder { i8 -1, i8 -16, i8 -118, i8 -104 }, %struct.Ladder { i8 -1, i8 -31, i8 -113, i8 121 }, %struct.Ladder { i8 -1, i8 -16, i8 -116, i8 -102 }, %struct.Ladder { i8 -1, i8 -31, i8 -111, i8 123 }, %struct.Ladder { i8 -1, i8 -15, i8 -114, i8 -100 }, %struct.Ladder { i8 -1, i8 -32, i8 -109, i8 125 }, %struct.Ladder { i8 -1, i8 -15, i8 -112, i8 -98 }, %struct.Ladder { i8 -1, i8 -33, i8 -107, i8 127 }, %struct.Ladder { i8 -1, i8 -15, i8 -110, i8 -98 }, %struct.Ladder { i8 -1, i8 -34, i8 -105, i8 -127 }, %struct.Ladder { i8 -1, i8 -14, i8 -108, i8 -96 }, %struct.Ladder { i8 -1, i8 -35, i8 -103, i8 -125 }, %struct.Ladder { i8 -1, i8 -14, i8 -106, i8 -96 }, %struct.Ladder { i8 -1, i8 -36, i8 -101, i8 -123 }, %struct.Ladder { i8 -2, i8 -13, i8 -104, i8 -94 }, %struct.Ladder { i8 -1, i8 -37, i8 -99, i8 -121 }, %struct.Ladder { i8 -2, i8 -12, i8 -102, i8 -92 }, %struct.Ladder { i8 -1, i8 -39, i8 -97, i8 -119 }, %struct.Ladder { i8 -2, i8 -12, i8 -100, i8 -92 }, %struct.Ladder { i8 -1, i8 -41, i8 -95, i8 -117 }, %struct.Ladder { i8 -2, i8 -11, i8 -98, i8 -90 }, %struct.Ladder { i8 -1, i8 -43, i8 -93, i8 -115 }, %struct.Ladder { i8 -2, i8 -10, i8 -96, i8 -90 }, %struct.Ladder { i8 -1, i8 -46, i8 -91, i8 -113 }, %struct.Ladder { i8 -3, i8 -9, i8 -94, i8 -88 }, %struct.Ladder { i8 -1, i8 -51, i8 -89, i8 -113 }, %struct.Ladder { i8 -3, i8 -8, i8 -92, i8 -86 }, %struct.Ladder { i8 -1, i8 -61, i8 -87, i8 -111 }, %struct.Ladder { i8 -4, i8 -7, i8 -90, i8 -86 }, %struct.Ladder { i8 -1, i8 -72, i8 -87, i8 -111 }, %struct.Ladder { i8 -6, i8 -5, i8 -88, i8 49 }, %struct.Ladder { i8 0, i8 -108, i8 -85, i8 -85 }, %struct.Ladder { i8 0, i8 -108, i8 -84, i8 -84 }, %struct.Ladder { i8 -6, i8 -5, i8 -83, i8 -83 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_els_decoder_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 2
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  br label %27

18:                                               ; preds = %3
  %19 = icmp eq i64 %2, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load i16, ptr %1, align 1, !tbaa !4
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = zext i16 %22 to i32
  br label %27

24:                                               ; preds = %18
  %25 = load i8, ptr %1, align 1, !tbaa !4
  %26 = zext i8 %25 to i32
  br label %27

27:                                               ; preds = %20, %24, %5
  %.sink = phi i32 [ %23, %20 ], [ %26, %24 ], [ %17, %5 ]
  %.0 = phi i64 [ 2, %20 ], [ 1, %24 ], [ 3, %5 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %28, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  store ptr %29, ptr %0, align 8, !tbaa !13
  %30 = sub i64 %2, %.0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %32, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 36, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16777216, ptr %34, align 4, !tbaa !17
  %35 = sub nuw nsw i32 16777216, %.sink
  %. = tail call i32 @llvm.umin.i32(i32 %35, i32 2395136)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %., ptr %36, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_els_decoder_uninit(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %2) #7
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -541478725, 2) i32 @ff_els_decode_bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %115

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = load i8, ptr %1, align 1, !tbaa !4
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @Ladder, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %7, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @els_exp_tab, i64 432), i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = sub nsw i32 %19, %17
  store i32 %20, ptr %18, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = sub nsw i32 %22, %17
  store i32 %23, ptr %21, align 8, !tbaa !18
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load i8, ptr %1, align 1, !tbaa !4
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  br label %115

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !7
  %32 = icmp ugt i32 %20, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = load i8, ptr %1, align 1, !tbaa !4
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr @Ladder, i64 %35
  %37 = load i8, ptr %36, align 4, !tbaa !22
  %38 = sext i8 %37 to i32
  %39 = add i32 %7, %38
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %41, %33
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %41 ], [ %40, %33 ]
  %42 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @els_exp_tab, i64 432), i64 %indvars.iv82
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = icmp ugt i32 %20, %43
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  br i1 %44, label %41, label %45, !llvm.loop !23

45:                                               ; preds = %41
  %46 = trunc nsw i64 %indvars.iv82 to i32
  store i32 %46, ptr %6, align 8, !tbaa !16
  %47 = icmp slt i64 %indvars.iv82, 1
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %els_import_byte.exit.thread, label %els_import_byte.exit

els_import_byte.exit.thread:                      ; preds = %48
  store i32 -541478725, ptr %3, align 4, !tbaa !15
  br label %115

els_import_byte.exit:                             ; preds = %48
  %51 = shl i32 %31, 8
  %52 = load ptr, ptr %0, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !13
  %54 = load i8, ptr %52, align 1, !tbaa !4
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %51, %55
  store i32 %56, ptr %30, align 8, !tbaa !7
  %57 = add i64 %50, -1
  store i64 %57, ptr %49, align 8, !tbaa !14
  %58 = add nsw i32 %46, 36
  store i32 %58, ptr %6, align 8, !tbaa !16
  %59 = shl i32 %20, 8
  store i32 %59, ptr %18, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %els_import_byte.exit, %45
  %61 = phi i32 [ %59, %els_import_byte.exit ], [ %20, %45 ]
  %62 = load i8, ptr %1, align 1, !tbaa !4
  %63 = and i8 %62, 1
  br label %103

64:                                               ; preds = %29
  %65 = sub nuw i32 %31, %20
  store i32 %65, ptr %30, align 8, !tbaa !7
  store i32 %17, ptr %18, align 4, !tbaa !17
  %66 = load i8, ptr %1, align 1, !tbaa !4
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr @Ladder, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %7, %71
  store i32 %72, ptr %6, align 8, !tbaa !16
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %.not.i74 = icmp eq i64 %76, 0
  br i1 %.not.i74, label %els_import_byte.exit76.thread, label %77

els_import_byte.exit76.thread:                    ; preds = %74
  store i32 -541478725, ptr %3, align 4, !tbaa !15
  br label %115

77:                                               ; preds = %74
  %78 = shl i32 %65, 8
  %79 = load ptr, ptr %0, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %0, align 8, !tbaa !13
  %81 = load i8, ptr %79, align 1, !tbaa !4
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %78, %82
  store i32 %83, ptr %30, align 8, !tbaa !7
  %84 = add i64 %76, -1
  store i64 %84, ptr %75, align 8, !tbaa !14
  %85 = add nsw i32 %72, 36
  store i32 %85, ptr %6, align 8, !tbaa !16
  %86 = shl i32 %17, 8
  store i32 %86, ptr %18, align 4, !tbaa !17
  %87 = icmp slt i32 %72, -35
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %77
  %89 = shl i32 %17, 16
  %90 = tail call fastcc i32 @els_import_byte(ptr noundef nonnull %0)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %115, label %.preheader

.preheader:                                       ; preds = %88
  %.promoted = load i32, ptr %6, align 8, !tbaa !16
  %92 = sext i32 %.promoted to i64
  %93 = getelementptr [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @els_exp_tab, i64 432), i64 %92
  %94 = getelementptr i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %.not7179 = icmp ult i32 %95, %89
  br i1 %.not7179, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %92, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %96 = getelementptr [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @els_exp_tab, i64 432), i64 %indvars.iv.next
  %97 = getelementptr i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %.not71 = icmp ult i32 %98, %89
  br i1 %.not71, label %..loopexit_crit_edge, label %.lr.ph, !llvm.loop !25

..loopexit_crit_edge:                             ; preds = %.lr.ph
  %99 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %99, ptr %6, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %77, %64
  %.1 = phi i32 [ %17, %64 ], [ %86, %77 ], [ %89, %..loopexit_crit_edge ], [ %89, %.preheader ]
  %100 = load i8, ptr %1, align 1, !tbaa !4
  %101 = and i8 %100, 1
  %102 = xor i8 %101, 1
  br label %103

103:                                              ; preds = %.loopexit, %60
  %.sink = phi i8 [ %100, %.loopexit ], [ %62, %60 ]
  %.sink95 = phi i64 [ 3, %.loopexit ], [ 2, %60 ]
  %.062 = phi i32 [ %.1, %.loopexit ], [ %61, %60 ]
  %.061.in = phi i8 [ %102, %.loopexit ], [ %63, %60 ]
  %104 = zext i8 %.sink to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr @Ladder, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.sink95
  %.061 = zext nneg i8 %.061.in to i32
  %storemerge = load i8, ptr %106, align 1, !tbaa !4
  store i8 %storemerge, ptr %1, align 1, !tbaa !4
  %107 = load i32, ptr %30, align 8, !tbaa !7
  %108 = sub i32 %.062, %107
  %109 = load i32, ptr %6, align 8, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @els_exp_tab, i64 432), i64 %110
  %112 = getelementptr i8, ptr %111, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !21
  %114 = sub i32 %.062, %113
  %. = tail call i32 @llvm.umin.i32(i32 %108, i32 %114)
  store i32 %., ptr %21, align 8, !tbaa !18
  br label %115

115:                                              ; preds = %els_import_byte.exit76.thread, %els_import_byte.exit.thread, %88, %2, %103, %25
  %.0 = phi i32 [ -541478725, %els_import_byte.exit76.thread ], [ %28, %25 ], [ 0, %2 ], [ %.061, %103 ], [ -541478725, %els_import_byte.exit.thread ], [ %90, %88 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -541478725, 1) i32 @els_import_byte(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -541478725, ptr %5, align 4, !tbaa !15
  br label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %9 = shl i32 %8, 8
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i8, ptr %10, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %9, %13
  store i32 %14, ptr %7, align 8, !tbaa !7
  %15 = add i64 %3, -1
  store i64 %15, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = add nsw i32 %17, 36
  store i32 %18, ptr %16, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = shl i32 %20, 8
  store i32 %21, ptr %19, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %6, %4
  %.0 = phi i32 [ 0, %6 ], [ -541478725, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @ff_els_decode_unsigned(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %2, %7
  %indvars.iv83 = phi i32 [ %indvars.iv.next84, %7 ], [ 0, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %6 = tail call i32 @ff_els_decode_bit(ptr noundef %0, ptr noundef %5)
  %.not65 = icmp eq i32 %6, 0
  br i1 %.not65, label %7, label %8

7:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  %indvars.iv.next84 = add nuw nsw i32 %indvars.iv83, 1
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !26

8:                                                ; preds = %.preheader
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = load i32, ptr %3, align 4, !tbaa !15
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq i64 %indvars.iv, 10
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %.thread, label %13

.thread:                                          ; preds = %7, %8
  store i32 -1094995529, ptr %3, align 4, !tbaa !15
  br label %.critedge

13:                                               ; preds = %8
  %.not66 = icmp eq i64 %indvars.iv, 0
  br i1 %.not66, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not67 = icmp eq ptr %16, null
  br i1 %.not67, label %17, label %23

17:                                               ; preds = %14
  %18 = tail call ptr @av_realloc(ptr noundef null, i64 noundef 256) #7
  store ptr %18, ptr %15, align 8, !tbaa !27
  %.not68 = icmp eq ptr %18, null
  br i1 %.not68, label %19, label %20

19:                                               ; preds = %17
  store i32 -12, ptr %3, align 4, !tbaa !15
  br label %.critedge

20:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %18, i8 0, i64 256, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 256, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i16 10, ptr %22, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = and i64 %indvars.iv, 4294967295
  %umax = tail call i32 @llvm.umax.i32(i32 %indvars.iv83, i32 1)
  br label %27

27:                                               ; preds = %23, %70
  %.05480 = phi ptr [ undef, %23 ], [ %.155, %70 ]
  %.05979 = phi i32 [ 0, %23 ], [ %68, %70 ]
  %.06078 = phi i32 [ 0, %23 ], [ %72, %70 ]
  %.06277 = phi i32 [ 0, %23 ], [ %73, %70 ]
  %.not69 = icmp eq i32 %.06277, 0
  br i1 %.not69, label %28, label %31

28:                                               ; preds = %27
  %29 = load ptr, ptr %15, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  br label %67

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.05480, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !33
  %.not70 = icmp eq i16 %33, 0
  br i1 %.not70, label %34, label %60

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8, !tbaa !31
  %36 = load i16, ptr %25, align 8, !tbaa !32
  %37 = zext i16 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = add nuw nsw i64 %38, 8
  %.not71 = icmp ugt i64 %35, %39
  br i1 %.not71, label %56, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %15, align 8, !tbaa !27
  %42 = add nuw nsw i64 %35, 256
  %43 = tail call i32 @av_reallocp(ptr noundef nonnull %15, i64 noundef %42) #7
  store i32 %43, ptr %3, align 4, !tbaa !15
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %40
  %46 = ptrtoint ptr %.05480 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %15, align 8, !tbaa !27
  %50 = load i64, ptr %24, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %51, i8 0, i64 256, i1 false)
  %52 = load i64, ptr %24, align 8, !tbaa !31
  %53 = add i64 %52, 256
  store i64 %53, ptr %24, align 8, !tbaa !31
  %54 = load ptr, ptr %15, align 8, !tbaa !27
  %55 = getelementptr inbounds i8, ptr %54, i64 %48
  %.pre = load i16, ptr %25, align 8, !tbaa !32
  br label %56

56:                                               ; preds = %45, %34
  %57 = phi i16 [ %.pre, %45 ], [ %36, %34 ]
  %.357 = phi ptr [ %55, %45 ], [ %.05480, %34 ]
  %58 = getelementptr inbounds nuw i8, ptr %.357, i64 2
  store i16 %57, ptr %58, align 2, !tbaa !33
  %59 = add i16 %57, 2
  store i16 %59, ptr %25, align 8, !tbaa !32
  br label %60

60:                                               ; preds = %56, %31
  %61 = phi i16 [ %33, %31 ], [ %57, %56 ]
  %62 = load ptr, ptr %15, align 8, !tbaa !27
  %63 = zext i16 %61 to i32
  %64 = add nsw i32 %.05979, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %65
  br label %67

67:                                               ; preds = %60, %28
  %.155 = phi ptr [ %66, %60 ], [ %30, %28 ]
  %68 = tail call i32 @ff_els_decode_bit(ptr noundef nonnull %0, ptr noundef %.155)
  %69 = load i32, ptr %3, align 4, !tbaa !15
  %.not72 = icmp eq i32 %69, 0
  br i1 %.not72, label %70, label %.critedge

70:                                               ; preds = %67
  %71 = shl i32 %.06078, 1
  %72 = add nsw i32 %68, %71
  %73 = add nuw nsw i32 %.06277, 1
  %exitcond86.not = icmp eq i32 %73, %umax
  br i1 %exitcond86.not, label %74, label %27, !llvm.loop !35

74:                                               ; preds = %70
  %notmask = shl nsw i32 -1, %9
  %75 = xor i32 %notmask, -1
  %76 = add nsw i32 %72, %75
  br label %.critedge

.critedge:                                        ; preds = %40, %67, %13, %2, %74, %19, %.thread
  %.0 = phi i32 [ 0, %2 ], [ 0, %.thread ], [ 0, %19 ], [ 0, %13 ], [ %76, %74 ], [ 0, %40 ], [ %68, %67 ]
  ret i32 %.0
}

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"ElsDecCtx", !9, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!8, !9, i64 0}
!14 = !{!8, !12, i64 16}
!15 = !{!8, !11, i64 36}
!16 = !{!8, !11, i64 24}
!17 = !{!8, !11, i64 28}
!18 = !{!8, !11, i64 32}
!19 = !{!20, !5, i64 1}
!20 = !{!"Ladder", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!21 = !{!11, !11, i64 0}
!22 = !{!20, !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !29, i64 16}
!28 = !{!"ElsUnsignedRung", !5, i64 0, !29, i64 16, !12, i64 24, !30, i64 32}
!29 = !{!"p1 _ZTS11ElsRungNode", !10, i64 0}
!30 = !{!"short", !5, i64 0}
!31 = !{!28, !12, i64 24}
!32 = !{!28, !30, i64 32}
!33 = !{!34, !30, i64 2}
!34 = !{!"ElsRungNode", !5, i64 0, !30, i64 2}
!35 = distinct !{!35, !24}
