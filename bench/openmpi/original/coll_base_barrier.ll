target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_barrier_intra_doublering(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ompi_comm_size(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %96

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @ompi_comm_rank(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = load i32, ptr %7, align 4
  %25 = srem i32 %23, %24
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, ptr %7, align 4
  %29 = srem i32 %27, %28
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %17
  %33 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 %33(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %34, i32 noundef -16, ptr noundef %35, ptr noundef null)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 135, ptr %9, align 4
  br label %94

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %17
  %42 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 %42(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %43, i32 noundef -16, i32 noundef 4, ptr noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 142, ptr %9, align 4
  br label %94

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 %53(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %54, i32 noundef -16, ptr noundef %55, ptr noundef null)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 149, ptr %9, align 4
  br label %94

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %49
  %62 = load i32, ptr %6, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 %65(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %66, i32 noundef -16, ptr noundef %67, ptr noundef null)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 157, ptr %9, align 4
  br label %94

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %61
  %74 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 %74(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %75, i32 noundef -16, i32 noundef 0, ptr noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 164, ptr %9, align 4
  br label %94

81:                                               ; preds = %73
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 %85(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %86, i32 noundef -16, ptr noundef %87, ptr noundef null)
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 171, ptr %9, align 4
  br label %94

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %81
  store i32 0, ptr %3, align 4
  br label %96

94:                                               ; preds = %91, %80, %71, %59, %48, %39
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %3, align 4
  br label %96

96:                                               ; preds = %94, %93, %16
  %97 = load i32, ptr %3, align 4
  ret i32 %97
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
define i32 @ompi_coll_base_barrier_intra_recursivedoubling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @ompi_comm_size(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %118

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @ompi_comm_rank(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @opal_next_poweroftwo(i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = ashr i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @ompi_coll_base_sendrecv_zero(i32 noundef %36, i32 noundef -16, i32 noundef %37, i32 noundef -16, ptr noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 213, ptr %10, align 4
  br label %116

43:                                               ; preds = %32
  br label %62

44:                                               ; preds = %28
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %52, %53
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 %51(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %54, i32 noundef -16, ptr noundef %55, ptr noundef null)
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 222, ptr %10, align 4
  br label %116

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61, %43
  br label %63

63:                                               ; preds = %62, %18
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %63
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %90, %81, %67
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %11, align 4
  %75 = xor i32 %73, %74
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %11, align 4
  %77 = shl i32 %76, 1
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %68, !llvm.loop !4

82:                                               ; preds = %72
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @ompi_coll_base_sendrecv_zero(i32 noundef %83, i32 noundef -16, i32 noundef %84, i32 noundef -16, ptr noundef %85)
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 238, ptr %10, align 4
  br label %116

90:                                               ; preds = %82
  br label %68, !llvm.loop !4

91:                                               ; preds = %68
  br label %92

92:                                               ; preds = %91, %63
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %96
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 %106(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %107, i32 noundef -16, i32 noundef 0, ptr noundef %108)
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store i32 251, ptr %10, align 4
  br label %116

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %96
  br label %115

115:                                              ; preds = %114, %92
  store i32 0, ptr %3, align 4
  br label %118

116:                                              ; preds = %112, %89, %59, %42
  %117 = load i32, ptr %9, align 4
  store i32 %117, ptr %3, align 4
  br label %118

118:                                              ; preds = %116, %115, %17
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_next_poweroftwo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 0, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %16 = sext i32 %15 to i64
  %17 = sub i64 32, %16
  %18 = trunc i64 %17 to i32
  %19 = shl i32 1, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_coll_base_sendrecv_zero(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ompi_status_public_t, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store ptr @ompi_request_null, ptr %14, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 %16(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %14)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 57, ptr %13, align 4
  br label %40

24:                                               ; preds = %5
  %25 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 %25(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %26, i32 noundef %27, i32 noundef 4, ptr noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 62, ptr %13, align 4
  br label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %35 = call i32 %34(ptr noundef %14, ptr noundef %15)
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 65, ptr %13, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %75

40:                                               ; preds = %38, %32, %23
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr @ompi_request_null, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.ompi_request_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.ompi_status_public_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 75, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.ompi_request_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.ompi_status_public_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 76, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.ompi_request_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.ompi_status_public_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 77, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %55, %49, %43
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @ompi_request_cancel(ptr noundef %62)
  %64 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %65 = call i32 %64(ptr noundef %14, ptr noundef null)
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 76, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 75, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %61
  br label %72

70:                                               ; preds = %55
  %71 = call i32 @ompi_request_free(ptr noundef %14)
  br label %72

72:                                               ; preds = %70, %69
  br label %73

73:                                               ; preds = %72, %40
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %73, %39
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_barrier_intra_bruck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @ompi_comm_size(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @ompi_comm_rank(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %46, %18
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, ptr %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, ptr %7, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %7, align 4
  %37 = srem i32 %35, %36
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @ompi_coll_base_sendrecv_zero(i32 noundef %38, i32 noundef -16, i32 noundef %39, i32 noundef -16, ptr noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %25
  store i32 290, ptr %12, align 4
  br label %50

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = shl i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %21, !llvm.loop !6

49:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %50, %49, %17
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_barrier_intra_two_procs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @ompi_comm_size(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @ompi_comm_size(ptr noundef %15)
  %17 = icmp ne i32 2, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 52, ptr %3, align 4
  br label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @ompi_comm_rank(ptr noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = and i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @ompi_coll_base_sendrecv_zero(i32 noundef %25, i32 noundef -16, i32 noundef %26, i32 noundef -16, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %19, %18, %13
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_barrier_intra_basic_linear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ompi_comm_size(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %159

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @ompi_comm_rank(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %23(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef 0, i32 noundef -16, i32 noundef 4, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 362, ptr %10, align 4
  br label %96

29:                                               ; preds = %22
  %30 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 %30(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef 0, i32 noundef -16, ptr noundef %31, ptr noundef null)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 367, ptr %10, align 4
  br label %96

36:                                               ; preds = %29
  br label %95

37:                                               ; preds = %17
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %38, i32 0, i32 72
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -2, ptr %7, align 4
  store i32 374, ptr %10, align 4
  br label %96

46:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %63, %46
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = call i32 %52(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef -1, i32 noundef -16, ptr noundef %53, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 380, ptr %10, align 4
  br label %96

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %47, !llvm.loop !7

66:                                               ; preds = %47
  %67 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %68 = load i32, ptr %9, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = call i32 %67(i64 noundef %70, ptr noundef %72, ptr noundef null)
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 383, ptr %10, align 4
  br label %96

77:                                               ; preds = %66
  store ptr null, ptr %11, align 8
  store i32 1, ptr %6, align 4
  br label %78

78:                                               ; preds = %91, %77
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 %83(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %84, i32 noundef -16, i32 noundef 4, ptr noundef %85)
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 390, ptr %10, align 4
  br label %96

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %78, !llvm.loop !8

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %36
  store i32 0, ptr %3, align 4
  br label %159

96:                                               ; preds = %89, %76, %61, %45, %35, %28
  %97 = load ptr, ptr %11, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %157

99:                                               ; preds = %96
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 18, %100
  br i1 %101, label %102, label %150

102:                                              ; preds = %99
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %146, %102
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %149

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr @ompi_request_null, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %146

115:                                              ; preds = %107
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ompi_request_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.ompi_status_public_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 19, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  br label %146

126:                                              ; preds = %115
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ompi_request_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.ompi_status_public_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %126
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.ompi_request_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.ompi_status_public_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %7, align 4
  br label %149

145:                                              ; preds = %126
  br label %146

146:                                              ; preds = %145, %125, %114
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  br label %103, !llvm.loop !9

149:                                              ; preds = %136, %103
  br label %150

150:                                              ; preds = %149, %99
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %9, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %151, i32 noundef %152)
  %153 = load i32, ptr %7, align 4
  %154 = icmp eq i32 76, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 75, ptr %7, align 4
  br label %156

156:                                              ; preds = %155, %150
  br label %157

157:                                              ; preds = %156, %96
  %158 = load i32, ptr %7, align 4
  store i32 %158, ptr %3, align 4
  br label %159

159:                                              ; preds = %157, %95, %16
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ompi_coll_base_free_reqs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %80

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %77, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr @ompi_request_null, %24
  br i1 %25, label %26, label %76

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ompi_request_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.ompi_status_public_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 75, %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ompi_request_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.ompi_status_public_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 76, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ompi_request_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.ompi_status_public_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 77, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %46, %36, %26
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @ompi_request_cancel(ptr noundef %61)
  %63 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = call i32 %63(ptr noundef %67, ptr noundef null)
  br label %75

69:                                               ; preds = %46
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = call i32 @ompi_request_free(ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %56
  br label %76

76:                                               ; preds = %75, %19
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %15, !llvm.loop !10

80:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_barrier_intra_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ompi_comm_size(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %128

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @ompi_comm_rank(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @opal_next_poweroftwo_inclusive(i32 noundef %20)
  store i32 %21, ptr %8, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %70, %17
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %10, align 4
  %29 = xor i32 %27, %28
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = sub nsw i32 %31, 1
  %33 = and i32 %30, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %69, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 %44(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %45, i32 noundef -16, ptr noundef %46, ptr noundef null)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %3, align 4
  br label %128

52:                                               ; preds = %43
  br label %68

53:                                               ; preds = %39
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 %58(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %59, i32 noundef -16, i32 noundef 4, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %3, align 4
  br label %128

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %52
  br label %69

69:                                               ; preds = %68, %35, %26
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = shl i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %22, !llvm.loop !11

73:                                               ; preds = %22
  %74 = load i32, ptr %8, align 4
  %75 = ashr i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %124, %73
  %78 = load i32, ptr %10, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %127

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %10, align 4
  %83 = xor i32 %81, %82
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sub nsw i32 %85, 1
  %87 = and i32 %84, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %123, label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %123

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 %98(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %99, i32 noundef -16, i32 noundef 4, ptr noundef %100)
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %9, align 4
  store i32 %105, ptr %3, align 4
  br label %128

106:                                              ; preds = %97
  br label %122

107:                                              ; preds = %93
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 %112(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %113, i32 noundef -16, ptr noundef %114, ptr noundef null)
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 4
  store i32 %119, ptr %3, align 4
  br label %128

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %107
  br label %122

122:                                              ; preds = %121, %106
  br label %123

123:                                              ; preds = %122, %89, %80
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4
  %126 = ashr i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %77, !llvm.loop !12

127:                                              ; preds = %77
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %127, %118, %104, %64, %50, %16
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_next_poweroftwo_inclusive(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sge i32 1, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = call i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = sext i32 %16 to i64
  %18 = sub i64 32, %17
  %19 = trunc i64 %18 to i32
  %20 = shl i32 1, %19
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_cancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
