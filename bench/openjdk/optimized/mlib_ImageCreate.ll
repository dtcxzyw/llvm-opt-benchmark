; ModuleID = 'bench/openjdk/original/mlib_ImageCreate.ll'
source_filename = "bench/openjdk/original/mlib_ImageCreate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @mlib_ImageSet(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %66, label %9

9:                                                ; preds = %7
  store i32 %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = icmp slt i32 %3, 1
  %17 = icmp slt i32 %4, 1
  %or.cond = or i1 %16, %17
  %18 = add i32 %2, -5
  %19 = icmp ult i32 %18, -4
  %or.cond5 = or i1 %19, %or.cond
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  br i1 %or.cond5, label %66, label %20

20:                                               ; preds = %9
  %21 = udiv i32 2147483647, %3
  %22 = icmp samesign ugt i32 %21, %2
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  %24 = mul nuw nsw i32 %3, %2
  switch i32 %1, label %66 [
    i32 5, label %25
    i32 4, label %29
    i32 3, label %29
    i32 6, label %33
    i32 2, label %33
    i32 1, label %42
    i32 0, label %37
  ]

25:                                               ; preds = %23
  %26 = icmp samesign ult i32 %24, 238609295
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  %28 = shl nuw nsw i32 %24, 3
  br label %42

29:                                               ; preds = %23, %23
  %30 = icmp samesign ult i32 %24, 429496730
  br i1 %30, label %31, label %66

31:                                               ; preds = %29
  %32 = shl nuw nsw i32 %24, 2
  br label %42

33:                                               ; preds = %23, %23
  %34 = icmp samesign ult i32 %24, 715827883
  br i1 %34, label %35, label %66

35:                                               ; preds = %33
  %36 = shl nuw nsw i32 %24, 1
  br label %42

37:                                               ; preds = %23
  %38 = icmp samesign ult i32 %24, 2147483640
  br i1 %38, label %39, label %66

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %24, 7
  %41 = lshr i32 %40, 3
  br label %42

42:                                               ; preds = %23, %39, %35, %31, %27
  %.072 = phi i32 [ %28, %27 ], [ %32, %31 ], [ %36, %35 ], [ %41, %39 ], [ %24, %23 ]
  %.0 = phi i32 [ 7, %27 ], [ 3, %31 ], [ 1, %35 ], [ 0, %39 ], [ 0, %23 ]
  %43 = and i32 %.0, %5
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %66

44:                                               ; preds = %42
  %45 = shl i32 %3, 8
  %46 = and i32 %45, 3840
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = shl i32 %5, 16
  %49 = and i32 %48, 983040
  %50 = shl i32 %4, 12
  %51 = and i32 %50, 61440
  %52 = ptrtoint ptr %6 to i64
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 255
  %55 = or disjoint i32 %51, %46
  %56 = or disjoint i32 %55, %49
  %57 = or disjoint i32 %56, %54
  %.not80 = icmp eq i32 %5, %.072
  br i1 %.not80, label %58, label %62

58:                                               ; preds = %44
  %59 = or disjoint i32 %57, 2097152
  %60 = icmp ne i32 %1, 0
  %61 = shl nsw i32 %5, 3
  %.not81 = icmp eq i32 %61, %24
  %or.cond82 = select i1 %60, i1 true, i1 %.not81
  br i1 %or.cond82, label %64, label %62

62:                                               ; preds = %58, %44
  %63 = or disjoint i32 %57, 3145728
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i32 [ %63, %62 ], [ %59, %58 ]
  store i32 %65, ptr %47, align 4
  br label %66

66:                                               ; preds = %42, %23, %37, %33, %29, %25, %20, %9, %7, %64
  %.073 = phi ptr [ null, %9 ], [ null, %7 ], [ null, %37 ], [ null, %23 ], [ %0, %64 ], [ null, %20 ], [ null, %25 ], [ null, %29 ], [ null, %33 ], [ null, %42 ]
  ret ptr %.073
}

