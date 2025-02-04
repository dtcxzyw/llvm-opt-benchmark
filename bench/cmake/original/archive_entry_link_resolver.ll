target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_entry_linkresolver = type { ptr, ptr, i64, i64, i32 }
%struct.links_entry = type { ptr, ptr, ptr, ptr, i64, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_linkresolver_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %9, i32 0, i32 3
  store i64 1024, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %22) #5
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %24, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %21, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_linkresolver_set_strategy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = and i32 %6, 16711680
  store i32 %7, ptr %5, align 4, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !16
  switch i32 %8, label %27 [
    i32 917504, label %9
    i32 458752, label %9
    i32 327680, label %9
    i32 65536, label %12
    i32 524288, label %21
    i32 262144, label %24
    i32 131072, label %24
    i32 196608, label %24
    i32 655360, label %24
  ]

9:                                                ; preds = %2, %2, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %10, i32 0, i32 4
  store i32 2, ptr %11, align 8, !tbaa !17
  br label %30

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %13, label %17 [
    i32 65540, label %14
    i32 65541, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %15, i32 0, i32 4
  store i32 3, ptr %16, align 8, !tbaa !17
  br label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %18, i32 0, i32 4
  store i32 2, ptr %19, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %17, %14
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %22, i32 0, i32 4
  store i32 1, ptr %23, align 8, !tbaa !17
  br label %30

24:                                               ; preds = %2, %2, %2, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %25, i32 0, i32 4
  store i32 0, ptr %26, align 8, !tbaa !17
  br label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %28, i32 0, i32 4
  store i32 2, ptr %29, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %27, %24, %21, %20, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_linkresolver_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %22

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @next_entry(ptr noundef %10, i32 noundef 3)
  store ptr %11, ptr %3, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.links_entry, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  call void @archive_entry_free(ptr noundef %16)
  br label %9, !llvm.loop !22

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  call void @free(ptr noundef %20) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %21) #5
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @next_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.links_entry, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  call void @archive_entry_free(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.links_entry, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  call void @archive_entry_free(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  call void @free(ptr noundef %26) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %13, %2
  store i64 0, ptr %7, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %115, %29
  %31 = load i64, ptr %7, align 8, !tbaa !26
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %118

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = load i64, ptr %7, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  store ptr %42, ptr %6, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %110, %36
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %114

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.links_entry, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %110

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.links_entry, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4, !tbaa !16
  %63 = and i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %110

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %6, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.links_entry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.links_entry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = load ptr, ptr %6, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.links_entry, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.links_entry, ptr %77, i32 0, i32 1
  store ptr %74, ptr %78, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %71, %66
  %80 = load ptr, ptr %6, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.links_entry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.links_entry, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = load ptr, ptr %6, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.links_entry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.links_entry, ptr %90, i32 0, i32 0
  store ptr %87, ptr %91, align 8, !tbaa !27
  br label %101

92:                                               ; preds = %79
  %93 = load ptr, ptr %6, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.links_entry, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = load i64, ptr %7, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  store ptr %95, ptr %100, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %92, %84
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !29
  %105 = add i64 %104, -1
  store i64 %105, ptr %103, align 8, !tbaa !29
  %106 = load ptr, ptr %6, align 8, !tbaa !18
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !24
  %109 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %119

110:                                              ; preds = %65, %55
  %111 = load ptr, ptr %6, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.links_entry, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  store ptr %113, ptr %6, align 8, !tbaa !18
  br label %43, !llvm.loop !30

114:                                              ; preds = %43
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %7, align 8, !tbaa !26
  %117 = add i64 %116, 1
  store i64 %117, ptr %7, align 8, !tbaa !26
  br label %30, !llvm.loop !31

118:                                              ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %118, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

declare void @archive_entry_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_linkify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr null, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @next_entry(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %7, align 8, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.links_entry, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %22, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.links_entry, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %19, %14
  store i32 1, ptr %9, align 4
  br label %150

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = call i32 @archive_entry_nlink(ptr noundef %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %9, align 4
  br label %150

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = call i32 @archive_entry_filetype(ptr noundef %35)
  %37 = icmp eq i32 %36, 16384
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = call i32 @archive_entry_filetype(ptr noundef %40)
  %42 = icmp eq i32 %41, 24576
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = call i32 @archive_entry_filetype(ptr noundef %45)
  %47 = icmp eq i32 %46, 8192
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38, %33
  store i32 1, ptr %9, align 4
  br label %150

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !17
  switch i32 %52, label %148 [
    i32 0, label %53
    i32 1, label %75
    i32 2, label %95
    i32 3, label %96
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = call ptr @find_entry(ptr noundef %54, ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !18
  %58 = load ptr, ptr %7, align 8, !tbaa !18
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  call void @archive_entry_unset_size(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = load ptr, ptr %7, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.links_entry, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = call ptr @archive_entry_pathname(ptr noundef %67)
  call void @archive_entry_copy_hardlink(ptr noundef %64, ptr noundef %68)
  br label %74

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !32
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = call ptr @insert_entry(ptr noundef %70, ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %60
  store i32 1, ptr %9, align 4
  br label %150

75:                                               ; preds = %49
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !32
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = call ptr @find_entry(ptr noundef %76, ptr noundef %78)
  store ptr %79, ptr %7, align 8, !tbaa !18
  %80 = load ptr, ptr %7, align 8, !tbaa !18
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !32
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = load ptr, ptr %7, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.links_entry, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = call ptr @archive_entry_pathname(ptr noundef %87)
  call void @archive_entry_copy_hardlink(ptr noundef %84, ptr noundef %88)
  br label %94

89:                                               ; preds = %75
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !32
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = call ptr @insert_entry(ptr noundef %90, ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %82
  store i32 1, ptr %9, align 4
  br label %150

95:                                               ; preds = %49
  store i32 1, ptr %9, align 4
  br label %150

96:                                               ; preds = %49
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load ptr, ptr %5, align 8, !tbaa !32
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = call ptr @find_entry(ptr noundef %97, ptr noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !18
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %133

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !32
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  store ptr %105, ptr %8, align 8, !tbaa !34
  %106 = load ptr, ptr %7, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.links_entry, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %108, ptr %109, align 8, !tbaa !34
  %110 = load ptr, ptr %8, align 8, !tbaa !34
  %111 = load ptr, ptr %7, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.links_entry, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8, !tbaa !19
  %113 = load ptr, ptr %5, align 8, !tbaa !32
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  call void @archive_entry_unset_size(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !32
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = load ptr, ptr %7, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.links_entry, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = call ptr @archive_entry_pathname(ptr noundef %119)
  call void @archive_entry_copy_hardlink(ptr noundef %116, ptr noundef %120)
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.links_entry, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !35
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %103
  %126 = load ptr, ptr %7, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.links_entry, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %128, ptr %129, align 8, !tbaa !34
  %130 = load ptr, ptr %7, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.links_entry, ptr %130, i32 0, i32 3
  store ptr null, ptr %131, align 8, !tbaa !19
  br label %132

132:                                              ; preds = %125, %103
  br label %147

133:                                              ; preds = %96
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = load ptr, ptr %5, align 8, !tbaa !32
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = call ptr @insert_entry(ptr noundef %134, ptr noundef %136)
  store ptr %137, ptr %7, align 8, !tbaa !18
  %138 = load ptr, ptr %7, align 8, !tbaa !18
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 1, ptr %9, align 4
  br label %150

141:                                              ; preds = %133
  %142 = load ptr, ptr %5, align 8, !tbaa !32
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = load ptr, ptr %7, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.links_entry, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !19
  %146 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr null, ptr %146, align 8, !tbaa !34
  br label %147

147:                                              ; preds = %141, %132
  store i32 1, ptr %9, align 4
  br label %150

148:                                              ; preds = %49
  br label %149

149:                                              ; preds = %148
  store i32 1, ptr %9, align 4
  br label %150

150:                                              ; preds = %149, %147, %140, %95, %94, %74, %48, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare i32 @archive_entry_nlink(ptr noundef) #4

declare i32 @archive_entry_filetype(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @find_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.links_entry, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  call void @archive_entry_free(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.links_entry, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  call void @archive_entry_free(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  call void @free(ptr noundef %29) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %16, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = call i64 @archive_entry_dev(ptr noundef %33)
  store i64 %34, ptr %9, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = call i64 @archive_entry_ino64(ptr noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !26
  %37 = load i64, ptr %9, align 8, !tbaa !26
  %38 = load i64, ptr %10, align 8, !tbaa !26
  %39 = xor i64 %37, %38
  store i64 %39, ptr %7, align 8, !tbaa !26
  %40 = load i64, ptr %7, align 8, !tbaa !26
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = sub i64 %43, 1
  %45 = and i64 %40, %44
  store i64 %45, ptr %8, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = load i64, ptr %8, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %6, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %140, %32
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %144

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.links_entry, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = load i64, ptr %7, align 8, !tbaa !26
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %139

61:                                               ; preds = %55
  %62 = load i64, ptr %9, align 8, !tbaa !26
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.links_entry, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = call i64 @archive_entry_dev(ptr noundef %65)
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %68, label %139

68:                                               ; preds = %61
  %69 = load i64, ptr %10, align 8, !tbaa !26
  %70 = load ptr, ptr %6, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.links_entry, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = call i64 @archive_entry_ino64(ptr noundef %72)
  %74 = icmp eq i64 %69, %73
  br i1 %74, label %75, label %139

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.links_entry, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !35
  %80 = load ptr, ptr %6, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.links_entry, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !35
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %145

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.links_entry, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.links_entry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = load ptr, ptr %6, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.links_entry, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.links_entry, ptr %97, i32 0, i32 0
  store ptr %94, ptr %98, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %91, %86
  %100 = load ptr, ptr %6, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.links_entry, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.links_entry, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = load ptr, ptr %6, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.links_entry, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.links_entry, ptr %110, i32 0, i32 1
  store ptr %107, ptr %111, align 8, !tbaa !28
  br label %112

112:                                              ; preds = %104, %99
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = load i64, ptr %8, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = load ptr, ptr %6, align 8, !tbaa !18
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %112
  %122 = load ptr, ptr %6, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.links_entry, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = load i64, ptr %8, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  store ptr %124, ptr %129, align 8, !tbaa !18
  br label %130

130:                                              ; preds = %121, %112
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !29
  %134 = add i64 %133, -1
  store i64 %134, ptr %132, align 8, !tbaa !29
  %135 = load ptr, ptr %6, align 8, !tbaa !18
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8, !tbaa !24
  %138 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %138, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %145

139:                                              ; preds = %68, %61, %55
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %6, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.links_entry, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  store ptr %143, ptr %6, align 8, !tbaa !18
  br label %52, !llvm.loop !37

144:                                              ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %144, %130, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

declare void @archive_entry_unset_size(ptr noundef) #4

declare void @archive_entry_copy_hardlink(ptr noundef, ptr noundef) #4

declare ptr @archive_entry_pathname(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @insert_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  store ptr %10, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = call ptr @archive_entry_clone(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.links_entry, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = mul i64 %24, 2
  %26 = icmp ugt i64 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @grow_hash(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %14
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = call i64 @archive_entry_dev(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = call i64 @archive_entry_ino64(ptr noundef %32)
  %34 = xor i64 %31, %33
  store i64 %34, ptr %7, align 8, !tbaa !26
  %35 = load i64, ptr %7, align 8, !tbaa !26
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = sub i64 %38, 1
  %40 = and i64 %35, %39
  store i64 %40, ptr %8, align 8, !tbaa !26
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load i64, ptr %8, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %29
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load i64, ptr %8, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.links_entry, ptr %55, i32 0, i32 1
  store ptr %49, ptr %56, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %48, %29
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !29
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = load i64, ptr %8, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.links_entry, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !27
  %70 = load ptr, ptr %6, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.links_entry, ptr %70, i32 0, i32 1
  store ptr null, ptr %71, align 8, !tbaa !28
  %72 = load ptr, ptr %6, align 8, !tbaa !18
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = load i64, ptr %8, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  store ptr %72, ptr %77, align 8, !tbaa !18
  %78 = load i64, ptr %7, align 8, !tbaa !26
  %79 = load ptr, ptr %6, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.links_entry, ptr %79, i32 0, i32 4
  store i64 %78, ptr %80, align 8, !tbaa !36
  %81 = load ptr, ptr %5, align 8, !tbaa !34
  %82 = call i32 @archive_entry_nlink(ptr noundef %81)
  %83 = sub i32 %82, 1
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.links_entry, ptr %84, i32 0, i32 5
  store i32 %83, ptr %85, align 8, !tbaa !35
  %86 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %57, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_partial_links(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.links_entry, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  call void @archive_entry_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.links_entry, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  call void @archive_entry_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  call void @free(ptr noundef %24) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %11, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call ptr @next_entry(ptr noundef %28, i32 noundef 2)
  store ptr %29, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.links_entry, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  store ptr %35, ptr %5, align 8, !tbaa !34
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.links_entry, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %4, align 8, !tbaa !38
  store i32 %41, ptr %42, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.links_entry, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8, !tbaa !25
  br label %52

46:                                               ; preds = %27
  store ptr null, ptr %5, align 8, !tbaa !34
  %47 = load ptr, ptr %4, align 8, !tbaa !38
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  store i32 0, ptr %50, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51, %43
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %53
}

declare i64 @archive_entry_dev(ptr noundef) #4

declare i64 @archive_entry_ino64(ptr noundef) #4

declare ptr @archive_entry_clone(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @grow_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = mul i64 %11, 2
  store i64 %12, ptr %5, align 8, !tbaa !26
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %101

19:                                               ; preds = %1
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #6
  store ptr %21, ptr %4, align 8, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %101

25:                                               ; preds = %19
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %88, %25
  %27 = load i64, ptr %6, align 8, !tbaa !26
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %91

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %74, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load i64, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %87

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load i64, ptr %6, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  store ptr %47, ptr %3, align 8, !tbaa !18
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.links_entry, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load i64, ptr %6, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  store ptr %50, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.links_entry, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = load i64, ptr %5, align 8, !tbaa !26
  %60 = sub i64 %59, 1
  %61 = and i64 %58, %60
  store i64 %61, ptr %7, align 8, !tbaa !26
  %62 = load ptr, ptr %4, align 8, !tbaa !40
  %63 = load i64, ptr %7, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %41
  %68 = load ptr, ptr %3, align 8, !tbaa !18
  %69 = load ptr, ptr %4, align 8, !tbaa !40
  %70 = load i64, ptr %7, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.links_entry, ptr %72, i32 0, i32 1
  store ptr %68, ptr %73, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %67, %41
  %75 = load ptr, ptr %4, align 8, !tbaa !40
  %76 = load i64, ptr %7, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.links_entry, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !27
  %81 = load ptr, ptr %3, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.links_entry, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8, !tbaa !28
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = load ptr, ptr %4, align 8, !tbaa !40
  %85 = load i64, ptr %7, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  store ptr %83, ptr %86, align 8, !tbaa !18
  br label %33, !llvm.loop !41

87:                                               ; preds = %33
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %6, align 8, !tbaa !26
  %90 = add i64 %89, 1
  store i64 %90, ptr %6, align 8, !tbaa !26
  br label %26, !llvm.loop !42

91:                                               ; preds = %26
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  call void @free(ptr noundef %94) #5
  %95 = load ptr, ptr %4, align 8, !tbaa !40
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !15
  %98 = load i64, ptr %5, align 8, !tbaa !26
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.archive_entry_linkresolver, ptr %99, i32 0, i32 3
  store i64 %98, ptr %100, align 8, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %91, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %102 = load i32, ptr %8, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS26archive_entry_linkresolver", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 24}
!10 = !{!"archive_entry_linkresolver", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32}
!11 = !{!"p2 _ZTS11links_entry", !6, i64 0}
!12 = !{!"p1 _ZTS11links_entry", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!10, !14, i64 32}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !21, i64 24}
!20 = !{!"links_entry", !12, i64 0, !12, i64 8, !21, i64 16, !21, i64 24, !13, i64 32, !14, i64 40}
!21 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !12, i64 8}
!25 = !{!20, !21, i64 16}
!26 = !{!13, !13, i64 0}
!27 = !{!20, !12, i64 0}
!28 = !{!20, !12, i64 8}
!29 = !{!10, !13, i64 16}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS13archive_entry", !6, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{!20, !14, i64 40}
!36 = !{!20, !13, i64 32}
!37 = distinct !{!37, !23}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
