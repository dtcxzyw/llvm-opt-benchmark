target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.dynhds_entry = type { ptr, ptr, i64, i64 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"%.*s: %.*s\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_dynhds_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dynhds, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.dynhds, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dynhds, ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dynhds, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.dynhds, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.dynhds, ptr %23, i32 0, i32 5
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.dynhds, ptr %25, i32 0, i32 6
  store i32 0, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_dynhds_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dynhds, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.dynhds, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.dynhds, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.dynhds, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @entry_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %3, align 8
  br label %18, !llvm.loop !5

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34, %10, %5
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @Curl_cfree, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.dynhds, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void %37(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.dynhds, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.dynhds, ptr %44, i32 0, i32 4
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.dynhds, ptr %46, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.dynhds, ptr %48, i32 0, i32 1
  store i64 0, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_dynhds_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dynhds, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i64, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.dynhds, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.dynhds, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @entry_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.dynhds, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %3, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %19
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %3, align 8
  br label %13, !llvm.loop !7

34:                                               ; preds = %13
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.dynhds, ptr %36, i32 0, i32 4
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.dynhds, ptr %38, i32 0, i32 1
  store i64 0, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_dynhds_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dynhds, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_dynhds_set_opts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dynhds, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_dynhds_getn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dynhds, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dynhds, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi ptr [ %18, %12 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_dynhds_get(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %47, %3
  %10 = load i64, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.dynhds, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.dynhds, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.dynhds_entry, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.dynhds, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.dynhds_entry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @curl_strnequal(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.dynhds, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %51

46:                                               ; preds = %26, %15
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8
  br label %9, !llvm.loop !8

50:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %51

51:                                               ; preds = %50, %39
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_dynhds_cget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #4
  %9 = call ptr @Curl_dynhds_get(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 27, ptr %13, align 4
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.dynhds, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.dynhds, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.dynhds, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 27, ptr %6, align 4
  br label %144

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.dynhds, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %34, %35
  %37 = load i64, ptr %11, align 8
  %38 = add i64 %36, %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.dynhds, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 27, ptr %6, align 4
  br label %144

44:                                               ; preds = %31
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.dynhds, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @entry_new(ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  br label %137

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.dynhds, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.dynhds, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp uge i64 %60, %63
  br i1 %64, label %65, label %120

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.dynhds, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 16
  store i64 %69, ptr %14, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.dynhds, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %65
  %75 = load i64, ptr %14, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.dynhds, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.dynhds, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %14, align 8
  br label %84

84:                                               ; preds = %80, %74, %65
  %85 = load ptr, ptr @Curl_ccalloc, align 8
  %86 = load i64, ptr %14, align 8
  %87 = call ptr %85(i64 noundef %86, i64 noundef 8)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  br label %137

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.dynhds, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.dynhds, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.dynhds, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %100, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr @Curl_cfree, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.dynhds, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void %106(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.dynhds, ptr %110, i32 0, i32 0
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %91
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.dynhds, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = load i64, ptr %14, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.dynhds, ptr %118, i32 0, i32 2
  store i64 %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %113, %56
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.dynhds, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.dynhds, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8
  %129 = getelementptr inbounds ptr, ptr %124, i64 %127
  store ptr %121, ptr %129, align 8
  store ptr null, ptr %12, align 8
  %130 = load i64, ptr %9, align 8
  %131 = load i64, ptr %11, align 8
  %132 = add i64 %130, %131
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.dynhds, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %132
  store i64 %136, ptr %134, align 8
  store i32 0, ptr %13, align 4
  br label %137

137:                                              ; preds = %120, %90, %55
  %138 = load ptr, ptr %12, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8
  call void @entry_free(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i32, ptr %13, align 4
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %142, %43, %30
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal ptr @entry_new(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @Curl_ccalloc, align 8
  %19 = load i64, ptr %8, align 8
  %20 = add i64 32, %19
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %20, %21
  %23 = add i64 %22, 2
  %24 = call ptr %18(i64 noundef 1, i64 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  br label %66

28:                                               ; preds = %17
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.dynhds_entry, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.dynhds_entry, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.dynhds_entry, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.dynhds_entry, ptr %49, i32 0, i32 3
  store i64 %48, ptr %50, align 8
  %51 = load i32, ptr %11, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %28
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.dynhds_entry, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.dynhds_entry, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.dynhds_entry, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  call void @Curl_strntolower(ptr noundef %57, ptr noundef %60, i64 noundef %63)
  br label %64

64:                                               ; preds = %54, %28
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %64, %27
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dynhds_cadd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @strlen(ptr noundef %12) #4
  %14 = call i32 @Curl_dynhds_add(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11, i64 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dynhds_h1_add_line(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  br label %166

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %97

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.dynhds, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 43, ptr %4, align 4
  br label %166

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i64, ptr %7, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 9
  br label %56

56:                                               ; preds = %50, %44
  %57 = phi i1 [ true, %44 ], [ %55, %50 ]
  br label %58

58:                                               ; preds = %56, %41
  %59 = phi i1 [ false, %41 ], [ %57, %56 ]
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %6, align 8
  %63 = load i64, ptr %7, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %7, align 8
  br label %41, !llvm.loop !9

65:                                               ; preds = %58
  %66 = load i64, ptr %7, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 43, ptr %4, align 4
  br label %166

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.dynhds, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.dynhds, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %75, 1
  %77 = getelementptr inbounds ptr, ptr %72, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %7, align 8
  %82 = call ptr @entry_append(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %69
  store i32 27, ptr %4, align 4
  br label %166

86:                                               ; preds = %69
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.dynhds, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.dynhds, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %93, 1
  %95 = getelementptr inbounds ptr, ptr %90, i64 %94
  store ptr %87, ptr %95, align 8
  %96 = load ptr, ptr %14, align 8
  call void @entry_free(ptr noundef %96)
  store i32 0, ptr %4, align 4
  br label %166

97:                                               ; preds = %28
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %7, align 8
  %100 = call ptr @memchr(ptr noundef %98, i32 noundef 58, i64 noundef %99) #4
  store ptr %100, ptr %8, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 43, ptr %4, align 4
  br label %166

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  store i64 %110, ptr %10, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %8, align 8
  %113 = load i64, ptr %10, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %13, align 8
  br label %115

115:                                              ; preds = %131, %104
  %116 = load i64, ptr %13, align 8
  %117 = load i64, ptr %7, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 32
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 9
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  br label %136

130:                                              ; preds = %124, %119
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %13, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %13, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %8, align 8
  br label %115, !llvm.loop !10

136:                                              ; preds = %129, %115
  %137 = load ptr, ptr %8, align 8
  store ptr %137, ptr %11, align 8
  %138 = load i64, ptr %7, align 8
  %139 = load i64, ptr %13, align 8
  %140 = sub i64 %138, %139
  store i64 %140, ptr %12, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i64, ptr %12, align 8
  %143 = call ptr @memchr(ptr noundef %141, i32 noundef 13, i64 noundef %142) #4
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %136
  %147 = load ptr, ptr %11, align 8
  %148 = load i64, ptr %12, align 8
  %149 = call ptr @memchr(ptr noundef %147, i32 noundef 10, i64 noundef %148) #4
  store ptr %149, ptr %8, align 8
  br label %150

150:                                              ; preds = %146, %136
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  store i64 %158, ptr %12, align 8
  br label %159

159:                                              ; preds = %153, %150
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load i64, ptr %10, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load i64, ptr %12, align 8
  %165 = call i32 @Curl_dynhds_add(ptr noundef %160, ptr noundef %161, i64 noundef %162, ptr noundef %163, i64 noundef %164)
  store i32 %165, ptr %4, align 4
  br label %166

166:                                              ; preds = %159, %103, %86, %85, %68, %39, %21
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal ptr @entry_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.dynhds_entry, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  store i64 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @Curl_ccalloc, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.dynhds_entry, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = add i64 32, %22
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %23, %24
  %26 = add i64 %25, 2
  %27 = call ptr %19(i64 noundef 1, i64 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %78

31:                                               ; preds = %18
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dynhds_entry, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.dynhds_entry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.dynhds_entry, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %42, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.dynhds_entry, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.dynhds_entry, ptr %46, i32 0, i32 2
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.dynhds_entry, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.dynhds_entry, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.dynhds_entry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.dynhds_entry, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %62, i1 false)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.dynhds_entry, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 32, ptr %69, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %73, i1 false)
  %74 = load i64, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.dynhds_entry, ptr %75, i32 0, i32 3
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %31, %30
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dynhds_h1_cadd_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #4
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ 0, %12 ]
  %15 = call i32 @Curl_dynhds_h1_add_line(ptr noundef %5, ptr noundef %6, i64 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dynhds_h1_dprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.dynhds, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %67

14:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %62, %14
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dynhds, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.dynhds, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.dynhds_entry, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.dynhds, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.dynhds_entry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.dynhds, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.dynhds_entry, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.dynhds, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.dynhds_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %22, ptr noundef @.str, i32 noundef %31, ptr noundef %39, i32 noundef %48, ptr noundef %56)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %21
  br label %65

61:                                               ; preds = %21
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %7, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %7, align 8
  br label %15, !llvm.loop !11

65:                                               ; preds = %60, %15
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %65, %12
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_dynhds_to_nva(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr @Curl_ccalloc, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.dynhds, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 40, %12
  %14 = call ptr %9(i64 noundef 1, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %76

19:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %20

20:                                               ; preds = %67, %19
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.dynhds, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %70

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.dynhds, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.dynhds_entry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds %struct.nghttp2_nv, ptr %38, i64 %39
  %41 = getelementptr inbounds %struct.nghttp2_nv, ptr %40, i32 0, i32 0
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.dynhds_entry, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds %struct.nghttp2_nv, ptr %45, i64 %46
  %48 = getelementptr inbounds %struct.nghttp2_nv, ptr %47, i32 0, i32 2
  store i64 %44, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.dynhds_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds %struct.nghttp2_nv, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.nghttp2_nv, ptr %54, i32 0, i32 1
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.dynhds_entry, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds %struct.nghttp2_nv, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.nghttp2_nv, ptr %61, i32 0, i32 3
  store i64 %58, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %struct.nghttp2_nv, ptr %63, i64 %64
  %66 = getelementptr inbounds %struct.nghttp2_nv, ptr %65, i32 0, i32 4
  store i8 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %34
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8
  br label %20, !llvm.loop !12

70:                                               ; preds = %20
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.dynhds, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %70, %18
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #1

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
