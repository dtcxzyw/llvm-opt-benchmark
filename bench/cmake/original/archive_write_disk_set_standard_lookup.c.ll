target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.group = type { ptr, ptr, i32, ptr }
%struct.bucket = type { ptr, i32, i32 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_disk_set_standard_lookup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @calloc(i64 noundef 127, i64 noundef 16) #6
  store ptr %6, ptr %4, align 8
  %7 = call noalias ptr @calloc(i64 noundef 127, i64 noundef 16) #6
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #7
  %15 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %15) #7
  store i32 -30, ptr %2, align 4
  br label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @archive_write_disk_set_group_lookup(ptr noundef %17, ptr noundef %18, ptr noundef @lookup_gid, ptr noundef @cleanup)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @archive_write_disk_set_user_lookup(ptr noundef %20, ptr noundef %21, ptr noundef @lookup_uid, ptr noundef @cleanup)
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %16, %13
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @archive_write_disk_set_group_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @lookup_gid(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.group, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %3
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %4, align 8
  br label %108

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @hash(ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = urem i64 %33, 127
  %35 = getelementptr inbounds %struct.bucket, ptr %31, i64 %34
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.bucket, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.bucket, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.bucket, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %47, ptr noundef %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.bucket, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %4, align 8
  br label %108

58:                                               ; preds = %46, %40, %28
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.bucket, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %6, align 8
  %63 = call noalias ptr @strdup(ptr noundef %62) #7
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.bucket, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.bucket, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  store i64 128, ptr %12, align 8
  %69 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  store ptr %69, ptr %13, align 8
  store ptr null, ptr %14, align 8
  br label %70

70:                                               ; preds = %91, %58
  store ptr %15, ptr %16, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i64, ptr %12, align 8
  %74 = call i32 @getgrnam_r(ptr noundef %71, ptr noundef %15, ptr noundef %72, i64 noundef %73, ptr noundef %16)
  store i32 %74, ptr %17, align 4
  %75 = load i32, ptr %17, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %93

78:                                               ; preds = %70
  %79 = load i32, ptr %17, align 4
  %80 = icmp ne i32 %79, 34
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %93

82:                                               ; preds = %78
  %83 = load i64, ptr %12, align 8
  %84 = mul i64 %83, 2
  store i64 %84, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %85) #7
  %86 = load i64, ptr %12, align 8
  %87 = call noalias ptr @malloc(i64 noundef %86) #9
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %14, align 8
  store ptr %92, ptr %13, align 8
  br label %70

93:                                               ; preds = %90, %81, %77
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.group, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %96, %93
  %102 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %102) #7
  %103 = load i64, ptr %7, align 8
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.bucket, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4
  %107 = load i64, ptr %7, align 8
  store i64 %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %101, %53, %26
  %109 = load i64, ptr %4, align 8
  ret i64 %109
}

; Function Attrs: nounwind uwtable
define internal void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %15, %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp ult i64 %7, 127
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds %struct.bucket, ptr %10, i64 %11
  %13 = getelementptr inbounds %struct.bucket, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  br label %6, !llvm.loop !5

18:                                               ; preds = %6
  %19 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %19) #7
  ret void
}

declare i32 @archive_write_disk_set_user_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @lookup_uid(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.passwd, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %3
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %4, align 8
  br label %108

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @hash(ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = urem i64 %33, 127
  %35 = getelementptr inbounds %struct.bucket, ptr %31, i64 %34
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.bucket, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.bucket, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.bucket, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %47, ptr noundef %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.bucket, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %4, align 8
  br label %108

58:                                               ; preds = %46, %40, %28
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.bucket, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %6, align 8
  %63 = call noalias ptr @strdup(ptr noundef %62) #7
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.bucket, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.bucket, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  store i64 128, ptr %12, align 8
  %69 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  store ptr %69, ptr %13, align 8
  store ptr null, ptr %14, align 8
  br label %70

70:                                               ; preds = %91, %58
  store ptr %15, ptr %16, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i64, ptr %12, align 8
  %74 = call i32 @getpwnam_r(ptr noundef %71, ptr noundef %15, ptr noundef %72, i64 noundef %73, ptr noundef %16)
  store i32 %74, ptr %17, align 4
  %75 = load i32, ptr %17, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %93

78:                                               ; preds = %70
  %79 = load i32, ptr %17, align 4
  %80 = icmp ne i32 %79, 34
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %93

82:                                               ; preds = %78
  %83 = load i64, ptr %12, align 8
  %84 = mul i64 %83, 2
  store i64 %84, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %85) #7
  %86 = load i64, ptr %12, align 8
  %87 = call noalias ptr @malloc(i64 noundef %86) #9
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %14, align 8
  store ptr %92, ptr %13, align 8
  br label %70

93:                                               ; preds = %90, %81, %77
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.passwd, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %96, %93
  %102 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %102) #7
  %103 = load i64, ptr %7, align 8
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.bucket, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4
  %107 = load i64, ptr %7, align 8
  store i64 %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %101, %53, %26
  %109 = load i64, ptr %4, align 8
  ret i64 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %2, align 8
  %15 = load i8, ptr %13, align 1
  %16 = sext i8 %15 to i32
  %17 = add i32 %12, %16
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, -268435456
  store i32 %19, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4
  %23 = lshr i32 %22, 24
  %24 = load i32, ptr %4, align 4
  %25 = xor i32 %24, %23
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, 268435455
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %21, %10
  br label %5, !llvm.loop !7

29:                                               ; preds = %5
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
