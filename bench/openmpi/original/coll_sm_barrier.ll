target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_sm_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_coll_sm_module_t = type { %struct.mca_coll_base_module_2_4_0_t, i8, ptr, ptr, ptr }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.mca_coll_sm_comm_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.mca_coll_sm_tree_node_t = type { i32, ptr, i32, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@mca_coll_sm_component = external global %struct.mca_coll_sm_component_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sm_barrier_intra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %35, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @ompi_coll_sm_lazy_enable(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  store i32 %33, ptr %3, align 4
  br label %161

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2), align 4
  %37 = sext i32 %36 to i64
  %38 = udiv i64 %37, 4
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @ompi_comm_rank(ptr noundef %43)
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = srem i32 %55, 2
  %58 = mul nsw i32 %57, 2
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2), align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store ptr %68, ptr %12, align 8
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %107

71:                                               ; preds = %35
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %103, %71
  %82 = load ptr, ptr %11, align 8
  %83 = load volatile i32, ptr %82, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %105

87:                                               ; preds = %81
  store i32 0, ptr %18, align 4
  br label %88

88:                                               ; preds = %98, %87
  %89 = load i32, ptr %18, align 4
  %90 = icmp slt i32 %89, 100000
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = load volatile i32, ptr %92, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %105

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %18, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4
  br label %88, !llvm.loop !4

101:                                              ; preds = %88
  %102 = call i32 @opal_progress()
  br label %103

103:                                              ; preds = %101
  br i1 true, label %81, label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %96, %86
  %106 = load ptr, ptr %11, align 8
  store volatile i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %105, %35
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %144

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  store i32 1, ptr %19, align 4
  %118 = load i32, ptr %19, align 4
  %119 = atomicrmw volatile add ptr %117, i32 %118 monotonic, align 4
  store i32 %119, ptr %20, align 4
  br label %120

120:                                              ; preds = %140, %110
  %121 = load ptr, ptr %12, align 8
  %122 = load volatile i32, ptr %121, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %142

125:                                              ; preds = %120
  store i32 0, ptr %21, align 4
  br label %126

126:                                              ; preds = %135, %125
  %127 = load i32, ptr %21, align 4
  %128 = icmp slt i32 %127, 100000
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8
  %131 = load volatile i32, ptr %130, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %142

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %21, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %21, align 4
  br label %126, !llvm.loop !6

138:                                              ; preds = %126
  %139 = call i32 @opal_progress()
  br label %140

140:                                              ; preds = %138
  br i1 true, label %120, label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %133, %124
  %143 = load ptr, ptr %12, align 8
  store volatile i32 0, ptr %143, align 4
  br label %144

144:                                              ; preds = %142, %107
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %157, %144
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %10, align 4
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %15, align 4
  %153 = mul i32 %151, %152
  %154 = mul i32 %153, 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %150, i64 %155
  store volatile i32 1, ptr %156, align 4
  br label %157

157:                                              ; preds = %149
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %145, !llvm.loop !7

160:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  br label %161

161:                                              ; preds = %160, %32
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

declare i32 @ompi_coll_sm_lazy_enable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @opal_progress() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
