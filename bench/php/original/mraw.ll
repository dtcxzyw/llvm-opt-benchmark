target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_mraw_t = type { ptr, ptr, i64 }
%struct.lexbor_bst = type { ptr, ptr, i64 }
%struct.lexbor_mem = type { ptr, ptr, i64, i64 }
%struct.lexbor_mem_chunk = type { ptr, i64, i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 24)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_mraw_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 3, ptr %3, align 4
  br label %43

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 9, ptr %3, align 4
  br label %43

14:                                               ; preds = %10
  %15 = call ptr @lexbor_mem_create()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 8
  %23 = call i32 @lexbor_mem_init(ptr noundef %20, i64 noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %43

28:                                               ; preds = %14
  %29 = call ptr @lexbor_bst_create()
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @lexbor_bst_init(ptr noundef %34, i64 noundef 512)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %41, i32 0, i32 2
  store i64 0, ptr %42, align 8
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %40, %38, %26, %13, %9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare ptr @lexbor_mem_create() #1

declare i32 @lexbor_mem_init(ptr noundef, i64 noundef) #1

declare ptr @lexbor_bst_create() #1

declare i32 @lexbor_bst_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_mraw_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @lexbor_mem_clean(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @lexbor_bst_clean(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %12, i32 0, i32 2
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

declare void @lexbor_mem_clean(ptr noundef) #1

declare void @lexbor_bst_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_destroy(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @lexbor_mem_destroy(ptr noundef %13, i1 noundef zeroext true)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @lexbor_bst_destroy(ptr noundef %19, i1 noundef zeroext true)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @lexbor_free(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %30

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %25, %9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare ptr @lexbor_mem_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_bst_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @lexbor_mem_align(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.lexbor_bst, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.lexbor_bst, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %5, align 8
  %24 = call ptr @lexbor_bst_remove_close(ptr noundef %18, ptr noundef %22, i64 noundef %23, ptr noundef null)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %52

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 8
  %38 = call ptr @lexbor_mraw_mem_alloc(ptr noundef %35, i64 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %52

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %5, i64 8, i1 false)
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %49, %41, %27
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_mem_align(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = urem i64 %8, 8
  %10 = sub i64 8, %9
  %11 = add i64 %7, %10
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i64 [ %11, %6 ], [ %13, %12 ]
  ret i64 %15
}

declare ptr @lexbor_bst_remove_close(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_mraw_mem_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %150

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.lexbor_mem, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %21, %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.lexbor_mem, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %23, %28
  br i1 %29, label %30, label %130

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.lexbor_mem, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.lexbor_mem, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 -1, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %150

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @lexbor_mem_chunk_destroy(ptr noundef %46, ptr noundef %47, i1 noundef zeroext false)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %5, align 8
  %52 = call ptr @lexbor_mem_chunk_init(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  br label %150

59:                                               ; preds = %40
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %62, %65
  %67 = call i64 @lexbor_mem_align_floor(i64 noundef %66)
  store i64 %67, ptr %9, align 8
  %68 = load i64, ptr %9, align 8
  %69 = icmp ugt i64 %68, 8
  br i1 %69, label %70, label %104

70:                                               ; preds = %59
  %71 = load i64, ptr %9, align 8
  %72 = sub i64 %71, 8
  store i64 %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %9, i64 8, i1 false)
  br label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.lexbor_bst, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = call ptr @lexbor_bst_insert(ptr noundef %84, ptr noundef %88, i64 noundef %89, ptr noundef %97)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %102, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %81, %59
  %105 = load ptr, ptr %7, align 8
  %106 = load i64, ptr %5, align 8
  %107 = call ptr @lexbor_mem_chunk_make(ptr noundef %105, i64 noundef %106)
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store ptr null, ptr %3, align 8
  br label %150

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %119, i32 0, i32 4
  store ptr %116, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.lexbor_mem, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.lexbor_mem, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %115, %16
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.lexbor_mem, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.lexbor_mem, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %135, i64 %140
  store ptr %141, ptr %6, align 8
  %142 = load i64, ptr %5, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.lexbor_mem, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %142
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %3, align 8
  br label %150

150:                                              ; preds = %130, %114, %45, %39, %15
  %151 = load ptr, ptr %3, align 8
  ret ptr %151
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_calloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @lexbor_mraw_alloc(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @lexbor_mraw_data_size(ptr noundef %13)
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_mraw_data_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lexbor_mem, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %22, i64 8, i1 false)
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @lexbor_mem_align(i64 noundef %23)
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %3
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = sub i64 %33, %34
  store i64 %35, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call ptr @lexbor_mraw_realloc_tail(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef %12)
  store ptr %50, ptr %13, align 8
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %4, align 8
  br label %131

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %3
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr %9, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %111

63:                                               ; preds = %59
  %64 = load i64, ptr %7, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.lexbor_bst, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @lexbor_bst_insert(ptr noundef %73, ptr noundef %77, i64 noundef %78, ptr noundef %79)
  store ptr null, ptr %4, align 8
  br label %131

81:                                               ; preds = %63
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr %7, align 8
  %84 = sub i64 %82, %83
  %85 = call i64 @lexbor_mem_align_floor(i64 noundef %84)
  store i64 %85, ptr %14, align 8
  %86 = load i64, ptr %14, align 8
  %87 = icmp ugt i64 %86, 8
  br i1 %87, label %88, label %109

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 8 %7, i64 8, i1 false)
  %90 = load i64, ptr %14, align 8
  %91 = sub i64 %90, 8
  store i64 %91, ptr %7, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %14, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %8, align 8
  br label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 8 %7, i64 8, i1 false)
  br label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.lexbor_bst, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = call ptr @lexbor_bst_insert(ptr noundef %100, ptr noundef %104, i64 noundef %105, ptr noundef %107)
  br label %109

109:                                              ; preds = %97, %81
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr %4, align 8
  br label %131

111:                                              ; preds = %59
  %112 = load ptr, ptr %5, align 8
  %113 = load i64, ptr %7, align 8
  %114 = call ptr @lexbor_mraw_alloc(ptr noundef %112, i64 noundef %113)
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store ptr null, ptr %4, align 8
  br label %131

118:                                              ; preds = %111
  %119 = load i64, ptr %9, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %9, align 8
  %125 = mul i64 1, %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %121, %118
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @lexbor_mraw_free(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %8, align 8
  store ptr %130, ptr %4, align 8
  br label %131

131:                                              ; preds = %126, %117, %109, %66, %55
  %132 = load ptr, ptr %4, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_mraw_realloc_tail(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.lexbor_mem_chunk, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.lexbor_mem, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = add i64 %27, %28
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %7
  %32 = load ptr, ptr %15, align 8
  store i8 1, ptr %32, align 1
  %33 = load i64, ptr %14, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i64, ptr %13, align 8
  %37 = sub i64 %36, 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  store ptr null, ptr %8, align 8
  br label %115

40:                                               ; preds = %31
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %14, align 8
  %43 = add i64 %41, %42
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %14, i64 8, i1 false)
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %8, align 8
  br label %115

48:                                               ; preds = %7
  %49 = load i64, ptr %13, align 8
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = load ptr, ptr %15, align 8
  store i8 1, ptr %52, align 1
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %14, align 8
  %57 = add i64 %56, 8
  %58 = call ptr @lexbor_mem_chunk_init(ptr noundef %55, ptr noundef %18, i64 noundef %57)
  %59 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store ptr null, ptr %8, align 8
  br label %115

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %18, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %14, i64 8, i1 false)
  br label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %18, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %17, align 8
  %71 = load i64, ptr %12, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %12, align 8
  %77 = mul i64 1, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %73, %67
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call ptr @lexbor_mem_chunk_destroy(ptr noundef %81, ptr noundef %82, i1 noundef zeroext false)
  %84 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %18, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %18, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %90, i32 0, i32 2
  store i64 %89, ptr %91, align 8
  %92 = load i64, ptr %14, align 8
  %93 = add i64 %92, 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %17, align 8
  store ptr %96, ptr %8, align 8
  br label %115

97:                                               ; preds = %48
  %98 = load ptr, ptr %15, align 8
  store i8 0, ptr %98, align 1
  %99 = load i64, ptr %12, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %102, %105
  %107 = add i64 %99, %106
  %108 = call i64 @lexbor_mem_align_floor(i64 noundef %107)
  store i64 %108, ptr %12, align 8
  %109 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 8 %12, i64 8, i1 false)
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  store ptr null, ptr %8, align 8
  br label %115

115:                                              ; preds = %97, %78, %62, %40, %35
  %116 = load ptr, ptr %8, align 8
  ret ptr %116
}

declare ptr @lexbor_bst_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_mem_align_floor(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = urem i64 %8, 8
  %10 = sub i64 %7, %9
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i64 [ %10, %6 ], [ %12, %11 ]
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @lexbor_mraw_data_size(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lexbor_bst, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @lexbor_bst_insert(ptr noundef %10, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lexbor_mraw_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_mraw_data_size_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @lexbor_mraw_data_size(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_mraw_data_size_set_noi(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @lexbor_mraw_data_size_set(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lexbor_mraw_data_size_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_mraw_dup_noi(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @lexbor_mraw_dup(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_mraw_dup(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @lexbor_mraw_alloc(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

declare ptr @lexbor_mem_chunk_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_mem_chunk_init(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @lexbor_mem_chunk_make(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
