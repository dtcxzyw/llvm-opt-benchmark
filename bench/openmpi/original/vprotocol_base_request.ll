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
  %5 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 24), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %76

7:                                                ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @mca_pml_base_recv_requests, i64 352, i1 false)
  %8 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 9
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 1), align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 1), align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 24), align 8
  %14 = getelementptr inbounds %struct.opal_class_t, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 300, ptr noundef @.str, i64 noundef %12, i64 noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 9
  %19 = load ptr, ptr %18, align 16
  %20 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 24), align 8
  %21 = getelementptr inbounds %struct.opal_class_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 9
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds %struct.opal_class_t, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 24), align 8
  %27 = getelementptr inbounds %struct.opal_class_t, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %7
  call void @opal_obj_run_destructors(ptr noundef @mca_pml_base_recv_requests)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @opal_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %38

38:                                               ; preds = %37, %33
  store ptr @opal_free_list_t_class, ptr @mca_pml_base_recv_requests, align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @mca_pml_base_recv_requests, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_pml_base_recv_requests)
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 24), align 8
  %42 = getelementptr inbounds %struct.opal_class_t, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 24), align 8
  %47 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 7
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 1
  %55 = load i64, ptr %54, align 16
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 3
  %58 = load i64, ptr %57, align 16
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 15
  %63 = load i32, ptr %62, align 16
  %64 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 11
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.opal_free_list_t, ptr %3, i32 0, i32 17
  %69 = load ptr, ptr %68, align 16
  %70 = call i32 @opal_free_list_init(ptr noundef @mca_pml_base_recv_requests, i64 noundef %43, i64 noundef %45, ptr noundef %46, i64 noundef %48, i64 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, ptr noundef %61, i32 noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69)
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %40
  %74 = load i32, ptr %2, align 4
  store i32 %74, ptr %1, align 4
  br label %149

75:                                               ; preds = %40
  br label %76

76:                                               ; preds = %75, %0
  %77 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 25), align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %148

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @mca_pml_base_send_requests, i64 352, i1 false)
  %80 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 9
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr inbounds %struct.opal_class_t, ptr %81, i32 0, i32 8
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2), align 8
  %84 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 2), align 8
  %85 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 25), align 8
  %86 = getelementptr inbounds %struct.opal_class_t, ptr %85, i32 0, i32 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 6
  %89 = load i64, ptr %88, align 8
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef 300, ptr noundef @.str.1, i64 noundef %84, i64 noundef %87, i64 noundef %89)
  %90 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 9
  %91 = load ptr, ptr %90, align 16
  %92 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 25), align 8
  %93 = getelementptr inbounds %struct.opal_class_t, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 9
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds %struct.opal_class_t, ptr %95, i32 0, i32 8
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 25), align 8
  %99 = getelementptr inbounds %struct.opal_class_t, ptr %98, i32 0, i32 8
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %79
  call void @opal_obj_run_destructors(ptr noundef @mca_pml_base_send_requests)
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr @opal_class_init_epoch, align 4
  %107 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %110

110:                                              ; preds = %109, %105
  store ptr @opal_free_list_t_class, ptr @mca_pml_base_send_requests, align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @mca_pml_base_send_requests, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_pml_base_send_requests)
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 25), align 8
  %114 = getelementptr inbounds %struct.opal_class_t, ptr %113, i32 0, i32 8
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 6
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 25), align 8
  %119 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 7
  %120 = load i64, ptr %119, align 16
  %121 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 1
  %127 = load i64, ptr %126, align 16
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 3
  %130 = load i64, ptr %129, align 16
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 15
  %135 = load i32, ptr %134, align 16
  %136 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 11
  %137 = load ptr, ptr %136, align 16
  %138 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 17
  %141 = load ptr, ptr %140, align 16
  %142 = call i32 @opal_free_list_init(ptr noundef @mca_pml_base_send_requests, i64 noundef %115, i64 noundef %117, ptr noundef %118, i64 noundef %120, i64 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %131, ptr noundef %133, i32 noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141)
  store i32 %142, ptr %2, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %112
  %146 = load i32, ptr %2, align 4
  store i32 %146, ptr %1, align 4
  br label %149

147:                                              ; preds = %112
  br label %148

148:                                              ; preds = %147, %76
  store i32 0, ptr %1, align 4
  br label %149

149:                                              ; preds = %148, %145, %73
  %150 = load i32, ptr %1, align 4
  ret i32 %150
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
