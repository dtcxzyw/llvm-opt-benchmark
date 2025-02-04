target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @Curl_llist_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Curl_llist, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_llist, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_llist, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_llist, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_llist_insert_next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_llist, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %14
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_llist, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_llist, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_llist, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !21
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_llist, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !15
  br label %93

40:                                               ; preds = %14
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  br label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Curl_llist, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !20
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = icmp ne ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8, !tbaa !16
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_llist, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %64, i32 0, i32 2
  store ptr %61, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %8, align 8, !tbaa !16
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Curl_llist, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !14
  br label %85

69:                                               ; preds = %51
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !16
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %78, i32 0, i32 2
  store ptr %75, ptr %79, align 8, !tbaa !20
  br label %84

80:                                               ; preds = %69
  %81 = load ptr, ptr %8, align 8, !tbaa !16
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Curl_llist, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %80, %74
  br label %85

85:                                               ; preds = %84, %60
  %86 = load ptr, ptr %6, align 8, !tbaa !16
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !16
  %90 = load ptr, ptr %6, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92, %25
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Curl_llist, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_llist_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_llist, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Curl_llist_insert_next(ptr noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_node_take_elem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %104

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %5, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %91

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_llist, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_llist, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Curl_llist, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_llist, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !15
  br label %52

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %47, %44
  br label %86

53:                                               ; preds = %28
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %64, i32 0, i32 3
  store ptr %61, ptr %65, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %58, %53
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = icmp ne ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Curl_llist, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !15
  br label %85

77:                                               ; preds = %66
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = load ptr, ptr %3, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %83, i32 0, i32 2
  store ptr %80, ptr %84, align 8, !tbaa !20
  br label %85

85:                                               ; preds = %77, %71
  br label %86

86:                                               ; preds = %85, %52
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Curl_llist, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = add i64 %89, -1
  store i64 %90, ptr %88, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %86, %25
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  store ptr %94, ptr %4, align 8, !tbaa !8
  %95 = load ptr, ptr %3, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %95, i32 0, i32 0
  store ptr null, ptr %96, align 8, !tbaa !19
  %97 = load ptr, ptr %3, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %97, i32 0, i32 1
  store ptr null, ptr %98, align 8, !tbaa !17
  %99 = load ptr, ptr %3, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %99, i32 0, i32 2
  store ptr null, ptr %100, align 8, !tbaa !20
  %101 = load ptr, ptr %3, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %101, i32 0, i32 3
  store ptr null, ptr %102, align 8, !tbaa !21
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %103, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %104

104:                                              ; preds = %91, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %105 = load ptr, ptr %2, align 8
  ret ptr %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_node_uremove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %5, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = call ptr @Curl_node_take_elem(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_llist, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_llist, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void %30(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %20
  br label %34

34:                                               ; preds = %33, %17
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_node_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Curl_node_uremove(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_llist_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %15, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_llist, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_llist, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Curl_node_uremove(ptr noundef %18, ptr noundef %19)
  br label %10, !llvm.loop !22

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_llist_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_llist, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_llist_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_llist, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !9
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_node_elem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_node_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_node_llist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Curl_llist_node, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  ret ptr %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !12, i64 24}
!10 = !{!"Curl_llist", !11, i64 0, !11, i64 8, !5, i64 16, !12, i64 24}
!11 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!10, !5, i64 16}
!14 = !{!10, !11, i64 0}
!15 = !{!10, !11, i64 8}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !5, i64 8}
!18 = !{!"Curl_llist_node", !4, i64 0, !5, i64 8, !11, i64 16, !11, i64 24}
!19 = !{!18, !4, i64 0}
!20 = !{!18, !11, i64 16}
!21 = !{!18, !11, i64 24}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
