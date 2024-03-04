target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }
%struct.mca_topo_base_comm_cart_2_2_0_t = type { %struct.opal_object_t, i32, ptr, ptr, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_cart_shift(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @ompi_comm_rank(ptr noundef %21)
  store i32 %22, ptr %15, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %10, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %11, align 8
  store i32 %26, ptr %28, align 4
  store i32 0, ptr %6, align 4
  br label %160

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @ompi_comm_size(ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ompi_communicator_t, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ompi_communicator_t, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %20, align 8
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %73, %29
  %47 = load i32, ptr %18, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ompi_communicator_t, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %47, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp sle i32 %57, %58
  br label %60

60:                                               ; preds = %56, %46
  %61 = phi i1 [ false, %46 ], [ %59, %56 ]
  br i1 %61, label %62, label %80

62:                                               ; preds = %60
  %63 = load ptr, ptr %19, align 8
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %20, align 8
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %15, align 4
  %69 = srem i32 %68, %67
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sdiv i32 %71, %70
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %18, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds i32, ptr %78, i32 1
  store ptr %79, ptr %20, align 8
  br label %46, !llvm.loop !4

80:                                               ; preds = %60
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %15, align 4
  %83 = sdiv i32 %82, %81
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %11, align 8
  store i32 -32766, ptr %84, align 4
  %85 = load ptr, ptr %10, align 8
  store i32 -32766, ptr %85, align 4
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %9, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %17, align 4
  %92 = load i32, ptr %17, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %80
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %94, %80
  %99 = load i32, ptr %14, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  store i32 -2, ptr %102, align 4
  br label %125

103:                                              ; preds = %98, %94
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %17, align 4
  %106 = srem i32 %105, %104
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %17, align 4
  br label %113

113:                                              ; preds = %109, %103
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @ompi_comm_rank(ptr noundef %114)
  %116 = load ptr, ptr %11, align 8
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %15, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, ptr %12, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %121
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %113, %101
  %126 = load i32, ptr %16, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %13, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %128, %125
  %133 = load i32, ptr %14, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8
  store i32 -2, ptr %136, align 4
  br label %159

137:                                              ; preds = %132, %128
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %16, align 4
  %140 = srem i32 %139, %138
  store i32 %140, ptr %16, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %16, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %16, align 4
  br label %147

147:                                              ; preds = %143, %137
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @ompi_comm_rank(ptr noundef %148)
  %150 = load ptr, ptr %10, align 8
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %15, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, ptr %12, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, %155
  store i32 %158, ptr %156, align 4
  br label %159

159:                                              ; preds = %147, %135
  store i32 0, ptr %6, align 4
  br label %160

160:                                              ; preds = %159, %25
  %161 = load i32, ptr %6, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
