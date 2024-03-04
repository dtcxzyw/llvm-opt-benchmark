target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }

@ompi_status_empty = external global %struct.ompi_status_public_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_ftmpi_enabled = external global i8, align 1
@opal_progress_yield_when_idle = external global i8, align 1
@ompi_ftmpi_output_handle = external global i32, align 4
@.str = private unnamed_addr constant [46 x i8] c"Status %d reported for sync %p rearmed req %p\00", align 1
@opal_threads_base_wait_sync_list = external global ptr, align 8
@opal_threads_pthreads_yield_fn = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @ompi_request_wait_completion(ptr noundef %9)
  call void @opal_atomic_rmb()
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ompi_request_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.ompi_status_public_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 76, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ompi_request_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.ompi_status_public_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ompi_status_public_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ompi_request_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.ompi_status_public_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ompi_status_public_t, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ompi_request_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.ompi_status_public_t, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ompi_status_public_t, ptr %36, i32 0, i32 4
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ompi_request_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.ompi_status_public_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ompi_status_public_t, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44, %15
  store i32 76, ptr %3, align 4
  br label %136

46:                                               ; preds = %2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ompi_request_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 2, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ompi_request_t, ptr %53, i32 0, i32 2
  %55 = call i32 @ompi_grequest_invoke_query(ptr noundef %52, ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ompi_request_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.ompi_status_public_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ompi_status_public_t, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ompi_request_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.ompi_status_public_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ompi_status_public_t, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ompi_request_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.ompi_status_public_t, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.ompi_status_public_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.ompi_request_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.ompi_status_public_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ompi_status_public_t, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %60
  br label %86

86:                                               ; preds = %85, %56
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ompi_request_t, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %122

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ompi_request_t, ptr %92, i32 0, i32 4
  %94 = load volatile i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %115

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 1), align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ompi_status_public_t, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  %104 = load i32, ptr @ompi_status_empty, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.ompi_status_public_t, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 8
  %107 = load i64, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 4), align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.ompi_status_public_t, ptr %108, i32 0, i32 4
  store i64 %107, ptr %109, align 8
  %110 = load i32, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 3), align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.ompi_status_public_t, ptr %111, i32 0, i32 3
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %96
  store i32 0, ptr %3, align 4
  br label %136

115:                                              ; preds = %91
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.ompi_request_t, ptr %116, i32 0, i32 4
  store volatile i32 1, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.ompi_request_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.ompi_status_public_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %3, align 4
  br label %136

122:                                              ; preds = %86
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.ompi_request_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.ompi_status_public_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.ompi_request_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.ompi_status_public_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %3, align 4
  br label %136

133:                                              ; preds = %122
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @ompi_request_free(ptr noundef %134)
  store i32 %135, ptr %3, align 4
  br label %136

136:                                              ; preds = %133, %128, %115, %114, %45
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal void @ompi_request_wait_completion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ompi_wait_sync_t, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %124

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_request_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr inttoptr (i64 1 to ptr), %10
  br i1 %11, label %123, label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %104, %12
  %14 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %17)
  %19 = zext i1 %18 to i32
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ 0, %20 ]
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %156

35:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 0
  store volatile i32 1, ptr %37, align 8
  %38 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 4
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 1
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  store volatile i8 1, ptr %41, align 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 2
  %46 = call i32 @opal_thread_internal_cond_init(ptr noundef %45)
  %47 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 3
  %48 = call i32 @opal_thread_internal_mutex_init(ptr noundef %47, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %44, %36
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ompi_request_t, ptr %51, i32 0, i32 3
  %53 = ptrtoint ptr %4 to i64
  %54 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %52, ptr noundef %3, i64 noundef %53)
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load i8, ptr @opal_uses_threads, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @ompi_sync_wait_mt(ptr noundef %4)
  br label %62

60:                                               ; preds = %55
  %61 = call i32 @sync_wait_st(ptr noundef %4)
  br label %62

62:                                               ; preds = %60, %58
  br label %65

63:                                               ; preds = %50
  %64 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  store volatile i8 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %62
  %66 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 0, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %65
  store ptr %4, ptr %3, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ompi_request_t, ptr %75, i32 0, i32 3
  %77 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %76, ptr noundef %3, i64 noundef 0)
  br i1 %77, label %78, label %105

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %81 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %80)
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %84 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %83, ptr noundef @.str, i32 noundef %85, ptr noundef %4, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %79
  br label %88

88:                                               ; preds = %87
  %89 = load i8, ptr @opal_uses_threads, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %100, %91
  %93 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  %94 = load volatile i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @opal_thread_yield()
  br label %100

100:                                              ; preds = %99, %96
  br label %92, !llvm.loop !4

101:                                              ; preds = %92
  %102 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %102)
  %103 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %88
  br label %13

105:                                              ; preds = %74
  br label %106

106:                                              ; preds = %105, %65
  %107 = load i8, ptr @opal_uses_threads, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %118, %109
  %111 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  %112 = load volatile i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @opal_thread_yield()
  br label %118

118:                                              ; preds = %117, %114
  br label %110, !llvm.loop !6

119:                                              ; preds = %110
  %120 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %120)
  %121 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %106
  br label %123

