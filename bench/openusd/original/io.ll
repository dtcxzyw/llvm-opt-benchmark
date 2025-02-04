target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifIO = type { ptr, ptr, ptr, i64, i32, ptr }
%struct.avifIOMemoryReader = type { %struct.avifIO, %struct.avifROData }
%struct.avifROData = type { ptr, i64 }
%struct.avifIOFileReader = type { %struct.avifIO, %struct.avifRWData, ptr }
%struct.avifRWData = type { ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @avifIODestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.avifIO, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.avifIO, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  call void %13(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifIOCreateMemoryReader(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = call ptr @avifAlloc(i64 noundef 64)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.avifIOMemoryReader, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.avifIO, ptr %14, i32 0, i32 0
  store ptr @avifIOMemoryReaderDestroy, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.avifIOMemoryReader, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.avifIO, ptr %17, i32 0, i32 1
  store ptr @avifIOMemoryReaderRead, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.avifIOMemoryReader, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.avifIO, ptr %21, i32 0, i32 3
  store i64 %19, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.avifIOMemoryReader, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.avifIO, ptr %24, i32 0, i32 4
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.avifIOMemoryReader, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.avifROData, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.avifIOMemoryReader, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.avifROData, ptr %32, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %11, %10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare ptr @avifAlloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @avifIOMemoryReaderDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @avifIOMemoryReaderRead(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 22, ptr %6, align 4
  br label %50

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.avifIOMemoryReader, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.avifROData, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 22, ptr %6, align 4
  br label %50

26:                                               ; preds = %17
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.avifIOMemoryReader, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.avifROData, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %9, align 8
  %32 = sub i64 %30, %31
  store i64 %32, ptr %13, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %13, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i64, ptr %13, align 8
  store i64 %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %36, %26
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.avifIOMemoryReader, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.avifROData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.avifROData, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.avifROData, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %38, %25, %16
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifIOCreateFileReader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %59

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @fseek(ptr noundef %13, i64 noundef 0, i32 noundef 2)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @ftell(ptr noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @fclose(ptr noundef %20)
  store ptr null, ptr %2, align 8
  br label %59

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @fseek(ptr noundef %23, i64 noundef 0, i32 noundef 0)
  %25 = call ptr @avifAlloc(i64 noundef 72)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  store ptr null, ptr %2, align 8
  br label %59

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 72, i1 false)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.avifIO, ptr %37, i32 0, i32 0
  store ptr @avifIOFileReaderDestroy, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.avifIO, ptr %40, i32 0, i32 1
  store ptr @avifIOFileReaderRead, ptr %41, align 8
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.avifIO, ptr %44, i32 0, i32 3
  store i64 %42, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.avifIO, ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %49, i32 0, i32 1
  %51 = call i32 @avifRWDataRealloc(ptr noundef %50, i64 noundef 1024)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %31
  %54 = load ptr, ptr %6, align 8
  call void @avifFree(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @fclose(ptr noundef %55)
  store ptr null, ptr %2, align 8
  br label %59

57:                                               ; preds = %31
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %57, %53, %28, %19, %11
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @avifIOFileReaderDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @fclose(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %9, i32 0, i32 1
  call void @avifRWDataFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @avifFree(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @avifIOFileReaderRead(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 22, ptr %6, align 4
  br label %107

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %12, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.avifIO, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 22, ptr %6, align 4
  br label %107

28:                                               ; preds = %19
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.avifIO, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %9, align 8
  %34 = sub i64 %32, %33
  store i64 %34, ptr %13, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %13, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i64, ptr %13, align 8
  store i64 %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %38, %28
  %41 = load i64, ptr %10, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %97

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  %45 = icmp ugt i64 %44, 9223372036854775807
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 22, ptr %6, align 4
  br label %107

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.avifRWData, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %10, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %10, align 8
  %59 = call i32 @avifRWDataRealloc(ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %6, align 4
  br label %107

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %9, align 8
  %71 = call i32 @fseek(ptr noundef %69, i64 noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 22, ptr %6, align 4
  br label %107

74:                                               ; preds = %66
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.avifRWData, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %10, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 @fread(ptr noundef %78, i64 noundef 1, i64 noundef %79, ptr noundef %82)
  store i64 %83, ptr %15, align 8
  %84 = load i64, ptr %10, align 8
  %85 = load i64, ptr %15, align 8
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %74
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @ferror(ptr noundef %90) #4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 22, ptr %6, align 4
  br label %107

94:                                               ; preds = %87
  %95 = load i64, ptr %15, align 8
  store i64 %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %94, %74
  br label %97

97:                                               ; preds = %96, %40
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.avifIOFileReader, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.avifRWData, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.avifROData, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = load i64, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.avifROData, ptr %105, i32 0, i32 1
  store i64 %104, ptr %106, align 8
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %97, %93, %73, %62, %46, %27, %18
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

declare i32 @avifRWDataRealloc(ptr noundef, i64 noundef) #1

declare void @avifFree(ptr noundef) #1

declare void @avifRWDataFree(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
