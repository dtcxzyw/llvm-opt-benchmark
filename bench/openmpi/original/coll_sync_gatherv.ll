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
  br label %142

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
  %56 = getelementptr inbounds %struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %49
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %65, i32 0, i32 2
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %70(ptr noundef %71, ptr noundef %75)
  store i32 %76, ptr %23, align 4
  br label %77

77:                                               ; preds = %64, %49
  %78 = load i32, ptr %23, align 4
  %79 = icmp eq i32 0, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %77
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr %19, align 4
  %98 = load ptr, ptr %20, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %89(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %102)
  store i32 %103, ptr %23, align 4
  br label %104

104:                                              ; preds = %85, %77
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  %109 = getelementptr inbounds %struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %108, %110
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %104
  %118 = load i32, ptr %23, align 4
  %119 = icmp eq i32 0, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %117
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %126, i32 0, i32 3
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 %131(ptr noundef %132, ptr noundef %136)
  store i32 %137, ptr %23, align 4
  br label %138

138:                                              ; preds = %125, %117, %104
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %139, i32 0, i32 4
  store i8 0, ptr %140, align 8
  %141 = load i32, ptr %23, align 4
  store i32 %141, ptr %11, align 4
  br label %142

142:                                              ; preds = %138, %29
  %143 = load i32, ptr %11, align 4
  ret i32 %143
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