123:                                              ; preds = %122, %7
  call void @opal_atomic_rmb()
  br label %156

124:                                              ; preds = %1
  br label %125

125:                                              ; preds = %154, %124
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.ompi_request_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr inttoptr (i64 1 to ptr), %128
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %155

131:                                              ; preds = %125
  %132 = call i32 @opal_progress()
  %133 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %2, align 8
  %137 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %136)
  %138 = zext i1 %137 to i32
  br label %140

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi i32 [ %138, %135 ], [ 0, %139 ]
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  br label %155

154:                                              ; preds = %140
  br label %125, !llvm.loop !7

155:                                              ; preds = %153, %125
  br label %156

156:                                              ; preds = %155, %123, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare i32 @ompi_grequest_invoke_query(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_wait_any(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ompi_wait_sync_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 0, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  store i32 -32766, ptr %27, align 4
  store i32 0, ptr %5, align 4
  br label %324

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %205, %28
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 0
  store volatile i32 1, ptr %31, align 8
  %32 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 6
  store volatile i8 1, ptr %35, align 8
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 2
  %40 = call i32 @opal_thread_internal_cond_init(ptr noundef %39)
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 3
  %42 = call i32 @opal_thread_internal_mutex_init(ptr noundef %41, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %38, %30
  br label %44

44:                                               ; preds = %43
  store i64 0, ptr %12, align 8
  store i64 0, ptr %10, align 8
  br label %45

45:                                               ; preds = %109, %44
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %6, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %112

49:                                               ; preds = %45
  store ptr null, ptr %16, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.ompi_request_t, ptr %54, i32 0, i32 4
  %56 = load volatile i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %12, align 8
  br label %109

61:                                               ; preds = %49
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.ompi_request_t, ptr %62, i32 0, i32 3
  %64 = ptrtoint ptr %15 to i64
  %65 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %63, ptr noundef %16, i64 noundef %64)
  br i1 %65, label %82, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.ompi_request_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr inttoptr (i64 1 to ptr), %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = load i64, ptr %10, align 8
  store i64 %77, ptr %11, align 8
  %78 = load i64, ptr %10, align 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %8, align 8
  store i32 %79, ptr %80, align 4
  br label %152

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81, %61
  %83 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8
  %87 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %86)
  %88 = zext i1 %87 to i32
  br label %90

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i32 [ %88, %85 ], [ 0, %89 ]
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %90
  %104 = load i64, ptr %10, align 8
  store i64 %104, ptr %11, align 8
  %105 = load i64, ptr %10, align 8
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %8, align 8
  store i32 %106, ptr %107, align 4
  br label %152

108:                                              ; preds = %90
  br label %109

109:                                              ; preds = %108, %58
  %110 = load i64, ptr %10, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %10, align 8
  br label %45, !llvm.loop !8

112:                                              ; preds = %45
  %113 = load i64, ptr %12, align 8
  %114 = load i64, ptr %6, align 8
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %143

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  store i32 -32766, ptr %117, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 1), align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.ompi_status_public_t, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4
  %125 = load i32, ptr @ompi_status_empty, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.ompi_status_public_t, ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 8
  %128 = load i64, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 4), align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.ompi_status_public_t, ptr %129, i32 0, i32 4
  store i64 %128, ptr %130, align 8
  %131 = load i32, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 3), align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.ompi_status_public_t, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134, %116
  %136 = load i8, ptr @opal_uses_threads, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %139)
  %140 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i32, ptr %13, align 4
  store i32 %142, ptr %5, align 4
  br label %324

143:                                              ; preds = %112
  %144 = load i8, ptr @opal_uses_threads, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 @ompi_sync_wait_mt(ptr noundef %15)
  br label %150

148:                                              ; preds = %143
  %149 = call i32 @sync_wait_st(ptr noundef %15)
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i32 [ %147, %146 ], [ %149, %148 ]
  store i32 %151, ptr %13, align 4
  br label %152

152:                                              ; preds = %150, %103, %76
  %153 = load i64, ptr %11, align 8
  %154 = sub i64 %153, 1
  store i64 %154, ptr %10, align 8
  br label %155

155:                                              ; preds = %178, %152
  %156 = load i64, ptr %10, align 8
  %157 = add i64 %156, 1
  %158 = icmp ugt i64 %157, 0
  br i1 %158, label %159, label %181

159:                                              ; preds = %155
  store ptr %15, ptr %17, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i64, ptr %10, align 8
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.ompi_request_t, ptr %164, i32 0, i32 4
  %166 = load volatile i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  br label %178

169:                                              ; preds = %159
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.ompi_request_t, ptr %170, i32 0, i32 3
  %172 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %171, ptr noundef %17, i64 noundef 0)
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load i64, ptr %10, align 8
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %8, align 8
  store i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %173, %169
  br label %178

178:                                              ; preds = %177, %168
  %179 = load i64, ptr %10, align 8
  %180 = add i64 %179, -1
  store i64 %180, ptr %10, align 8
  br label %155, !llvm.loop !9

181:                                              ; preds = %155
  %182 = load i32, ptr %13, align 4
  %183 = icmp ne i32 0, %182
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %181
  store i32 0, ptr %13, align 4
  %190 = load i8, ptr @opal_uses_threads, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %201, %192
  %194 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 6
  %195 = load volatile i8, ptr %194, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void @opal_thread_yield()
  br label %201

