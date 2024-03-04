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
define i32 @mca_coll_sync_reduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %42

25:                                               ; preds = %8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %29(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  br label %132

42:                                               ; preds = %8
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %19, align 4
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 2), align 4
  %51 = icmp eq i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %43
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %63(ptr noundef %64, ptr noundef %68)
  store i32 %69, ptr %19, align 4
  br label %70

70:                                               ; preds = %57, %43
  %71 = load i32, ptr %19, align 4
  %72 = icmp eq i32 0, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %70
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %80, i32 0, i32 22
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %91, i32 0, i32 23
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %82(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %93)
  store i32 %94, ptr %19, align 4
  br label %95

95:                                               ; preds = %78, %70
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 3), align 8
  %101 = icmp eq i32 %99, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %95
  %108 = load i32, ptr %19, align 4
  %109 = icmp eq i32 0, %108
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %107
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %116, i32 0, i32 3
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %121(ptr noundef %122, ptr noundef %126)
  store i32 %127, ptr %19, align 4
  br label %128

128:                                              ; preds = %115, %107, %95
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %129, i32 0, i32 4
  store i8 0, ptr %130, align 8
  %131 = load i32, ptr %19, align 4
  store i32 %131, ptr %9, align 4
  br label %132

132:                                              ; preds = %128, %25
  %133 = load i32, ptr %9, align 4
  ret i32 %133
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
