target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.device = type { ptr, [19 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1

; Function Attrs: nounwind uwtable
define ptr @get_device_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %73

13:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  store i64 0, ptr %9, align 8
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds %struct.device, ptr %20, i64 %21
  %23 = getelementptr inbounds %struct.device, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %33

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8
  br label %14

33:                                               ; preds = %28, %14
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %72, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = mul i64 32, %40
  %42 = call ptr @realloc(ptr noundef %37, i64 noundef %41) #8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %36
  store i64 0, ptr %9, align 8
  br label %46

46:                                               ; preds = %57, %45
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr inbounds %struct.device, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.device, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #9
  br label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %9, align 8
  br label %46

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %61) #9
  store ptr null, ptr %4, align 8
  br label %107

62:                                               ; preds = %36
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %struct.device, ptr %64, i64 %66
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %6, align 8
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %62, %33
  br label %80

73:                                               ; preds = %3
  %74 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr null, ptr %4, align 8
  br label %107

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  store i64 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %72
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds %struct.device, ptr %85, i64 %88
  %90 = getelementptr inbounds %struct.device, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = call noalias ptr @strdup(ptr noundef %97) #9
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 %101, 1
  %103 = getelementptr inbounds %struct.device, ptr %99, i64 %102
  %104 = getelementptr inbounds %struct.device, ptr %103, i32 0, i32 0
  store ptr %98, ptr %104, align 8
  br label %105

105:                                              ; preds = %96, %93, %84, %80
  %106 = load ptr, ptr %5, align 8
  store ptr %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %105, %77, %60
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @get_devices() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @internal_get_host_id() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = call ptr @get_devices()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  br label %109

12:                                               ; preds = %0
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 37) #10
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %17) #9
  store ptr null, ptr %1, align 8
  br label %109

18:                                               ; preds = %12
  %19 = call ptr @cl_hash_init(ptr noundef @.str)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  br label %23

23:                                               ; preds = %36, %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %2, align 8
  %26 = getelementptr inbounds %struct.device, ptr %24, i64 %25
  %27 = getelementptr inbounds %struct.device, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %2, align 8
  %33 = getelementptr inbounds %struct.device, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.device, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #9
  br label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %2, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %2, align 8
  br label %23

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %40) #9
  %41 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %41) #9
  store ptr null, ptr %1, align 8
  br label %109

42:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  br label %43

43:                                               ; preds = %58, %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %2, align 8
  %46 = getelementptr inbounds %struct.device, ptr %44, i64 %45
  %47 = getelementptr inbounds %struct.device, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %2, align 8
  %54 = getelementptr inbounds %struct.device, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.device, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [19 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @cl_update_hash(ptr noundef %51, ptr noundef %56, i64 noundef 19)
  br label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %2, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %2, align 8
  br label %43

61:                                               ; preds = %43
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %64 = call i32 @cl_finish_hash(ptr noundef %62, ptr noundef %63)
  store i64 0, ptr %2, align 8
  br label %65

65:                                               ; preds = %78, %61
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %2, align 8
  %68 = getelementptr inbounds %struct.device, ptr %66, i64 %67
  %69 = getelementptr inbounds %struct.device, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %2, align 8
  %75 = getelementptr inbounds %struct.device, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.device, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #9
  br label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %2, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %2, align 8
  br label %65

81:                                               ; preds = %65
  %82 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %82) #9
  store i64 0, ptr %2, align 8
  br label %83

83:                                               ; preds = %104, %81
  %84 = load i64, ptr %2, align 8
  %85 = icmp ult i64 %84, 16
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = call i64 @strlen(ptr noundef %87) #7
  store i64 %88, ptr %7, align 8
  %89 = load i64, ptr %7, align 8
  switch i64 %89, label %95 [
    i64 8, label %90
    i64 13, label %90
    i64 18, label %90
    i64 23, label %90
  ]

90:                                               ; preds = %86, %86, %86, %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i64, ptr %7, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 %92
  store i8 45, ptr %94, align 1
  br label %95

95:                                               ; preds = %90, %86
  %96 = load ptr, ptr %4, align 8
  %97 = load i64, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i64, ptr %2, align 8
  %100 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %98, ptr noundef @.str.1, i32 noundef %102) #9
  br label %104

104:                                              ; preds = %95
  %105 = load i64, ptr %2, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %2, align 8
  br label %83

107:                                              ; preds = %83
  %108 = load ptr, ptr %4, align 8
  store ptr %108, ptr %1, align 8
  br label %109

109:                                              ; preds = %107, %39, %16, %11
  %110 = load ptr, ptr %1, align 8
  ret ptr %110
}

declare ptr @cl_hash_init(ptr noundef) #6

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
