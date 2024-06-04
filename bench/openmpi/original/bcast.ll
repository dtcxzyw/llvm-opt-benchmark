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
  br label %124

38:                                               ; preds = %8
  %39 = load i32, ptr %15, align 4
  %40 = icmp eq i32 1, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %126

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %24, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %67

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
  %54 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %23, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 %55(ptr noundef %56, i64 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef -98, ptr noundef %61, ptr noundef null)
  store i32 %62, ptr %18, align 4
  %63 = load i32, ptr %18, align 4
  %64 = icmp sgt i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %46
  br label %124

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66, %42
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %68

68:                                               ; preds = %103, %67
  %69 = load i32, ptr %20, align 4
  %70 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %24, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %106

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %24, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %20, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %23, align 4
  %80 = load i32, ptr %23, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %15, align 4
  %84 = srem i32 %82, %83
  store i32 %84, ptr %23, align 4
  %85 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %23, align 4
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %94
  %96 = call i32 %86(ptr noundef %87, i64 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef -98, i32 noundef 4, ptr noundef %92, ptr noundef %95)
  store i32 %96, ptr %18, align 4
  %97 = load i32, ptr %18, align 4
  %98 = icmp sgt i32 0, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %73
  br label %124

100:                                              ; preds = %73
  %101 = load i32, ptr %19, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %19, align 4
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %20, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %20, align 4
  br label %68, !llvm.loop !4

106:                                              ; preds = %68
  %107 = load i32, ptr %19, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %115 = call i32 %111(i64 noundef %113, ptr noundef %114, ptr noundef null)
  br label %116

116:                                              ; preds = %109, %106
  %117 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %24, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %24, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #3
  br label %123

123:                                              ; preds = %120, %116
  store i32 0, ptr %9, align 4
  br label %126

124:                                              ; preds = %99, %65, %37
  %125 = load i32, ptr %18, align 4
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %124, %123, %41
  %127 = load i32, ptr %9, align 4
  ret i32 %127
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
