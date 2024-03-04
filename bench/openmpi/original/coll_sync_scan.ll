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
define i32 @mca_coll_sync_scan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %39

23:                                               ; preds = %7
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %27(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %37)
  store i32 %38, ptr %8, align 4
  br label %128

39:                                               ; preds = %7
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %17, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %41, i32 0, i32 4
  store i8 1, ptr %42, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 2), align 4
  %48 = icmp eq i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %40
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %55, i32 0, i32 2
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %60(ptr noundef %61, ptr noundef %65)
  store i32 %66, ptr %17, align 4
  br label %67

67:                                               ; preds = %54, %40
  %68 = load i32, ptr %17, align 4
  %69 = icmp eq i32 0, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %67
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %87, i32 0, i32 29
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %79(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %89)
  store i32 %90, ptr %17, align 4
  br label %91

91:                                               ; preds = %75, %67
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 3), align 8
  %97 = icmp eq i32 %95, %96
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %91
  %104 = load i32, ptr %17, align 4
  %105 = icmp eq i32 0, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %103
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %112, i32 0, i32 3
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %117(ptr noundef %118, ptr noundef %122)
  store i32 %123, ptr %17, align 4
  br label %124

124:                                              ; preds = %111, %103, %91
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %125, i32 0, i32 4
  store i8 0, ptr %126, align 8
  %127 = load i32, ptr %17, align 4
  store i32 %127, ptr %8, align 4
  br label %128

128:                                              ; preds = %124, %23
  %129 = load i32, ptr %8, align 4
  ret i32 %129
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
