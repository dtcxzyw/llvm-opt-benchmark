target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netpatterns_tree_node_t = type { i32, i32, i32, i32, i32, i32, ptr }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_bcast_pml(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x ptr], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.netpatterns_tree_node_t, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, ptr %15, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %15, align 4
  %31 = srem i32 %29, %30
  store i32 %31, ptr %22, align 4
  %32 = load i32, ptr %22, align 4
  %33 = load i32, ptr %15, align 4
  %34 = call i32 @ompi_netpatterns_setup_narray_tree(i32 noundef 2, i32 noundef %32, i32 noundef %33, ptr noundef %24)
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %18, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  br label %121

38:                                               ; preds = %8
  %39 = load i32, ptr %15, align 4
  %40 = icmp eq i32 1, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %123

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %24, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %24, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %23, align 4
  %49 = load i32, ptr %23, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %15, align 4
  %53 = srem i32 %51, %52
  store i32 %53, ptr %23, align 4
  %54 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %23, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = call i32 %54(ptr noundef %55, i64 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef -98, ptr noundef %60, ptr noundef null)
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %18, align 4
  %63 = icmp sgt i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %46
  br label %121

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65, %42
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %67

67:                                               ; preds = %101, %66
  %68 = load i32, ptr %20, align 4
  %69 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %24, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %104

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %24, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %23, align 4
  %79 = load i32, ptr %23, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %15, align 4
  %83 = srem i32 %81, %82
  store i32 %83, ptr %23, align 4
  %84 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %23, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %92
  %94 = call i32 %84(ptr noundef %85, i64 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef -98, i32 noundef 4, ptr noundef %90, ptr noundef %93)
  store i32 %94, ptr %18, align 4
  %95 = load i32, ptr %18, align 4
  %96 = icmp sgt i32 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %72
  br label %121

98:                                               ; preds = %72
  %99 = load i32, ptr %19, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %20, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %20, align 4
  br label %67, !llvm.loop !4

104:                                              ; preds = %67
  %105 = load i32, ptr %19, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %109 = load i32, ptr %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %112 = call i32 %108(i64 noundef %110, ptr noundef %111, ptr noundef null)
  br label %113

113:                                              ; preds = %107, %104
  %114 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %24, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %24, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #3
  br label %120

120:                                              ; preds = %117, %113
  store i32 0, ptr %9, align 4
  br label %123

121:                                              ; preds = %97, %64, %37
  %122 = load i32, ptr %18, align 4
  store i32 %122, ptr %9, align 4
  br label %123

123:                                              ; preds = %121, %120, %41
  %124 = load i32, ptr %9, align 4
  ret i32 %124
}

declare i32 @ompi_netpatterns_setup_narray_tree(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
