target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
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
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_inter_bcast_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call i32 @ompi_comm_rank(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 -2, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %77

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 -4, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 %28(ptr noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -17, ptr noundef %34, ptr noundef null)
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i32, ptr %15, align 4
  store i32 %39, ptr %7, align 4
  br label %79

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.ompi_communicator_t, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ompi_communicator_t, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.ompi_communicator_t, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.ompi_communicator_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %48(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, ptr noundef %54, ptr noundef %61)
  store i32 %62, ptr %15, align 4
  br label %76

63:                                               ; preds = %21
  %64 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 %64(ptr noundef %65, i64 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef -17, i32 noundef 4, ptr noundef %69)
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load i32, ptr %15, align 4
  store i32 %74, ptr %7, align 4
  br label %79

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %41
  br label %77

77:                                               ; preds = %76, %20
  %78 = load i32, ptr %15, align 4
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %77, %73, %38
  %80 = load i32, ptr %7, align 4
  ret i32 %80
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
