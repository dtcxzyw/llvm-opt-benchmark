target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.hashmap = type { i32, i32, ptr, ptr, ptr, i64, ptr, ptr }
%struct.entry = type { i64, i64, i64, ptr, ptr, i8 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xrecord = type { ptr, ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_patience_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.s_xdfile, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.s_xdfile, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = trunc i64 %15 to i32
  %17 = call i32 @patience_diff(ptr noundef %5, ptr noundef %6, i32 noundef 1, i32 noundef %11, i32 noundef 1, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @patience_diff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.hashmap, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !22
  store i32 %3, ptr %11, align 4, !tbaa !22
  store i32 %4, ptr %12, align 4, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !22
  %18 = load i32, ptr %11, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %25, %20
  %22 = load i32, ptr %13, align 4, !tbaa !22
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %13, align 4, !tbaa !22
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.s_xdfile, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load i32, ptr %12, align 4, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %12, align 4, !tbaa !22
  %32 = sub nsw i32 %30, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  store i8 1, ptr %34, align 1, !tbaa !24
  br label %21, !llvm.loop !25

35:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %129

36:                                               ; preds = %6
  %37 = load i32, ptr %13, align 4, !tbaa !22
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %44, %39
  %41 = load i32, ptr %11, align 4, !tbaa !22
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %11, align 4, !tbaa !22
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.s_xdfile, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load i32, ptr %10, align 4, !tbaa !22
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !22
  %51 = sub nsw i32 %49, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store i8 1, ptr %53, align 1, !tbaa !24
  br label %40, !llvm.loop !28

54:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %129

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = load i32, ptr %10, align 4, !tbaa !22
  %60 = load i32, ptr %11, align 4, !tbaa !22
  %61 = load i32, ptr %12, align 4, !tbaa !22
  %62 = load i32, ptr %13, align 4, !tbaa !22
  %63 = call i32 @fill_hashmap(ptr noundef %57, ptr noundef %58, ptr noundef %14, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %129

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw %struct.hashmap, ptr %14, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %75, %70
  %72 = load i32, ptr %11, align 4, !tbaa !22
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %11, align 4, !tbaa !22
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.s_xdfile, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = load i32, ptr %10, align 4, !tbaa !22
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !22
  %82 = sub nsw i32 %80, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  store i8 1, ptr %84, align 1, !tbaa !24
  br label %71, !llvm.loop !32

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %90, %85
  %87 = load i32, ptr %13, align 4, !tbaa !22
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %13, align 4, !tbaa !22
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.s_xdfile, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = load i32, ptr %12, align 4, !tbaa !22
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !22
  %97 = sub nsw i32 %95, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  store i8 1, ptr %99, align 1, !tbaa !24
  br label %86, !llvm.loop !33

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw %struct.hashmap, ptr %14, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  call void @free(ptr noundef %102) #6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %129

103:                                              ; preds = %66
  %104 = call i32 @find_longest_common_sequence(ptr noundef %14, ptr noundef %15)
  store i32 %104, ptr %16, align 4, !tbaa !22
  %105 = load i32, ptr %16, align 4, !tbaa !22
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %125

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8, !tbaa !35
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !35
  %113 = load i32, ptr %10, align 4, !tbaa !22
  %114 = load i32, ptr %11, align 4, !tbaa !22
  %115 = load i32, ptr %12, align 4, !tbaa !22
  %116 = load i32, ptr %13, align 4, !tbaa !22
  %117 = call i32 @walk_common_sequence(ptr noundef %14, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  store i32 %117, ptr %16, align 4, !tbaa !22
  br label %124

118:                                              ; preds = %108
  %119 = load i32, ptr %10, align 4, !tbaa !22
  %120 = load i32, ptr %11, align 4, !tbaa !22
  %121 = load i32, ptr %12, align 4, !tbaa !22
  %122 = load i32, ptr %13, align 4, !tbaa !22
  %123 = call i32 @fall_back_to_classic_diff(ptr noundef %14, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %16, align 4, !tbaa !22
  br label %124

124:                                              ; preds = %118, %111
  br label %125

125:                                              ; preds = %124, %107
  %126 = getelementptr inbounds nuw %struct.hashmap, ptr %14, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  call void @free(ptr noundef %127) #6
  %128 = load i32, ptr %16, align 4, !tbaa !22
  store i32 %128, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %129

129:                                              ; preds = %125, %100, %65, %54, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #6
  %130 = load i32, ptr %7, align 4
  ret i32 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @fill_hashmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !36
  store i32 %3, ptr %12, align 4, !tbaa !22
  store i32 %4, ptr %13, align 4, !tbaa !22
  store i32 %5, ptr %14, align 4, !tbaa !22
  store i32 %6, ptr %15, align 4, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.hashmap, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = load ptr, ptr %11, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.hashmap, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8, !tbaa !39
  %22 = load i32, ptr %13, align 4, !tbaa !22
  %23 = mul nsw i32 %22, 2
  %24 = load ptr, ptr %11, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.hashmap, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !40
  %26 = load ptr, ptr %11, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.hashmap, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = call ptr @xcalloc(i64 noundef %29, i64 noundef 48)
  %31 = load ptr, ptr %11, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.hashmap, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = icmp ne ptr %30, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %56

35:                                               ; preds = %7
  br label %36

36:                                               ; preds = %40, %35
  %37 = load i32, ptr %13, align 4, !tbaa !22
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %13, align 4, !tbaa !22
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load i32, ptr %12, align 4, !tbaa !22
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !22
  %44 = load ptr, ptr %11, align 8, !tbaa !36
  call void @insert_record(ptr noundef %41, i32 noundef %42, ptr noundef %44, i32 noundef 1)
  br label %36, !llvm.loop !41

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %50, %45
  %47 = load i32, ptr %15, align 4, !tbaa !22
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %15, align 4, !tbaa !22
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load i32, ptr %14, align 4, !tbaa !22
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !22
  %54 = load ptr, ptr %11, align 8, !tbaa !36
  call void @insert_record(ptr noundef %51, i32 noundef %52, ptr noundef %54, i32 noundef 2)
  br label %46, !llvm.loop !42

55:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %34
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_longest_common_sequence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.hashmap, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = sext i32 %14 to i64
  %16 = icmp uge i64 2305843009213693951, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.hashmap, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call ptr @xmalloc(i64 noundef %22)
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi ptr [ %23, %17 ], [ null, %24 ]
  store ptr %26, ptr %6, align 8, !tbaa !43
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.hashmap, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr %32, ptr %9, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %96, %29
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %100

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.entry, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.entry, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %36
  br label %96

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !43
  %49 = load i32, ptr %7, align 4, !tbaa !22
  %50 = load ptr, ptr %9, align 8, !tbaa !35
  %51 = call i32 @binary_search(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !22
  %52 = load i32, ptr %8, align 4, !tbaa !22
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  %57 = load i32, ptr %8, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  br label %61

61:                                               ; preds = %55, %54
  %62 = phi ptr [ null, %54 ], [ %60, %55 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.entry, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8, !tbaa !49
  %65 = load i32, ptr %8, align 4, !tbaa !22
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !22
  %67 = load i32, ptr %8, align 4, !tbaa !22
  %68 = load i32, ptr %10, align 4, !tbaa !22
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %96

71:                                               ; preds = %61
  %72 = load ptr, ptr %9, align 8, !tbaa !35
  %73 = load ptr, ptr %6, align 8, !tbaa !43
  %74 = load i32, ptr %8, align 4, !tbaa !22
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !35
  %77 = load ptr, ptr %9, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.entry, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %71
  %84 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %84, ptr %10, align 4, !tbaa !22
  %85 = load i32, ptr %10, align 4, !tbaa !22
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !22
  br label %95

87:                                               ; preds = %71
  %88 = load i32, ptr %8, align 4, !tbaa !22
  %89 = load i32, ptr %7, align 4, !tbaa !22
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4, !tbaa !22
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !22
  br label %94

94:                                               ; preds = %91, %87
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95, %70, %46
  %97 = load ptr, ptr %9, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.entry, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  store ptr %99, ptr %9, align 8, !tbaa !35
  br label %33, !llvm.loop !51

100:                                              ; preds = %33
  %101 = load i32, ptr %7, align 4, !tbaa !22
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr null, ptr %104, align 8, !tbaa !35
  %105 = load ptr, ptr %6, align 8, !tbaa !43
  call void @free(ptr noundef %105) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !43
  %108 = load i32, ptr %7, align 4, !tbaa !22
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  store ptr %112, ptr %9, align 8, !tbaa !35
  %113 = load ptr, ptr %9, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.entry, ptr %113, i32 0, i32 3
  store ptr null, ptr %114, align 8, !tbaa !50
  br label %115

115:                                              ; preds = %120, %106
  %116 = load ptr, ptr %9, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.entry, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8, !tbaa !35
  %122 = load ptr, ptr %9, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.entry, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %struct.entry, ptr %124, i32 0, i32 3
  store ptr %121, ptr %125, align 8, !tbaa !50
  %126 = load ptr, ptr %9, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.entry, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  store ptr %128, ptr %9, align 8, !tbaa !35
  br label %115, !llvm.loop !52

129:                                              ; preds = %115
  %130 = load ptr, ptr %9, align 8, !tbaa !35
  %131 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %130, ptr %131, align 8, !tbaa !35
  %132 = load ptr, ptr %6, align 8, !tbaa !43
  call void @free(ptr noundef %132) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %129, %103, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @walk_common_sequence(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !36
  store ptr %1, ptr %9, align 8, !tbaa !35
  store i32 %2, ptr %10, align 4, !tbaa !22
  store i32 %3, ptr %11, align 4, !tbaa !22
  store i32 %4, ptr %12, align 4, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %19 = load i32, ptr %10, align 4, !tbaa !22
  %20 = load i32, ptr %11, align 4, !tbaa !22
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %22 = load i32, ptr %12, align 4, !tbaa !22
  %23 = load i32, ptr %13, align 4, !tbaa !22
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  br label %25

25:                                               ; preds = %151, %6
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.entry, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %16, align 4, !tbaa !22
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.entry, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %17, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %55, %28
  %38 = load i32, ptr %16, align 4, !tbaa !22
  %39 = load i32, ptr %10, align 4, !tbaa !22
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr %17, align 4, !tbaa !22
  %43 = load i32, ptr %12, align 4, !tbaa !22
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !36
  %47 = load i32, ptr %16, align 4, !tbaa !22
  %48 = sub nsw i32 %47, 1
  %49 = load i32, ptr %17, align 4, !tbaa !22
  %50 = sub nsw i32 %49, 1
  %51 = call i32 @match(ptr noundef %46, i32 noundef %48, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %45, %41, %37
  %54 = phi i1 [ false, %41 ], [ false, %37 ], [ %52, %45 ]
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load i32, ptr %16, align 4, !tbaa !22
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %16, align 4, !tbaa !22
  %58 = load i32, ptr %17, align 4, !tbaa !22
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %17, align 4, !tbaa !22
  br label %37, !llvm.loop !54

60:                                               ; preds = %53
  br label %64

61:                                               ; preds = %25
  %62 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %62, ptr %16, align 4, !tbaa !22
  %63 = load i32, ptr %15, align 4, !tbaa !22
  store i32 %63, ptr %17, align 4, !tbaa !22
  br label %64

64:                                               ; preds = %61, %60
  br label %65

65:                                               ; preds = %81, %64
  %66 = load i32, ptr %10, align 4, !tbaa !22
  %67 = load i32, ptr %16, align 4, !tbaa !22
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4, !tbaa !22
  %71 = load i32, ptr %17, align 4, !tbaa !22
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !36
  %75 = load i32, ptr %10, align 4, !tbaa !22
  %76 = load i32, ptr %12, align 4, !tbaa !22
  %77 = call i32 @match(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %73, %69, %65
  %80 = phi i1 [ false, %69 ], [ false, %65 ], [ %78, %73 ]
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = load i32, ptr %10, align 4, !tbaa !22
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !22
  %84 = load i32, ptr %12, align 4, !tbaa !22
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !22
  br label %65, !llvm.loop !55

86:                                               ; preds = %79
  %87 = load i32, ptr %16, align 4, !tbaa !22
  %88 = load i32, ptr %10, align 4, !tbaa !22
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %17, align 4, !tbaa !22
  %92 = load i32, ptr %12, align 4, !tbaa !22
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %90, %86
  %95 = load ptr, ptr %8, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.hashmap, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load ptr, ptr %8, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.hashmap, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = load i32, ptr %10, align 4, !tbaa !22
  %102 = load i32, ptr %16, align 4, !tbaa !22
  %103 = load i32, ptr %10, align 4, !tbaa !22
  %104 = sub nsw i32 %102, %103
  %105 = load i32, ptr %12, align 4, !tbaa !22
  %106 = load i32, ptr %17, align 4, !tbaa !22
  %107 = load i32, ptr %12, align 4, !tbaa !22
  %108 = sub nsw i32 %106, %107
  %109 = call i32 @patience_diff(ptr noundef %97, ptr noundef %100, i32 noundef %101, i32 noundef %104, i32 noundef %105, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %94
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %165

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112, %90
  %114 = load ptr, ptr %9, align 8, !tbaa !35
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %165

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %147, %117
  %119 = load ptr, ptr %9, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.entry, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %145

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.entry, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.entry, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !53
  %129 = load ptr, ptr %9, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.entry, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !53
  %132 = add i64 %131, 1
  %133 = icmp eq i64 %128, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %123
  %135 = load ptr, ptr %9, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.entry, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.entry, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !47
  %140 = load ptr, ptr %9, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.entry, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !47
  %143 = add i64 %142, 1
  %144 = icmp eq i64 %139, %143
  br label %145

145:                                              ; preds = %134, %123, %118
  %146 = phi i1 [ false, %123 ], [ false, %118 ], [ %144, %134 ]
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = load ptr, ptr %9, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.entry, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  store ptr %150, ptr %9, align 8, !tbaa !35
  br label %118, !llvm.loop !56

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.entry, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !53
  %155 = add i64 %154, 1
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %10, align 4, !tbaa !22
  %157 = load ptr, ptr %9, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.entry, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !47
  %160 = add i64 %159, 1
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %12, align 4, !tbaa !22
  %162 = load ptr, ptr %9, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw %struct.entry, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  store ptr %164, ptr %9, align 8, !tbaa !35
  br label %25

165:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %166 = load i32, ptr %7, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @fall_back_to_classic_diff(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.s_xpparam, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.hashmap, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.s_xpparam, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = and i64 %16, -49153
  %18 = getelementptr inbounds nuw %struct.s_xpparam, ptr %11, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !57
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.hashmap, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load i32, ptr %7, align 4, !tbaa !22
  %23 = load i32, ptr %8, align 4, !tbaa !22
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = load i32, ptr %10, align 4, !tbaa !22
  %26 = call i32 @xdl_fall_back_diff(ptr noundef %21, ptr noundef %11, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @insert_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load i32, ptr %8, align 4, !tbaa !22
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.hashmap, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.s_xdfile, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  br label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.hashmap, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.s_xdfile, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  br label %29

29:                                               ; preds = %22, %15
  %30 = phi ptr [ %21, %15 ], [ %28, %22 ]
  store ptr %30, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = load i32, ptr %6, align 4, !tbaa !22
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  store ptr %36, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %37 = load ptr, ptr %10, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.s_xrecord, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !66
  %40 = shl i64 %39, 1
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.hashmap, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = urem i64 %40, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %78, %29
  %48 = load ptr, ptr %7, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.hashmap, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load i32, ptr %11, align 4, !tbaa !22
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.entry, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.entry, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %117

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.hashmap, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load i32, ptr %11, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.entry, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.entry, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !68
  %66 = load ptr, ptr %10, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.s_xrecord, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !66
  %69 = icmp ne i64 %65, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %57
  %71 = load i32, ptr %11, align 4, !tbaa !22
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !22
  %73 = load ptr, ptr %7, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.hashmap, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %78

78:                                               ; preds = %77, %70
  br label %47, !llvm.loop !69

79:                                               ; preds = %57
  %80 = load i32, ptr %8, align 4, !tbaa !22
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.hashmap, ptr %83, i32 0, i32 5
  store i64 1, ptr %84, align 8, !tbaa !29
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %8, align 4, !tbaa !22
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.hashmap, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = load i32, ptr %11, align 4, !tbaa !22
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.entry, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.entry, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !47
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %88, %85
  %99 = load ptr, ptr %7, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.hashmap, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load i32, ptr %11, align 4, !tbaa !22
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.entry, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.entry, ptr %104, i32 0, i32 2
  store i64 -1, ptr %105, align 8, !tbaa !47
  br label %116

106:                                              ; preds = %88
  %107 = load i32, ptr %6, align 4, !tbaa !22
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %7, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.hashmap, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = load i32, ptr %11, align 4, !tbaa !22
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.entry, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.entry, ptr %114, i32 0, i32 2
  store i64 %108, ptr %115, align 8, !tbaa !47
  br label %116

116:                                              ; preds = %106, %98
  store i32 1, ptr %12, align 4
  br label %220

117:                                              ; preds = %47
  %118 = load i32, ptr %8, align 4, !tbaa !22
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 1, ptr %12, align 4
  br label %220

121:                                              ; preds = %117
  %122 = load i32, ptr %6, align 4, !tbaa !22
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %7, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.hashmap, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = load i32, ptr %11, align 4, !tbaa !22
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.entry, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.entry, ptr %129, i32 0, i32 1
  store i64 %123, ptr %130, align 8, !tbaa !53
  %131 = load ptr, ptr %10, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw %struct.s_xrecord, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !66
  %134 = load ptr, ptr %7, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.hashmap, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = load i32, ptr %11, align 4, !tbaa !22
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.entry, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.entry, ptr %139, i32 0, i32 0
  store i64 %133, ptr %140, align 8, !tbaa !68
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = load ptr, ptr %7, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.hashmap, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.s_xdfile, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = load i32, ptr %6, align 4, !tbaa !22
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw %struct.s_xrecord, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !70
  %155 = call i32 @is_anchor(ptr noundef %141, ptr noundef %154)
  %156 = load ptr, ptr %7, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.hashmap, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = load i32, ptr %11, align 4, !tbaa !22
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.entry, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.entry, ptr %161, i32 0, i32 5
  %163 = trunc i32 %155 to i8
  %164 = load i8, ptr %162, align 8
  %165 = and i8 %163, 1
  %166 = and i8 %164, -2
  %167 = or i8 %166, %165
  store i8 %167, ptr %162, align 8
  %168 = load ptr, ptr %7, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct.hashmap, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = icmp ne ptr %170, null
  br i1 %171, label %181, label %172

172:                                              ; preds = %121
  %173 = load ptr, ptr %7, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.hashmap, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = load i32, ptr %11, align 4, !tbaa !22
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.entry, ptr %175, i64 %177
  %179 = load ptr, ptr %7, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %struct.hashmap, ptr %179, i32 0, i32 3
  store ptr %178, ptr %180, align 8, !tbaa !46
  br label %181

181:                                              ; preds = %172, %121
  %182 = load ptr, ptr %7, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw %struct.hashmap, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %207

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw %struct.hashmap, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  %190 = load i32, ptr %11, align 4, !tbaa !22
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.entry, ptr %189, i64 %191
  %193 = load ptr, ptr %7, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw %struct.hashmap, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !71
  %196 = getelementptr inbounds nuw %struct.entry, ptr %195, i32 0, i32 3
  store ptr %192, ptr %196, align 8, !tbaa !50
  %197 = load ptr, ptr %7, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw %struct.hashmap, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !71
  %200 = load ptr, ptr %7, align 8, !tbaa !36
  %201 = getelementptr inbounds nuw %struct.hashmap, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %203 = load i32, ptr %11, align 4, !tbaa !22
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.entry, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.entry, ptr %205, i32 0, i32 4
  store ptr %199, ptr %206, align 8, !tbaa !49
  br label %207

207:                                              ; preds = %186, %181
  %208 = load ptr, ptr %7, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw %struct.hashmap, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %211 = load i32, ptr %11, align 4, !tbaa !22
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.entry, ptr %210, i64 %212
  %214 = load ptr, ptr %7, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw %struct.hashmap, ptr %214, i32 0, i32 4
  store ptr %213, ptr %215, align 8, !tbaa !71
  %216 = load ptr, ptr %7, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw %struct.hashmap, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !45
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !45
  store i32 0, ptr %12, align 4
  br label %220

220:                                              ; preds = %207, %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %221 = load i32, ptr %12, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %220, %220
  ret void

223:                                              ; preds = %220
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @is_anchor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.s_xpparam, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.s_xpparam, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load i32, ptr %6, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.s_xpparam, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = call i64 @strlen(ptr noundef %30) #7
  %32 = call i32 @strncmp(ptr noundef %16, ptr noundef %23, i64 noundef %31) #7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !22
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !22
  br label %8, !llvm.loop !75

39:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @binary_search(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %10, ptr %8, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %38, %3
  %12 = load i32, ptr %7, align 4, !tbaa !22
  %13 = add nsw i32 %12, 1
  %14 = load i32, ptr %8, align 4, !tbaa !22
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load i32, ptr %7, align 4, !tbaa !22
  %18 = load i32, ptr %8, align 4, !tbaa !22
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = sub nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %17, %21
  store i32 %22, ptr %9, align 4, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.entry, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.entry, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %16
  %35 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %35, ptr %8, align 4, !tbaa !22
  br label %38

36:                                               ; preds = %16
  %37 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %37, ptr %7, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %11, !llvm.loop !76

39:                                               ; preds = %11
  %40 = load i32, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @match(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.hashmap, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.s_xdfile, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %19, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.hashmap, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.s_xdfile, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = load i32, ptr %6, align 4, !tbaa !22
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  store ptr %30, ptr %8, align 8, !tbaa !64
  %31 = load ptr, ptr %7, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.s_xrecord, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.s_xrecord, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !66
  %37 = icmp eq i64 %33, %36
  %38 = zext i1 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %38
}

declare i32 @xdl_fall_back_diff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9s_xpparam", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8s_xdfenv", !6, i64 0}
!11 = !{!12, !16, i64 56}
!12 = !{!"s_xdfenv", !13, i64 0, !13, i64 136}
!13 = !{!"s_xdfile", !14, i64 0, !16, i64 56, !17, i64 64, !18, i64 72, !16, i64 80, !16, i64 88, !18, i64 96, !19, i64 104, !20, i64 112, !16, i64 120, !20, i64 128}
!14 = !{!"s_chastore", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !16, i64 48}
!15 = !{!"p1 _ZTS9s_chanode", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p2 _ZTS9s_xrecord", !6, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 long", !6, i64 0}
!21 = !{!12, !16, i64 192}
!22 = !{!17, !17, i64 0}
!23 = !{!12, !19, i64 240}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!12, !19, i64 104}
!28 = distinct !{!28, !26}
!29 = !{!30, !16, i64 32}
!30 = !{!"hashmap", !17, i64 0, !17, i64 4, !31, i64 8, !31, i64 16, !31, i64 24, !16, i64 32, !10, i64 40, !5, i64 48}
!31 = !{!"p1 _ZTS5entry", !6, i64 0}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!30, !31, i64 8}
!35 = !{!31, !31, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!38 = !{!30, !5, i64 48}
!39 = !{!30, !10, i64 40}
!40 = !{!30, !17, i64 4}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS5entry", !6, i64 0}
!45 = !{!30, !17, i64 0}
!46 = !{!30, !31, i64 16}
!47 = !{!48, !16, i64 16}
!48 = !{!"entry", !16, i64 0, !16, i64 8, !16, i64 16, !31, i64 24, !31, i64 32, !17, i64 40}
!49 = !{!48, !31, i64 32}
!50 = !{!48, !31, i64 24}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{!48, !16, i64 8}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = !{!58, !16, i64 0}
!58 = !{!"s_xpparam", !16, i64 0, !59, i64 8, !16, i64 16, !60, i64 24, !16, i64 32}
!59 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!60 = !{!"p2 omnipotent char", !6, i64 0}
!61 = !{!12, !18, i64 96}
!62 = !{!12, !18, i64 232}
!63 = !{!18, !18, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS9s_xrecord", !6, i64 0}
!66 = !{!67, !16, i64 24}
!67 = !{!"s_xrecord", !65, i64 0, !19, i64 8, !16, i64 16, !16, i64 24}
!68 = !{!48, !16, i64 0}
!69 = distinct !{!69, !26}
!70 = !{!67, !19, i64 8}
!71 = !{!30, !31, i64 24}
!72 = !{!19, !19, i64 0}
!73 = !{!58, !16, i64 32}
!74 = !{!58, !60, i64 24}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
