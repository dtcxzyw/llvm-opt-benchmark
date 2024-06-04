target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_vprotocol_pessimist_module_t = type { %struct.mca_vprotocol_base_module_2_0_0_t, i64, %struct.opal_list_t, ptr, ptr, i64, i64, %struct.opal_free_list_t, %struct.vprotocol_pessimist_sender_based_t, i8, %struct.opal_list_t }
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
%struct.vprotocol_pessimist_sender_based_t = type { i32, i32, i64, i64, i64, i64, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_vprotocol_pessimist_recv_request_t_class = external global %struct.opal_class_t, align 8
@mca_vprotocol_pessimist_send_request_t_class = external global %struct.opal_class_t, align 8
@mca_vprotocol_pessimist = global %struct.mca_vprotocol_pessimist_module_t { %struct.mca_vprotocol_base_module_2_0_0_t { ptr null, ptr null, ptr @mca_vprotocol_pessimist_enable, ptr null, ptr null, ptr null, ptr null, ptr @mca_vprotocol_pessimist_irecv, ptr @mca_vprotocol_pessimist_recv, ptr null, ptr @mca_vprotocol_pessimist_isend, ptr @mca_vprotocol_pessimist_send, ptr @mca_vprotocol_pessimist_iprobe, ptr @mca_vprotocol_pessimist_probe, ptr @mca_vprotocol_pessimist_start, ptr @mca_vprotocol_pessimist_dump, ptr @mca_vprotocol_pessimist_test, ptr @mca_vprotocol_pessimist_test_any, ptr @mca_vprotocol_pessimist_test_all, ptr @mca_vprotocol_pessimist_test_some, ptr null, ptr @mca_vprotocol_pessimist_wait_any, ptr null, ptr @mca_vprotocol_pessimist_wait_some, ptr @mca_vprotocol_pessimist_recv_request_t_class, ptr @mca_vprotocol_pessimist_send_request_t_class }, i64 0, %struct.opal_list_t zeroinitializer, ptr null, ptr null, i64 0, i64 0, %struct.opal_free_list_t zeroinitializer, %struct.vprotocol_pessimist_sender_based_t zeroinitializer, i8 0, %struct.opal_list_t zeroinitializer }, align 16
@.str = private unnamed_addr constant [38 x i8] c"vprotocol_pessimist: dump for comm %s\00", align 1
@mca_pml_v = external global %struct.mca_pml_v_t, align 8

declare i32 @mca_vprotocol_pessimist_enable(i1 noundef zeroext) #0

declare i32 @mca_vprotocol_pessimist_irecv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_vprotocol_pessimist_recv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_vprotocol_pessimist_isend(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_vprotocol_pessimist_send(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare i32 @mca_vprotocol_pessimist_iprobe(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_vprotocol_pessimist_probe(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_vprotocol_pessimist_start(i64 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_dump(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @ompi_comm_print_cid(ptr noundef %6)
  call void (i32, ptr, ...) @V_OUTPUT_VERBOSE(i32 noundef %5, ptr noundef @.str, ptr noundef %7)
  %8 = getelementptr inbounds %struct.mca_pml_v_t, ptr @mca_pml_v, i32 0, i32 4, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 %9(ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

declare i32 @mca_vprotocol_pessimist_test(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_vprotocol_pessimist_test_any(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_vprotocol_pessimist_test_all(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_vprotocol_pessimist_test_some(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_vprotocol_pessimist_wait_any(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @mca_vprotocol_pessimist_wait_some(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @V_OUTPUT_VERBOSE(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

declare ptr @ompi_comm_print_cid(ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