201:                                              ; preds = %200, %197
  br label %193, !llvm.loop !10

202:                                              ; preds = %193
  %203 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %203)
  %204 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %189
  br label %29

206:                                              ; preds = %181
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %207, align 4
  %209 = load i64, ptr %11, align 8
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 6
  store volatile i8 0, ptr %213, align 8
  br label %214

214:                                              ; preds = %212, %206
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %215, i64 %218
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %14, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.ompi_request_t, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.ompi_status_public_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 75, %224
  br i1 %225, label %226, label %243

226:                                              ; preds = %214
  %227 = load i8, ptr @opal_uses_threads, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %242

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %238, %229
  %231 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 6
  %232 = load volatile i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void @opal_thread_yield()
  br label %238

238:                                              ; preds = %237, %234
  br label %230, !llvm.loop !11

239:                                              ; preds = %230
  %240 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %240)
  %241 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %241)
  br label %242

242:                                              ; preds = %239, %226
  store i32 76, ptr %5, align 4
  br label %324

243:                                              ; preds = %214
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.ompi_request_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 2, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = load ptr, ptr %14, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct.ompi_request_t, ptr %250, i32 0, i32 2
  %252 = call i32 @ompi_grequest_invoke_query(ptr noundef %249, ptr noundef %251)
  store i32 %252, ptr %13, align 4
  br label %253

253:                                              ; preds = %248, %243
  %254 = load ptr, ptr %9, align 8
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %283

256:                                              ; preds = %253
  call void @opal_atomic_rmb()
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct.ompi_request_t, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds %struct.ompi_status_public_t, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.ompi_status_public_t, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 4
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.ompi_request_t, ptr %264, i32 0, i32 2
  %266 = getelementptr inbounds %struct.ompi_status_public_t, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.ompi_status_public_t, ptr %268, i32 0, i32 0
  store i32 %267, ptr %269, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.ompi_request_t, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds %struct.ompi_status_public_t, ptr %271, i32 0, i32 4
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.ompi_status_public_t, ptr %274, i32 0, i32 4
  store i64 %273, ptr %275, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.ompi_request_t, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds %struct.ompi_status_public_t, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.ompi_status_public_t, ptr %280, i32 0, i32 3
  store i32 %279, ptr %281, align 4
  br label %282

282:                                              ; preds = %257
  br label %283

283:                                              ; preds = %282, %253
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds %struct.ompi_request_t, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds %struct.ompi_status_public_t, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  store i32 %287, ptr %13, align 4
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds %struct.ompi_request_t, ptr %288, i32 0, i32 5
  %290 = load i8, ptr %289, align 4
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %295

292:                                              ; preds = %283
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.ompi_request_t, ptr %293, i32 0, i32 4
  store volatile i32 1, ptr %294, align 8
  br label %306

295:                                              ; preds = %283
  %296 = load i32, ptr %13, align 4
  %297 = icmp eq i32 0, %296
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %299, i64 %302
  %304 = call i32 @ompi_request_free(ptr noundef %303)
  store i32 %304, ptr %13, align 4
  br label %305

305:                                              ; preds = %298, %295
  br label %306

306:                                              ; preds = %305, %292
  %307 = load i8, ptr @opal_uses_threads, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %322

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %318, %309
  %311 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 6
  %312 = load volatile i8, ptr %311, align 8
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  call void @opal_thread_yield()
  br label %318

318:                                              ; preds = %317, %314
  br label %310, !llvm.loop !12

319:                                              ; preds = %310
  %320 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %320)
  %321 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %321)
  br label %322

322:                                              ; preds = %319, %306
  %323 = load i32, ptr %13, align 4
  store i32 %323, ptr %5, align 4
  br label %324

