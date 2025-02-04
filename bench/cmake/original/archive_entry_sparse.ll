target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_entry = type { ptr, ptr, i32, %struct.aest, i32, %struct.archive_mstring, i64, i64, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, i8, ptr, i64, %struct.ae_digest, %struct.archive_acl, ptr, ptr, ptr, ptr, ptr, [12 x i8], i32 }
%struct.aest = type { i64, i32, i64, i32, i64, i32, i64, i32, i64, i64, i32, i64, i64, i32, i64, i64, i64, i32, i64, i64, i64 }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.ae_digest = type { [16 x i8], [20 x i8], [20 x i8], [32 x i8], [48 x i8], [64 x i8] }
%struct.archive_acl = type { i32, ptr, ptr, i32, ptr, ptr, i32 }
%struct.ae_sparse = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_sparse_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.archive_entry, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ae_sparse, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.archive_entry, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #4
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.archive_entry, ptr %19, i32 0, i32 21
  store ptr %18, ptr %20, align 8
  br label %4, !llvm.loop !5

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.archive_entry, ptr %22, i32 0, i32 22
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_sparse_add_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %110

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub nsw i64 9223372036854775807, %16
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = add nsw i64 %20, %21
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @archive_entry_size(ptr noundef %23)
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %14
  br label %110

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_entry, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %72

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ae_sparse, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ae_sparse, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %35, %38
  %40 = load i64, ptr %5, align 8
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %110

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ae_sparse, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ae_sparse, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %46, %49
  %51 = load i64, ptr %5, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ae_sparse, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ae_sparse, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %56, %59
  %61 = load i64, ptr %6, align 8
  %62 = add nsw i64 %60, %61
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %110

65:                                               ; preds = %53
  %66 = load i64, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ae_sparse, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, %66
  store i64 %70, ptr %68, align 8
  br label %110

71:                                               ; preds = %43
  br label %72

72:                                               ; preds = %71, %27
  %73 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %73, ptr %7, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %110

76:                                               ; preds = %72
  %77 = load i64, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ae_sparse, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = load i64, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ae_sparse, ptr %81, i32 0, i32 2
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ae_sparse, ptr %83, i32 0, i32 0
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.archive_entry, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %76
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.archive_entry, ptr %91, i32 0, i32 22
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.archive_entry, ptr %93, i32 0, i32 21
  store ptr %90, ptr %94, align 8
  br label %110

95:                                               ; preds = %76
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.archive_entry, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.archive_entry, ptr %102, i32 0, i32 22
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ae_sparse, ptr %104, i32 0, i32 0
  store ptr %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %95
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.archive_entry, ptr %108, i32 0, i32 22
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %89, %75, %65, %64, %42, %26, %13
  ret void
}

declare i64 @archive_entry_size(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_sparse_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_entry, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ae_sparse, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %8, !llvm.loop !7

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.archive_entry, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ae_sparse, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ae_sparse, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i64 @archive_entry_size(ptr noundef %33)
  %35 = icmp sge i64 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  %37 = load ptr, ptr %2, align 8
  call void @archive_entry_sparse_clear(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %29, %21
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_sparse_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_entry, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_entry, ptr %6, i32 0, i32 23
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @archive_entry_sparse_count(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_sparse_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.archive_entry, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.archive_entry, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ae_sparse, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.archive_entry, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ae_sparse, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.archive_entry, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ae_sparse, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.archive_entry, ptr %30, i32 0, i32 23
  store ptr %29, ptr %31, align 8
  store i32 0, ptr %4, align 4
  br label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  store i64 0, ptr %34, align 8
  store i32 -20, ptr %4, align 4
  br label %35

35:                                               ; preds = %32, %12
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
