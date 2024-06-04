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
  br label %126

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
  %44 = getelementptr inbounds %struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %37
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %58(ptr noundef %59, ptr noundef %63)
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %52, %37
  %66 = load i32, ptr %15, align 4
  %67 = icmp eq i32 0, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %65
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %77(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %86)
  store i32 %87, ptr %15, align 4
  br label %88

88:                                               ; preds = %73, %65
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = getelementptr inbounds %struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %92, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %88
  %102 = load i32, ptr %15, align 4
  %103 = icmp eq i32 0, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %101
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %110, i32 0, i32 3
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %115(ptr noundef %116, ptr noundef %120)
  store i32 %121, ptr %15, align 4
  br label %122

122:                                              ; preds = %109, %101, %88
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.mca_coll_sync_module_t, ptr %123, i32 0, i32 4
  store i8 0, ptr %124, align 8
  %125 = load i32, ptr %15, align 4
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %122, %21
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