324:                                              ; preds = %322, %242, %141, %26
  %325 = load i32, ptr %5, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_internal_cond_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_cond_init(ptr noundef %4, ptr noundef null) #4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 0, %6
  %8 = select i1 %7, i32 0, i32 -11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_internal_mutex_init(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.pthread_mutexattr_t, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = call i32 @pthread_mutexattr_init(ptr noundef %7) #4
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -11, ptr %3, align 4
  br label %28

16:                                               ; preds = %11
  %17 = call i32 @pthread_mutexattr_settype(ptr noundef %7, i32 noundef 1) #4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @pthread_mutex_init(ptr noundef %18, ptr noundef %7) #4
  store i32 %19, ptr %6, align 4
  %20 = call i32 @pthread_mutexattr_destroy(ptr noundef %7) #4
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @pthread_mutex_init(ptr noundef %22, ptr noundef null) #4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 0, %25
  %27 = select i1 %26, i32 0, i32 -11
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %24, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i1 %19, ptr %4, align 1
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  store i64 %27, ptr %29, align 8
  store i1 true, ptr %4, align 1
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  store i64 %33, ptr %34, align 8
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %30, %26, %15
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_cond_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_destroy(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_destroy(ptr noundef %3) #4
  ret void
}

declare i32 @ompi_sync_wait_mt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sync_wait_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @opal_threads_base_wait_sync_list, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %5, i32 0, i32 0
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = call i32 @opal_progress()
  br label %4, !llvm.loop !13

11:                                               ; preds = %4
  store ptr null, ptr @opal_threads_base_wait_sync_list, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_yield() #0 {
  %1 = load ptr, ptr @opal_threads_pthreads_yield_fn, align 8
  call void %1()
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_wait_all(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ompi_wait_sync_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 0, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %423

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %194, %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %5, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 0
  store volatile i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 5
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load i64, ptr %5, align 8
  %40 = icmp ne i64 0, %39
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 6
  %42 = zext i1 %40 to i8
  store volatile i8 %42, ptr %41, align 8
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 2
  %47 = call i32 @opal_thread_internal_cond_init(ptr noundef %46)
  %48 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 3
  %49 = call i32 @opal_thread_internal_mutex_init(ptr noundef %48, i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %45, %32
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %11, align 8
  store i64 0, ptr %8, align 8
  br label %53

53:                                               ; preds = %131, %51
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr %5, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %134

57:                                               ; preds = %53
  store ptr null, ptr %15, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i32 1
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.ompi_request_t, ptr %61, i32 0, i32 4
  %63 = load volatile i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load i64, ptr %9, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %9, align 8
  br label %131

68:                                               ; preds = %57
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.ompi_request_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr inttoptr (i64 1 to ptr), %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.ompi_request_t, ptr %74, i32 0, i32 3
  %76 = ptrtoint ptr %14 to i64
  %77 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %75, ptr noundef %15, i64 noundef %76)
  br i1 %77, label %106, label %78

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.ompi_request_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr inttoptr (i64 1 to ptr), %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %78
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.ompi_request_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.ompi_status_public_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 0, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %88
  %100 = load i64, ptr %10, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %99, %88
  %103 = load i64, ptr %9, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %102, %78
  br label %106

106:                                              ; preds = %105, %73
  %107 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8
  %111 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %110)
  %112 = zext i1 %111 to i32
  br label %114

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi i32 [ %112, %109 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %114
  %128 = load i64, ptr %10, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %10, align 8
  br label %131

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %127, %65
  %132 = load i64, ptr %8, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %8, align 8
  br label %53, !llvm.loop !14

134:                                              ; preds = %53
  %135 = load i64, ptr %10, align 8
  %136 = icmp ugt i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 6
  store volatile i8 0, ptr %138, align 8
  br label %196

139:                                              ; preds = %134
  %140 = load i64, ptr %9, align 8
  %141 = icmp ne i64 0, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %9, align 8
  %144 = trunc i64 %143 to i32
  call void @wait_sync_update(ptr noundef %14, i32 noundef %144, i32 noundef 0)
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i8, ptr @opal_uses_threads, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 @ompi_sync_wait_mt(ptr noundef %14)
  br label %152

150:                                              ; preds = %145
  %151 = call i32 @sync_wait_st(ptr noundef %14)
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i32 [ %149, %148 ], [ %151, %150 ]
  store i32 %153, ptr %13, align 4
  %154 = load i32, ptr %13, align 4
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %195

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  store ptr %157, ptr %11, align 8
  store i64 0, ptr %8, align 8
  br label %158

158:                                              ; preds = %175, %156
  %159 = load i64, ptr %8, align 8
  %160 = load i64, ptr %5, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %158
  store ptr %14, ptr %16, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i32 1
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.ompi_request_t, ptr %166, i32 0, i32 4
  %168 = load volatile i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  br label %175

171:                                              ; preds = %162
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.ompi_request_t, ptr %172, i32 0, i32 3
  %174 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %173, ptr noundef %16, i64 noundef 0)
  br label %175

175:                                              ; preds = %171, %170
  %176 = load i64, ptr %8, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %8, align 8
  br label %158, !llvm.loop !15

178:                                              ; preds = %158
  %179 = load i8, ptr @opal_uses_threads, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %190, %181
  %183 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 6
  %184 = load volatile i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void @opal_thread_yield()
  br label %190

190:                                              ; preds = %189, %186
  br label %182, !llvm.loop !16

191:                                              ; preds = %182
  %192 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %192)
  %193 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %193)
  br label %194

194:                                              ; preds = %191, %178
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %31

195:                                              ; preds = %152
  br label %196

196:                                              ; preds = %195, %137
  %197 = load ptr, ptr %6, align 8
  store ptr %197, ptr %11, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %307

200:                                              ; preds = %196
  call void @opal_atomic_rmb()
  store i64 0, ptr %8, align 8
  br label %201

201:                                              ; preds = %301, %200
  %202 = load i64, ptr %8, align 8
  %203 = load i64, ptr %5, align 8
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %205, label %306

205:                                              ; preds = %201
  store ptr %14, ptr %17, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %12, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.ompi_request_t, ptr %208, i32 0, i32 4
  %210 = load volatile i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %7, align 8
  %215 = load i64, ptr %8, align 8
  %216 = getelementptr inbounds %struct.ompi_status_public_t, ptr %214, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 @ompi_status_empty, i64 24, i1 false)
  br label %217

217:                                              ; preds = %213
  br label %301

218:                                              ; preds = %205
  %219 = load i64, ptr %10, align 8
  %220 = icmp ult i64 0, %219
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %250

