target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_predefined_message_t = type { %struct.ompi_message_t, [160 x i8] }
%struct.ompi_message_t = type { %struct.opal_free_list_item_t, i32, ptr, ptr, i32, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [11 x i8] c"MPI_Mprobe\00", align 1
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_message_no_proc = external global %struct.ompi_predefined_message_t, align 8
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Mprobe = weak alias i32 (i32, i32, ptr, ptr, ptr), ptr @PMPI_Mprobe

; Function Attrs: nounwind uwtable
define i32 @PMPI_Mprobe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load i8, ptr @ompi_mpi_param_check, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %85

18:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %19 = load volatile i32, ptr @ompi_instance_count, align 4
  %20 = icmp eq i32 0, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %28 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %27, ptr noundef @FUNC_NAME)
  br label %29

29:                                               ; preds = %26, %18
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22), align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %32
  store i32 4, ptr %12, align 4
  br label %63

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @ompi_comm_invalid(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 5, ptr %12, align 4
  br label %62

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 -2, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call zeroext i1 @ompi_comm_peer_invalid(ptr noundef %52, i32 noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 6, ptr %12, align 4
  br label %61

56:                                               ; preds = %51, %48, %45
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 7, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61, %44
  br label %63

63:                                               ; preds = %62, %39
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %63
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %72)
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.ompi_communicator_t, ptr %78, i32 0, i32 20
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call i32 @ompi_errhandler_invoke(ptr noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef %81, ptr noundef @FUNC_NAME)
  %83 = load i32, ptr %13, align 4
  store i32 %83, ptr %6, align 4
  br label %180

84:                                               ; preds = %63
  br label %85

85:                                               ; preds = %84, %5
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 -2, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 1), align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.ompi_status_public_t, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4
  %96 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2), align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.ompi_status_public_t, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 8
  %99 = load i64, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 4), align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.ompi_status_public_t, ptr %100, i32 0, i32 4
  store i64 %99, ptr %101, align 8
  %102 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 3), align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.ompi_status_public_t, ptr %103, i32 0, i32 3
  store i32 %102, ptr %104, align 4
  br label %105

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %88
  %107 = load ptr, ptr %10, align 8
  store ptr @ompi_message_no_proc, ptr %107, align 8
  store i32 0, ptr %6, align 4
  br label %180

108:                                              ; preds = %85
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call zeroext i1 @ompi_comm_iface_p2p_check_proc(ptr noundef %109, i32 noundef %110, ptr noundef %12)
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %151

118:                                              ; preds = %108
  %119 = load ptr, ptr %11, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.ompi_status_public_t, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.ompi_status_public_t, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4
  br label %128

128:                                              ; preds = %121, %118
  %129 = load ptr, ptr %10, align 8
  store ptr @ompi_message_no_proc, ptr %129, align 8
  %130 = load i32, ptr %12, align 4
  %131 = icmp ne i32 0, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %128
  %138 = load i32, ptr %12, align 4
  %139 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %138)
  store i32 %139, ptr %14, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.ompi_communicator_t, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.ompi_communicator_t, ptr %144, i32 0, i32 20
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %14, align 4
  %148 = call i32 @ompi_errhandler_invoke(ptr noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef %147, ptr noundef @FUNC_NAME)
  %149 = load i32, ptr %14, align 4
  store i32 %149, ptr %6, align 4
  br label %180

150:                                              ; preds = %128
  store i32 0, ptr %6, align 4
  br label %180

151:                                              ; preds = %108
  %152 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 17), align 8
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %8, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = call i32 %152(i32 noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %12, align 4
  %159 = load i32, ptr %12, align 4
  %160 = icmp ne i32 0, %159
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %151
  %167 = load i32, ptr %12, align 4
  %168 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %167)
  store i32 %168, ptr %15, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.ompi_communicator_t, ptr %169, i32 0, i32 19
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.ompi_communicator_t, ptr %173, i32 0, i32 20
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %15, align 4
  %177 = call i32 @ompi_errhandler_invoke(ptr noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef %176, ptr noundef @FUNC_NAME)
  %178 = load i32, ptr %15, align 4
  store i32 %178, ptr %6, align 4
  br label %180

179:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  br label %180

180:                                              ; preds = %179, %166, %150, %137, %106, %71
  %181 = load i32, ptr %6, align 4
  ret i32 %181
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errcode_get_mpi_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 14, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_errcodes_intern, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %12, !llvm.loop !4

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_invalid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr @ompi_mpi_comm_null, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_communicator_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_peer_invalid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ompi_communicator_t, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ompi_group_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %2
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_iface_p2p_check_proc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %8)
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  store i32 77, ptr %16, align 4
  store i1 false, ptr %4, align 1
  br label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ompi_communicator_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %18, i32 noundef %19, i1 noundef zeroext %24)
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %17
  %33 = call i32 @opal_progress()
  %34 = load ptr, ptr %7, align 8
  store i32 75, ptr %34, align 4
  store i1 false, ptr %4, align 1
  br label %36

35:                                               ; preds = %17
  store i1 true, ptr %4, align 1
  br label %36

36:                                               ; preds = %35, %32, %15
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_is_revoked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare zeroext i1 @ompi_comm_is_proc_active(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @opal_progress() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
