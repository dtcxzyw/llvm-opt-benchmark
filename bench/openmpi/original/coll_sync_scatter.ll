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
  br label %138

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
  %53 = getelementptr inbounds %struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %46
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %62, i32 0, i32 2
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %67(ptr noundef %68, ptr noundef %72)
  store i32 %73, ptr %21, align 4
  br label %74

74:                                               ; preds = %61, %46
  %75 = load i32, ptr %21, align 4
  %76 = icmp eq i32 0, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %74
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %17, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %96, i32 0, i32 31
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %86(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %98)
  store i32 %99, ptr %21, align 4
  br label %100

100:                                              ; preds = %82, %74
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = getelementptr inbounds %struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %104, %106
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %100
  %114 = load i32, ptr %21, align 4
  %115 = icmp eq i32 0, %114
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %113
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %122, i32 0, i32 3
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %127(ptr noundef %128, ptr noundef %132)
  store i32 %133, ptr %21, align 4
  br label %134

134:                                              ; preds = %121, %113, %100
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %135, i32 0, i32 4
  store i8 0, ptr %136, align 8
  %137 = load i32, ptr %21, align 4
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %134, %27
  %139 = load i32, ptr %10, align 4
  ret i32 %139
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
