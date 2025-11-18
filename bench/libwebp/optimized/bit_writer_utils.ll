; ModuleID = 'bench/libwebp/original/bit_writer_utils.ll'
source_filename = "bench/libwebp/original/bit_writer_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LBitWriter = type { i64, i32, ptr, ptr, ptr, i32 }

@kNorm = internal unnamed_addr constant [128 x i8] c"\07\06\06\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 16
@kNewRange = internal unnamed_addr constant [128 x i8] c"\7F\7F\BF\7F\9F\BF\DF\7F\8F\9F\AF\BF\CF\DF\EF\7F\87\8F\97\9F\A7\AF\B7\BF\C7\CF\D7\DF\E7\EF\F7\7F\83\87\8B\8F\93\97\9B\9F\A3\A7\AB\AF\B3\B7\BB\BF\C3\C7\CB\CF\D3\D7\DB\DF\E3\E7\EB\EF\F3\F7\FB\7F\81\83\85\87\89\8B\8D\8F\91\93\95\97\99\9B\9D\9F\A1\A3\A5\A7\A9\AB\AD\AF\B1\B3\B5\B7\B9\BB\BD\BF\C1\C3\C5\C7\C9\CB\CD\CF\D1\D3\D5\D7\D9\DB\DD\DF\E1\E3\E5\E7\E9\EB\ED\EF\F1\F3\F5\F7\F9\FB\FD\7F", align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @VP8PutBit(ptr noundef captures(none) %0, i32 noundef returned %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = mul nsw i32 %4, %2
  %6 = ashr i32 %5, 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !11
  %12 = sub nsw i32 %4, %8
  br label %13

13:                                               ; preds = %3, %7
  %storemerge = phi i32 [ %12, %7 ], [ %6, %3 ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !3
  %14 = icmp slt i32 %storemerge, 127
  br i1 %14, label %15, label %31

15:                                               ; preds = %13
  %16 = sext i32 %storemerge to i64
  %17 = getelementptr inbounds i8, ptr @kNorm, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr @kNewRange, i64 %16
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = shl i32 %24, %19
  store i32 %25, ptr %23, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = add nsw i32 %27, %19
  store i32 %28, ptr %26, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  tail call fastcc void @Flush(ptr noundef nonnull %0)
  br label %31

31:                                               ; preds = %15, %30, %13
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Flush(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = add nsw i32 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = ashr i32 %6, %4
  %8 = shl i32 %7, %4
  %9 = sub nsw i32 %6, %8
  store i32 %9, ptr %5, align 4, !tbaa !11
  %10 = add nsw i32 %3, -8
  store i32 %10, ptr %2, align 4, !tbaa !13
  %11 = and i32 %7, 255
  %.not = icmp eq i32 %11, 255
  br i1 %.not, label %63, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = add i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %.not.i = icmp ugt i64 %19, %21
  br i1 %.not.i, label %22, label %35

22:                                               ; preds = %12
  %23 = shl i64 %21, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %19)
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 1024)
  %24 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %spec.store.select.i) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %BitWriterResize.exit, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %13, align 8, !tbaa !14
  %.not31.i = icmp eq i64 %27, 0
  br i1 %.not31.i, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %30, i64 %27, i1 false)
  br label %31

31:                                               ; preds = %28, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  tail call void @WebPSafeFree(ptr noundef %33) #7
  store ptr %24, ptr %32, align 8, !tbaa !17
  store i64 %spec.store.select.i, ptr %20, align 8, !tbaa !16
  br label %35

BitWriterResize.exit:                             ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %34, align 8, !tbaa !18
  br label %.critedge

35:                                               ; preds = %31, %12
  %36 = and i32 %7, 256
  %37 = icmp ne i32 %36, 0
  %38 = icmp ne i64 %14, 0
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr i8, ptr %41, i64 %14
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = add i8 %44, 1
  store i8 %45, ptr %43, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %39, %35
  %47 = load i32, ptr %15, align 8, !tbaa !15
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %46
  %not. = xor i1 %37, true
  %49 = sext i1 %not. to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %51

