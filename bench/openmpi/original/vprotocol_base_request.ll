target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_vprotocol = external global %struct.mca_vprotocol_base_module_2_0_0_t, align 8
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@mca_pml_v = external global %struct.mca_pml_v_t, align 8
@.str = private unnamed_addr constant [45 x i8] c"req_rebuild: recv\09size %lu+%lu\09alignment=%lu\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@.str.1 = private unnamed_addr constant [45 x i8] c"req_rebuild: send\09size %lu+%lu\09alignment=%lu\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_base_request_parasite() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.opal_free_list_t, align 16
  %4 = alloca %struct.opal_free_list_t, align 16
  %5 = getelementptr inbounds %struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %86

8:                                                ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @mca_pml_base_recv_requests, i64 352, i1 false)
  %9 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 9
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds %struct.opal_class_t, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_class_t, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 300, ptr noundef @.str, i64 noundef %15, i64 noundef %19, i64 noundef %21)
  %22 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 9
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds %struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.opal_class_t, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 9
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds %struct.opal_class_t, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.opal_class_t, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %8
  call void @opal_obj_run_destructors(ptr noundef @mca_pml_base_recv_requests)
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @opal_class_init_epoch, align 4
  %41 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %45

45:                                               ; preds = %44, %39
  store ptr @opal_free_list_t_class, ptr @mca_pml_base_recv_requests, align 16
  %46 = getelementptr inbounds %struct.opal_object_t, ptr @mca_pml_base_recv_requests, i32 0, i32 1
  store volatile i32 1, ptr %46, align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_pml_base_recv_requests)
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.opal_class_t, ptr %50, i32 0, i32 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 7
  %58 = load i64, ptr %57, align 16
  %59 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 1
  %65 = load i64, ptr %64, align 16
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 3
  %68 = load i64, ptr %67, align 16
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 15
  %73 = load i32, ptr %72, align 16
  %74 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 11
  %75 = load ptr, ptr %74, align 16
  %76 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 17
  %79 = load ptr, ptr %78, align 16
  %80 = call i32 @opal_free_list_init(ptr noundef @mca_pml_base_recv_requests, i64 noundef %52, i64 noundef %54, ptr noundef %56, i64 noundef %58, i64 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69, ptr noundef %71, i32 noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %79)
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %48
  %84 = load i32, ptr %2, align 4
  store i32 %84, ptr %1, align 4
  br label %169

85:                                               ; preds = %48
  br label %86

86:                                               ; preds = %85, %0
  %87 = getelementptr inbounds %struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %168

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @mca_pml_base_send_requests, i64 352, i1 false)
  %91 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 9
  %92 = load ptr, ptr %91, align 16
  %93 = getelementptr inbounds %struct.opal_class_t, ptr %92, i32 0, i32 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 25
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.opal_class_t, ptr %99, i32 0, i32 8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 6
  %103 = load i64, ptr %102, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 300, ptr noundef @.str.1, i64 noundef %97, i64 noundef %101, i64 noundef %103)
  %104 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 9
  %105 = load ptr, ptr %104, align 16
  %106 = getelementptr inbounds %struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 25
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.opal_class_t, ptr %107, i32 0, i32 1
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 9
  %110 = load ptr, ptr %109, align 16
  %111 = getelementptr inbounds %struct.opal_class_t, ptr %110, i32 0, i32 8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds %struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 25
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.opal_class_t, ptr %114, i32 0, i32 8
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %112
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %90
  call void @opal_obj_run_destructors(ptr noundef @mca_pml_base_send_requests)
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @opal_class_init_epoch, align 4
  %123 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %127

127:                                              ; preds = %126, %121
  store ptr @opal_free_list_t_class, ptr @mca_pml_base_send_requests, align 16
  %128 = getelementptr inbounds %struct.opal_object_t, ptr @mca_pml_base_send_requests, i32 0, i32 1
  store volatile i32 1, ptr %128, align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_pml_base_send_requests)
  br label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds %struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 25
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.opal_class_t, ptr %132, i32 0, i32 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 6
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 25
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 7
  %140 = load i64, ptr %139, align 16
  %141 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 8
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 1
  %147 = load i64, ptr %146, align 16
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 3
  %150 = load i64, ptr %149, align 16
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 15
  %155 = load i32, ptr %154, align 16
  %156 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 11
  %157 = load ptr, ptr %156, align 16
  %158 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 17
  %161 = load ptr, ptr %160, align 16
  %162 = call i32 @opal_free_list_init(ptr noundef @mca_pml_base_send_requests, i64 noundef %134, i64 noundef %136, ptr noundef %138, i64 noundef %140, i64 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151, ptr noundef %153, i32 noundef %155, ptr noundef %157, ptr noundef %159, ptr noundef %161)
  store i32 %162, ptr %2, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %130
  %166 = load i32, ptr %2, align 4
  store i32 %166, ptr %1, align 4
  br label %169

167:                                              ; preds = %130
  br label %168

168:                                              ; preds = %167, %86
  store i32 0, ptr %1, align 4
  br label %169

169:                                              ; preds = %168, %165, %83
  %170 = load i32, ptr %1, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @V_OUTPUT_VERBOSE(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare void @opal_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
