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
  br label %102

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
  br i1 %31, label %32, label %42

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 %34(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %35, i32 noundef -16, ptr noundef %36, ptr noundef null)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 135, ptr %9, align 4
  br label %100

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %17
  %43 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 %44(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %45, i32 noundef -16, i32 noundef 4, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 142, ptr %9, align 4
  br label %100

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 %56(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %57, i32 noundef -16, ptr noundef %58, ptr noundef null)
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 149, ptr %9, align 4
  br label %100

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %51
  %65 = load i32, ptr %6, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 %69(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %70, i32 noundef -16, ptr noundef %71, ptr noundef null)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 157, ptr %9, align 4
  br label %100

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %64
  %78 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 %79(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %80, i32 noundef -16, i32 noundef 0, ptr noundef %81)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 164, ptr %9, align 4
  br label %100

86:                                               ; preds = %77
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 %91(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %92, i32 noundef -16, ptr noundef %93, ptr noundef null)
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 171, ptr %9, align 4
  br label %100

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %86
  store i32 0, ptr %3, align 4
  br label %102

100:                                              ; preds = %97, %85, %75, %62, %50, %40
  %101 = load i32, ptr %8, align 4
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %100, %99, %16
  %103 = load i32, ptr %3, align 4
  ret i32 %103
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
  br label %120

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
  br i1 %27, label %28, label %64

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
  br label %118

43:                                               ; preds = %32
  br label %63

44:                                               ; preds = %28
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 %52(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %55, i32 noundef -16, ptr noundef %56, ptr noundef null)
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 222, ptr %10, align 4
  br label %118

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %44
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63, %18
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %91, %82, %68
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %11, align 4
  %76 = xor i32 %74, %75
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %11, align 4
  %78 = shl i32 %77, 1
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %69, !llvm.loop !4

83:                                               ; preds = %73
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @ompi_coll_base_sendrecv_zero(i32 noundef %84, i32 noundef -16, i32 noundef %85, i32 noundef -16, ptr noundef %86)
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 238, ptr %10, align 4
  br label %118

91:                                               ; preds = %83
  br label %69, !llvm.loop !4

92:                                               ; preds = %69
  br label %93

93:                                               ; preds = %92, %64
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %12, align 4
  %107 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 %108(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %109, i32 noundef -16, i32 noundef 0, ptr noundef %110)
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  store i32 251, ptr %10, align 4
  br label %118

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %97
  br label %117

117:                                              ; preds = %116, %93
  store i32 0, ptr %3, align 4
  br label %120

118:                                              ; preds = %114, %90, %60, %42
  %119 = load i32, ptr %9, align 4
  store i32 %119, ptr %3, align 4
  br label %120

120:                                              ; preds = %118, %117, %17
  %121 = load i32, ptr %3, align 4
  ret i32 %121
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
  %16 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 %17(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %14)
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 57, ptr %13, align 4
  br label %43

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 %27(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %28, i32 noundef %29, i32 noundef 4, ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 62, ptr %13, align 4
  br label %43

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef %14, ptr noundef %15)
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 65, ptr %13, align 4
  br label %43

42:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %79

43:                                               ; preds = %41, %34, %24
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr @ompi_request_null, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.ompi_request_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.ompi_status_public_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 75, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.ompi_request_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.ompi_status_public_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 76, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.ompi_request_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.ompi_status_public_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 77, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58, %52, %46
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @ompi_request_cancel(ptr noundef %65)
  %67 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef %14, ptr noundef null)
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 76, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 75, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %64
  br label %76

74:                                               ; preds = %58
  %75 = call i32 @ompi_request_free(ptr noundef %14)
  br label %76

76:                                               ; preds = %74, %73
  br label %77

