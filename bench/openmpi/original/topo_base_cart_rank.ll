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

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_cart_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ompi_communicator_t, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ompi_communicator_t, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %68, %3
  %32 = load i32, ptr %11, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44, %34
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = srem i32 %50, %49
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %54, %48
  br label %59

59:                                               ; preds = %58, %44
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %9, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %10, align 4
  %67 = mul nsw i32 %66, %65
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 -1
  store ptr %72, ptr %12, align 8
  br label %31, !llvm.loop !4

73:                                               ; preds = %31
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %6, align 8
  store i32 %74, ptr %75, align 4
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
