target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HashEntry = type { ptr, i32, ptr }
%struct.HashMap = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"key %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"internal error at %s:%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"hashmap.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  %10 = call ptr @hashmap_get2(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = call ptr @get_entry(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.HashEntry, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %17, %14 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.HashMap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %65

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = call i64 @fnv_hash(ptr noundef %18, i32 noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %58, %17
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.HashMap, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  br label %61

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.HashMap, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i64, ptr %8, align 8, !tbaa !19
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.HashMap, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = sext i32 %38 to i64
  %40 = urem i64 %35, %39
  %41 = getelementptr inbounds nuw %struct.HashEntry, ptr %31, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !7
  %42 = load ptr, ptr %11, align 8, !tbaa !7
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = call zeroext i1 @match(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %28
  %47 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

48:                                               ; preds = %28
  %49 = load ptr, ptr %11, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.HashEntry, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !13
  br label %21, !llvm.loop !23

61:                                               ; preds = %55, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %64 [
    i32 2, label %63
  ]

63:                                               ; preds = %61
  call void (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 73) #10
  unreachable

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %65

65:                                               ; preds = %64, %16
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_put(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call i64 @strlen(ptr noundef %9) #8
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  call void @hashmap_put2(ptr noundef %7, ptr noundef %8, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_put2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = call ptr @get_or_insert_entry(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !7
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.HashEntry, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_or_insert_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.HashMap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = call noalias ptr @calloc(i64 noundef 16, i64 noundef 24) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.HashMap, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.HashMap, ptr %20, i32 0, i32 1
  store i32 16, ptr %21, align 8, !tbaa !21
  br label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.HashMap, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = mul nsw i32 %25, 100
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.HashMap, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = sdiv i32 %26, %29
  %31 = icmp sge i32 %30, 70
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  call void @rehash(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %22
  br label %35

35:                                               ; preds = %34, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = call i64 @fnv_hash(ptr noundef %36, i32 noundef %37)
  store i64 %38, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %100, %35
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.HashMap, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 2, ptr %10, align 4
  br label %103

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.HashMap, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i64, ptr %8, align 8, !tbaa !19
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = add i64 %50, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.HashMap, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = urem i64 %53, %57
  %59 = getelementptr inbounds nuw %struct.HashEntry, ptr %49, i64 %58
  store ptr %59, ptr %11, align 8, !tbaa !7
  %60 = load ptr, ptr %11, align 8, !tbaa !7
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = load i32, ptr %7, align 4, !tbaa !13
  %63 = call zeroext i1 @match(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %46
  %65 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %97

66:                                               ; preds = %46
  %67 = load ptr, ptr %11, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.HashEntry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, inttoptr (i64 -1 to ptr)
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = load ptr, ptr %11, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.HashEntry, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !22
  %75 = load i32, ptr %7, align 4, !tbaa !13
  %76 = load ptr, ptr %11, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.HashEntry, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8, !tbaa !26
  %78 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %97

79:                                               ; preds = %66
  %80 = load ptr, ptr %11, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.HashEntry, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = load ptr, ptr %11, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.HashEntry, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !22
  %88 = load i32, ptr %7, align 4, !tbaa !13
  %89 = load ptr, ptr %11, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.HashEntry, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8, !tbaa !26
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.HashMap, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !25
  %95 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %97

96:                                               ; preds = %79
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %84, %71, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4, !tbaa !13
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !13
  br label %39, !llvm.loop !27

103:                                              ; preds = %97, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %106 [
    i32 2, label %105
  ]

105:                                              ; preds = %103
  call void (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 105) #10
  unreachable

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %107 = load ptr, ptr %4, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  call void @hashmap_delete2(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_delete2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = call ptr @get_entry(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.HashEntry, ptr %15, i32 0, i32 0
  store ptr inttoptr (i64 -1 to ptr), ptr %16, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %13, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %25, %0
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 5000
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !7
  %20 = load i32, ptr %2, align 4, !tbaa !13
  %21 = call ptr (ptr, ...) @format(ptr noundef @.str, i32 noundef %20)
  %22 = load i32, ptr %2, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  call void @hashmap_put(ptr noundef %19, ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %2, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4, !tbaa !13
  br label %14, !llvm.loop !28

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1000, ptr %3, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %37, %28
  %30 = load i32, ptr %3, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 2000
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8, !tbaa !7
  %35 = load i32, ptr %3, align 4, !tbaa !13
  %36 = call ptr (ptr, ...) @format(ptr noundef @.str, i32 noundef %35)
  call void @hashmap_delete(ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !13
  br label %29, !llvm.loop !29

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1500, ptr %4, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %52, %40
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = icmp slt i32 %42, 1600
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %1, align 8, !tbaa !7
  %47 = load i32, ptr %4, align 4, !tbaa !13
  %48 = call ptr (ptr, ...) @format(ptr noundef @.str, i32 noundef %47)
  %49 = load i32, ptr %4, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = inttoptr i64 %50 to ptr
  call void @hashmap_put(ptr noundef %46, ptr noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !13
  br label %41, !llvm.loop !30

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 6000, ptr %5, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %67, %55
  %57 = load i32, ptr %5, align 4, !tbaa !13
  %58 = icmp slt i32 %57, 7000
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %1, align 8, !tbaa !7
  %62 = load i32, ptr %5, align 4, !tbaa !13
  %63 = call ptr (ptr, ...) @format(ptr noundef @.str, i32 noundef %62)
  %64 = load i32, ptr %5, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = inttoptr i64 %65 to ptr
  call void @hashmap_put(ptr noundef %61, ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %5, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !13
  br label %56, !llvm.loop !31

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %76, %70
  %72 = load i32, ptr %6, align 4, !tbaa !13
  %73 = icmp slt i32 %72, 1000
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %79

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !tbaa !13
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !13
  br label %71, !llvm.loop !32

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1000, ptr %7, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %85, %79
  %81 = load i32, ptr %7, align 4, !tbaa !13
  %82 = icmp slt i32 %81, 1500
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %88

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !tbaa !13
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !13
  br label %80, !llvm.loop !33

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1500, ptr %8, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %94, %88
  %90 = load i32, ptr %8, align 4, !tbaa !13
  %91 = icmp slt i32 %90, 1600
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %97

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !13
  br label %89, !llvm.loop !34

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1600, ptr %9, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %103, %97
  %99 = load i32, ptr %9, align 4, !tbaa !13
  %100 = icmp slt i32 %99, 2000
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %106

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4, !tbaa !13
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !13
  br label %98, !llvm.loop !35

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 2000, ptr %10, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %112, %106
  %108 = load i32, ptr %10, align 4, !tbaa !13
  %109 = icmp slt i32 %108, 5000
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %115

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4, !tbaa !13
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !13
  br label %107, !llvm.loop !36

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 5000, ptr %11, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %121, %115
  %117 = load i32, ptr %11, align 4, !tbaa !13
  %118 = icmp slt i32 %117, 6000
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %124

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %11, align 4, !tbaa !13
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !13
  br label %116, !llvm.loop !37

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 6000, ptr %12, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %136, %124
  %126 = load i32, ptr %12, align 4, !tbaa !13
  %127 = icmp slt i32 %126, 7000
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %139

129:                                              ; preds = %125
  %130 = load ptr, ptr %1, align 8, !tbaa !7
  %131 = load i32, ptr %12, align 4, !tbaa !13
  %132 = call ptr (ptr, ...) @format(ptr noundef @.str, i32 noundef %131)
  %133 = load i32, ptr %12, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = inttoptr i64 %134 to ptr
  call void @hashmap_put(ptr noundef %130, ptr noundef %132, ptr noundef %135)
  br label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %12, align 4, !tbaa !13
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4, !tbaa !13
  br label %125, !llvm.loop !38

139:                                              ; preds = %128
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @format(ptr noundef, ...) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @fnv_hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 -3750763034362895579, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %26

12:                                               ; preds = %7
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = mul i64 %13, 1099511628211
  store i64 %14, ptr %5, align 8, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !39
  %20 = zext i8 %19 to i64
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = xor i64 %21, %20
  store i64 %22, ptr %5, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !13
  br label %7, !llvm.loop !40

26:                                               ; preds = %11
  %27 = load i64, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.HashEntry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.HashEntry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, inttoptr (i64 -1 to ptr)
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.HashEntry, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.HashEntry, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %28) #8
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %22, %16, %11, %3
  %32 = phi i1 [ false, %16 ], [ false, %11 ], [ false, %3 ], [ %30, %22 ]
  ret i1 %32
}

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rehash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.HashMap, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %40, %1
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.HashMap, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %43

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.HashMap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.HashEntry, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.HashEntry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.HashMap, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.HashEntry, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.HashEntry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = icmp ne ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %36, %26, %16
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !13
  br label %9, !llvm.loop !41

43:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.HashMap, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !21
  store i32 %46, ptr %5, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %53, %43
  %48 = load i32, ptr %3, align 4, !tbaa !13
  %49 = mul nsw i32 %48, 100
  %50 = load i32, ptr %5, align 4, !tbaa !13
  %51 = sdiv i32 %49, %50
  %52 = icmp sge i32 %51, 50
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4, !tbaa !13
  %55 = mul nsw i32 %54, 2
  store i32 %55, ptr %5, align 4, !tbaa !13
  br label %47, !llvm.loop !42

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %57 = load i32, ptr %5, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @calloc(i64 noundef %58, i64 noundef 24) #11
  %60 = getelementptr inbounds nuw %struct.HashMap, ptr %6, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !17
  %61 = load i32, ptr %5, align 4, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.HashMap, ptr %6, i32 0, i32 1
  store i32 %61, ptr %62, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %97, %56
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.HashMap, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !21
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %100

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %71 = load ptr, ptr %2, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.HashMap, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load i32, ptr %7, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.HashEntry, ptr %73, i64 %75
  store ptr %76, ptr %8, align 8, !tbaa !7
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.HashEntry, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %96

81:                                               ; preds = %70
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.HashEntry, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = icmp ne ptr %84, inttoptr (i64 -1 to ptr)
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.HashEntry, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.HashEntry, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !26
  %93 = load ptr, ptr %8, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.HashEntry, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  call void @hashmap_put2(ptr noundef %6, ptr noundef %89, i32 noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %86, %81, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4, !tbaa !13
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !13
  br label %63, !llvm.loop !43

100:                                              ; preds = %69
  %101 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !8, i64 16}
!16 = !{!"", !12, i64 0, !14, i64 8, !8, i64 16}
!17 = !{!18, !8, i64 0}
!18 = !{!"", !8, i64 0, !14, i64 8, !14, i64 12}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!18, !14, i64 8}
!22 = !{!16, !12, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!18, !14, i64 12}
!26 = !{!16, !14, i64 8}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{i64 0, i64 8, !7, i64 8, i64 4, !13, i64 12, i64 4, !13}