226:                                              ; preds = %218
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.ompi_request_t, ptr %227, i32 0, i32 3
  %229 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %228, ptr noundef %17, i64 noundef 0)
  br i1 %229, label %230, label %249

230:                                              ; preds = %226
  %231 = load ptr, ptr %7, align 8
  %232 = load i64, ptr %8, align 8
  %233 = getelementptr inbounds %struct.ompi_status_public_t, ptr %231, i64 %232
  %234 = getelementptr inbounds %struct.ompi_status_public_t, ptr %233, i32 0, i32 2
  store i32 19, ptr %234, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load i64, ptr %8, align 8
  %237 = getelementptr inbounds ptr, ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.ompi_request_t, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds %struct.ompi_status_public_t, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 76, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %230
  %244 = load ptr, ptr %7, align 8
  %245 = load i64, ptr %8, align 8
  %246 = getelementptr inbounds %struct.ompi_status_public_t, ptr %244, i64 %245
  %247 = getelementptr inbounds %struct.ompi_status_public_t, ptr %246, i32 0, i32 2
  store i32 76, ptr %247, align 8
  br label %248

248:                                              ; preds = %243, %230
  store i32 18, ptr %13, align 4
  br label %301

249:                                              ; preds = %226
  br label %250

250:                                              ; preds = %249, %218
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.ompi_request_t, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 2, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load ptr, ptr %12, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.ompi_request_t, ptr %257, i32 0, i32 2
  %259 = call i32 @ompi_grequest_invoke_query(ptr noundef %256, ptr noundef %258)
  br label %260

260:                                              ; preds = %255, %250
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %7, align 8
  %263 = load i64, ptr %8, align 8
  %264 = getelementptr inbounds %struct.ompi_status_public_t, ptr %262, i64 %263
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.ompi_request_t, ptr %265, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %264, ptr align 8 %266, i64 24, i1 false)
  br label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.ompi_request_t, ptr %268, i32 0, i32 5
  %270 = load i8, ptr %269, align 4
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.ompi_request_t, ptr %273, i32 0, i32 4
  store volatile i32 1, ptr %274, align 8
  br label %301

275:                                              ; preds = %267
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.ompi_request_t, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds %struct.ompi_status_public_t, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 0, %279
  br i1 %280, label %281, label %292

281:                                              ; preds = %275
  %282 = load ptr, ptr %11, align 8
  %283 = call i32 @ompi_request_free(ptr noundef %282)
  store i32 %283, ptr %18, align 4
  %284 = load i32, ptr %13, align 4
  %285 = icmp eq i32 0, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = load i32, ptr %18, align 4
  %288 = icmp ne i32 0, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load i32, ptr %18, align 4
  store i32 %290, ptr %13, align 4
  br label %291

291:                                              ; preds = %289, %286, %281
  br label %292

292:                                              ; preds = %291, %275
  %293 = load ptr, ptr %7, align 8
  %294 = load i64, ptr %8, align 8
  %295 = getelementptr inbounds %struct.ompi_status_public_t, ptr %293, i64 %294
  %296 = getelementptr inbounds %struct.ompi_status_public_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  store i32 18, ptr %13, align 4
  br label %300

300:                                              ; preds = %299, %292
  br label %301

301:                                              ; preds = %300, %272, %248, %217
  %302 = load i64, ptr %8, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %8, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i32 1
  store ptr %305, ptr %11, align 8
  br label %201, !llvm.loop !17

306:                                              ; preds = %201
  br label %405

307:                                              ; preds = %196
  store i64 0, ptr %8, align 8
  br label %308

308:                                              ; preds = %399, %307
  %309 = load i64, ptr %8, align 8
  %310 = load i64, ptr %5, align 8
  %311 = icmp ult i64 %309, %310
  br i1 %311, label %312, label %404

312:                                              ; preds = %308
  store ptr %14, ptr %20, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %12, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds %struct.ompi_request_t, ptr %315, i32 0, i32 4
  %317 = load volatile i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %321

319:                                              ; preds = %312
  %320 = load i32, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 2), align 8
  store i32 %320, ptr %19, align 4
  br label %383

321:                                              ; preds = %312
  %322 = load i64, ptr %10, align 8
  %323 = icmp ult i64 0, %322
  %324 = xor i1 %323, true
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %345

329:                                              ; preds = %321
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct.ompi_request_t, ptr %330, i32 0, i32 3
  %332 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %331, ptr noundef %20, i64 noundef 0)
  br i1 %332, label %333, label %344

333:                                              ; preds = %329
  store i32 19, ptr %19, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i64, ptr %8, align 8
  %336 = getelementptr inbounds ptr, ptr %334, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.ompi_request_t, ptr %337, i32 0, i32 2
  %339 = getelementptr inbounds %struct.ompi_status_public_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 76, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %333
  store i32 76, ptr %19, align 4
  br label %343

343:                                              ; preds = %342, %333
  br label %383

344:                                              ; preds = %329
  br label %345

345:                                              ; preds = %344, %321
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds %struct.ompi_request_t, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 2, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = load ptr, ptr %12, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds %struct.ompi_request_t, ptr %352, i32 0, i32 2
  %354 = call i32 @ompi_grequest_invoke_query(ptr noundef %351, ptr noundef %353)
  store i32 %354, ptr %19, align 4
  br label %355