; Function Attrs: nounwind uwtable
define ptr @j2d_mlib_ImageCreateStruct(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @mlib_malloc(i32 noundef 64) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @mlib_ImageSet(ptr noundef nonnull %9, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @mlib_free(ptr noundef nonnull %9) #7
  br label %15

15:                                               ; preds = %11, %14, %8, %6
  %.011 = phi ptr [ null, %8 ], [ null, %6 ], [ null, %14 ], [ %9, %11 ]
  ret ptr %.011
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #2

declare void @mlib_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @j2d_mlib_ImageCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp slt i32 %2, 1
  %6 = icmp slt i32 %3, 1
  %or.cond = or i1 %5, %6
  %7 = add i32 %1, -5
  %8 = icmp ult i32 %7, -4
  %or.cond5 = or i1 %8, %or.cond
  br i1 %or.cond5, label %66, label %9

9:                                                ; preds = %4
  %10 = udiv i32 2147483647, %2
  %11 = icmp samesign ugt i32 %10, %1
  br i1 %11, label %12, label %66

12:                                               ; preds = %9
  %13 = mul nuw nsw i32 %2, %1
  switch i32 %0, label %66 [
    i32 5, label %14
    i32 4, label %18
    i32 3, label %18
    i32 6, label %22
    i32 2, label %22
    i32 1, label %31
    i32 0, label %26
  ]

14:                                               ; preds = %12
  %15 = icmp samesign ult i32 %13, 238609295
  br i1 %15, label %16, label %66

16:                                               ; preds = %14
  %17 = shl nuw nsw i32 %13, 3
  br label %31

18:                                               ; preds = %12, %12
  %19 = icmp samesign ult i32 %13, 429496730
  br i1 %19, label %20, label %66

20:                                               ; preds = %18
  %21 = shl nuw nsw i32 %13, 2
  br label %31

22:                                               ; preds = %12, %12
  %23 = icmp samesign ult i32 %13, 715827883
  br i1 %23, label %24, label %66

24:                                               ; preds = %22
  %25 = shl nuw nsw i32 %13, 1
  br label %31

26:                                               ; preds = %12
  %27 = icmp samesign ult i32 %13, 2147483640
  br i1 %27, label %28, label %66

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %13, 7
  %30 = lshr i32 %29, 3
  br label %31

31:                                               ; preds = %16, %20, %24, %28, %12
  %.077 = phi i32 [ %17, %16 ], [ %21, %20 ], [ %25, %24 ], [ %13, %12 ], [ %30, %28 ]
  %32 = udiv i32 2147483647, %.077
  %33 = icmp samesign ugt i32 %32, %3
  br i1 %33, label %34, label %66

34:                                               ; preds = %31
  %35 = mul nsw i32 %.077, %3
  %36 = tail call ptr @mlib_malloc(i32 noundef %35) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %66, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @mlib_malloc(i32 noundef 64) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @mlib_free(ptr noundef nonnull %36) #7
  br label %66

42:                                               ; preds = %38
  store i32 %0, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %3, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %.077, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %36, ptr %47, align 8
  %48 = shl i32 %2, 8
  %49 = and i32 %48, 3840
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %51 = shl i32 %3, 12
  %52 = and i32 %51, 61440
  %53 = or disjoint i32 %52, %49
  %54 = shl i32 %.077, 16
  %55 = and i32 %54, 983040
  %56 = or disjoint i32 %53, %55
  %57 = ptrtoint ptr %36 to i64
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 255
  %60 = or disjoint i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %62 = icmp ne i32 %0, 0
  %63 = shl nsw i32 %.077, 3
  %.not = icmp eq i32 %63, %13
  %or.cond84 = select i1 %62, i1 true, i1 %.not
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %61, i8 0, i64 12, i1 false)
  %64 = or disjoint i32 %60, 1048576
  %spec.select = select i1 %or.cond84, i32 %60, i32 %64
  store i32 %spec.select, ptr %50, align 4
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %34, %31, %12, %26, %22, %18, %14, %9, %4, %42, %41
  %.0 = phi ptr [ null, %4 ], [ null, %26 ], [ null, %31 ], [ null, %41 ], [ %39, %42 ], [ null, %12 ], [ null, %9 ], [ null, %14 ], [ null, %18 ], [ null, %22 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @j2d_mlib_ImageDelete(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @mlib_free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %3, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %mlib_ImageDeleteRowTable.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -16
  tail call void @mlib_free(ptr noundef nonnull %15) #7
  store ptr null, ptr %12, align 8
  br label %mlib_ImageDeleteRowTable.exit

mlib_ImageDeleteRowTable.exit:                    ; preds = %11, %14
  tail call void @mlib_free(ptr noundef nonnull %0) #7
  br label %16

16:                                               ; preds = %1, %mlib_ImageDeleteRowTable.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mlib_ImageDeleteRowTable(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -16
  tail call void @mlib_free(ptr noundef nonnull %7) #7
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %3, %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @mlib_ImageCreateSubimage(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp slt i32 %3, 1
  %7 = icmp slt i32 %4, 1
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %0, null
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %j2d_mlib_ImageCreateStruct.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %3, %1
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %j2d_mlib_ImageCreateStruct.exit.thread, label %21

21:                                               ; preds = %9
  %22 = add nsw i32 %4, %2
  %23 = icmp sgt i32 %22, 0
  %.not = icmp slt i32 %1, %14
  %or.cond90 = select i1 %23, i1 %.not, i1 false
  %.not89 = icmp slt i32 %2, %16
  %or.cond91 = select i1 %or.cond90, i1 %.not89, i1 false
  br i1 %or.cond91, label %24, label %j2d_mlib_ImageCreateStruct.exit.thread

24:                                               ; preds = %21
  %25 = icmp slt i32 %1, 0
  %spec.select = select i1 %25, i32 %19, i32 %3
  %spec.select92 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %26 = icmp slt i32 %2, 0
  %.077 = select i1 %26, i32 %22, i32 %4
  %.075 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %27 = add nuw nsw i32 %spec.select, %spec.select92
  %28 = icmp sgt i32 %27, %14
  %29 = sub nsw i32 %14, %spec.select92
  %.1 = select i1 %28, i32 %29, i32 %spec.select
  %30 = add nuw nsw i32 %.077, %.075
  %31 = icmp sgt i32 %30, %16
  %32 = sub nsw i32 %16, %.075
  %.178 = select i1 %31, i32 %32, i32 %.077
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = mul nsw i32 %18, %.075
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  switch i32 %10, label %j2d_mlib_ImageCreateStruct.exit.thread [
    i32 5, label %38
    i32 4, label %43
    i32 3, label %43
    i32 6, label %48
    i32 2, label %48
    i32 1, label %53
    i32 0, label %57
  ]

38:                                               ; preds = %24
  %39 = shl i32 %spec.select92, 3
  %40 = mul i32 %39, %12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  br label %66

43:                                               ; preds = %24, %24
  %44 = shl i32 %spec.select92, 2
  %45 = mul i32 %44, %12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %37, i64 %46
  br label %66

48:                                               ; preds = %24, %24
  %49 = shl nuw i32 %spec.select92, 1
  %50 = mul i32 %49, %12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %37, i64 %51
  br label %66

53:                                               ; preds = %24
  %54 = mul nsw i32 %12, %spec.select92
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %37, i64 %55
  br label %66

57:                                               ; preds = %24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %12, %spec.select92
  %61 = add nsw i32 %59, %60
  %62 = sdiv i32 %61, 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %37, i64 %63
  %65 = and i32 %61, 7
  br label %66

66:                                               ; preds = %57, %53, %48, %43, %38
  %.072 = phi i32 [ 0, %38 ], [ 0, %43 ], [ 0, %48 ], [ 0, %53 ], [ %65, %57 ]
  %.0 = phi ptr [ %42, %38 ], [ %47, %43 ], [ %52, %48 ], [ %56, %53 ], [ %64, %57 ]
  %67 = icmp slt i32 %18, 1
  br i1 %67, label %j2d_mlib_ImageCreateStruct.exit.thread, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @mlib_malloc(i32 noundef 64) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %j2d_mlib_ImageCreateStruct.exit.thread, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @mlib_ImageSet(ptr noundef nonnull %69, i32 noundef %10, i32 noundef %12, i32 noundef %.1, i32 noundef %.178, i32 noundef %18, ptr noundef %.0)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %j2d_mlib_ImageCreateStruct.exit

74:                                               ; preds = %71
  tail call void @mlib_free(ptr noundef nonnull %69) #7
  br label %j2d_mlib_ImageCreateStruct.exit.thread

j2d_mlib_ImageCreateStruct.exit:                  ; preds = %71
  %75 = icmp eq i32 %10, 0
  br i1 %75, label %76, label %j2d_mlib_ImageCreateStruct.exit.thread

76:                                               ; preds = %j2d_mlib_ImageCreateStruct.exit
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 44
  store i32 %.072, ptr %77, align 4
  br label %j2d_mlib_ImageCreateStruct.exit.thread

j2d_mlib_ImageCreateStruct.exit.thread:           ; preds = %74, %66, %68, %j2d_mlib_ImageCreateStruct.exit, %76, %24, %9, %21, %5
  %.073 = phi ptr [ null, %24 ], [ null, %5 ], [ null, %9 ], [ null, %21 ], [ %69, %76 ], [ %69, %j2d_mlib_ImageCreateStruct.exit ], [ null, %68 ], [ null, %66 ], [ null, %74 ]
  ret ptr %.073
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @mlib_ImageSetSubimage(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = mul nsw i32 %11, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  switch i32 %7, label %65 [
    i32 5, label %17
    i32 4, label %22
    i32 3, label %22
    i32 6, label %27
    i32 2, label %27
    i32 1, label %32
    i32 0, label %36
  ]

17:                                               ; preds = %6
  %18 = mul nsw i32 %9, %2
  %19 = shl nsw i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  br label %48

22:                                               ; preds = %6, %6
  %23 = mul nsw i32 %9, %2
  %24 = shl nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %16, i64 %25
  br label %48

27:                                               ; preds = %6, %6
  %28 = mul nsw i32 %9, %2
  %29 = shl nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %16, i64 %30
  br label %48

32:                                               ; preds = %6
  %33 = mul nsw i32 %9, %2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %16, i64 %34
  br label %48

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %9, %2
  %40 = add nsw i32 %38, %39
  %41 = lshr i32 %40, 3
  %.nonneg = sub i32 7, %40
  %42 = lshr i32 %.nonneg, 3
  %.neg = sub nsw i32 0, %42
  %43 = icmp slt i32 %40, 0
  %44 = select i1 %43, i32 %.neg, i32 %41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %16, i64 %45
  %47 = and i32 %40, 7
  br label %48

48:                                               ; preds = %36, %32, %27, %22, %17
  %.052 = phi ptr [ %21, %17 ], [ %26, %22 ], [ %31, %27 ], [ %35, %32 ], [ %46, %36 ]
  %.0 = phi i32 [ 0, %17 ], [ 0, %22 ], [ 0, %27 ], [ 0, %32 ], [ %47, %36 ]
  %49 = icmp sgt i32 %5, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call ptr @mlib_ImageSet(ptr noundef %0, i32 noundef %7, i32 noundef %9, i32 noundef %4, i32 noundef %5, i32 noundef %11, ptr noundef %.052)
  br label %60

52:                                               ; preds = %48
  %53 = sub nsw i32 0, %5
  %54 = sub nsw i32 0, %11
  %55 = xor i32 %5, -1
  %56 = mul nsw i32 %11, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.052, i64 %57
  %59 = tail call ptr @mlib_ImageSet(ptr noundef %0, i32 noundef %7, i32 noundef %9, i32 noundef %4, i32 noundef %53, i32 noundef %54, ptr noundef %58)
  br label %60

60:                                               ; preds = %52, %50
  %.054 = phi ptr [ %51, %50 ], [ %59, %52 ]
  %61 = icmp ne ptr %.054, null
  %62 = icmp eq i32 %7, 0
  %or.cond = and i1 %62, %61
  br i1 %or.cond, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.054, i64 44
  store i32 %.0, ptr %64, align 4
  br label %65

65:                                               ; preds = %60, %63, %6
  %.053 = phi ptr [ null, %6 ], [ %.054, %63 ], [ %.054, %60 ]
  ret ptr %.053
}

; Function Attrs: nounwind uwtable
define hidden ptr @mlib_ImageCreateRowTable(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 16
  %.val32 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 24
  %.val33 = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.val33, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %6
  %12 = shl i32 %.val, 3
  %13 = add i32 %12, 24
  %14 = tail call ptr @mlib_malloc(i32 noundef %13) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %17, align 8
  %18 = sext i32 %.val to i64
  %19 = getelementptr [8 x i8], ptr %14, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store ptr %17, ptr %20, align 8
  %21 = icmp sgt i32 %.val, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %22 = sext i32 %.val32 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.02635 = phi ptr [ %.val33, %.lr.ph ], [ %26, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.02635, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.02635, i64 %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !6

._crit_edge:                                      ; preds = %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %11, %6, %3, %1, %._crit_edge
  %.0 = phi ptr [ %27, %._crit_edge ], [ null, %1 ], [ %5, %3 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 4) i32 @mlib_ImageSetPaddings(ptr noundef captures(address_is_null) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #4 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %5
  %8 = zext i8 %1 to i32
  %9 = zext i8 %3 to i32
  %10 = add nuw nsw i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp slt i32 %10, %12
  br i1 %.not, label %13, label %24

13:                                               ; preds = %7
  %14 = zext i8 %2 to i32
  %15 = zext i8 %4 to i32
  %16 = add nuw nsw i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %.not16 = icmp slt i32 %16, %18
  br i1 %.not16, label %19, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %3, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %4, ptr %23, align 1
  br label %24

24:                                               ; preds = %7, %13, %5, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %5 ], [ 3, %13 ], [ 3, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @mlib_ImageSetFormat(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
