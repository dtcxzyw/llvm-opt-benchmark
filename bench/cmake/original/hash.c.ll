target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_hash_element = type { %struct.Curl_llist_element, ptr, i64, [1 x i8] }
%struct.Curl_hash_iterator = type { ptr, i32, ptr }

@Curl_cmalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hash_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
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
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Curl_hash, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Curl_hash, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Curl_hash, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Curl_hash, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Curl_hash, ptr %32, i32 0, i32 5
  store i64 0, ptr %33, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Curl_hash, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_hash_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Curl_hash, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @Curl_cmalloc, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Curl_hash, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 32
  %29 = call ptr %23(i64 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Curl_hash, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Curl_hash, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %127

37:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Curl_hash, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Curl_hash, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Curl_llist, ptr %47, i64 %49
  call void @Curl_llist_init(ptr noundef %50, ptr noundef @hash_element_dtor)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %38, !llvm.loop !5

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %17
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Curl_hash, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Curl_hash, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Curl_hash, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = call i64 %61(ptr noundef %62, i64 noundef %63, i64 noundef %67)
  %69 = getelementptr inbounds %struct.Curl_llist, ptr %58, i64 %68
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.Curl_llist, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %102, %55
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %106

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Curl_llist_element, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Curl_hash, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Curl_hash_element, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.Curl_hash_element, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i64, ptr %8, align 8
  %91 = call i64 %82(ptr noundef %85, i64 noundef %88, ptr noundef %89, i64 noundef %90)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %76
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %6, align 8
  call void @Curl_llist_remove(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Curl_hash, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, -1
  store i64 %100, ptr %98, align 8
  br label %106

101:                                              ; preds = %76
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.Curl_llist_element, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %11, align 8
  br label %73, !llvm.loop !7

106:                                              ; preds = %93, %73
  %107 = load ptr, ptr %7, align 8
  %108 = load i64, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @mk_hash_element(ptr noundef %107, i64 noundef %108, ptr noundef %109)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %106
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.Curl_llist, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.Curl_hash_element, ptr %119, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %114, ptr noundef %117, ptr noundef %118, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Curl_hash, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr %5, align 8
  br label %127

126:                                              ; preds = %106
  store ptr null, ptr %5, align 8
  br label %127

127:                                              ; preds = %126, %113, %36
  %128 = load ptr, ptr %5, align 8
  ret ptr %128
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hash_element_dtor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Curl_hash_element, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Curl_hash, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Curl_hash_element, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void %16(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Curl_hash_element, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Curl_hash_element, ptr %23, i32 0, i32 2
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %6, align 8
  call void %25(ptr noundef %26)
  ret void
}

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mk_hash_element(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @Curl_cmalloc, align 8
  %9 = load i64, ptr %5, align 8
  %10 = add i64 48, %9
  %11 = call ptr %8(i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Curl_hash_element, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Curl_hash_element, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Curl_hash_element, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %14, %3
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_hash_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Curl_hash, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %71

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Curl_hash, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Curl_hash, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Curl_hash, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = call i64 %25(ptr noundef %26, i64 noundef %27, i64 noundef %31)
  %33 = getelementptr inbounds %struct.Curl_llist, ptr %22, i64 %32
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Curl_llist, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %66, %19
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Curl_llist_element, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Curl_hash, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Curl_hash_element, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Curl_hash_element, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call i64 %46(ptr noundef %49, i64 noundef %52, ptr noundef %53, i64 noundef %54)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %40
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  call void @Curl_llist_remove(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Curl_hash, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8
  store i32 0, ptr %4, align 4
  br label %72

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Curl_llist_element, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  br label %37, !llvm.loop !8

70:                                               ; preds = %37
  br label %71

71:                                               ; preds = %70, %14
  store i32 1, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %57
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_hash_pick(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Curl_hash, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %67

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Curl_hash, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Curl_hash, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Curl_hash, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = call i64 %25(ptr noundef %26, i64 noundef %27, i64 noundef %31)
  %33 = getelementptr inbounds %struct.Curl_llist, ptr %22, i64 %32
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Curl_llist, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %62, %19
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Curl_llist_element, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Curl_hash, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Curl_hash_element, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Curl_hash_element, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call i64 %46(ptr noundef %49, i64 noundef %52, ptr noundef %53, i64 noundef %54)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %40
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Curl_hash_element, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  br label %68

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Curl_llist_element, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  br label %37, !llvm.loop !9

66:                                               ; preds = %37
  br label %67

67:                                               ; preds = %66, %12
  store ptr null, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %57
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Curl_hash, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Curl_hash, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Curl_hash, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Curl_llist, ptr %18, i64 %20
  %22 = load ptr, ptr %2, align 8
  call void @Curl_llist_destroy(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %9, !llvm.loop !10

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Curl_hash, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void %28(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Curl_hash, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Curl_hash, ptr %36, i32 0, i32 5
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Curl_hash, ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 8
  ret void
}

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hash_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Curl_hash_clean_with_criterium(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hash_clean_with_criterium(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Curl_hash, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %3
  br label %71

20:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %68, %20
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Curl_hash, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %71

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Curl_hash, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Curl_llist, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Curl_llist, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %65, %27
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Curl_llist_element, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Curl_llist_element, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Curl_hash_element, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %50(ptr noundef %51, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %49, %40
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  call void @Curl_llist_remove(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Curl_hash, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %57, %49
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %7, align 8
  br label %37, !llvm.loop !11

67:                                               ; preds = %37
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %21, !llvm.loop !12

71:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_hash_str(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %13, ptr %8, align 8
  store i64 5381, ptr %9, align 8
  br label %14

14:                                               ; preds = %18, %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i64, ptr %9, align 8
  %20 = shl i64 %19, 5
  %21 = load i64, ptr %9, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  %25 = load i8, ptr %23, align 1
  %26 = sext i8 %25 to i64
  %27 = load i64, ptr %9, align 8
  %28 = xor i64 %27, %26
  store i64 %28, ptr %9, align 8
  br label %14, !llvm.loop !13

29:                                               ; preds = %14
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %6, align 8
  %32 = urem i64 %30, %31
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_str_key_compare(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %9, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @memcmp(ptr noundef %14, ptr noundef %15, i64 noundef %16) #4
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hash_start_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_hash_next_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_hash, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %86

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Curl_llist_element, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %73, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %69, %33
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Curl_hash, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Curl_hash, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Curl_llist, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.Curl_llist, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Curl_hash, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Curl_llist, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.Curl_llist, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %72

68:                                               ; preds = %43
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %37, !llvm.loop !14

72:                                               ; preds = %53, %37
  br label %73

73:                                               ; preds = %72, %28
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Curl_hash_iterator, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Curl_llist_element, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %2, align 8
  br label %86

85:                                               ; preds = %73
  store ptr null, ptr %2, align 8
  br label %86

86:                                               ; preds = %85, %78, %14
  %87 = load ptr, ptr %2, align 8
  ret ptr %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
