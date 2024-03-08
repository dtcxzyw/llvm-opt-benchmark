target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @Curl_llist_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Curl_llist, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_llist, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Curl_llist, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Curl_llist, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_llist_insert_next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.Curl_llist_element, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_llist, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Curl_llist, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Curl_llist, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Curl_llist_element, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Curl_llist, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Curl_llist_element, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Curl_llist, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %84

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Curl_llist_element, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  br label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Curl_llist, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %37, %34 ], [ %41, %38 ]
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Curl_llist_element, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Curl_llist_element, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Curl_llist, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Curl_llist_element, ptr %55, i32 0, i32 1
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Curl_llist, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  br label %76

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Curl_llist_element, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Curl_llist_element, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Curl_llist_element, ptr %69, i32 0, i32 1
  store ptr %66, ptr %70, align 8
  br label %75

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Curl_llist, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %65
  br label %76

76:                                               ; preds = %75, %51
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Curl_llist_element, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83, %16
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Curl_llist, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_llist_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Curl_llist, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %98

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Curl_llist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Curl_llist_element, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Curl_llist, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Curl_llist, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Curl_llist, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  br label %40

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Curl_llist_element, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Curl_llist_element, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %32
  br label %74

41:                                               ; preds = %16
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Curl_llist_element, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Curl_llist_element, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Curl_llist_element, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Curl_llist_element, ptr %52, i32 0, i32 2
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Curl_llist_element, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Curl_llist_element, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Curl_llist, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  br label %73

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Curl_llist_element, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Curl_llist_element, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Curl_llist_element, ptr %71, i32 0, i32 1
  store ptr %68, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %59
  br label %74

74:                                               ; preds = %73, %40
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Curl_llist_element, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Curl_llist_element, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Curl_llist_element, ptr %80, i32 0, i32 1
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Curl_llist_element, ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Curl_llist, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, -1
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Curl_llist, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %74
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Curl_llist, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  call void %95(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %74, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_llist_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %13, %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_llist, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Curl_llist, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void @Curl_llist_remove(ptr noundef %14, ptr noundef %17, ptr noundef %18)
  br label %8, !llvm.loop !5

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_llist_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_llist, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