355:                                              ; preds = %350, %345
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds %struct.ompi_request_t, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds %struct.ompi_status_public_t, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  store i32 %359, ptr %19, align 4
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds %struct.ompi_request_t, ptr %360, i32 0, i32 5
  %362 = load i8, ptr %361, align 4
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %367

364:                                              ; preds = %355
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds %struct.ompi_request_t, ptr %365, i32 0, i32 4
  store volatile i32 1, ptr %366, align 8
  br label %382

367:                                              ; preds = %355
  %368 = load i32, ptr %19, align 4
  %369 = icmp eq i32 0, %368
  br i1 %369, label %370, label %381

370:                                              ; preds = %367
  %371 = load ptr, ptr %11, align 8
  %372 = call i32 @ompi_request_free(ptr noundef %371)
  store i32 %372, ptr %21, align 4
  %373 = load i32, ptr %13, align 4
  %374 = icmp eq i32 0, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %370
  %376 = load i32, ptr %21, align 4
  %377 = icmp ne i32 0, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load i32, ptr %21, align 4
  store i32 %379, ptr %13, align 4
  br label %380

380:                                              ; preds = %378, %375, %370
  br label %381

381:                                              ; preds = %380, %367
  br label %382

382:                                              ; preds = %381, %364
  br label %383

383:                                              ; preds = %382, %343, %319
  %384 = load i32, ptr %19, align 4
  %385 = icmp eq i32 75, %384
  br i1 %385, label %389, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %19, align 4
  %388 = icmp eq i32 77, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %386, %383
  %390 = load i32, ptr %19, align 4
  store i32 %390, ptr %13, align 4
  br label %391

391:                                              ; preds = %389, %386
  %392 = load i32, ptr %13, align 4
  %393 = icmp eq i32 0, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load i32, ptr %19, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  store i32 18, ptr %13, align 4
  br label %398

398:                                              ; preds = %397, %394, %391
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr %8, align 8
  %401 = add i64 %400, 1
  store i64 %401, ptr %8, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i32 1
  store ptr %403, ptr %11, align 8
  br label %308, !llvm.loop !18

404:                                              ; preds = %308
  br label %405

405:                                              ; preds = %404, %306
  %406 = load i8, ptr @opal_uses_threads, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %421

408:                                              ; preds = %405
  br label %409

409:                                              ; preds = %417, %408
  %410 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 6
  %411 = load volatile i8, ptr %410, align 8
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %418

413:                                              ; preds = %409
  %414 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  call void @opal_thread_yield()
  br label %417

417:                                              ; preds = %416, %413
  br label %409, !llvm.loop !19

418:                                              ; preds = %409
  %419 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %419)
  %420 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %420)
  br label %421

421:                                              ; preds = %418, %405
  %422 = load i32, ptr %13, align 4
  store i32 %422, ptr %4, align 4
  br label %423

423:                                              ; preds = %421, %29
  %424 = load i32, ptr %4, align 4
  ret i32 %424
}

; Function Attrs: nounwind uwtable
define internal void @wait_sync_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 0, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 0, %17
  %19 = call i32 @opal_thread_add_fetch_32(ptr noundef %16, i32 noundef %18)
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %42

