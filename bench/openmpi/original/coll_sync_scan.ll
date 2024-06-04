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
  br label %130

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
  %47 = getelementptr inbounds %struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %40
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %56, i32 0, i32 2
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %61(ptr noundef %62, ptr noundef %66)
  store i32 %67, ptr %17, align 4
  br label %68

68:                                               ; preds = %55, %40
  %69 = load i32, ptr %17, align 4
  %70 = icmp eq i32 0, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %68
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %80(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %90)
  store i32 %91, ptr %17, align 4
  br label %92

92:                                               ; preds = %76, %68
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = getelementptr inbounds %struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %96, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %92
  %106 = load i32, ptr %17, align 4
  %107 = icmp eq i32 0, %106
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %105
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %114, i32 0, i32 3
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %119(ptr noundef %120, ptr noundef %124)
  store i32 %125, ptr %17, align 4
  br label %126

126:                                              ; preds = %113, %105, %92
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %127, i32 0, i32 4
  store i8 0, ptr %128, align 8
  %129 = load i32, ptr %17, align 4
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %126, %23
  %131 = load i32, ptr %8, align 4
  ret i32 %131
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
