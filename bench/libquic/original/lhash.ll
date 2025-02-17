target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lhash_st = type { i64, ptr, i64, i32, ptr, ptr }
%struct.lhash_item_st = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @lh_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call noalias ptr @malloc(i64 noundef 48) #7
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.lhash_st, ptr %14, i32 0, i32 2
  store i64 16, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.lhash_st, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.lhash_st, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.lhash_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %28) #6
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

29:                                               ; preds = %12
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.lhash_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.lhash_st, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = mul i64 8, %35
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.lhash_st, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.lhash_st, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.lhash_st, ptr %45, i32 0, i32 4
  store ptr @strcmp, ptr %46, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %44, %29
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.lhash_st, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8, !tbaa !19
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.lhash_st, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.lhash_st, ptr %56, i32 0, i32 5
  store ptr @lh_strhash, ptr %57, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %55, %47
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %58, %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @lh_strhash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11, %1
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

19:                                               ; preds = %11
  store i64 256, ptr %5, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %24, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8, !tbaa !22
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %28 = sext i8 %27 to i64
  %29 = or i64 %25, %28
  store i64 %29, ptr %6, align 8, !tbaa !22
  %30 = load i64, ptr %5, align 8, !tbaa !22
  %31 = add nsw i64 %30, 256
  store i64 %31, ptr %5, align 8, !tbaa !22
  %32 = load i64, ptr %6, align 8, !tbaa !22
  %33 = lshr i64 %32, 2
  %34 = load i64, ptr %6, align 8, !tbaa !22
  %35 = xor i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 15
  store i32 %37, ptr %7, align 4, !tbaa !24
  %38 = load i64, ptr %4, align 8, !tbaa !22
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = zext i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = load i64, ptr %4, align 8, !tbaa !22
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = sub nsw i32 32, %43
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %42, %45
  %47 = or i64 %41, %46
  store i64 %47, ptr %4, align 8, !tbaa !22
  %48 = load i64, ptr %4, align 8, !tbaa !22
  %49 = and i64 %48, 4294967295
  store i64 %49, ptr %4, align 8, !tbaa !22
  %50 = load i64, ptr %6, align 8, !tbaa !22
  %51 = load i64, ptr %6, align 8, !tbaa !22
  %52 = mul i64 %50, %51
  %53 = load i64, ptr %4, align 8, !tbaa !22
  %54 = xor i64 %53, %52
  store i64 %54, ptr %4, align 8, !tbaa !22
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %3, align 8, !tbaa !20
  br label %20, !llvm.loop !25

57:                                               ; preds = %20
  %58 = load i64, ptr %4, align 8, !tbaa !22
  %59 = lshr i64 %58, 16
  %60 = load i64, ptr %4, align 8, !tbaa !22
  %61 = xor i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %57, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lh_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %43

10:                                               ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %35, %10
  %12 = load i64, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.lhash_st, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.lhash_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %4, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %32, %17
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %5, align 8, !tbaa !27
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  call void @free(ptr noundef %31) #6
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %33, ptr %4, align 8, !tbaa !27
  br label %24, !llvm.loop !31

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %3, align 8, !tbaa !22
  %37 = add i64 %36, 1
  store i64 %37, ptr %3, align 8, !tbaa !22
  br label %11, !llvm.loop !32

