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
  br label %163

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %2
  %36 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = udiv i64 %38, 4
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @ompi_comm_rank(ptr noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = srem i32 %56, 2
  %59 = mul nsw i32 %58, 2
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store ptr %70, ptr %12, align 8
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %109

73:                                               ; preds = %35
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store ptr %82, ptr %13, align 8
  br label %83

83:                                               ; preds = %105, %73
  %84 = load ptr, ptr %11, align 8
  %85 = load volatile i32, ptr %84, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %107

89:                                               ; preds = %83
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %100, %89
  %91 = load i32, ptr %18, align 4
  %92 = icmp slt i32 %91, 100000
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  %95 = load volatile i32, ptr %94, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %107

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4
  br label %90, !llvm.loop !4

103:                                              ; preds = %90
  %104 = call i32 @opal_progress()
  br label %105

105:                                              ; preds = %103
  br i1 true, label %83, label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %98, %88
  %108 = load ptr, ptr %11, align 8
  store volatile i32 0, ptr %108, align 4
  br label %109

109:                                              ; preds = %107, %35
  %110 = load i32, ptr %6, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %146

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  store i32 1, ptr %19, align 4
  %120 = load i32, ptr %19, align 4
  %121 = atomicrmw volatile add ptr %119, i32 %120 monotonic, align 4
  store i32 %121, ptr %20, align 4
  br label %122

122:                                              ; preds = %142, %112
  %123 = load ptr, ptr %12, align 8
  %124 = load volatile i32, ptr %123, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %144

127:                                              ; preds = %122
  store i32 0, ptr %21, align 4
  br label %128

128:                                              ; preds = %137, %127
  %129 = load i32, ptr %21, align 4
  %130 = icmp slt i32 %129, 100000
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8
  %133 = load volatile i32, ptr %132, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %144

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %21, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %21, align 4
  br label %128, !llvm.loop !6

140:                                              ; preds = %128
  %141 = call i32 @opal_progress()
  br label %142

142:                                              ; preds = %140
  br i1 true, label %122, label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %135, %126
  %145 = load ptr, ptr %12, align 8
  store volatile i32 0, ptr %145, align 4
  br label %146

146:                                              ; preds = %144, %109
  store i32 0, ptr %9, align 4
  br label %147

147:                                              ; preds = %159, %146
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %10, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %15, align 4
  %155 = mul i32 %153, %154
  %156 = mul i32 %155, 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %152, i64 %157
  store volatile i32 1, ptr %158, align 4
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %9, align 4
  br label %147, !llvm.loop !7

162:                                              ; preds = %147
  store i32 0, ptr %3, align 4
  br label %163

163:                                              ; preds = %162, %32
  %164 = load i32, ptr %3, align 4
  ret i32 %164
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
