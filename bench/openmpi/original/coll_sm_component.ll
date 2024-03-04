target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_sm_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@.str = private unnamed_addr constant [53 x i8] c"Open MPI sm collective MCA component version 5.1.0a1\00", align 1
@mca_coll_sm_component_version_string = global ptr @.str, align 8
@mca_coll_sm_component = global %struct.mca_coll_sm_component_t { %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"sm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr @sm_close, ptr null, ptr @sm_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @mca_coll_sm_init_query, ptr @mca_coll_sm_comm_query }, i32 0, i32 4096, i32 2, i32 8, i32 8192, i32 4, i32 4, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Priority of the sm coll component\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"control_size\00", align 1
@.str.4 = private unnamed_addr constant [192 x i8] c"Length of the control data -- should usually be either the length of a cache line on most SMPs, or the size of a page on machines that support direct memory affinity page placement (in bytes)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"fragment_size\00", align 1
@.str.6 = private unnamed_addr constant [123 x i8] c"Fragment size (in bytes) used for passing data through shared memory (will be rounded up to the nearest control_size size)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"comm_in_use_flags\00", align 1
@.str.8 = private unnamed_addr constant [141 x i8] c"Number of \22in use\22 flags, used to mark a message passing area segment as currently being used or not (must be >= 2 and <= comm_num_segments)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"comm_num_segments\00", align 1
@.str.10 = private unnamed_addr constant [137 x i8] c"Number of segments in each communicator's shared memory message passing area (must be >= 2, and must be a multiple of comm_in_use_flags)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"tree_degree\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"Degree of the tree for tree-based operations (must be => 1 and <= min(control_size, 255))\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"info_num_procs\00", align 1
@.str.14 = private unnamed_addr constant [111 x i8] c"Number of processes to use for the calculation of the shared_mem_size MCA information parameter (must be => 2)\00", align 1
@coll_sm_shared_mem_used_data = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"shared_mem_used_data\00", align 1
@.str.16 = private unnamed_addr constant [119 x i8] c"Amount of shared memory used, per communicator, in the shared memory data area for info_num_procs processes (in bytes)\00", align 1
@opal_show_help = external global ptr, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"help-mpi-coll-sm.txt\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"tree-degree-larger-than-control\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"tree-degree-larger-than-255\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @sm_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_register() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr @mca_coll_sm_component, ptr %1, align 8
  store ptr @mca_coll_sm_component, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %6, i32 0, i32 1
  %8 = call i32 @mca_base_component_var_register(ptr noundef %5, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %9, i32 0, i32 2
  store i32 4096, ptr %10, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %12, i32 0, i32 2
  %14 = call i32 @mca_base_component_var_register(ptr noundef %11, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %15, i32 0, i32 5
  store i32 8192, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %18, i32 0, i32 5
  %20 = call i32 @mca_base_component_var_register(ptr noundef %17, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %21, i32 0, i32 3
  store i32 2, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %24, i32 0, i32 3
  %26 = call i32 @mca_base_component_var_register(ptr noundef %23, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %27, i32 0, i32 4
  store i32 8, ptr %28, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %30, i32 0, i32 4
  %32 = call i32 @mca_base_component_var_register(ptr noundef %29, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %33, i32 0, i32 6
  store i32 4, ptr %34, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %36, i32 0, i32 6
  %38 = call i32 @mca_base_component_var_register(ptr noundef %35, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %39, i32 0, i32 7
  store i32 4, ptr %40, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %42, i32 0, i32 7
  %44 = call i32 @mca_base_component_var_register(ptr noundef %41, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 4, %47
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i32 %51, %54
  %56 = add nsw i32 %48, %55
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %62, %65
  %67 = mul nsw i32 %66, 2
  %68 = mul nsw i32 %59, %67
  %69 = add nsw i32 %56, %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = mul nsw i32 %75, %78
  %80 = mul nsw i32 %72, %79
  %81 = add nsw i32 %69, %80
  store i32 %81, ptr @coll_sm_shared_mem_used_data, align 4
  %82 = load ptr, ptr %1, align 8
  %83 = call i32 @mca_base_component_var_register(ptr noundef %82, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 8, i32 noundef 1, ptr noundef @coll_sm_shared_mem_used_data)
  %84 = call i32 @sm_verify_mca_variables()
  ret i32 %84
}

declare i32 @mca_coll_sm_init_query(i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @mca_coll_sm_comm_query(ptr noundef, ptr noundef) #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm_verify_mca_variables() #0 {
  %1 = alloca ptr, align 8
  store ptr @mca_coll_sm_component, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %2, i32 0, i32 5
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = srem i32 %4, %7
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = srem i32 %16, %19
  %21 = sub nsw i32 %13, %20
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, %21
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %10, %0
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %32, i32 0, i32 3
  store i32 2, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %34
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = srem i32 %51, %54
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %48
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = srem i32 %63, %66
  %68 = sub nsw i32 %60, %67
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %57, %48
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = sdiv i32 %76, %79
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %81, i32 0, i32 8
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %73
  %91 = load ptr, ptr @opal_show_help, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ptr, i32, ...) %91(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 1, i32 noundef %94, i32 noundef %97)
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %102, i32 0, i32 6
  store i32 %101, ptr %103, align 4
  br label %104

104:                                              ; preds = %90, %73
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 255
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr @opal_show_help, align 8
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (ptr, ptr, i32, ...) %110(ptr noundef @.str.17, ptr noundef @.str.19, i32 noundef 1, i32 noundef %113)
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %115, i32 0, i32 6
  store i32 255, ptr %116, align 4
  br label %117

117:                                              ; preds = %109, %104
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = mul nsw i32 4, %120
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %124, %127
  %129 = add nsw i32 %121, %128
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = mul nsw i32 %135, %138
  %140 = mul nsw i32 %139, 2
  %141 = mul nsw i32 %132, %140
  %142 = add nsw i32 %129, %141
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = mul nsw i32 %148, %151
  %153 = mul nsw i32 %145, %152
  %154 = add nsw i32 %142, %153
  store i32 %154, ptr @coll_sm_shared_mem_used_data, align 4
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