38:                                               ; preds = %11
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.lhash_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  call void @free(ptr noundef %41) #6
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %42) #6
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %38, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i64 @lh_num_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.lhash_st, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @lh_retrieve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = call ptr @get_next_ptr_and_hash(ptr noundef %8, ptr noundef null, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @get_next_ptr_and_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.lhash_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = call i32 %12(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  store i32 %18, ptr %19, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.lhash_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.lhash_st, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = urem i64 %25, %28
  %30 = getelementptr inbounds nuw ptr, ptr %23, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !34
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %32, ptr %8, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %50, %20
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.lhash_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = call i32 %39(ptr noundef %42, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %53

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %48, i32 0, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !34
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  store ptr %52, ptr %8, align 8, !tbaa !27
  br label %33, !llvm.loop !38

53:                                               ; preds = %46, %33
  %54 = load ptr, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @lh_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr null, ptr %12, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = call ptr @get_next_ptr_and_hash(ptr noundef %13, ptr noundef %8, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %23, ptr %24, align 8, !tbaa !6
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = load ptr, ptr %9, align 8, !tbaa !34
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8, !tbaa !35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

29:                                               ; preds = %3
  %30 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %30, ptr %10, align 8, !tbaa !27
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !35
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !39
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !29
  %43 = load ptr, ptr %10, align 8, !tbaa !27
  %44 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %43, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.lhash_st, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !33
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lh_maybe_resize(ptr noundef %49)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %34, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @lh_maybe_resize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.lhash_st, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %57

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.lhash_st, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.lhash_st, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = udiv i64 %15, %18
  store i64 %19, ptr %3, align 8, !tbaa !22
  %20 = load i64, ptr %3, align 8, !tbaa !22
  %21 = icmp ugt i64 %20, 2
  br i1 %21, label %22, label %36

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.lhash_st, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = mul i64 %25, 2
  store i64 %26, ptr %5, align 8, !tbaa !22
  %27 = load i64, ptr %5, align 8, !tbaa !22
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.lhash_st, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = load i64, ptr %5, align 8, !tbaa !22
  call void @lh_rebucket(ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %56

36:                                               ; preds = %12
  %37 = load i64, ptr %3, align 8, !tbaa !22
  %38 = icmp ult i64 %37, 1
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.lhash_st, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = icmp ugt i64 %42, 16
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.lhash_st, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = udiv i64 %47, 2
  store i64 %48, ptr %6, align 8, !tbaa !22
  %49 = load i64, ptr %6, align 8, !tbaa !22
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i64 16, ptr %6, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = load i64, ptr %6, align 8, !tbaa !22
  call void @lh_rebucket(ptr noundef %53, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %55

55:                                               ; preds = %52, %39, %36
  br label %56

56:                                               ; preds = %55, %35
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %58 = load i32, ptr %4, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @lh_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = call ptr @get_next_ptr_and_hash(ptr noundef %10, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %7, align 8, !tbaa !27
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %22, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr %8, align 8, !tbaa !27
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  call void @free(ptr noundef %27) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.lhash_st, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !33
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lh_maybe_resize(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden void @lh_doall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  call void @lh_doall_internal(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_doall_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %79

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.lhash_st, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp ult i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.lhash_st, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %21, %16
  store i64 0, ptr %9, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %64, %26
  %28 = load i64, ptr %9, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.lhash_st, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.lhash_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i64, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  store ptr %39, ptr %10, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %61, %33
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  store ptr %46, ptr %11, align 8, !tbaa !27
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = load ptr, ptr %10, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void %50(ptr noundef %53, ptr noundef %54)
  br label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = load ptr, ptr %10, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  call void %56(ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %49
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %62, ptr %10, align 8, !tbaa !27
  br label %40, !llvm.loop !41

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %9, align 8, !tbaa !22
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !22
  br label %27, !llvm.loop !42

67:                                               ; preds = %27
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.lhash_st, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !40
  %71 = icmp ult i32 %70, -1
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.lhash_st, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !40
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !40
  br label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lh_maybe_resize(ptr noundef %78)
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %77, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @lh_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  call void @lh_doall_internal(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_rebucket(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load i64, ptr %4, align 8, !tbaa !22
  %13 = mul i64 8, %12
  store i64 %13, ptr %9, align 8, !tbaa !22
  %14 = load i64, ptr %9, align 8, !tbaa !22
  %15 = udiv i64 %14, 8
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %80

19:                                               ; preds = %2
  %20 = load i64, ptr %9, align 8, !tbaa !22
  %21 = call noalias ptr @malloc(i64 noundef %20) #7
  store ptr %21, ptr %5, align 8, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %80

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = load i64, ptr %9, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %27, i1 false)
  store i64 0, ptr %8, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %67, %25
  %29 = load i64, ptr %8, align 8, !tbaa !22
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.lhash_st, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.lhash_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i64, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  store ptr %40, ptr %6, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %64, %34
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %4, align 8, !tbaa !22
  %50 = urem i64 %48, %49
  store i64 %50, ptr %11, align 8, !tbaa !22
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  store ptr %53, ptr %7, align 8, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !34
  %55 = load i64, ptr %11, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load ptr, ptr %6, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.lhash_item_st, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !29
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  %62 = load i64, ptr %11, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %64

64:                                               ; preds = %44
  %65 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %65, ptr %6, align 8, !tbaa !27
  br label %41, !llvm.loop !43

66:                                               ; preds = %41
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %8, align 8, !tbaa !22
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !22
  br label %28, !llvm.loop !44

70:                                               ; preds = %28
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.lhash_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  call void @free(ptr noundef %73) #6
  %74 = load i64, ptr %4, align 8, !tbaa !22
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.lhash_st, ptr %75, i32 0, i32 2
  store i64 %74, ptr %76, align 8, !tbaa !12
  %77 = load ptr, ptr %5, align 8, !tbaa !34
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.lhash_st, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !17
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %70, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8lhash_st", !7, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"lhash_st", !14, i64 0, !15, i64 8, !14, i64 16, !16, i64 24, !7, i64 32, !7, i64 40}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p2 _ZTS13lhash_item_st", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!13, !7, i64 32}
!19 = !{!13, !7, i64 40}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!16, !16, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13lhash_item_st", !7, i64 0}
!29 = !{!30, !28, i64 8}
!30 = !{!"lhash_item_st", !7, i64 0, !28, i64 8, !16, i64 16}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!13, !14, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!30, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !7, i64 0}
!38 = distinct !{!38, !26}
!39 = !{!30, !16, i64 16}
!40 = !{!13, !16, i64 24}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
