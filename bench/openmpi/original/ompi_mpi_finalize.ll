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
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_mpi_state = external global i32, align 4
@opal_show_help = external global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"help-mpi-runtime.txt\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"mpi_finalize: not initialized\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"mpi_finalize:invoked_multiple_times\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_ftmpi_enabled = external global i8, align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"runtime/ompi_mpi_finalize.c\00", align 1
@ompi_ftmpi_output_handle = external global i32, align 4
@.str.5 = private unnamed_addr constant [30 x i8] c"Rank %05d: DONE WITH FINALIZE\00", align 1
@ompi_async_mpi_finalize = external global i8, align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@ompi_mpi_instance_default = external global ptr, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"OMPI_COMMAND\00", align 1
@environ = external global ptr, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"OMPI_ARGV\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_mpi_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 0, ptr %6, align 4
  call void @ompi_hook_base_mpi_finalize_top()
  %14 = load volatile i32, ptr @ompi_mpi_state, align 4
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %0
  %18 = load i32, ptr %9, align 4
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %40

20:                                               ; preds = %17, %0
  %21 = call i32 @getpid() #3
  store i32 %21, ptr %11, align 4
  %22 = call ptr @opal_gethostname()
  store ptr %22, ptr %10, align 8
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr @opal_show_help, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 (ptr, ptr, i32, ...) %26(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %27, i32 noundef %28)
  br label %39

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 4
  %32 = icmp sge i32 %31, 3
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr @opal_show_help, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 (ptr, ptr, i32, ...) %34(ptr noundef @.str, ptr noundef @.str.2, i32 noundef 1, ptr noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %33, %30
  br label %39

39:                                               ; preds = %38, %25
  store i32 16, ptr %5, align 4
  br label %150

40:                                               ; preds = %17
  call void @opal_atomic_wmb()
  %41 = call i32 @opal_atomic_swap_32(ptr noundef @ompi_mpi_state, i32 noundef 3)
  %42 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @ompi_attr_delete_all(i32 noundef 1, ptr noundef @ompi_mpi_comm_self, ptr noundef %47)
  br label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.opal_object_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %2, align 4
  %55 = call i32 @opal_thread_add_fetch_32(ptr noundef %53, i32 noundef %54)
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  call void @opal_obj_run_destructors(ptr noundef %59)
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #3
  %62 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 16
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %49
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 16
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %40
  %67 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %116

69:                                               ; preds = %66
  store ptr @ompi_mpi_comm_world, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @ompi_comm_shrink_internal(ptr noundef %70, ptr noundef %13)
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @opal_strerror(i32 noundef %75)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %76, ptr noundef @.str.4, i32 noundef 163)
  br label %147

77:                                               ; preds = %69
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.ompi_communicator_t, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @ompi_coll_base_barrier_intra_doublering(ptr noundef %78, ptr noundef %83)
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @opal_strerror(i32 noundef %88)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %89, ptr noundef @.str.4, i32 noundef 170)
  br label %147

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %13, align 8
  store ptr %92, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.opal_object_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %4, align 4
  %96 = call i32 @opal_thread_add_fetch_32(ptr noundef %94, i32 noundef %95)
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %100) #3
  store ptr null, ptr %13, align 8
  br label %101

101:                                              ; preds = %98, %91
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @ompi_comm_failure_detector_finalize()
  %104 = call i32 @ompi_comm_failure_propagator_finalize()
  %105 = call i32 @ompi_comm_revoke_finalize()
  %106 = call i32 @ompi_comm_rbcast_finalize()
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %109 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %108)
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @ompi_comm_rank(ptr noundef %112)
  call void (i32, ptr, ...) @opal_output(i32 noundef %111, ptr noundef @.str.5, i32 noundef %113)
  br label %114

114:                                              ; preds = %110, %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %66
  call void @opal_atomic_wmb()
  %117 = call i32 @opal_atomic_swap_32(ptr noundef @ompi_mpi_state, i32 noundef 4)
  %118 = call i32 @opal_progress_set_event_flag(i32 noundef 3)
  %119 = load i8, ptr @ompi_async_mpi_finalize, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %143, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %143, label %125

125:                                              ; preds = %121
  store volatile i8 1, ptr %8, align 1
  call void @opal_atomic_wmb()
  %126 = call i32 @PMIx_Fence_nb(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef @fence_cbfunc, ptr noundef %8)
  store i32 %126, ptr %7, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4
  %130 = call i32 @opal_pmix_convert_status(i32 noundef %129)
  store i32 %130, ptr %6, align 4
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @opal_strerror(i32 noundef %131)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %132, ptr noundef @.str.4, i32 noundef 286)
  store volatile i8 0, ptr %8, align 1
  br label %133

133:                                              ; preds = %128, %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %138, %134
  %136 = load volatile i8, ptr %8, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = call i32 @opal_progress()
  %140 = call i32 @usleep(i32 noundef 100)
  br label %135, !llvm.loop !4

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %121, %116
  %144 = call i32 @ompi_mpi_instance_finalize(ptr noundef @ompi_mpi_instance_default)
  %145 = call i32 @opal_unsetenv(ptr noundef @.str.6, ptr noundef @environ)
  %146 = call i32 @opal_unsetenv(ptr noundef @.str.7, ptr noundef @environ)
  br label %147

147:                                              ; preds = %143, %87, %74
  call void @opal_atomic_wmb()
  %148 = call i32 @opal_atomic_swap_32(ptr noundef @ompi_mpi_state, i32 noundef 5)
  call void @ompi_hook_base_mpi_finalize_bottom()
  %149 = load i32, ptr %6, align 4
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %147, %39
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

declare void @ompi_hook_base_mpi_finalize_top() #1

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_gethostname() #0 {
  %1 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr null, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @opal_init_gethostname()
  br label %6

6:                                                ; preds = %4, %0
  %7 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_swap_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw volatile xchg ptr %6, i32 %7 monotonic, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

declare i32 @ompi_attr_delete_all(i32 noundef, ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @ompi_comm_shrink_internal(ptr noundef, ptr noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @opal_strerror(i32 noundef) #1

declare i32 @ompi_coll_base_barrier_intra_doublering(ptr noundef, ptr noundef) #1

declare i32 @ompi_comm_failure_detector_finalize() #1

declare i32 @ompi_comm_failure_propagator_finalize() #1

declare i32 @ompi_comm_revoke_finalize() #1

declare i32 @ompi_comm_rbcast_finalize() #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @opal_progress_set_event_flag(i32 noundef) #1

declare i32 @PMIx_Fence_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fence_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @opal_atomic_rmb()
  %7 = load ptr, ptr %5, align 8
  store volatile i8 0, ptr %7, align 1
  call void @opal_atomic_wmb()
  ret void
}

declare i32 @opal_pmix_convert_status(i32 noundef) #1

declare i32 @opal_progress() #1

declare i32 @usleep(i32 noundef) #1

declare i32 @ompi_mpi_instance_finalize(ptr noundef) #1

declare i32 @opal_unsetenv(ptr noundef, ptr noundef) #1

declare void @ompi_hook_base_mpi_finalize_bottom() #1

declare i32 @opal_init_gethostname() #1

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

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

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
!6 = distinct !{!6, !5}