77:                                               ; preds = %76, %43
  %78 = load i32, ptr %12, align 4
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %77, %42
  %80 = load i32, ptr %6, align 4
  ret i32 %80
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
  br label %164

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @ompi_comm_rank(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 %24(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef 0, i32 noundef -16, i32 noundef 4, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 362, ptr %10, align 4
  br label %101

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 %32(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef 0, i32 noundef -16, ptr noundef %33, ptr noundef null)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 367, ptr %10, align 4
  br label %101

38:                                               ; preds = %30
  br label %100

39:                                               ; preds = %17
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %40, i32 0, i32 72
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -2, ptr %7, align 4
  store i32 374, ptr %10, align 4
  br label %101

48:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = call i32 %55(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef -1, i32 noundef -16, ptr noundef %56, ptr noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i32 380, ptr %10, align 4
  br label %101

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %49, !llvm.loop !7

69:                                               ; preds = %49
  %70 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = call i32 %71(i64 noundef %74, ptr noundef %76, ptr noundef null)
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store i32 383, ptr %10, align 4
  br label %101

81:                                               ; preds = %69
  store ptr null, ptr %11, align 8
  store i32 1, ptr %6, align 4
  br label %82

82:                                               ; preds = %96, %81
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 %88(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %89, i32 noundef -16, i32 noundef 4, ptr noundef %90)
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 390, ptr %10, align 4
  br label %101

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %82, !llvm.loop !8

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %99, %38
  store i32 0, ptr %3, align 4
  br label %164

101:                                              ; preds = %94, %80, %64, %47, %37, %29
  %102 = load ptr, ptr %11, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %162

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 18, %105
  br i1 %106, label %107, label %155

107:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %151, %107
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %154

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr @ompi_request_null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %151

120:                                              ; preds = %112
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ompi_request_t, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.ompi_status_public_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 19, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  br label %151

131:                                              ; preds = %120
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ompi_request_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct.ompi_status_public_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %131
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ompi_request_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.ompi_status_public_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %7, align 4
  br label %154

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %150, %130, %119
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4
  br label %108, !llvm.loop !9

154:                                              ; preds = %141, %108
  br label %155

155:                                              ; preds = %154, %104
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %9, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %156, i32 noundef %157)
  %158 = load i32, ptr %7, align 4
  %159 = icmp eq i32 76, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 75, ptr %7, align 4
  br label %161

161:                                              ; preds = %160, %155
  br label %162

162:                                              ; preds = %161, %101
  %163 = load i32, ptr %7, align 4
  store i32 %163, ptr %3, align 4
  br label %164

164:                                              ; preds = %162, %100, %16
  %165 = load i32, ptr %3, align 4
  ret i32 %165
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
  br label %81

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %78, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %81

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr @ompi_request_null, %24
  br i1 %25, label %26, label %77

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
  br i1 %55, label %56, label %70

56:                                               ; preds = %46, %36, %26
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @ompi_request_cancel(ptr noundef %61)
  %63 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = call i32 %64(ptr noundef %68, ptr noundef null)
  br label %76

70:                                               ; preds = %46
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = call i32 @ompi_request_free(ptr noundef %74)
  br label %76

76:                                               ; preds = %70, %56
  br label %77

77:                                               ; preds = %76, %19
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %15, !llvm.loop !10

81:                                               ; preds = %15, %13
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
  br label %132

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @ompi_comm_rank(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @opal_next_poweroftwo_inclusive(i32 noundef %20)
  store i32 %21, ptr %8, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %72, %17
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %75

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
  br i1 %34, label %71, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 %45(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %46, i32 noundef -16, ptr noundef %47, ptr noundef null)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %3, align 4
  br label %132

53:                                               ; preds = %43
  br label %70

54:                                               ; preds = %39
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 %60(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %61, i32 noundef -16, i32 noundef 4, ptr noundef %62)
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %3, align 4
  br label %132

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69, %53
  br label %71

71:                                               ; preds = %70, %35, %26
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4
  %74 = shl i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %22, !llvm.loop !11

75:                                               ; preds = %22
  %76 = load i32, ptr %8, align 4
  %77 = ashr i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %128, %75
  %80 = load i32, ptr %10, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %131

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %10, align 4
  %85 = xor i32 %83, %84
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %10, align 4
  %88 = sub nsw i32 %87, 1
  %89 = and i32 %86, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %127, label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %127

95:                                               ; preds = %91
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 %101(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %102, i32 noundef -16, i32 noundef 4, ptr noundef %103)
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load i32, ptr %9, align 4
  store i32 %108, ptr %3, align 4
  br label %132

109:                                              ; preds = %99
  br label %126

110:                                              ; preds = %95
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 %116(ptr noundef null, i64 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %117, i32 noundef -16, ptr noundef %118, ptr noundef null)
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %9, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load i32, ptr %9, align 4
  store i32 %123, ptr %3, align 4
  br label %132

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %110
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126, %91, %82
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %10, align 4
  %130 = ashr i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %79, !llvm.loop !12

131:                                              ; preds = %79
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %131, %122, %107, %66, %51, %16
  %133 = load i32, ptr %3, align 4
  ret i32 %133
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
