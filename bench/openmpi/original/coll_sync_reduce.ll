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
  br label %134

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
  %50 = getelementptr inbounds %struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %43
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %59, i32 0, i32 2
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %64(ptr noundef %65, ptr noundef %69)
  store i32 %70, ptr %19, align 4
  br label %71

71:                                               ; preds = %58, %43
  %72 = load i32, ptr %19, align 4
  %73 = icmp eq i32 0, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %71
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %81, i32 0, i32 22
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %83(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %94)
  store i32 %95, ptr %19, align 4
  br label %96

96:                                               ; preds = %79, %71
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = getelementptr inbounds %struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %100, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %96
  %110 = load i32, ptr %19, align 4
  %111 = icmp eq i32 0, %110
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %109
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %118, i32 0, i32 3
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %123(ptr noundef %124, ptr noundef %128)
  store i32 %129, ptr %19, align 4
  br label %130

130:                                              ; preds = %117, %109, %96
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %131, i32 0, i32 4
  store i8 0, ptr %132, align 8
  %133 = load i32, ptr %19, align 4
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %130, %25
  %135 = load i32, ptr %9, align 4
  ret i32 %135
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