22:                                               ; preds = %14
  br label %30

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  call void @opal_atomic_wmb()
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %27, i32 0, i32 0
  %29 = call i32 @opal_atomic_swap_32(ptr noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %23, %22
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %34, i32 0, i32 3
  call void @opal_thread_internal_mutex_lock(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %36, i32 0, i32 2
  call void @opal_thread_internal_cond_signal(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %38, i32 0, i32 3
  call void @opal_thread_internal_mutex_unlock(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %40, i32 0, i32 6
  store volatile i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %30, %21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_request_default_wait_some(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ompi_wait_sync_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp eq i64 0, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8
  store i32 -32766, ptr %35, align 4
  store i32 0, ptr %6, align 4
  br label %388

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %268, %36
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 0
  store volatile i32 1, ptr %39, align 8
  %40 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 5
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 6
  store volatile i8 1, ptr %43, align 8
  %44 = load i8, ptr @opal_uses_threads, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 2
  %48 = call i32 @opal_thread_internal_cond_init(ptr noundef %47)
  %49 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 3
  %50 = call i32 @opal_thread_internal_mutex_init(ptr noundef %49, i1 noundef zeroext false)
  br label %51

51:                                               ; preds = %46, %38
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %16, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %21, align 8
  br label %55

55:                                               ; preds = %119, %52
  %56 = load i64, ptr %21, align 8
  %57 = load i64, ptr %7, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %124

59:                                               ; preds = %55
  store ptr null, ptr %22, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.ompi_request_t, ptr %62, i32 0, i32 4
  %64 = load volatile i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i64, ptr %12, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %12, align 8
  br label %119

69:                                               ; preds = %59
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.ompi_request_t, ptr %70, i32 0, i32 3
  %72 = ptrtoint ptr %18 to i64
  %73 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %71, ptr noundef %22, i64 noundef %72)
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %14, align 8
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %14, align 8
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %69
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.ompi_request_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr inttoptr (i64 1 to ptr), %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i64, ptr %13, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %13, align 8
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91, %69
  %93 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %17, align 8
  %97 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %96)
  %98 = zext i1 %97 to i32
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi i32 [ %98, %95 ], [ 0, %99 ]
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %100
  %114 = load i64, ptr %13, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %13, align 8
  br label %119

116:                                              ; preds = %100
  %117 = load i64, ptr %14, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %14, align 8
  br label %119

119:                                              ; preds = %116, %113, %66
  %120 = load i64, ptr %21, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %21, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i32 1
  store ptr %123, ptr %16, align 8
  br label %55, !llvm.loop !20

124:                                              ; preds = %55
  %125 = load i64, ptr %12, align 8
  %126 = load i64, ptr %7, align 8
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8
  store i32 -32766, ptr %129, align 4
  %130 = load i8, ptr @opal_uses_threads, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %133)
  %134 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %128
  %136 = load i32, ptr %15, align 4
  store i32 %136, ptr %6, align 4
  br label %388

137:                                              ; preds = %124
  %138 = load i64, ptr %14, align 8
  %139 = load i64, ptr %13, align 8
  %140 = sub i64 %138, %139
  store i64 %140, ptr %19, align 8
  %141 = load i64, ptr %13, align 8
  %142 = icmp eq i64 0, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = load i8, ptr @opal_uses_threads, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 @ompi_sync_wait_mt(ptr noundef %18)
  br label %150

148:                                              ; preds = %143
  %149 = call i32 @sync_wait_st(ptr noundef %18)
  br label %150

150:                                              ; preds = %148, %146
  br label %151

151:                                              ; preds = %150, %137
  %152 = load ptr, ptr %8, align 8
  store ptr %152, ptr %16, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %23, align 8
  br label %153

153:                                              ; preds = %230, %151
  %154 = load i64, ptr %23, align 8
  %155 = load i64, ptr %7, align 8
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %235

157:                                              ; preds = %153
  store ptr %18, ptr %24, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %17, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.ompi_request_t, ptr %160, i32 0, i32 4
  %162 = load volatile i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %230

165:                                              ; preds = %157
  %166 = load ptr, ptr %10, align 8
  %167 = load i64, ptr %14, align 8
  %168 = getelementptr inbounds i32, ptr %166, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %165
  %172 = load i64, ptr %23, align 8
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %10, align 8
  %175 = load i64, ptr %13, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %13, align 8
  %177 = getelementptr inbounds i32, ptr %174, i64 %175
  store i32 %173, ptr %177, align 4
  br label %227

178:                                              ; preds = %165
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.ompi_request_t, ptr %179, i32 0, i32 3
  %181 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %180, ptr noundef %24, i64 noundef 0)
  br i1 %181, label %189, label %182

182:                                              ; preds = %178
  %183 = load i64, ptr %23, align 8
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %10, align 8
  %186 = load i64, ptr %13, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %13, align 8
  %188 = getelementptr inbounds i32, ptr %185, i64 %186
  store i32 %184, ptr %188, align 4
  br label %226

189:                                              ; preds = %178
  %190 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %17, align 8
  %194 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %193)
  %195 = zext i1 %194 to i32
  br label %197

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %192
  %198 = phi i32 [ %195, %192 ], [ 0, %196 ]
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %197
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.ompi_request_t, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.ompi_status_public_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 76, %209
  br label %211

211:                                              ; preds = %205, %197
  %212 = phi i1 [ false, %197 ], [ %210, %205 ]
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %211
  %219 = load i64, ptr %23, align 8
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %10, align 8
  %222 = load i64, ptr %13, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %13, align 8
  %224 = getelementptr inbounds i32, ptr %221, i64 %222
  store i32 %220, ptr %224, align 4
  br label %225

225:                                              ; preds = %218, %211
  br label %226

226:                                              ; preds = %225, %182
  br label %227

227:                                              ; preds = %226, %171
  %228 = load i64, ptr %14, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %14, align 8
  br label %230

230:                                              ; preds = %227, %164
  %231 = load i64, ptr %23, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %23, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i32 1
  store ptr %234, ptr %16, align 8
  br label %153, !llvm.loop !21

235:                                              ; preds = %153
  %236 = load i64, ptr %14, align 8
  %237 = load i64, ptr %13, align 8
  %238 = sub i64 %236, %237
  store i64 %238, ptr %20, align 8
  %239 = load i64, ptr %19, align 8
  %240 = load i64, ptr %20, align 8
  %241 = icmp eq i64 %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 6
  store volatile i8 0, ptr %243, align 8
  br label %244

244:                                              ; preds = %242, %235
  %245 = load i8, ptr @opal_uses_threads, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %256, %247
  %249 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 6
  %250 = load volatile i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  %253 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void @opal_thread_yield()
  br label %256

256:                                              ; preds = %255, %252
  br label %248, !llvm.loop !22

257:                                              ; preds = %248
  %258 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %258)
  %259 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %259)
  br label %260

260:                                              ; preds = %257, %244
  %261 = load i64, ptr %13, align 8
  %262 = icmp eq i64 0, %261
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  br label %37

