; ModuleID = 'bench/icu/original/utrie_swap.ll'
source_filename = "bench/icu/original/utrie_swap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define range(i32 4176, 15) i32 @utrie_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i32 %2, -1
  %15 = icmp eq ptr %3, null
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %13, %10
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %.thread

17:                                               ; preds = %13
  %18 = icmp ult i32 %2, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = load i32, ptr %1, align 4, !tbaa !10
  %24 = tail call noundef i32 %22(i32 noundef %23)
  %25 = load ptr, ptr %21, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = tail call noundef i32 %25(i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %33)
  %.not85 = icmp eq i32 %24, 1416784229
  %35 = and i32 %28, 15
  %.not86 = icmp eq i32 %35, 5
  %or.cond90 = and i1 %.not85, %.not86
  br i1 %or.cond90, label %36, label %50

36:                                               ; preds = %20
  %37 = and i32 %28, 240
  %38 = icmp ne i32 %37, 32
  %39 = icmp slt i32 %31, 2048
  %or.cond9 = select i1 %38, i1 true, i1 %39
  br i1 %or.cond9, label %50, label %40

40:                                               ; preds = %36
  %41 = and i32 %31, 31
  %42 = icmp eq i32 %41, 0
  %43 = icmp sgt i32 %34, 31
  %44 = and i32 %34, 3
  %.not87 = icmp eq i32 %44, 0
  %45 = and i1 %43, %.not87
  %or.cond91 = select i1 %42, i1 %45, i1 false
  br i1 %or.cond91, label %46, label %50

46:                                               ; preds = %40
  %47 = and i32 %28, 512
  %48 = icmp ne i32 %47, 0
  %49 = icmp samesign ult i32 %34, 288
  %or.cond15 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond15, label %50, label %51

50:                                               ; preds = %46, %40, %36, %20
  store i32 3, ptr %4, align 4, !tbaa !3
  br label %.thread

51:                                               ; preds = %46
  %52 = and i32 %28, 256
  %.not88 = icmp eq i32 %52, 0
  %53 = shl nuw nsw i32 %31, 1
  %54 = or disjoint i32 %53, 16
  %55 = select i1 %.not88, i32 1, i32 2
  %56 = shl i32 %34, %55
  %57 = add i32 %56, %54
  br i1 %14, label %58, label %.thread

58:                                               ; preds = %51
  %.not89 = icmp slt i32 %2, %57
  br i1 %.not89, label %80, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = tail call noundef i32 %61(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 16, ptr noundef %3, ptr noundef nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not88, label %75, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = tail call noundef i32 %64(ptr noundef nonnull %0, ptr noundef nonnull %65, i32 noundef %53, ptr noundef nonnull %67, ptr noundef nonnull %4)
  %69 = load ptr, ptr %60, align 8, !tbaa !16
  %70 = zext nneg i32 %31 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %70
  %72 = shl nsw i32 %34, 2
  %73 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %70
  %74 = tail call noundef i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef %72, ptr noundef nonnull %73, ptr noundef nonnull %4)
  br label %.thread

75:                                               ; preds = %59
  %76 = add nuw nsw i32 %34, %31
  %77 = shl nuw nsw i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = tail call noundef i32 %64(ptr noundef nonnull %0, ptr noundef nonnull %65, i32 noundef %77, ptr noundef nonnull %78, ptr noundef nonnull %4)
  br label %.thread

80:                                               ; preds = %58
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %75, %66, %51, %80, %5, %7, %50, %19, %16
  %.0 = phi i32 [ 0, %80 ], [ 0, %16 ], [ 0, %19 ], [ 0, %50 ], [ 0, %5 ], [ 0, %7 ], [ %57, %51 ], [ %57, %66 ], [ %57, %75 ]
  ret i32 %.0
}

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 1179647) i32 @utrie2_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i32 %2, -1
  %13 = icmp eq ptr %3, null
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %11, %8
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %.thread

15:                                               ; preds = %11
  %or.cond5 = icmp ult i32 %2, 16
  br i1 %or.cond5, label %16, label %17

