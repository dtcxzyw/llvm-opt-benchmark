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
define i32 @mca_coll_sync_bcast(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %25(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  br label %124

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %38, i32 0, i32 4
  store i8 1, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 2), align 4
  %45 = icmp eq i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %37
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %57(ptr noundef %58, ptr noundef %62)
  store i32 %63, ptr %15, align 4
  br label %64

64:                                               ; preds = %51, %37
  %65 = load i32, ptr %15, align 4
  %66 = icmp eq i32 0, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %76(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %85)
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %72, %64
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 3), align 8
  %93 = icmp eq i32 %91, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %87
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 0, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %99
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %108, i32 0, i32 3
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %113(ptr noundef %114, ptr noundef %118)
  store i32 %119, ptr %15, align 4
  br label %120

120:                                              ; preds = %107, %99, %87
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %121, i32 0, i32 4
  store i8 0, ptr %122, align 8
  %123 = load i32, ptr %15, align 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %120, %21
  %125 = load i32, ptr %7, align 4
  ret i32 %125
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