269:                                              ; preds = %260
  %270 = load i64, ptr %13, align 8
  %271 = trunc i64 %270 to i32
  %272 = load ptr, ptr %9, align 8
  store i32 %271, ptr %272, align 4
  call void @opal_atomic_rmb()
  store i64 0, ptr %25, align 8
  br label %273

273:                                              ; preds = %383, %269
  %274 = load i64, ptr %25, align 8
  %275 = load i64, ptr %13, align 8
  %276 = icmp ult i64 %274, %275
  br i1 %276, label %277, label %386

277:                                              ; preds = %273
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load i64, ptr %25, align 8
  %281 = getelementptr inbounds i32, ptr %279, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %278, i64 %283
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %17, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds %struct.ompi_request_t, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds %struct.ompi_status_public_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 76, %289
  br i1 %290, label %291, label %325

291:                                              ; preds = %277
  store i32 18, ptr %15, align 4
  %292 = load ptr, ptr %11, align 8
  %293 = icmp ne ptr null, %292
  br i1 %293, label %294, label %306

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %11, align 8
  %297 = load i64, ptr %25, align 8
  %298 = getelementptr inbounds %struct.ompi_status_public_t, ptr %296, i64 %297
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds %struct.ompi_request_t, ptr %299, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %300, i64 24, i1 false)
  br label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %11, align 8
  %303 = load i64, ptr %25, align 8
  %304 = getelementptr inbounds %struct.ompi_status_public_t, ptr %302, i64 %303
  %305 = getelementptr inbounds %struct.ompi_status_public_t, ptr %304, i32 0, i32 2
  store i32 76, ptr %305, align 8
  br label %324

306:                                              ; preds = %291
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct.ompi_request_t, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds %struct.ompi_status_public_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 75, %310
  br i1 %311, label %318, label %312

312:                                              ; preds = %306
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds %struct.ompi_request_t, ptr %313, i32 0, i32 2
  %315 = getelementptr inbounds %struct.ompi_status_public_t, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 77, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %312, %306
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct.ompi_request_t, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds %struct.ompi_status_public_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %15, align 4
  br label %323

323:                                              ; preds = %318, %312
  br label %324

324:                                              ; preds = %323, %301
  br label %383

325:                                              ; preds = %277
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds %struct.ompi_request_t, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = icmp eq i32 2, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %325
  %331 = load ptr, ptr %17, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds %struct.ompi_request_t, ptr %332, i32 0, i32 2
  %334 = call i32 @ompi_grequest_invoke_query(ptr noundef %331, ptr noundef %333)
  br label %335

335:                                              ; preds = %330, %325
  %336 = load ptr, ptr %11, align 8
  %337 = icmp ne ptr null, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %11, align 8
  %341 = load i64, ptr %25, align 8
  %342 = getelementptr inbounds %struct.ompi_status_public_t, ptr %340, i64 %341
  %343 = load ptr, ptr %17, align 8
  %344 = getelementptr inbounds %struct.ompi_request_t, ptr %343, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %342, ptr align 8 %344, i64 24, i1 false)
  br label %345

345:                                              ; preds = %339
  br label %346

346:                                              ; preds = %345, %335
  %347 = load ptr, ptr %17, align 8
  %348 = getelementptr inbounds %struct.ompi_request_t, ptr %347, i32 0, i32 2
  %349 = getelementptr inbounds %struct.ompi_status_public_t, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = icmp ne i32 0, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  store i32 18, ptr %15, align 4
  br label %353

353:                                              ; preds = %352, %346
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct.ompi_request_t, ptr %354, i32 0, i32 5
  %356 = load i8, ptr %355, align 4
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds %struct.ompi_request_t, ptr %359, i32 0, i32 4
  store volatile i32 1, ptr %360, align 8
  br label %382

361:                                              ; preds = %353
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds %struct.ompi_request_t, ptr %362, i32 0, i32 2
  %364 = getelementptr inbounds %struct.ompi_status_public_t, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 0, %365
  br i1 %366, label %367, label %381

367:                                              ; preds = %361
  %368 = load ptr, ptr %8, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = load i64, ptr %25, align 8
  %371 = getelementptr inbounds i32, ptr %369, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %368, i64 %373
  %375 = call i32 @ompi_request_free(ptr noundef %374)
  store i32 %375, ptr %26, align 4
  %376 = load i32, ptr %26, align 4
  %377 = icmp ne i32 0, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %367
  %379 = load i32, ptr %26, align 4
  store i32 %379, ptr %6, align 4
  br label %388

380:                                              ; preds = %367
  br label %381

381:                                              ; preds = %380, %361
  br label %382

382:                                              ; preds = %381, %358
  br label %383

383:                                              ; preds = %382, %324
  %384 = load i64, ptr %25, align 8
  %385 = add i64 %384, 1
  store i64 %385, ptr %25, align 8
  br label %273, !llvm.loop !23

386:                                              ; preds = %273
  %387 = load i32, ptr %15, align 4
  store i32 %387, ptr %6, align 4
  br label %388

388:                                              ; preds = %386, %378, %135, %34
  %389 = load i32, ptr %6, align 4
  ret i32 %389
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @opal_progress() #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
