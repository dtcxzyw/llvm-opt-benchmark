target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"archive_read_data_into_fd\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Write error\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Seek error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_data_into_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store i64 16384, ptr %17, align 8
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @__archive_check_magic(ptr noundef %21, i32 noundef 14594245, i32 noundef 4, ptr noundef @.str)
  store i32 %22, ptr %18, align 4
  %23 = load i32, ptr %18, align 4
  %24 = icmp eq i32 %23, -30
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -30, ptr %3, align 4
  br label %132

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @fstat(i32 noundef %28, ptr noundef %6) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 32768
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i1 [ false, %27 ], [ %35, %31 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %15, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %17, align 8
  %43 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %42) #6
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 -30, ptr %7, align 4
  br label %125

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %102, %48
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @archive_read_data_block(ptr noundef %50, ptr noundef %9, ptr noundef %10, ptr noundef %13)
  store i32 %51, ptr %7, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %19, align 8
  %55 = load i64, ptr %13, align 8
  %56 = load i64, ptr %14, align 8
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %15, align 4
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i64, ptr %13, align 8
  %65 = load i64, ptr %14, align 8
  %66 = call i32 @pad_to(ptr noundef %59, i32 noundef %60, i32 noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64, i64 noundef %65)
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  br label %103

70:                                               ; preds = %58
  %71 = load i64, ptr %13, align 8
  store i64 %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %70, %53
  br label %73

73:                                               ; preds = %92, %72
  %74 = load i64, ptr %10, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  %77 = load i64, ptr %10, align 8
  store i64 %77, ptr %11, align 8
  %78 = load i64, ptr %11, align 8
  %79 = icmp ugt i64 %78, 1048576
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i64 1048576, ptr %11, align 8
  br label %81

81:                                               ; preds = %80, %76
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = load i64, ptr %11, align 8
  %85 = call i64 @write(i32 noundef %82, ptr noundef %83, i64 noundef %84)
  store i64 %85, ptr %12, align 8
  %86 = load i64, ptr %12, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @__errno_location() #7
  %91 = load i32, ptr %90, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef %91, ptr noundef @.str.1)
  store i32 -30, ptr %7, align 4
  br label %125

92:                                               ; preds = %81
  %93 = load i64, ptr %12, align 8
  %94 = load i64, ptr %14, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, ptr %14, align 8
  %96 = load i64, ptr %12, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %98, ptr %19, align 8
  %99 = load i64, ptr %12, align 8
  %100 = load i64, ptr %10, align 8
  %101 = sub i64 %100, %99
  store i64 %101, ptr %10, align 8
  br label %73, !llvm.loop !5

102:                                              ; preds = %73
  br label %49, !llvm.loop !7

103:                                              ; preds = %69, %49
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load i64, ptr %13, align 8
  %108 = load i64, ptr %14, align 8
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %15, align 4
  %114 = load i64, ptr %17, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load i64, ptr %13, align 8
  %117 = load i64, ptr %14, align 8
  %118 = call i32 @pad_to(ptr noundef %111, i32 noundef %112, i32 noundef %113, i64 noundef %114, ptr noundef %115, i64 noundef %116, i64 noundef %117)
  store i32 %118, ptr %8, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = load i32, ptr %8, align 4
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %121, %110
  br label %124

124:                                              ; preds = %123, %106, %103
  br label %125

125:                                              ; preds = %124, %88, %46
  %126 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %126) #5
  %127 = load i32, ptr %7, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %7, align 4
  store i32 %130, ptr %3, align 4
  br label %132

131:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %131, %129, %25
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @archive_read_data_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pad_to(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %7
  %21 = load i32, ptr %10, align 4
  %22 = load i64, ptr %14, align 8
  %23 = load i64, ptr %15, align 8
  %24 = sub nsw i64 %22, %23
  %25 = call i64 @lseek(i32 noundef %21, i64 noundef %24, i32 noundef 1) #5
  store i64 %25, ptr %15, align 8
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %14, align 8
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @__errno_location() #7
  %32 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef %32, ptr noundef @.str.2)
  store i32 -30, ptr %8, align 4
  br label %66

33:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %66

34:                                               ; preds = %7
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i64, ptr %14, align 8
  %37 = load i64, ptr %15, align 8
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = load i64, ptr %12, align 8
  store i64 %40, ptr %16, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load i64, ptr %15, align 8
  %43 = load i64, ptr %12, align 8
  %44 = add nsw i64 %42, %43
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %15, align 8
  %49 = sub nsw i64 %47, %48
  store i64 %49, ptr %16, align 8
  br label %50

50:                                               ; preds = %46, %39
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %16, align 8
  %54 = call i64 @write(i32 noundef %51, ptr noundef %52, i64 noundef %53)
  store i64 %54, ptr %17, align 8
  %55 = load i64, ptr %17, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @__errno_location() #7
  %60 = load i32, ptr %59, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %58, i32 noundef %60, ptr noundef @.str.1)
  store i32 -30, ptr %8, align 4
  br label %66

61:                                               ; preds = %50
  %62 = load i64, ptr %17, align 8
  %63 = load i64, ptr %15, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %15, align 8
  br label %35, !llvm.loop !8

65:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %57, %33, %29
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(none) }

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
