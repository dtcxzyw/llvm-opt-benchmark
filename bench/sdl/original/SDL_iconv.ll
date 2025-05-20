target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_iconv_open_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noalias ptr @iconv_open(ptr noundef %5, ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

declare noalias ptr @iconv_open(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_iconv_close_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call i32 @iconv_close(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @iconv_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_iconv_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  br label %39

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %7, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i64 @iconv(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i64 %26, ptr %12, align 8
  %27 = load i64, ptr %12, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %18
  %30 = call ptr @__errno_location() #7
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %35 [
    i32 7, label %32
    i32 84, label %33
    i32 22, label %34
  ]

32:                                               ; preds = %29
  store i64 -2, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %38

33:                                               ; preds = %29
  store i64 -3, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %38

34:                                               ; preds = %29
  store i64 -4, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %38

35:                                               ; preds = %29
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %38

36:                                               ; preds = %18
  %37 = load i64, ptr %12, align 8
  store i64 %37, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %36, %35, %34, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %39

39:                                               ; preds = %38, %17
  %40 = load i64, ptr %6, align 8
  ret i64 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_iconv_string_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %4
  store ptr @.str, ptr %6, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %27
  store ptr @.str, ptr %7, align 8
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @SDL_iconv_open_REAL(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, inttoptr (i64 -1 to ptr)
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %112

42:                                               ; preds = %35
  %43 = load i64, ptr %9, align 8
  store i64 %43, ptr %12, align 8
  %44 = load i64, ptr %12, align 8
  %45 = add i64 %44, 4
  %46 = call noalias ptr @SDL_malloc_REAL(i64 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @SDL_iconv_close_REAL(ptr noundef %50)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %112

52:                                               ; preds = %42
  %53 = load ptr, ptr %11, align 8
  store ptr %53, ptr %13, align 8
  %54 = load i64, ptr %12, align 8
  store i64 %54, ptr %14, align 8
  %55 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 4, i1 false)
  br label %56

56:                                               ; preds = %106, %104, %52
  %57 = load i64, ptr %9, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %107

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %60 = load i64, ptr %9, align 8
  store i64 %60, ptr %17, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i64 @SDL_iconv_REAL(ptr noundef %61, ptr noundef %8, ptr noundef %9, ptr noundef %13, ptr noundef %14)
  store i64 %62, ptr %15, align 8
  %63 = load i64, ptr %15, align 8
  switch i64 %63, label %98 [
    i64 -2, label %64
    i64 -3, label %92
    i64 -4, label %97
    i64 -1, label %97
  ]

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %19, align 8
  %71 = load i64, ptr %12, align 8
  %72 = mul i64 %71, 2
  store i64 %72, ptr %12, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i64, ptr %12, align 8
  %75 = add i64 %74, 4
  %76 = call ptr @SDL_realloc_REAL(ptr noundef %73, i64 noundef %75) #8
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %64
  %80 = load ptr, ptr %19, align 8
  call void @SDL_free_REAL(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @SDL_iconv_close_REAL(ptr noundef %81)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %91

83:                                               ; preds = %64
  %84 = load ptr, ptr %11, align 8
  %85 = load i64, ptr %18, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %13, align 8
  %87 = load i64, ptr %12, align 8
  %88 = load i64, ptr %18, align 8
  %89 = sub i64 %87, %88
  store i64 %89, ptr %14, align 8
  %90 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 4, i1 false)
  store i32 2, ptr %16, align 4
  br label %91, !llvm.loop !3

91:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %104

92:                                               ; preds = %59
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8
  %95 = load i64, ptr %9, align 8
  %96 = add i64 %95, -1
  store i64 %96, ptr %9, align 8
  br label %98

97:                                               ; preds = %59, %59
  store i64 0, ptr %9, align 8
  br label %98

98:                                               ; preds = %59, %97, %92
  %99 = load i64, ptr %17, align 8
  %100 = load i64, ptr %9, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 3, ptr %16, align 4
  br label %104

103:                                              ; preds = %98
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %103, %102, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %112 [
    i32 0, label %106
    i32 2, label %56
    i32 3, label %107
  ]

106:                                              ; preds = %104
  br label %56, !llvm.loop !3

107:                                              ; preds = %104, %56
  %108 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %108, i8 0, i64 4, i1 false)
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @SDL_iconv_close_REAL(ptr noundef %109)
  %111 = load ptr, ptr %11, align 8
  store ptr %111, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %112

112:                                              ; preds = %107, %104, %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %113 = load ptr, ptr %5, align 8
  ret ptr %113
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #5

declare void @SDL_free_REAL(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
