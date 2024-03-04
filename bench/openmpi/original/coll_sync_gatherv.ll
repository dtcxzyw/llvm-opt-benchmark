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
define i32 @mca_coll_sync_gatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %48

29:                                               ; preds = %10
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %19, align 4
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %33(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  br label %140

48:                                               ; preds = %10
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %23, align 4
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %50, i32 0, i32 4
  store i8 1, ptr %51, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 2), align 4
  %57 = icmp eq i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %49
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %64, i32 0, i32 2
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %69(ptr noundef %70, ptr noundef %74)
  store i32 %75, ptr %23, align 4
  br label %76

76:                                               ; preds = %63, %49
  %77 = load i32, ptr %23, align 4
  %78 = icmp eq i32 0, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %76
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %19, align 4
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %88(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %101)
  store i32 %102, ptr %23, align 4
  br label %103

103:                                              ; preds = %84, %76
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 3), align 8
  %109 = icmp eq i32 %107, %108
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %103
  %116 = load i32, ptr %23, align 4
  %117 = icmp eq i32 0, %116
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %115
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %124, i32 0, i32 3
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %129(ptr noundef %130, ptr noundef %134)
  store i32 %135, ptr %23, align 4
  br label %136

136:                                              ; preds = %123, %115, %103
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %137, i32 0, i32 4
  store i8 0, ptr %138, align 8
  %139 = load i32, ptr %23, align 4
  store i32 %139, ptr %11, align 4
  br label %140

140:                                              ; preds = %136, %29
  %141 = load i32, ptr %11, align 4
  ret i32 %141
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
