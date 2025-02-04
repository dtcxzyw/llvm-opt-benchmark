target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.partition_intersection_list = type { ptr, i64 }
%struct.partition_intersection_node = type { i64, i64, ptr }

@.str = private unnamed_addr constant [56 x i8] c"PRTN_INTXN: could not allocate new node for checklist!\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @partition_intersection_list_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.partition_intersection_list, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.partition_intersection_list, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @partition_intersection_list_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.partition_intersection_list, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.partition_intersection_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %63, %4
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.partition_intersection_node, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %28, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.partition_intersection_node, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.partition_intersection_node, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %36, %39
  %41 = load i64, ptr %8, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 1, ptr %12, align 4
  br label %67

44:                                               ; preds = %33
  br label %63

45:                                               ; preds = %24
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.partition_intersection_node, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %52, %53
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.partition_intersection_node, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 1, ptr %12, align 4
  br label %67

60:                                               ; preds = %51
  br label %62

61:                                               ; preds = %45
  store i32 1, ptr %12, align 4
  br label %67

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.partition_intersection_node, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  br label %21

67:                                               ; preds = %61, %59, %43, %21
  %68 = call noalias ptr @malloc(i64 noundef 24) #4
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @partition_intersection_list_free(ptr noundef %72)
  store i32 20, ptr %5, align 4
  br label %94

74:                                               ; preds = %67
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.partition_intersection_node, ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8
  %78 = load i64, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.partition_intersection_node, ptr %79, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.partition_intersection_list, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.partition_intersection_node, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.partition_intersection_list, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.partition_intersection_list, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  %93 = load i32, ptr %12, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %74, %71
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @partition_intersection_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @partition_intersection_list_is_empty(ptr noundef %5)
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.partition_intersection_list, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.partition_intersection_node, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.partition_intersection_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #5
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.partition_intersection_list, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.partition_intersection_list, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8
  br label %4

24:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @partition_intersection_list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.partition_intersection_list, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