16:                                               ; preds = %15
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = load i32, ptr %1, align 4, !tbaa !18
  %21 = tail call noundef i32 %19(i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i16, ptr %24, align 4, !tbaa !22
  %26 = tail call noundef zeroext i16 %23(i16 noundef zeroext %25)
  %27 = load ptr, ptr %22, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %29 = load i16, ptr %28, align 2, !tbaa !23
  %30 = tail call noundef zeroext i16 %27(i16 noundef zeroext %29)
  %31 = load ptr, ptr %22, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i16, ptr %32, align 4, !tbaa !24
  %34 = tail call noundef zeroext i16 %31(i16 noundef zeroext %33)
  %35 = and i16 %26, 14
  %36 = icmp ne i32 %21, 1416784178
  %37 = icmp ne i16 %35, 0
  %or.cond9 = or i1 %36, %37
  %38 = icmp ult i16 %30, 2112
  %or.cond13 = or i1 %or.cond9, %38
  %39 = icmp ult i16 %34, 48
  %or.cond15 = or i1 %or.cond13, %39
  br i1 %or.cond15, label %40, label %41

40:                                               ; preds = %17
  store i32 3, ptr %4, align 4, !tbaa !3
  br label %.thread

41:                                               ; preds = %17
  %42 = zext i16 %30 to i32
  %43 = zext i16 %34 to i32
  %44 = shl nuw nsw i32 %42, 1
  %narrow = add nuw nsw i32 %44, 16
  %trunc = trunc i16 %26 to i1
  %45 = shl nuw nsw i32 %43, 3
  %46 = shl nuw nsw i32 %43, 4
  %.pn = select i1 %trunc, i32 %46, i32 %45
  %.085 = add nuw nsw i32 %narrow, %.pn
  br i1 %12, label %47, label %.thread

47:                                               ; preds = %41
  %.not93 = icmp samesign ult i32 %2, %.085
  br i1 %.not93, label %70, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = tail call noundef i32 %50(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef %3, ptr noundef nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = tail call noundef i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 12, ptr noundef nonnull %54, ptr noundef nonnull %4)
  %56 = load ptr, ptr %52, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %trunc, label %62, label %58

58:                                               ; preds = %48
  %59 = add nuw nsw i32 %45, %44
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = tail call noundef i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %57, i32 noundef %59, ptr noundef nonnull %60, ptr noundef nonnull %4)
  br label %.thread

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = tail call noundef i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %57, i32 noundef %44, ptr noundef nonnull %63, ptr noundef nonnull %4)
  %65 = load ptr, ptr %49, align 8, !tbaa !16
  %66 = zext i16 %30 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %66
  %68 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %66
  %69 = tail call noundef i32 %65(ptr noundef nonnull %0, ptr noundef nonnull %67, i32 noundef %46, ptr noundef nonnull %68, ptr noundef nonnull %4)
  br label %.thread

70:                                               ; preds = %47
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %62, %58, %41, %70, %5, %40, %16, %14
  %.0 = phi i32 [ 0, %5 ], [ 0, %14 ], [ 0, %16 ], [ 0, %40 ], [ 0, %70 ], [ %.085, %41 ], [ %.085, %58 ], [ %.085, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 4325387) i32 @ucptrie_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i32 %2, -1
  %13 = icmp eq ptr %3, null
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %11, %8
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %.thread

15:                                               ; preds = %11
  %or.cond5 = icmp ult i32 %2, 16
  br i1 %or.cond5, label %16, label %17

