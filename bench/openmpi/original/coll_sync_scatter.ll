target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_sync_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_coll_sync_module_t = type { %struct.mca_coll_base_module_2_4_0_t, %struct.mca_coll_base_comm_coll_t, i32, i32, i8 }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_coll_sync_component = external global %struct.mca_coll_sync_component_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sync_scatter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %45

27:                                               ; preds = %9
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %15, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %31(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  br label %136

45:                                               ; preds = %9
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %21, align 4
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 2), align 4
  %54 = icmp eq i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %46
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %66(ptr noundef %67, ptr noundef %71)
  store i32 %72, ptr %21, align 4
  br label %73

73:                                               ; preds = %60, %46
  %74 = load i32, ptr %21, align 4
  %75 = icmp eq i32 0, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %73
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %17, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %95, i32 0, i32 31
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %85(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %97)
  store i32 %98, ptr %21, align 4
  br label %99

99:                                               ; preds = %81, %73
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4
  %104 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 3), align 8
  %105 = icmp eq i32 %103, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %99
  %112 = load i32, ptr %21, align 4
  %113 = icmp eq i32 0, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %111
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %120, i32 0, i32 3
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %125(ptr noundef %126, ptr noundef %130)
  store i32 %131, ptr %21, align 4
  br label %132

132:                                              ; preds = %119, %111, %99
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %133, i32 0, i32 4
  store i8 0, ptr %134, align 8
  %135 = load i32, ptr %21, align 4
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %132, %27
  %137 = load i32, ptr %10, align 4
  ret i32 %137
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
