target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
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
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon.0, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon.0 = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_topo_base_comm_graph_2_2_0_t = type { %struct.opal_object_t, i32, ptr, ptr }

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@.str = private unnamed_addr constant [33 x i8] c"mca_topo_base_comm_graph_2_2_0_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_topo_base_comm_graph_2_2_0_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_topo_base_comm_graph_2_2_0_construct, ptr @mca_topo_base_comm_graph_2_2_0_destruct, i32 0, i32 0, ptr null, ptr null, i64 40 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_graph_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %18, align 1
  store ptr %6, ptr %19, align 8
  %25 = load ptr, ptr %19, align 8
  store ptr @ompi_mpi_comm_null, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.ompi_communicator_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = call i32 @mca_topo_base_graph_allocate(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %22, ptr noundef %20)
  store i32 %32, ptr %23, align 4
  %33 = load i32, ptr %23, align 4
  %34 = icmp ne i32 0, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %7
  %41 = load i32, ptr %23, align 4
  store i32 %41, ptr %12, align 4
  br label %123

42:                                               ; preds = %7
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.ompi_communicator_t, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @ompi_group_flatten(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %21, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = icmp eq ptr null, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %20, align 8
  store ptr %57, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.opal_object_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @opal_thread_add_fetch_32(ptr noundef %59, i32 noundef %60)
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %20, align 8
  call void @opal_obj_run_destructors(ptr noundef %64)
  %65 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %65) #5
  store ptr null, ptr %20, align 8
  br label %66

66:                                               ; preds = %63, %56
  br label %67

67:                                               ; preds = %66
  store i32 -2, ptr %12, align 4
  br label %123

68:                                               ; preds = %42
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = call i32 @ompi_comm_create(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %23, align 4
  %73 = load i32, ptr %23, align 4
  %74 = icmp ne i32 0, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %20, align 8
  store ptr %82, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.opal_object_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %11, align 4
  %86 = call i32 @opal_thread_add_fetch_32(ptr noundef %84, i32 noundef %85)
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %20, align 8
  call void @opal_obj_run_destructors(ptr noundef %89)
  %90 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %90) #5
  store ptr null, ptr %20, align 8
  br label %91

91:                                               ; preds = %88, %81
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %23, align 4
  store i32 %93, ptr %12, align 4
  br label %123

94:                                               ; preds = %68
  %95 = load ptr, ptr %19, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr @ompi_mpi_comm_null, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %94
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ompi_communicator_t, ptr %101, i32 0, i32 17
  store ptr %99, ptr %102, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %107, i32 0, i32 5
  store ptr %103, ptr %108, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ompi_communicator_t, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8
  %113 = or i32 %112, 512
  store i32 %113, ptr %111, align 8
  %114 = load i8, ptr %18, align 1
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %119, i32 0, i32 2
  %121 = zext i1 %115 to i8
  store i8 %121, ptr %120, align 4
  br label %122

122:                                              ; preds = %98, %94
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %122, %92, %67, %40
  %124 = load i32, ptr %12, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_topo_base_graph_allocate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.ompi_group_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 12, ptr %9, align 4
  br label %125

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %14, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ompi_group_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ompi_group_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 -32766, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %34
  %47 = load ptr, ptr %15, align 8
  store ptr null, ptr %47, align 8
  store i32 0, ptr %9, align 4
  br label %125

48:                                               ; preds = %41
  %49 = call ptr @opal_obj_new(ptr noundef @mca_topo_base_comm_graph_2_2_0_t_class)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -2, ptr %9, align 4
  br label %125

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 4, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #6
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 4, %69
  %71 = call noalias ptr @malloc(i64 noundef %70) #6
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %53
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr null, %81
  br label %83

83:                                               ; preds = %78, %53
  %84 = phi i1 [ true, %53 ], [ %82, %78 ]
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %16, align 8
  store ptr %92, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.opal_object_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @opal_thread_add_fetch_32(ptr noundef %94, i32 noundef %95)
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %99)
  %100 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %100) #5
  store ptr null, ptr %16, align 8
  br label %101

101:                                              ; preds = %98, %91
  br label %102

102:                                              ; preds = %101
  store i32 -2, ptr %9, align 4
  br label %125

103:                                              ; preds = %83
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %107, i64 %110, i1 false)
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %114, i64 %122, i1 false)
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %15, align 8
  store ptr %123, ptr %124, align 8
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %103, %102, %52, %46, %25
  %126 = load i32, ptr %9, align 4
  ret i32 %126
}

declare ptr @ompi_group_flatten(ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @ompi_comm_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_topo_base_comm_graph_2_2_0_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_topo_base_comm_graph_2_2_0_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #5
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @opal_class_initialize(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
