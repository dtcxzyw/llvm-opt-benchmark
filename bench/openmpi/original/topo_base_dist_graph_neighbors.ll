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
%struct.mca_topo_base_comm_dist_graph_2_2_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, i32, i32, i8 }

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_dist_graph_neighbors(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ompi_communicator_t, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ompi_communicator_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1024
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  store i32 -13, ptr %8, align 4
  br label %130

29:                                               ; preds = %7
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %35, %29
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %45, %39
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %86, %49
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr inttoptr (i64 2 to ptr), %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %54
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %73, %68, %54
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4
  br label %50, !llvm.loop !4

89:                                               ; preds = %50
  store i32 0, ptr %17, align 4
  br label %90

90:                                               ; preds = %126, %89
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %129

94:                                               ; preds = %90
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = icmp ne ptr inttoptr (i64 2 to ptr), %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %94
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4
  br label %125

125:                                              ; preds = %113, %108, %94
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4
  br label %90, !llvm.loop !6

129:                                              ; preds = %90
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %129, %28
  %131 = load i32, ptr %8, align 4
  ret i32 %131
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
