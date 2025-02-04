target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_hash_element = type { %struct.Curl_llist_node, ptr, ptr, i64, [1 x i8] }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_hash_iterator = type { ptr, i64, ptr }

@Curl_cmalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @Curl_hash_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
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
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_hash, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_hash, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_hash, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_hash, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_hash, ptr %32, i32 0, i32 5
  store i64 0, ptr %33, align 8, !tbaa !17
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_hash, ptr %35, i32 0, i32 4
  store i64 %34, ptr %36, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_hash_add2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  br label %17

17:                                               ; preds = %5
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
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_hash, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %64, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %31 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_hash, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = mul i64 %34, 32
  %36 = call ptr %31(i64 noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_hash, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_hash, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %61

44:                                               ; preds = %30
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i64, ptr %15, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_hash, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_hash, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = load i64, ptr %15, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Curl_llist, ptr %54, i64 %55
  call void @Curl_llist_init(ptr noundef %56, ptr noundef @hash_element_dtor)
  br label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %15, align 8, !tbaa !8
  %59 = add i64 %58, 1
  store i64 %59, ptr %15, align 8, !tbaa !8
  br label %45, !llvm.loop !19

60:                                               ; preds = %45
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %62 = load i32, ptr %16, align 4
  switch i32 %62, label %129 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %25
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_hash, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_hash, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = load i64, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Curl_hash, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = call i64 %70(ptr noundef %71, i64 noundef %72, i64 noundef %75)
  %77 = getelementptr inbounds nuw %struct.Curl_llist, ptr %67, i64 %76
  store ptr %77, ptr %14, align 8, !tbaa !21
  %78 = load ptr, ptr %14, align 8, !tbaa !21
  %79 = call ptr @Curl_llist_head(ptr noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %107, %64
  %81 = load ptr, ptr %13, align 8, !tbaa !22
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8, !tbaa !22
  %85 = call ptr @Curl_node_elem(ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !24
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Curl_hash, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = load ptr, ptr %12, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %12, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  %96 = load i64, ptr %9, align 8, !tbaa !8
  %97 = call i64 %88(ptr noundef %91, i64 noundef %94, ptr noundef %95, i64 noundef %96)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %83
  %100 = load ptr, ptr %13, align 8, !tbaa !22
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Curl_node_uremove(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Curl_hash, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !17
  %105 = add i64 %104, -1
  store i64 %105, ptr %103, align 8, !tbaa !17
  br label %110

106:                                              ; preds = %83
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %13, align 8, !tbaa !22
  %109 = call ptr @Curl_node_next(ptr noundef %108)
  store ptr %109, ptr %13, align 8, !tbaa !22
  br label %80, !llvm.loop !29

110:                                              ; preds = %99, %80
  %111 = load ptr, ptr %8, align 8, !tbaa !10
  %112 = load i64, ptr %9, align 8, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  %114 = load ptr, ptr %11, align 8, !tbaa !10
  %115 = call ptr @mk_hash_element(ptr noundef %111, i64 noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %12, align 8, !tbaa !24
  %116 = load ptr, ptr %12, align 8, !tbaa !24
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %110
  %119 = load ptr, ptr %14, align 8, !tbaa !21
  %120 = load ptr, ptr %12, align 8, !tbaa !24
  %121 = load ptr, ptr %12, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %121, i32 0, i32 0
  call void @Curl_llist_append(ptr noundef %119, ptr noundef %120, ptr noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Curl_hash, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8, !tbaa !17
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !17
  %127 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %127, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %129

128:                                              ; preds = %110
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %129

129:                                              ; preds = %128, %118, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %130 = load ptr, ptr %6, align 8
  ret ptr %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hash_element_dtor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %2
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
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  call void %27(ptr noundef %30, i64 noundef %33, ptr noundef %36)
  br label %44

37:                                               ; preds = %19
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_hash, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  call void %40(ptr noundef %43)
  br label %44

44:                                               ; preds = %37, %24
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %44, %14
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %48, i32 0, i32 3
  store i64 0, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  call void %50(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Curl_llist_head(ptr noundef) #2

declare ptr @Curl_node_elem(ptr noundef) #2

declare void @Curl_node_uremove(ptr noundef, ptr noundef) #2

declare ptr @Curl_node_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mk_hash_element(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = add i64 64, %11
  %13 = call ptr %10(i64 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !24
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %16, %4
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %32
}

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_hash_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @Curl_hash_add2(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_hash_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_hash, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %75

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_hash, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_hash, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_hash, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = call i64 %28(ptr noundef %29, i64 noundef %30, i64 noundef %33)
  %35 = getelementptr inbounds nuw %struct.Curl_llist, ptr %25, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !21
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = call ptr @Curl_llist_head(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %68, %22
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = call ptr @Curl_node_elem(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Curl_hash, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %10, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = call i64 %46(ptr noundef %49, i64 noundef %52, ptr noundef %53, i64 noundef %54)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %41
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_node_uremove(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Curl_hash, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

64:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = call ptr @Curl_node_next(ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !22
  br label %38, !llvm.loop !32

71:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
    i32 1, label %76
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %17
  store i32 1, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_hash_pick(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_hash, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %73

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_hash, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_hash, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_hash, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = call i64 %29(ptr noundef %30, i64 noundef %31, i64 noundef %34)
  %36 = getelementptr inbounds nuw %struct.Curl_llist, ptr %26, i64 %35
  store ptr %36, ptr %9, align 8, !tbaa !21
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = call ptr @Curl_llist_head(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %66, %23
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = call ptr @Curl_node_elem(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_hash, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %10, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = load i64, ptr %7, align 8, !tbaa !8
  %56 = call i64 %47(ptr noundef %50, i64 noundef %53, ptr noundef %54, i64 noundef %55)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %42
  %59 = load ptr, ptr %10, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !22
  %68 = call ptr @Curl_node_next(ptr noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !22
  br label %39, !llvm.loop !33

69:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
    i32 1, label %74
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %15
  store ptr null, ptr %4, align 8
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %4, align 8
  ret ptr %75

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_hash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_hash, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %24, %10
  %12 = load i64, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_hash, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_hash, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Curl_llist, ptr %20, i64 %21
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Curl_llist_destroy(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %3, align 8, !tbaa !8
  %26 = add i64 %25, 1
  store i64 %26, ptr %3, align 8, !tbaa !8
  br label %11, !llvm.loop !34

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_hash, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  call void %29(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_hash, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_hash, ptr %38, i32 0, i32 5
  store i64 0, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Curl_hash, ptr %40, i32 0, i32 4
  store i64 0, ptr %41, align 8, !tbaa !18
  ret void
}

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_hash_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Curl_hash_clean_with_criterium(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_hash_clean_with_criterium(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_hash, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %3
  store i32 1, ptr %8, align 4
  br label %71

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %67, %24
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_hash, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_hash, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Curl_llist, ptr %34, i64 %35
  store ptr %36, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = call ptr @Curl_llist_head(ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %64, %31
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  %44 = call ptr @Curl_node_elem(ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  %46 = call ptr @Curl_node_next(ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !22
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = load ptr, ptr %11, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = call i32 %50(ptr noundef %51, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %49, %42
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_node_uremove(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Curl_hash, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %57, %49
  %65 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %65, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %39, !llvm.loop !35

66:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8, !tbaa !8
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8, !tbaa !8
  br label %25, !llvm.loop !36

70:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_hash_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Curl_hash, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !17
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_hash_str(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %11, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 5381, ptr %9, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %19, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !37
  %22 = load i8, ptr %20, align 1, !tbaa !39
  %23 = sext i8 %22 to i64
  store i64 %23, ptr %10, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = shl i64 %24, 5
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = add i64 %26, %25
  store i64 %27, ptr %9, align 8, !tbaa !8
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = xor i64 %29, %28
  store i64 %30, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %15, !llvm.loop !40

31:                                               ; preds = %15
  %32 = load i64, ptr %9, align 8, !tbaa !8
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = urem i64 %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_str_key_compare(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !8
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = load i64, ptr %9, align 8, !tbaa !8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = call i32 @memcmp(ptr noundef %14, ptr noundef %15, i64 noundef %16) #6
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i64 1, ptr %5, align 8
  br label %21

20:                                               ; preds = %13, %4
  store i64 0, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %5, align 8
  ret i64 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_hash_start_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Curl_hash_iterator, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.Curl_hash_iterator, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Curl_hash_iterator, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_hash_next_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Curl_hash_iterator, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_hash, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %84

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.Curl_hash_iterator, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.Curl_hash_iterator, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = call ptr @Curl_node_next(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.Curl_hash_iterator, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !46
  br label %31

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.Curl_hash_iterator, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = icmp ne ptr %34, null
  br i1 %35, label %72, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %37 = load ptr, ptr %3, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.Curl_hash_iterator, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !45
  store i64 %39, ptr %6, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %68, %36
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_hash, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_hash, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Curl_llist, ptr %49, i64 %50
  %52 = call ptr @Curl_llist_head(ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Curl_hash, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = load i64, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Curl_llist, ptr %57, i64 %58
  %60 = call ptr @Curl_llist_head(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.Curl_hash_iterator, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !46
  %63 = load i64, ptr %6, align 8, !tbaa !8
  %64 = add i64 %63, 1
  %65 = load ptr, ptr %3, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.Curl_hash_iterator, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8, !tbaa !45
  br label %71

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %6, align 8, !tbaa !8
  %70 = add i64 %69, 1
  store i64 %70, ptr %6, align 8, !tbaa !8
  br label %40, !llvm.loop !47

71:                                               ; preds = %54, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %72

72:                                               ; preds = %71, %31
  %73 = load ptr, ptr %3, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.Curl_hash_iterator, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %78 = load ptr, ptr %3, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.Curl_hash_iterator, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = call ptr @Curl_node_elem(ptr noundef %80)
  store ptr %81, ptr %7, align 8, !tbaa !24
  %82 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %84

83:                                               ; preds = %72
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %77, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %85 = load ptr, ptr %2, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_hash_offt_init(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Curl_hash_init(ptr noundef %7, i64 noundef %8, ptr noundef @Curl_hash_str, ptr noundef @Curl_str_key_compare, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_hash_offt_set(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call ptr @Curl_hash_add(ptr noundef %7, ptr noundef %5, i64 noundef 8, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_hash_offt_remove(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @Curl_hash_delete(ptr noundef %5, ptr noundef %4, i64 noundef 8)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_hash_offt_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @Curl_hash_pick(ptr noundef %5, ptr noundef %4, i64 noundef 8)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"Curl_hash", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 40}
!13 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!14 = !{!12, !5, i64 8}
!15 = !{!12, !5, i64 16}
!16 = !{!12, !5, i64 24}
!17 = !{!12, !9, i64 40}
!18 = !{!12, !9, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17Curl_hash_element", !5, i64 0}
!26 = !{!27, !9, i64 48}
!27 = !{!"Curl_hash_element", !28, i64 0, !5, i64 32, !5, i64 40, !9, i64 48, !6, i64 56}
!28 = !{!"Curl_llist_node", !13, i64 0, !5, i64 8, !23, i64 16, !23, i64 24}
!29 = distinct !{!29, !20}
!30 = !{!27, !5, i64 32}
!31 = !{!27, !5, i64 40}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18Curl_hash_iterator", !5, i64 0}
!43 = !{!44, !4, i64 0}
!44 = !{!"Curl_hash_iterator", !4, i64 0, !9, i64 8, !23, i64 16}
!45 = !{!44, !9, i64 8}
!46 = !{!44, !23, i64 16}
!47 = distinct !{!47, !20}