51:                                               ; preds = %.preheader, %51
  %.135 = phi i64 [ %14, %.preheader ], [ %53, %51 ]
  %52 = load ptr, ptr %50, align 8, !tbaa !17
  %53 = add i64 %.135, 1
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.135
  store i8 %49, ptr %54, align 1, !tbaa !12
  %55 = load i32, ptr %15, align 8, !tbaa !15
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %15, align 8, !tbaa !15
  %57 = icmp sgt i32 %55, 1
  br i1 %57, label %51, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %51, %46
  %.0 = phi i64 [ %14, %46 ], [ %53, %51 ]
  %58 = trunc i32 %7 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = add i64 %.0, 1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.0
  store i8 %58, ptr %62, align 1, !tbaa !12
  store i64 %61, ptr %13, align 8, !tbaa !14
  br label %.critedge

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %BitWriterResize.exit, %.loopexit, %63
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @VP8PutBitUniform(ptr noundef captures(none) %0, i32 noundef returned %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = ashr i32 %3, 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !11
  %10 = sub nsw i32 %3, %6
  br label %11

11:                                               ; preds = %2, %5
  %storemerge = phi i32 [ %10, %5 ], [ %4, %2 ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !3
  %12 = icmp slt i32 %storemerge, 127
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = sext i32 %storemerge to i64
  %15 = getelementptr inbounds i8, ptr @kNewRange, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = shl i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !13
  %24 = icmp sgt i32 %22, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  tail call fastcc void @Flush(ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %13, %25, %11
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @VP8PutBits(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = shl nuw i32 1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %8

8:                                                ; preds = %3, %VP8PutBitUniform.exit
  %.05 = phi i32 [ %5, %3 ], [ %30, %VP8PutBitUniform.exit ]
  %9 = and i32 %.05, %1
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %11 = ashr i32 %10, 1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %11, 1
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %6, align 4, !tbaa !11
  %16 = sub nsw i32 %10, %13
  br label %17

17:                                               ; preds = %12, %8
  %storemerge.i = phi i32 [ %16, %12 ], [ %11, %8 ]
  store i32 %storemerge.i, ptr %0, align 8, !tbaa !3
  %18 = icmp slt i32 %storemerge.i, 127
  br i1 %18, label %19, label %VP8PutBitUniform.exit

19:                                               ; preds = %17
  %20 = sext i32 %storemerge.i to i64
  %21 = getelementptr inbounds i8, ptr @kNewRange, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %0, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = shl i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !13
  %28 = icmp sgt i32 %26, -1
  br i1 %28, label %29, label %VP8PutBitUniform.exit

29:                                               ; preds = %19
  tail call fastcc void @Flush(ptr noundef nonnull %0)
  br label %VP8PutBitUniform.exit

VP8PutBitUniform.exit:                            ; preds = %17, %19, %29
  %30 = lshr i32 %.05, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %8, !llvm.loop !21

31:                                               ; preds = %VP8PutBitUniform.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8PutSignedBits(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = ashr i32 %4, 1
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = add nsw i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !11
  %11 = sub nsw i32 %4, %7
  br label %12

12:                                               ; preds = %6, %3
  %storemerge.i = phi i32 [ %11, %6 ], [ %5, %3 ]
  store i32 %storemerge.i, ptr %0, align 8, !tbaa !3
  %13 = icmp slt i32 %storemerge.i, 127
  br i1 %13, label %14, label %VP8PutBitUniform.exit

14:                                               ; preds = %12
  %15 = sext i32 %storemerge.i to i64
  %16 = getelementptr inbounds i8, ptr @kNewRange, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = shl i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !13
  %25 = icmp sgt i32 %23, -1
  br i1 %25, label %26, label %VP8PutBitUniform.exit

26:                                               ; preds = %14
  tail call fastcc void @Flush(ptr noundef nonnull %0)
  br label %VP8PutBitUniform.exit

VP8PutBitUniform.exit:                            ; preds = %12, %14, %26
  br i1 %.not, label %VP8PutBits.exit, label %27

27:                                               ; preds = %VP8PutBitUniform.exit
  %28 = icmp slt i32 %1, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %27
  %.neg = mul i32 %1, -2
  %30 = or disjoint i32 %.neg, 1
  %31 = shl nuw i32 1, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %34

34:                                               ; preds = %VP8PutBitUniform.exit.i, %29
  %.05.i = phi i32 [ %31, %29 ], [ %56, %VP8PutBitUniform.exit.i ]
  %35 = and i32 %.05.i, %30
  %36 = load i32, ptr %0, align 8, !tbaa !3
  %37 = ashr i32 %36, 1
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %43, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %37, 1
  %40 = load i32, ptr %32, align 4, !tbaa !11
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %32, align 4, !tbaa !11
  %42 = sub nsw i32 %36, %39
  br label %43

43:                                               ; preds = %38, %34
  %storemerge.i.i = phi i32 [ %42, %38 ], [ %37, %34 ]
  store i32 %storemerge.i.i, ptr %0, align 8, !tbaa !3
  %44 = icmp slt i32 %storemerge.i.i, 127
  br i1 %44, label %45, label %VP8PutBitUniform.exit.i

45:                                               ; preds = %43
  %46 = sext i32 %storemerge.i.i to i64
  %47 = getelementptr inbounds i8, ptr @kNewRange, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %0, align 8, !tbaa !3
  %50 = load i32, ptr %32, align 4, !tbaa !11
  %51 = shl i32 %50, 1
  store i32 %51, ptr %32, align 4, !tbaa !11
  %52 = load i32, ptr %33, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %33, align 4, !tbaa !13
  %54 = icmp sgt i32 %52, -1
  br i1 %54, label %55, label %VP8PutBitUniform.exit.i

55:                                               ; preds = %45
  tail call fastcc void @Flush(ptr noundef nonnull %0)
  br label %VP8PutBitUniform.exit.i

VP8PutBitUniform.exit.i:                          ; preds = %55, %45, %43
  %56 = lshr i32 %.05.i, 1
  %.not.i8 = icmp eq i32 %56, 0
  br i1 %.not.i8, label %VP8PutBits.exit, label %34, !llvm.loop !21

57:                                               ; preds = %27
  %58 = shl nuw i32 %1, 1
  %59 = shl nuw i32 1, %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %62

62:                                               ; preds = %VP8PutBitUniform.exit.i12, %57
  %.05.i9 = phi i32 [ %59, %57 ], [ %84, %VP8PutBitUniform.exit.i12 ]
  %63 = and i32 %.05.i9, %58
  %64 = load i32, ptr %0, align 8, !tbaa !3
  %65 = ashr i32 %64, 1
  %.not.i.i10 = icmp eq i32 %63, 0
  br i1 %.not.i.i10, label %71, label %66

66:                                               ; preds = %62
  %67 = add nsw i32 %65, 1
  %68 = load i32, ptr %60, align 4, !tbaa !11
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %60, align 4, !tbaa !11
  %70 = sub nsw i32 %64, %67
  br label %71

71:                                               ; preds = %66, %62
  %storemerge.i.i11 = phi i32 [ %70, %66 ], [ %65, %62 ]
  store i32 %storemerge.i.i11, ptr %0, align 8, !tbaa !3
  %72 = icmp slt i32 %storemerge.i.i11, 127
  br i1 %72, label %73, label %VP8PutBitUniform.exit.i12

73:                                               ; preds = %71
  %74 = sext i32 %storemerge.i.i11 to i64
  %75 = getelementptr inbounds i8, ptr @kNewRange, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %0, align 8, !tbaa !3
  %78 = load i32, ptr %60, align 4, !tbaa !11
  %79 = shl i32 %78, 1
  store i32 %79, ptr %60, align 4, !tbaa !11
  %80 = load i32, ptr %61, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %61, align 4, !tbaa !13
  %82 = icmp sgt i32 %80, -1
  br i1 %82, label %83, label %VP8PutBitUniform.exit.i12

83:                                               ; preds = %73
  tail call fastcc void @Flush(ptr noundef nonnull %0)
  br label %VP8PutBitUniform.exit.i12

VP8PutBitUniform.exit.i12:                        ; preds = %83, %73, %71
  %84 = lshr i32 %.05.i9, 1
  %.not.i13 = icmp eq i32 %84, 0
  br i1 %.not.i13, label %VP8PutBits.exit, label %62, !llvm.loop !21

VP8PutBits.exit:                                  ; preds = %VP8PutBitUniform.exit.i12, %VP8PutBitUniform.exit.i, %VP8PutBitUniform.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8BitWriterInit(ptr noundef captures(none) initializes((0, 44)) %0, i64 noundef %1) local_unnamed_addr #0 {
  store i32 254, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -8, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  br i1 %.not, label %BitWriterResize.exit, label %10

10:                                               ; preds = %2
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %1, i64 1024)
  %11 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %spec.store.select.i) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %8, align 8, !tbaa !18
  br label %BitWriterResize.exit

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %.not31.i = icmp eq i64 %15, 0
  br i1 %.not31.i, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %17, i64 %15, i1 false)
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  tail call void @WebPSafeFree(ptr noundef %19) #7
  store ptr %11, ptr %9, align 8, !tbaa !17
  store i64 %spec.store.select.i, ptr %7, align 8, !tbaa !16
  br label %BitWriterResize.exit

BitWriterResize.exit:                             ; preds = %18, %13, %2
  %20 = phi i32 [ 1, %2 ], [ 0, %13 ], [ 1, %18 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @VP8BitWriterFinish(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = sub i32 8, %3
  %5 = shl nuw i32 1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %VP8PutBitUniform.exit.i, %1
  %.05.i = phi i32 [ %5, %1 ], [ %22, %VP8PutBitUniform.exit.i ]
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %9 = ashr i32 %8, 1
  store i32 %9, ptr %0, align 8, !tbaa !3
  %10 = icmp slt i32 %9, 127
  br i1 %10, label %11, label %VP8PutBitUniform.exit.i

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i8, ptr @kNewRange, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %0, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = shl i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !11
  %18 = load i32, ptr %2, align 4, !tbaa !13
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4, !tbaa !13
  %20 = icmp sgt i32 %18, -1
  br i1 %20, label %21, label %VP8PutBitUniform.exit.i

21:                                               ; preds = %11
  tail call fastcc void @Flush(ptr noundef nonnull %0)
  br label %VP8PutBitUniform.exit.i

VP8PutBitUniform.exit.i:                          ; preds = %21, %11, %7
  %22 = lshr i32 %.05.i, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %VP8PutBits.exit, label %7, !llvm.loop !21

VP8PutBits.exit:                                  ; preds = %VP8PutBitUniform.exit.i
  store i32 0, ptr %2, align 4, !tbaa !13
  tail call fastcc void @Flush(ptr noundef nonnull %0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8BitWriterAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %.not = icmp eq i32 %5, -8
  br i1 %.not, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %.not.i = icmp ugt i64 %9, %11
  br i1 %.not.i, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %25

12:                                               ; preds = %6
  %13 = shl i64 %11, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %9)
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 1024)
  %14 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %spec.store.select.i) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %BitWriterResize.exit, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %.not31.i = icmp eq i64 %17, 0
  br i1 %.not31.i, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %20, i64 %17, i1 false)
  br label %21

21:                                               ; preds = %18, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  tail call void @WebPSafeFree(ptr noundef %23) #7
  store ptr %14, ptr %22, align 8, !tbaa !17
  store i64 %spec.store.select.i, ptr %10, align 8, !tbaa !16
  %.pre12 = load i64, ptr %7, align 8, !tbaa !14
  br label %25

BitWriterResize.exit:                             ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %24, align 8, !tbaa !18
  br label %31

25:                                               ; preds = %._crit_edge, %21
  %26 = phi i64 [ %8, %._crit_edge ], [ %.pre12, %21 ]
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %14, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %1, i64 %2, i1 false)
  %29 = load i64, ptr %7, align 8, !tbaa !14
  %30 = add i64 %29, %2
  store i64 %30, ptr %7, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %BitWriterResize.exit, %3, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %3 ], [ 0, %BitWriterResize.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8BitWriterWipeOut(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @WebPSafeFree(ptr noundef %4) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LBitWriterInit(ptr noundef captures(none) initializes((0, 48)) %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %3 = and i64 %1, -1024
  %4 = add i64 %3, 1024
  %5 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %8, align 8, !tbaa !22
  br label %VP8LBitWriterResize.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @WebPSafeFree(ptr noundef %13) #7
  store ptr %5, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %10, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store ptr %14, ptr %12, align 8, !tbaa !26
  br label %VP8LBitWriterResize.exit

VP8LBitWriterResize.exit:                         ; preds = %7, %9
  %.0.i = phi i32 [ 0, %7 ], [ 1, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LBitWriterClone(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((40, 44)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %15
  %21 = add i64 %20, %9
  %.not.i = icmp eq ptr %11, %13
  %.not40.i = icmp ugt i64 %21, %16
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not40.i
  br i1 %or.cond.i, label %22, label %37

22:                                               ; preds = %2
  %23 = mul i64 %16, 3
  %24 = lshr i64 %23, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %24, i64 %21)
  %25 = and i64 %spec.select.i, -1024
  %26 = add i64 %25, 1024
  %27 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %26) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %VP8LBitWriterResize.exit, label %29

29:                                               ; preds = %22
  %.not41.i = icmp eq ptr %18, %13
  br i1 %.not41.i, label %32, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %12, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %31, i64 %20, i1 false)
  br label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %12, align 8, !tbaa !24
  tail call void @WebPSafeFree(ptr noundef %33) #7
  store ptr %27, ptr %12, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  store ptr %34, ptr %17, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store ptr %35, ptr %10, align 8, !tbaa !26
  %.pre = load ptr, ptr %5, align 8, !tbaa !24
  br label %37

VP8LBitWriterResize.exit:                         ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %36, align 8, !tbaa !22
  br label %49

37:                                               ; preds = %32, %2
  %38 = phi ptr [ %.pre, %32 ], [ %6, %2 ]
  %39 = phi ptr [ %27, %32 ], [ %13, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %38, i64 %9, i1 false)
  %40 = load i64, ptr %0, align 8, !tbaa !27
  store i64 %40, ptr %1, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %45, ptr %46, align 8, !tbaa !22
  %47 = load ptr, ptr %12, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %9
  store ptr %48, ptr %17, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %VP8LBitWriterResize.exit, %37
  %.0 = phi i32 [ 1, %37 ], [ 0, %VP8LBitWriterResize.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LBitWriterWipeOut(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @WebPSafeFree(ptr noundef %4) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @VP8LBitWriterReset(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 12), (24, 32), (40, 44)) %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !27
  store i64 %3, ptr %1, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @VP8LBitWriterSwap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.VP8LBitWriter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LPutBitsFlushBits(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp ugt ptr %4, %6
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 32768
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %15, %12
  %17 = add i64 %14, %16
  %.not.i = icmp eq ptr %6, %10
  %.not40.i = icmp ugt i64 %17, %13
  %or.cond.i = or i1 %.not.i, %.not40.i
  br i1 %or.cond.i, label %18, label %.thread

18:                                               ; preds = %8
  %19 = mul i64 %13, 3
  %20 = lshr i64 %19, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %20, i64 %17)
  %21 = and i64 %spec.select.i, -1024
  %22 = add i64 %21, 1024
  %23 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %.not41.i = icmp eq ptr %3, %10
  br i1 %.not41.i, label %28, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %27, i64 %16, i1 false)
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @WebPSafeFree(ptr noundef %29) #7
  store ptr %23, ptr %9, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store ptr %31, ptr %5, align 8, !tbaa !26
  br label %.thread

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %34, ptr %2, align 8, !tbaa !25
  store i32 1, ptr %33, align 8, !tbaa !22
  br label %43

.thread:                                          ; preds = %28, %8, %1
  %35 = phi ptr [ %30, %28 ], [ %3, %8 ], [ %3, %1 ]
  %36 = load i64, ptr %0, align 8, !tbaa !27
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %35, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %38, ptr %2, align 8, !tbaa !25
  %39 = lshr i64 %36, 32
  store i64 %39, ptr %0, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = add nsw i32 %41, -32
  store i32 %42, ptr %40, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %32, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LPutBitsInternal(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp sgt i32 %8, 31
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %10, align 8, !tbaa !25
  %.pre39 = load ptr, ptr %11, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %.lr.ph, %.critedge
  %14 = phi ptr [ %.pre39, %.lr.ph ], [ %45, %.critedge ]
  %15 = phi ptr [ %.pre, %.lr.ph ], [ %47, %.critedge ]
  %.02636 = phi i64 [ %6, %.lr.ph ], [ %48, %.critedge ]
  %.02735 = phi i32 [ %8, %.lr.ph ], [ %49, %.critedge ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = icmp ugt ptr %16, %14
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !24
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = add i64 %22, 32768
  %24 = ptrtoint ptr %15 to i64
  %25 = sub i64 %24, %21
  %26 = add i64 %23, %25
  %.not.i = icmp eq ptr %14, %19
  %.not40.i = icmp ugt i64 %26, %22
  %or.cond.i = or i1 %.not.i, %.not40.i
  br i1 %or.cond.i, label %27, label %.critedge

27:                                               ; preds = %18
  %28 = mul i64 %22, 3
  %29 = lshr i64 %28, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %29, i64 %26)
  %30 = and i64 %spec.select.i, -1024
  %31 = add i64 %30, 1024
  %32 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %31) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %.not41.i = icmp eq ptr %15, %19
  br i1 %.not41.i, label %37, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %36, i64 %25, i1 false)
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %12, align 8, !tbaa !24
  tail call void @WebPSafeFree(ptr noundef %38) #7
  store ptr %32, ptr %12, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %25
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %40, ptr %11, align 8, !tbaa !26
  br label %.critedge

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %43, ptr %10, align 8, !tbaa !25
  store i32 1, ptr %42, align 8, !tbaa !22
  br label %56

.critedge:                                        ; preds = %18, %37, %13
  %44 = phi ptr [ %15, %18 ], [ %39, %37 ], [ %15, %13 ]
  %45 = phi ptr [ %14, %18 ], [ %40, %37 ], [ %14, %13 ]
  %46 = trunc i64 %.02636 to i32
  store i32 %46, ptr %44, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %47, ptr %10, align 8, !tbaa !25
  %48 = lshr i64 %.02636, 32
  %49 = add nsw i32 %.02735, -32
  %50 = icmp sgt i32 %.02735, 63
  br i1 %50, label %13, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.critedge, %5
  %.027.lcssa = phi i32 [ %8, %5 ], [ %49, %.critedge ]
  %.026.lcssa = phi i64 [ %6, %5 ], [ %48, %.critedge ]
  %51 = zext i32 %1 to i64
  %52 = zext nneg i32 %.027.lcssa to i64
  %53 = shl i64 %51, %52
  %54 = or i64 %53, %.026.lcssa
  store i64 %54, ptr %0, align 8, !tbaa !27
  %55 = add nsw i32 %.027.lcssa, %2
  store i32 %55, ptr %7, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %41, %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LBitWriterFinish(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = add nsw i32 %3, 7
  %5 = ashr i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %12
  %18 = add i64 %17, %6
  %.not.i = icmp eq ptr %8, %10
  %.not40.i = icmp ugt i64 %18, %13
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not40.i
  br i1 %or.cond.i, label %19, label %VP8LBitWriterResize.exit

19:                                               ; preds = %1
  %20 = mul i64 %13, 3
  %21 = lshr i64 %20, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %21, i64 %18)
  %22 = and i64 %spec.select.i, -1024
  %23 = add i64 %22, 1024
  %24 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %VP8LBitWriterResize.exit.thread, label %27

VP8LBitWriterResize.exit.thread:                  ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %26, align 8, !tbaa !22
  br label %44

27:                                               ; preds = %19
  %.not41.i = icmp eq ptr %15, %10
  br i1 %.not41.i, label %30, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %29, i64 %17, i1 false)
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @WebPSafeFree(ptr noundef %31) #7
  store ptr %24, ptr %9, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  store ptr %32, ptr %14, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store ptr %33, ptr %7, align 8, !tbaa !26
  %.pr.pre = load i32, ptr %2, align 8, !tbaa !28
  br label %VP8LBitWriterResize.exit

VP8LBitWriterResize.exit:                         ; preds = %1, %30
  %.pr = phi i32 [ %3, %1 ], [ %.pr.pre, %30 ]
  %34 = icmp sgt i32 %.pr, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %VP8LBitWriterResize.exit
  %.pre = load i64, ptr %0, align 8, !tbaa !27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi i64 [ %.pre, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %14, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %14, align 8, !tbaa !25
  store i8 %36, ptr %37, align 1, !tbaa !12
  %39 = load i64, ptr %0, align 8, !tbaa !27
  %40 = lshr i64 %39, 8
  store i64 %40, ptr %0, align 8, !tbaa !27
  %41 = load i32, ptr %2, align 8, !tbaa !28
  %42 = add nsw i32 %41, -8
  store i32 %42, ptr %2, align 8, !tbaa !28
  %43 = icmp sgt i32 %41, 8
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %VP8LBitWriterResize.exit
  store i32 0, ptr %2, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %VP8LBitWriterResize.exit.thread, %._crit_edge
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  ret ptr %45
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"VP8BitWriter", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!6, !6, i64 0}
!13 = !{!4, !5, i64 12}
!14 = !{!4, !10, i64 24}
!15 = !{!4, !5, i64 8}
!16 = !{!4, !10, i64 32}
!17 = !{!4, !8, i64 16}
!18 = !{!4, !5, i64 40}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !5, i64 40}
!23 = !{!"", !10, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40}
!24 = !{!23, !8, i64 16}
!25 = !{!23, !8, i64 24}
!26 = !{!23, !8, i64 32}
!27 = !{!23, !10, i64 0}
!28 = !{!23, !5, i64 8}
!29 = !{i64 0, i64 8, !30, i64 8, i64 4, !31, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 4, !31}
!30 = !{!10, !10, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