16:                                               ; preds = %15
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = load i32, ptr %1, align 4, !tbaa !25
  %21 = tail call noundef i32 %19(i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i16, ptr %24, align 4, !tbaa !27
  %26 = tail call noundef zeroext i16 %23(i16 noundef zeroext %25)
  %27 = load ptr, ptr %22, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %29 = load i16, ptr %28, align 2, !tbaa !28
  %30 = tail call noundef zeroext i16 %27(i16 noundef zeroext %29)
  %31 = load ptr, ptr %22, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i16, ptr %32, align 4, !tbaa !29
  %34 = tail call noundef zeroext i16 %31(i16 noundef zeroext %33)
  %35 = zext i16 %26 to i32
  %36 = lshr i32 %35, 6
  %37 = and i32 %36, 3
  %38 = and i32 %35, 7
  %39 = shl nuw nsw i32 %35, 4
  %40 = and i32 %39, 983040
  %41 = zext i16 %34 to i32
  %42 = or disjoint i32 %40, %41
  %43 = icmp eq i32 %37, 0
  %44 = select i1 %43, i32 1024, i32 64
  %45 = icmp ne i32 %21, 1416784179
  %46 = icmp samesign ugt i32 %37, 1
  %or.cond7 = select i1 %45, i1 true, i1 %46
  br i1 %or.cond7, label %55, label %47

47:                                               ; preds = %17
  %48 = and i32 %35, 56
  %49 = icmp ne i32 %48, 0
  %50 = icmp samesign ugt i32 %38, 2
  %or.cond9 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond9, label %55, label %51

51:                                               ; preds = %47
  %52 = zext i16 %30 to i32
  %53 = icmp samesign ugt i32 %44, %52
  %54 = icmp samesign ult i32 %42, 128
  %or.cond11 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond11, label %55, label %56

55:                                               ; preds = %51, %47, %17
  store i32 3, ptr %4, align 4, !tbaa !3
  br label %.thread

56:                                               ; preds = %51
  %57 = shl nuw nsw i32 %52, 1
  %narrow = add nuw nsw i32 %57, 16
  switch i32 %38, label %default.unreachable112 [
    i32 0, label %58
    i32 1, label %60
    i32 2, label %62
  ]

58:                                               ; preds = %56
  %59 = shl nuw nsw i32 %42, 1
  br label %62

60:                                               ; preds = %56
  %61 = shl nuw nsw i32 %42, 2
  br label %62

default.unreachable112:                           ; preds = %64, %56
  unreachable

62:                                               ; preds = %56, %60, %58
  %.pn = phi i32 [ %59, %58 ], [ %61, %60 ], [ %42, %56 ]
  %.095 = add nuw nsw i32 %narrow, %.pn
  br i1 %12, label %63, label %.thread

63:                                               ; preds = %62
  %.not105 = icmp samesign ult i32 %2, %.095
  br i1 %.not105, label %90, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = tail call noundef i32 %66(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef %3, ptr noundef nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %71 = tail call noundef i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 12, ptr noundef nonnull %70, ptr noundef nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load ptr, ptr %68, align 8, !tbaa !17
  %75 = tail call noundef i32 %74(ptr noundef nonnull %0, ptr noundef nonnull %72, i32 noundef %57, ptr noundef nonnull %73, ptr noundef nonnull %4)
  %76 = zext i16 %30 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %76
  %78 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %76
  switch i32 %38, label %default.unreachable112 [
    i32 0, label %79
    i32 1, label %83
    i32 2, label %87
  ]

79:                                               ; preds = %64
  %80 = load ptr, ptr %68, align 8, !tbaa !17
  %81 = shl nuw nsw i32 %42, 1
  %82 = tail call noundef i32 %80(ptr noundef nonnull %0, ptr noundef nonnull %77, i32 noundef %81, ptr noundef nonnull %78, ptr noundef nonnull %4)
  br label %.thread

83:                                               ; preds = %64
  %84 = load ptr, ptr %65, align 8, !tbaa !16
  %85 = shl nuw nsw i32 %42, 2
  %86 = tail call noundef i32 %84(ptr noundef nonnull %0, ptr noundef nonnull %77, i32 noundef %85, ptr noundef nonnull %78, ptr noundef nonnull %4)
  br label %.thread

87:                                               ; preds = %64
  %.not104 = icmp eq ptr %1, %3
  br i1 %.not104, label %.thread, label %88

88:                                               ; preds = %87
  %89 = zext nneg i32 %42 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %78, ptr nonnull align 2 %77, i64 %89, i1 false)
  br label %.thread

90:                                               ; preds = %63
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %79, %83, %88, %87, %62, %90, %55, %5, %16, %14
  %.0 = phi i32 [ 0, %5 ], [ 0, %14 ], [ 0, %16 ], [ 0, %55 ], [ 0, %90 ], [ %.095, %62 ], [ %.095, %87 ], [ %.095, %88 ], [ %.095, %83 ], [ %.095, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define i32 @utrie_swapAnyVersion_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 15
  %10 = icmp ne ptr %1, null
  %or.cond.not26.i = and i1 %10, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 3
  %.not.i = icmp eq i64 %12, 0
  %or.cond23.i = and i1 %or.cond.not26.i, %.not.i
  br i1 %or.cond23.i, label %13, label %20

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 4, !tbaa !30
  switch i32 %14, label %20 [
    i32 1416784179, label %_ZN12_GLOBAL__N_110getVersionEPKvia.exit
    i32 862548564, label %_ZN12_GLOBAL__N_110getVersionEPKvia.exit
    i32 1416784178, label %17
    i32 845771348, label %17
    i32 1416784229, label %15
    i32 1701409364, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = tail call i32 @utrie_swap_77(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  br label %21

17:                                               ; preds = %13, %13
  %18 = tail call i32 @utrie2_swap_77(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  br label %21

_ZN12_GLOBAL__N_110getVersionEPKvia.exit:         ; preds = %13, %13
  %19 = tail call i32 @ucptrie_swap_77(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  br label %21

20:                                               ; preds = %13, %8
  store i32 3, ptr %4, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %5, %20, %_ZN12_GLOBAL__N_110getVersionEPKvia.exit, %17, %15
  %.0 = phi i32 [ %19, %_ZN12_GLOBAL__N_110getVersionEPKvia.exit ], [ 0, %20 ], [ %16, %15 ], [ %18, %17 ], [ 0, %5 ]
  ret i32 %.0
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 16}
!8 = !{!"_ZTS12UDataSwapper", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS11UTrieHeader", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"int", !5, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !12, i64 12}
!16 = !{!8, !9, i64 56}
!17 = !{!8, !9, i64 48}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTS12UTrie2Header", !12, i64 0, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14}
!20 = !{!"short", !5, i64 0}
!21 = !{!8, !9, i64 8}
!22 = !{!19, !20, i64 4}
!23 = !{!19, !20, i64 6}
!24 = !{!19, !20, i64 8}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTS13UCPTrieHeader", !12, i64 0, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14}
!27 = !{!26, !20, i64 4}
!28 = !{!26, !20, i64 6}
!29 = !{!26, !20, i64 8}
!30 = !{!12, !12, i64 0}
