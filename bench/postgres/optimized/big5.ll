; ModuleID = 'bench/postgres/original/big5.ll'
source_filename = "bench/postgres/original/big5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.codes_t = type { i16, i16 }

@b1c4 = internal unnamed_addr constant [4 x [2 x i16]] [[2 x i16] [i16 -14215, i16 8483], [2 x i16] [i16 -14213, i16 8484], [2 x i16] [i16 -14211, i16 8490], [2 x i16] [i16 -14174, i16 8530]], align 16
@big5Level1ToCnsPlane1 = internal constant [25 x %struct.codes_t] [%struct.codes_t { i16 -24256, i16 8481 }, %struct.codes_t { i16 -24074, i16 8792 }, %struct.codes_t { i16 -24073, i16 8791 }, %struct.codes_t { i16 -24072, i16 8793 }, %struct.codes_t { i16 -23889, i16 9249 }, %struct.codes_t { i16 -23616, i16 16929 }, %struct.codes_t { i16 -23583, i16 0 }, %struct.codes_t { i16 -23488, i16 17441 }, %struct.codes_t { i16 -21250, i16 22355 }, %struct.codes_t { i16 -21249, i16 0 }, %struct.codes_t { i16 -21184, i16 21283 }, %struct.codes_t { i16 -20528, i16 22356 }, %struct.codes_t { i16 -17464, i16 27473 }, %struct.codes_t { i16 -16814, i16 27472 }, %struct.codes_t { i16 -16813, i16 28508 }, %struct.codes_t { i16 -15957, i16 30006 }, %struct.codes_t { i16 -15669, i16 30005 }, %struct.codes_t { i16 -15668, i16 30519 }, %struct.codes_t { i16 -15519, i16 30766 }, %struct.codes_t { i16 -15431, i16 30821 }, %struct.codes_t { i16 -15430, i16 30820 }, %struct.codes_t { i16 -15429, i16 30822 }, %struct.codes_t { i16 -15274, i16 30765 }, %struct.codes_t { i16 -15273, i16 31074 }, %struct.codes_t { i16 -14721, i16 0 }], align 16
@b2c3 = internal unnamed_addr constant [7 x [2 x i16]] [[2 x i16] [i16 -1578, i16 17207], [2 x i16] [i16 -1577, i16 20304], [2 x i16] [i16 -1576, i16 17486], [2 x i16] [i16 -1575, i16 20554], [2 x i16] [i16 -1574, i16 11357], [2 x i16] [i16 -1573, i16 15742], [2 x i16] [i16 -1572, i16 19292]], align 16
@big5Level2ToCnsPlane2 = internal constant [48 x %struct.codes_t] [%struct.codes_t { i16 -14016, i16 8481 }, %struct.codes_t { i16 -14006, i16 0 }, %struct.codes_t { i16 -14005, i16 8491 }, %struct.codes_t { i16 -13972, i16 8525 }, %struct.codes_t { i16 -13890, i16 8524 }, %struct.codes_t { i16 -13889, i16 8573 }, %struct.codes_t { i16 -13843, i16 8782 }, %struct.codes_t { i16 -13577, i16 8781 }, %struct.codes_t { i16 -13576, i16 9273 }, %struct.codes_t { i16 -10374, i16 16234 }, %struct.codes_t { i16 -10373, i16 14462 }, %struct.codes_t { i16 -9305, i16 16235 }, %struct.codes_t { i16 -8708, i16 16758 }, %struct.codes_t { i16 -8707, i16 17444 }, %struct.codes_t { i16 -5981, i16 21836 }, %struct.codes_t { i16 -5770, i16 22307 }, %struct.codes_t { i16 -5285, i16 23081 }, %struct.codes_t { i16 -5135, i16 21835 }, %struct.codes_t { i16 -5134, i16 23359 }, %struct.codes_t { i16 -4898, i16 22306 }, %struct.codes_t { i16 -4897, i16 23658 }, %struct.codes_t { i16 -4694, i16 23925 }, %struct.codes_t { i16 -4373, i16 25647 }, %struct.codes_t { i16 -4372, i16 24633 }, %struct.codes_t { i16 -4010, i16 23924 }, %struct.codes_t { i16 -4009, i16 25155 }, %struct.codes_t { i16 -3893, i16 23080 }, %struct.codes_t { i16 -3892, i16 25399 }, %struct.codes_t { i16 -3741, i16 25648 }, %struct.codes_t { i16 -3733, i16 26465 }, %struct.codes_t { i16 -3732, i16 25656 }, %struct.codes_t { i16 -3480, i16 26932 }, %struct.codes_t { i16 -3479, i16 25971 }, %struct.codes_t { i16 -3389, i16 26190 }, %struct.codes_t { i16 -3211, i16 26466 }, %struct.codes_t { i16 -2970, i16 26933 }, %struct.codes_t { i16 -2891, i16 26189 }, %struct.codes_t { i16 -2890, i16 26978 }, %struct.codes_t { i16 -2819, i16 27212 }, %struct.codes_t { i16 -2461, i16 27211 }, %struct.codes_t { i16 -2460, i16 27730 }, %struct.codes_t { i16 -1673, i16 29031 }, %struct.codes_t { i16 -1596, i16 29030 }, %struct.codes_t { i16 -1595, i16 29236 }, %struct.codes_t { i16 -1594, i16 29248 }, %struct.codes_t { i16 -1593, i16 29237 }, %struct.codes_t { i16 -1582, i16 29249 }, %struct.codes_t { i16 -1578, i16 0 }], align 16
@cnsPlane1ToBig5Level1 = internal constant [26 x %struct.codes_t] [%struct.codes_t { i16 8481, i16 -24256 }, %struct.codes_t { i16 8791, i16 -24073 }, %struct.codes_t { i16 8792, i16 -24074 }, %struct.codes_t { i16 8793, i16 -24072 }, %struct.codes_t { i16 9039, i16 0 }, %struct.codes_t { i16 9249, i16 -23889 }, %struct.codes_t { i16 9585, i16 0 }, %struct.codes_t { i16 16929, i16 -23616 }, %struct.codes_t { i16 16962, i16 0 }, %struct.codes_t { i16 17441, i16 -23488 }, %struct.codes_t { i16 21283, i16 -21184 }, %struct.codes_t { i16 22355, i16 -21250 }, %struct.codes_t { i16 22356, i16 -20528 }, %struct.codes_t { i16 27472, i16 -16814 }, %struct.codes_t { i16 27473, i16 -17464 }, %struct.codes_t { i16 28508, i16 -16813 }, %struct.codes_t { i16 30005, i16 -15669 }, %struct.codes_t { i16 30006, i16 -15957 }, %struct.codes_t { i16 30519, i16 -15668 }, %struct.codes_t { i16 30765, i16 -15274 }, %struct.codes_t { i16 30766, i16 -15519 }, %struct.codes_t { i16 30820, i16 -15430 }, %struct.codes_t { i16 30821, i16 -15431 }, %struct.codes_t { i16 30822, i16 -15429 }, %struct.codes_t { i16 31074, i16 -15273 }, %struct.codes_t { i16 32076, i16 0 }], align 16
@cnsPlane2ToBig5Level2 = internal constant [49 x %struct.codes_t] [%struct.codes_t { i16 8481, i16 -14016 }, %struct.codes_t { i16 8491, i16 -14005 }, %struct.codes_t { i16 8524, i16 -13890 }, %struct.codes_t { i16 8525, i16 -13972 }, %struct.codes_t { i16 8573, i16 -13889 }, %struct.codes_t { i16 8781, i16 -13577 }, %struct.codes_t { i16 8782, i16 -13843 }, %struct.codes_t { i16 9273, i16 -13576 }, %struct.codes_t { i16 14462, i16 -10373 }, %struct.codes_t { i16 16234, i16 -10374 }, %struct.codes_t { i16 16235, i16 -9305 }, %struct.codes_t { i16 17444, i16 0 }, %struct.codes_t { i16 16758, i16 -8708 }, %struct.codes_t { i16 16759, i16 0 }, %struct.codes_t { i16 17444, i16 -8707 }, %struct.codes_t { i16 21835, i16 -5135 }, %struct.codes_t { i16 21836, i16 -5981 }, %struct.codes_t { i16 22306, i16 -4898 }, %struct.codes_t { i16 22307, i16 -5770 }, %struct.codes_t { i16 23080, i16 -3893 }, %struct.codes_t { i16 23081, i16 -5285 }, %struct.codes_t { i16 23359, i16 -5134 }, %struct.codes_t { i16 23658, i16 -4897 }, %struct.codes_t { i16 23924, i16 -4010 }, %struct.codes_t { i16 23925, i16 -4694 }, %struct.codes_t { i16 24633, i16 -4372 }, %struct.codes_t { i16 25155, i16 -4009 }, %struct.codes_t { i16 25399, i16 -3892 }, %struct.codes_t { i16 25647, i16 -4373 }, %struct.codes_t { i16 25648, i16 -3741 }, %struct.codes_t { i16 25656, i16 -3732 }, %struct.codes_t { i16 25971, i16 -3479 }, %struct.codes_t { i16 26189, i16 -2891 }, %struct.codes_t { i16 26190, i16 -3389 }, %struct.codes_t { i16 26465, i16 -3733 }, %struct.codes_t { i16 26466, i16 -3211 }, %struct.codes_t { i16 26932, i16 -3480 }, %struct.codes_t { i16 26933, i16 -2970 }, %struct.codes_t { i16 26978, i16 -2890 }, %struct.codes_t { i16 27211, i16 -2461 }, %struct.codes_t { i16 27212, i16 -2819 }, %struct.codes_t { i16 27730, i16 -2460 }, %struct.codes_t { i16 29030, i16 -1596 }, %struct.codes_t { i16 29031, i16 -1673 }, %struct.codes_t { i16 29236, i16 -1595 }, %struct.codes_t { i16 29237, i16 -1593 }, %struct.codes_t { i16 29248, i16 -1594 }, %struct.codes_t { i16 29249, i16 -1582 }, %struct.codes_t { i16 29253, i16 0 }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden zeroext range(i16 -32640, 64) i16 @BIG5toCNS(i16 noundef zeroext %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp ult i16 %0, -14016
  br i1 %3, label %.preheader, label %15

4:                                                ; preds = %.preheader
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 4
  br i1 %exitcond45.not, label %13, label %.preheader, !llvm.loop !3

.preheader:                                       ; preds = %2, %4
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %4 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr @b1c4, i64 %indvars.iv42
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, %0
  br i1 %7, label %8, label %4

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw [4 x i8], ptr @b1c4, i64 %indvars.iv42
  store i8 -9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = or i16 %11, -32640
  br label %31

13:                                               ; preds = %4
  %14 = tail call fastcc zeroext i16 @BinarySearchRange(ptr noundef nonnull @big5Level1ToCnsPlane1, i32 noundef 23, i16 noundef zeroext %0)
  %.not29 = icmp eq i16 %14, 0
  br i1 %.not29, label %28, label %29

15:                                               ; preds = %2
  %16 = icmp eq i16 %0, -14006
  br i1 %16, label %29, label %.preheader32

17:                                               ; preds = %.preheader32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %26, label %.preheader32, !llvm.loop !5

.preheader32:                                     ; preds = %15, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %15 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr @b2c3, i64 %indvars.iv
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %19, %0
  br i1 %20, label %21, label %17

21:                                               ; preds = %.preheader32
  %22 = getelementptr inbounds nuw [4 x i8], ptr @b2c3, i64 %indvars.iv
  store i8 -10, ptr %1, align 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = or i16 %24, -32640
  br label %31

26:                                               ; preds = %17
  %27 = tail call fastcc zeroext i16 @BinarySearchRange(ptr noundef nonnull @big5Level2ToCnsPlane2, i32 noundef 46, i16 noundef zeroext %0)
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %13, %26
  store i8 0, ptr %1, align 1
  br label %31

29:                                               ; preds = %26, %15, %13
  %.sink = phi i8 [ -107, %15 ], [ -107, %13 ], [ -106, %26 ]
  %.022.ph = phi i16 [ 17474, %15 ], [ %14, %13 ], [ %27, %26 ]
  store i8 %.sink, ptr %1, align 1
  %30 = or i16 %.022.ph, -32640
  br label %31

31:                                               ; preds = %29, %28, %21, %8
  %.023 = phi i16 [ %12, %8 ], [ 63, %28 ], [ %30, %29 ], [ %25, %21 ]
  ret i16 %.023
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc zeroext i16 @BinarySearchRange(ptr noundef readonly captures(none) %0, i32 noundef range(i32 23, 48) %1, i16 noundef zeroext %2) unnamed_addr #1 {
  %4 = lshr i32 %1, 1
  br label %5

5:                                                ; preds = %3, %68
  %.074 = phi i32 [ %4, %3 ], [ %72, %68 ]
  %.05873 = phi i32 [ 0, %3 ], [ %.1, %68 ]
  %.06072 = phi i32 [ %1, %3 ], [ %.161, %68 ]
  %6 = sext i32 %.074 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = load i16, ptr %7, align 2
  %.not65 = icmp ugt i16 %8, %2
  br i1 %.not65, label %68, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 4
  %11 = load i16, ptr %10, align 2
  %12 = icmp ugt i16 %11, %2
  br i1 %12, label %13, label %68

13:                                               ; preds = %9
  %14 = zext i16 %8 to i32
  %15 = zext i16 %2 to i32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i16 %17, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = icmp ugt i16 %2, -24257
  %22 = and i32 %14, 65280
  %23 = sub nsw i32 %15, %22
  br i1 %21, label %24, label %48

24:                                               ; preds = %20
  %25 = ashr i32 %23, 8
  %26 = and i32 %15, 255
  %27 = and i32 %14, 255
  %28 = mul nsw i32 %25, 157
  %29 = icmp samesign ugt i32 %26, 160
  %30 = icmp samesign ugt i32 %27, 160
  %31 = select i1 %30, i32 0, i32 -34
  %32 = select i1 %30, i32 34, i32 0
  %33 = select i1 %29, i32 %31, i32 %32
  %34 = and i32 %18, 255
  %35 = add nsw i32 %26, -33
  %36 = sub nsw i32 %35, %27
  %37 = add nsw i32 %36, %28
  %38 = add nsw i32 %37, %33
  %39 = add nsw i32 %38, %34
  %40 = and i32 %18, 65280
  %41 = sdiv i32 %39, 94
  %42 = shl nsw i32 %41, 8
  %43 = srem i32 %39, 94
  %44 = or disjoint i32 %40, 33
  %45 = add nsw i32 %44, %43
  %46 = add nsw i32 %45, %42
  %47 = trunc i32 %46 to i16
  br label %.loopexit

48:                                               ; preds = %20
  %49 = lshr i32 %23, 8
  %50 = mul nuw nsw i32 %49, 94
  %51 = and i32 %15, 255
  %52 = and i32 %14, 255
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, %50
  %55 = and i32 %18, 255
  %56 = add nsw i32 %54, %55
  %57 = icmp samesign ugt i32 %55, 160
  %.neg = select i1 %57, i32 65438, i32 65472
  %58 = add nsw i32 %56, %.neg
  %.lhs.trunc = trunc i32 %58 to i16
  %59 = srem i16 %.lhs.trunc, 157
  %60 = and i16 %17, -256
  %61 = sdiv i16 %.lhs.trunc, 157
  %62 = shl i16 %61, 8
  %63 = icmp sgt i16 %59, 62
  %64 = select i1 %63, i16 98, i16 64
  %65 = add i16 %59, %60
  %66 = add i16 %65, %62
  %67 = add i16 %66, %64
  br label %.loopexit

68:                                               ; preds = %9, %5
  %69 = add nsw i32 %.074, -1
  %70 = add nsw i32 %.074, 1
  %.161 = select i1 %.not65, i32 %69, i32 %.06072
  %.1 = select i1 %.not65, i32 %.05873, i32 %70
  %71 = add i32 %.1, %.161
  %72 = ashr i32 %71, 1
  %.not = icmp sgt i32 %.1, %.161
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !6

.loopexit:                                        ; preds = %68, %13, %48, %24
  %.059 = phi i16 [ 0, %13 ], [ %47, %24 ], [ %67, %48 ], [ 0, %68 ]
  ret i16 %.059
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden zeroext i16 @CNStoBIG5(i16 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = and i16 %0, 32639
  switch i8 %1, label %.loopexit [
    i8 -107, label %4
    i8 -106, label %6
    i8 -10, label %.preheader
    i8 -9, label %.preheader20
  ]

4:                                                ; preds = %2
  %5 = tail call fastcc zeroext i16 @BinarySearchRange(ptr noundef nonnull @cnsPlane1ToBig5Level1, i32 noundef 24, i16 noundef zeroext %3)
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call fastcc zeroext i16 @BinarySearchRange(ptr noundef nonnull @cnsPlane2ToBig5Level2, i32 noundef 47, i16 noundef zeroext %3)
  br label %.loopexit

8:                                                ; preds = %.preheader
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 7
  br i1 %exitcond33.not, label %.loopexit, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %2, %8
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %8 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr @b2c3, i64 %indvars.iv30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, %3
  br i1 %12, label %13, label %8

13:                                               ; preds = %.preheader
  %14 = load i16, ptr %9, align 4
  br label %.loopexit

15:                                               ; preds = %.preheader20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader20, !llvm.loop !8

.preheader20:                                     ; preds = %2, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr @b1c4, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, %3
  br i1 %19, label %20, label %15

20:                                               ; preds = %.preheader20
  %21 = load i16, ptr %16, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %15, %8, %4, %6, %2, %20, %13
  %.017 = phi i16 [ %21, %20 ], [ %14, %13 ], [ 0, %2 ], [ %5, %4 ], [ %7, %6 ], [ 0, %8 ], [ 0, %15 ]
  ret i16 %.017
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
