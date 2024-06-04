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
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon.0, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon.0 = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }
%struct.mca_topo_base_comm_cart_2_2_0_t = type { %struct.opal_object_t, i32, ptr, ptr, ptr }
%struct.mca_topo_base_comm_dist_graph_2_2_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, i32, i32, i8 }

; Function Attrs: nounwind uwtable
define i32 @NBC_Comm_neighbors_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ompi_communicator_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = mul nsw i32 2, %22
  %24 = load ptr, ptr %6, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  store i32 %23, ptr %25, align 4
  br label %67

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ompi_communicator_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 512
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @ompi_comm_rank(ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %35, i32 noundef %36, ptr noundef %9)
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  store i32 %38, ptr %40, align 4
  br label %66

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ompi_communicator_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1024
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ompi_communicator_t, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ompi_communicator_t, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %7, align 8
  store i32 %62, ptr %63, align 4
  br label %65

64:                                               ; preds = %41
  store i32 -5, ptr %4, align 4
  br label %68

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65, %32
  br label %67

67:                                               ; preds = %66, %15
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i32, ptr %4, align 4
  ret i32 %69
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

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @NBC_Comm_neighbors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @NBC_Comm_neighbors_count(ptr noundef %21, ptr noundef %13, ptr noundef %14)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %6, align 4
  br label %184

27:                                               ; preds = %5
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %9, align 8
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %11, align 8
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #5
  %39 = load ptr, ptr %8, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr null, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 -2, ptr %6, align 4
  br label %184

49:                                               ; preds = %34
  br label %52

50:                                               ; preds = %27
  %51 = load ptr, ptr %8, align 8
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %49
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = call noalias ptr @malloc(i64 noundef %58) #5
  %60 = load ptr, ptr %10, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr null, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #6
  %72 = load ptr, ptr %8, align 8
  store ptr null, ptr %72, align 8
  store i32 -2, ptr %6, align 4
  br label %184

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %52
  %75 = load ptr, ptr %10, align 8
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %73
  %77 = load i32, ptr %13, align 4
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %14, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %184

83:                                               ; preds = %79, %76
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 256
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %138

89:                                               ; preds = %83
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %134, %89
  %91 = load i32, ptr %17, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %91, %98
  br i1 %99, label %100, label %137

100:                                              ; preds = %90
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %17, align 4
  %103 = call i32 @mca_topo_base_cart_shift(ptr noundef %101, i32 noundef %102, i32 noundef 1, ptr noundef %15, ptr noundef %16)
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %104, ptr %110, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %104, ptr %116, align 4
  %117 = load i32, ptr %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4
  %119 = load i32, ptr %16, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %119, ptr %125, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %119, ptr %131, align 4
  %132 = load i32, ptr %18, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %18, align 4
  br label %134

134:                                              ; preds = %100
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4
  br label %90, !llvm.loop !4

137:                                              ; preds = %90
  br label %183

138:                                              ; preds = %83
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.ompi_communicator_t, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 512
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @ompi_comm_rank(ptr noundef %146)
  %148 = load i32, ptr %13, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @mca_topo_base_graph_neighbors(ptr noundef %145, i32 noundef %147, i32 noundef %148, ptr noundef %151)
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %158, i64 %161, i1 false)
  br label %182

162:                                              ; preds = %138
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 1024
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %162
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %13, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %14, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8
  %178 = inttoptr i64 2 to ptr
  %179 = inttoptr i64 2 to ptr
  %180 = call i32 @mca_topo_base_dist_graph_neighbors(ptr noundef %169, i32 noundef %170, ptr noundef %173, ptr noundef %178, i32 noundef %174, ptr noundef %177, ptr noundef %179)
  br label %181

181:                                              ; preds = %168, %162
  br label %182

182:                                              ; preds = %181, %144
  br label %183

183:                                              ; preds = %182, %137
  store i32 0, ptr %6, align 4
  br label %184

184:                                              ; preds = %183, %82, %69, %48, %25
  %185 = load i32, ptr %6, align 4
  ret i32 %185
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @mca_topo_base_cart_shift(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_topo_base_graph_neighbors(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @mca_topo_base_dist_graph_neighbors(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
