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
  br label %139

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
  br i1 %90, label %91, label %125

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ompi_request_t, ptr %92, i32 0, i32 4
  %94 = load volatile i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %118

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.ompi_status_public_t, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 4
  %105 = load i32, ptr @ompi_status_empty, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ompi_status_public_t, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 8
  %108 = getelementptr inbounds %struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 4
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.ompi_status_public_t, ptr %110, i32 0, i32 4
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds %struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.ompi_status_public_t, ptr %114, i32 0, i32 3
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116, %96
  store i32 0, ptr %3, align 4
  br label %139

118:                                              ; preds = %91
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.ompi_request_t, ptr %119, i32 0, i32 4
  store volatile i32 1, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ompi_request_t, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.ompi_status_public_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %3, align 4
  br label %139

125:                                              ; preds = %86
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.ompi_request_t, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.ompi_status_public_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.ompi_request_t, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.ompi_status_public_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %3, align 4
  br label %139

136:                                              ; preds = %125
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @ompi_request_free(ptr noundef %137)
  store i32 %138, ptr %3, align 4
  br label %139

139:                                              ; preds = %136, %131, %118, %117, %45
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal void @ompi_request_wait_completion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ompi_wait_sync_t, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %125

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_request_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = inttoptr i64 1 to ptr
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %124, label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %105, %13
  %15 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %18)
  %20 = zext i1 %19 to i32
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %20, %17 ], [ 0, %21 ]
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  br label %158

36:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 0
  store volatile i32 1, ptr %38, align 8
  %39 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 4
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 1
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  store volatile i8 1, ptr %42, align 8
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 2
  %47 = call i32 @opal_thread_internal_cond_init(ptr noundef %46)
  %48 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 3
  %49 = call i32 @opal_thread_internal_mutex_init(ptr noundef %48, i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %45, %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ompi_request_t, ptr %52, i32 0, i32 3
  %54 = ptrtoint ptr %4 to i64
  %55 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %53, ptr noundef %3, i64 noundef %54)
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 @ompi_sync_wait_mt(ptr noundef %4)
  br label %63

61:                                               ; preds = %56
  %62 = call i32 @sync_wait_st(ptr noundef %4)
  br label %63

63:                                               ; preds = %61, %59
  br label %66

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  store volatile i8 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 0, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  store ptr %4, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ompi_request_t, ptr %76, i32 0, i32 3
  %78 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %77, ptr noundef %3, i64 noundef 0)
  br i1 %78, label %79, label %106

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %82 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %81)
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %85 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %84, ptr noundef @.str, i32 noundef %86, ptr noundef %4, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %80
  br label %89

89:                                               ; preds = %88
  %90 = load i8, ptr @opal_uses_threads, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %101, %92
  %94 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  %95 = load volatile i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @opal_thread_yield()
  br label %101

101:                                              ; preds = %100, %97
  br label %93, !llvm.loop !4

102:                                              ; preds = %93
  %103 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %103)
  %104 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %89
  br label %14

106:                                              ; preds = %75
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i8, ptr @opal_uses_threads, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %119, %110
  %112 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 6
  %113 = load volatile i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @opal_thread_yield()
  br label %119

119:                                              ; preds = %118, %115
  br label %111, !llvm.loop !6

120:                                              ; preds = %111
  %121 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %121)
  %122 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %107
  br label %124

124:                                              ; preds = %123, %7
  call void @opal_atomic_rmb()
  br label %158

125:                                              ; preds = %1
  br label %126

126:                                              ; preds = %156, %125
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.ompi_request_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = inttoptr i64 1 to ptr
  %131 = icmp eq ptr %130, %129
  %132 = xor i1 %131, true
  br i1 %132, label %133, label %157

133:                                              ; preds = %126
  %134 = call i32 @opal_progress()
  %135 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %2, align 8
  %139 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %138)
  %140 = zext i1 %139 to i32
  br label %142

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi i32 [ %140, %137 ], [ 0, %141 ]
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  br label %157

156:                                              ; preds = %142
  br label %126, !llvm.loop !7

157:                                              ; preds = %155, %126
  br label %158

158:                                              ; preds = %157, %124, %35
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
  br label %328

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %209, %28
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

45:                                               ; preds = %110, %44
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %6, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %113

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
  br label %110

61:                                               ; preds = %49
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.ompi_request_t, ptr %62, i32 0, i32 3
  %64 = ptrtoint ptr %15 to i64
  %65 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %63, ptr noundef %16, i64 noundef %64)
  br i1 %65, label %83, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.ompi_request_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = inttoptr i64 1 to ptr
  %71 = icmp eq ptr %70, %69
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %66
  %78 = load i64, ptr %10, align 8
  store i64 %78, ptr %11, align 8
  %79 = load i64, ptr %10, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %8, align 8
  store i32 %80, ptr %81, align 4
  br label %156

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82, %61
  %84 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %14, align 8
  %88 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %87)
  %89 = zext i1 %88 to i32
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i32 [ %89, %86 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %91
  %105 = load i64, ptr %10, align 8
  store i64 %105, ptr %11, align 8
  %106 = load i64, ptr %10, align 8
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %8, align 8
  store i32 %107, ptr %108, align 4
  br label %156

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109, %58
  %111 = load i64, ptr %10, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %10, align 8
  br label %45, !llvm.loop !8

113:                                              ; preds = %45
  %114 = load i64, ptr %12, align 8
  %115 = load i64, ptr %6, align 8
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %147

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8
  store i32 -32766, ptr %118, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.ompi_status_public_t, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr @ompi_status_empty, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.ompi_status_public_t, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 8
  %130 = getelementptr inbounds %struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 4
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.ompi_status_public_t, ptr %132, i32 0, i32 4
  store i64 %131, ptr %133, align 8
  %134 = getelementptr inbounds %struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.ompi_status_public_t, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 4
  br label %138

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %117
  %140 = load i8, ptr @opal_uses_threads, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %143)
  %144 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i32, ptr %13, align 4
  store i32 %146, ptr %5, align 4
  br label %328

147:                                              ; preds = %113
  %148 = load i8, ptr @opal_uses_threads, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 @ompi_sync_wait_mt(ptr noundef %15)
  br label %154

152:                                              ; preds = %147
  %153 = call i32 @sync_wait_st(ptr noundef %15)
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %151, %150 ], [ %153, %152 ]
  store i32 %155, ptr %13, align 4
  br label %156

156:                                              ; preds = %154, %104, %77
  %157 = load i64, ptr %11, align 8
  %158 = sub i64 %157, 1
  store i64 %158, ptr %10, align 8
  br label %159

159:                                              ; preds = %182, %156
  %160 = load i64, ptr %10, align 8
  %161 = add i64 %160, 1
  %162 = icmp ugt i64 %161, 0
  br i1 %162, label %163, label %185

163:                                              ; preds = %159
  store ptr %15, ptr %17, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i64, ptr %10, align 8
  %166 = getelementptr inbounds ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.ompi_request_t, ptr %168, i32 0, i32 4
  %170 = load volatile i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  br label %182

173:                                              ; preds = %163
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.ompi_request_t, ptr %174, i32 0, i32 3
  %176 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %175, ptr noundef %17, i64 noundef 0)
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i64, ptr %10, align 8
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %8, align 8
  store i32 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %177, %173
  br label %182

182:                                              ; preds = %181, %172
  %183 = load i64, ptr %10, align 8
  %184 = add i64 %183, -1
  store i64 %184, ptr %10, align 8
  br label %159, !llvm.loop !9

185:                                              ; preds = %159
  %186 = load i32, ptr %13, align 4
  %187 = icmp ne i32 0, %186
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %210

193:                                              ; preds = %185
  store i32 0, ptr %13, align 4
  %194 = load i8, ptr @opal_uses_threads, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %205, %196
  %198 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 6
  %199 = load volatile i8, ptr %198, align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @opal_thread_yield()
  br label %205

205:                                              ; preds = %204, %201
  br label %197, !llvm.loop !10

206:                                              ; preds = %197
  %207 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %207)
  %208 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %208)
  br label %209

209:                                              ; preds = %206, %193
  br label %29

210:                                              ; preds = %185
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %211, align 4
  %213 = load i64, ptr %11, align 8
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 6
  store volatile i8 0, ptr %217, align 8
  br label %218

218:                                              ; preds = %216, %210
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %219, i64 %222
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %14, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.ompi_request_t, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds %struct.ompi_status_public_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 75, %228
  br i1 %229, label %230, label %247

230:                                              ; preds = %218
  %231 = load i8, ptr @opal_uses_threads, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %242, %233
  %235 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 6
  %236 = load volatile i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  call void @opal_thread_yield()
  br label %242

242:                                              ; preds = %241, %238
  br label %234, !llvm.loop !11

243:                                              ; preds = %234
  %244 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %244)
  %245 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %245)
  br label %246

246:                                              ; preds = %243, %230
  store i32 76, ptr %5, align 4
  br label %328

247:                                              ; preds = %218
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.ompi_request_t, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 2, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = load ptr, ptr %14, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct.ompi_request_t, ptr %254, i32 0, i32 2
  %256 = call i32 @ompi_grequest_invoke_query(ptr noundef %253, ptr noundef %255)
  store i32 %256, ptr %13, align 4
  br label %257

257:                                              ; preds = %252, %247
  %258 = load ptr, ptr %9, align 8
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %287

260:                                              ; preds = %257
  call void @opal_atomic_rmb()
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %struct.ompi_request_t, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds %struct.ompi_status_public_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.ompi_status_public_t, ptr %266, i32 0, i32 1
  store i32 %265, ptr %267, align 4
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.ompi_request_t, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds %struct.ompi_status_public_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.ompi_status_public_t, ptr %272, i32 0, i32 0
  store i32 %271, ptr %273, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct.ompi_request_t, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds %struct.ompi_status_public_t, ptr %275, i32 0, i32 4
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.ompi_status_public_t, ptr %278, i32 0, i32 4
  store i64 %277, ptr %279, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.ompi_request_t, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds %struct.ompi_status_public_t, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct.ompi_status_public_t, ptr %284, i32 0, i32 3
  store i32 %283, ptr %285, align 4
  br label %286

286:                                              ; preds = %261
  br label %287

287:                                              ; preds = %286, %257
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds %struct.ompi_request_t, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds %struct.ompi_status_public_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  store i32 %291, ptr %13, align 4
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct.ompi_request_t, ptr %292, i32 0, i32 5
  %294 = load i8, ptr %293, align 4
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %299

296:                                              ; preds = %287
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct.ompi_request_t, ptr %297, i32 0, i32 4
  store volatile i32 1, ptr %298, align 8
  br label %310

299:                                              ; preds = %287
  %300 = load i32, ptr %13, align 4
  %301 = icmp eq i32 0, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %303, i64 %306
  %308 = call i32 @ompi_request_free(ptr noundef %307)
  store i32 %308, ptr %13, align 4
  br label %309

309:                                              ; preds = %302, %299
  br label %310

310:                                              ; preds = %309, %296
  %311 = load i8, ptr @opal_uses_threads, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %326

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %322, %313
  %315 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 6
  %316 = load volatile i8, ptr %315, align 8
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  call void @opal_thread_yield()
  br label %322

322:                                              ; preds = %321, %318
  br label %314, !llvm.loop !12

323:                                              ; preds = %314
  %324 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %324)
  %325 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %325)
  br label %326

326:                                              ; preds = %323, %310
  %327 = load i32, ptr %13, align 4
  store i32 %327, ptr %5, align 4
  br label %328

328:                                              ; preds = %326, %246, %145, %26
  %329 = load i32, ptr %5, align 4
  ret i32 %329
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
  br label %426

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %196, %30
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

53:                                               ; preds = %133, %51
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr %5, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %136

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
  br label %133

68:                                               ; preds = %57
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.ompi_request_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = inttoptr i64 1 to ptr
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.ompi_request_t, ptr %75, i32 0, i32 3
  %77 = ptrtoint ptr %14 to i64
  %78 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %76, ptr noundef %15, i64 noundef %77)
  br i1 %78, label %108, label %79

79:                                               ; preds = %74, %68
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.ompi_request_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = inttoptr i64 1 to ptr
  %84 = icmp eq ptr %83, %82
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %79
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.ompi_request_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.ompi_status_public_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 0, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %90
  %102 = load i64, ptr %10, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %101, %90
  %105 = load i64, ptr %9, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %104, %79
  br label %108

108:                                              ; preds = %107, %74
  %109 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %112)
  %114 = zext i1 %113 to i32
  br label %116

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i32 [ %114, %111 ], [ 0, %115 ]
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %116
  %130 = load i64, ptr %10, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %10, align 8
  br label %133

132:                                              ; preds = %116
  br label %133

133:                                              ; preds = %132, %129, %65
  %134 = load i64, ptr %8, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %8, align 8
  br label %53, !llvm.loop !14

136:                                              ; preds = %53
  %137 = load i64, ptr %10, align 8
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 6
  store volatile i8 0, ptr %140, align 8
  br label %198

141:                                              ; preds = %136
  %142 = load i64, ptr %9, align 8
  %143 = icmp ne i64 0, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %9, align 8
  %146 = trunc i64 %145 to i32
  call void @wait_sync_update(ptr noundef %14, i32 noundef %146, i32 noundef 0)
  br label %147

147:                                              ; preds = %144, %141
  %148 = load i8, ptr @opal_uses_threads, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 @ompi_sync_wait_mt(ptr noundef %14)
  br label %154

152:                                              ; preds = %147
  %153 = call i32 @sync_wait_st(ptr noundef %14)
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %151, %150 ], [ %153, %152 ]
  store i32 %155, ptr %13, align 4
  %156 = load i32, ptr %13, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %197

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  store ptr %159, ptr %11, align 8
  store i64 0, ptr %8, align 8
  br label %160

160:                                              ; preds = %177, %158
  %161 = load i64, ptr %8, align 8
  %162 = load i64, ptr %5, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %160
  store ptr %14, ptr %16, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i32 1
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.ompi_request_t, ptr %168, i32 0, i32 4
  %170 = load volatile i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  br label %177

173:                                              ; preds = %164
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.ompi_request_t, ptr %174, i32 0, i32 3
  %176 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %175, ptr noundef %16, i64 noundef 0)
  br label %177

177:                                              ; preds = %173, %172
  %178 = load i64, ptr %8, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %8, align 8
  br label %160, !llvm.loop !15

180:                                              ; preds = %160
  %181 = load i8, ptr @opal_uses_threads, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %192, %183
  %185 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 6
  %186 = load volatile i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void @opal_thread_yield()
  br label %192

192:                                              ; preds = %191, %188
  br label %184, !llvm.loop !16

193:                                              ; preds = %184
  %194 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %194)
  %195 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %195)
  br label %196

196:                                              ; preds = %193, %180
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %31

197:                                              ; preds = %154
  br label %198

198:                                              ; preds = %197, %139
  %199 = load ptr, ptr %6, align 8
  store ptr %199, ptr %11, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %309

202:                                              ; preds = %198
  call void @opal_atomic_rmb()
  store i64 0, ptr %8, align 8
  br label %203

203:                                              ; preds = %303, %202
  %204 = load i64, ptr %8, align 8
  %205 = load i64, ptr %5, align 8
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %308

207:                                              ; preds = %203
  store ptr %14, ptr %17, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %12, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.ompi_request_t, ptr %210, i32 0, i32 4
  %212 = load volatile i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8
  %217 = load i64, ptr %8, align 8
  %218 = getelementptr inbounds %struct.ompi_status_public_t, ptr %216, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 @ompi_status_empty, i64 24, i1 false)
  br label %219

219:                                              ; preds = %215
  br label %303

220:                                              ; preds = %207
  %221 = load i64, ptr %10, align 8
  %222 = icmp ult i64 0, %221
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %252

228:                                              ; preds = %220
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.ompi_request_t, ptr %229, i32 0, i32 3
  %231 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %230, ptr noundef %17, i64 noundef 0)
  br i1 %231, label %232, label %251

232:                                              ; preds = %228
  %233 = load ptr, ptr %7, align 8
  %234 = load i64, ptr %8, align 8
  %235 = getelementptr inbounds %struct.ompi_status_public_t, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.ompi_status_public_t, ptr %235, i32 0, i32 2
  store i32 19, ptr %236, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load i64, ptr %8, align 8
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.ompi_request_t, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds %struct.ompi_status_public_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 76, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %232
  %246 = load ptr, ptr %7, align 8
  %247 = load i64, ptr %8, align 8
  %248 = getelementptr inbounds %struct.ompi_status_public_t, ptr %246, i64 %247
  %249 = getelementptr inbounds %struct.ompi_status_public_t, ptr %248, i32 0, i32 2
  store i32 76, ptr %249, align 8
  br label %250

250:                                              ; preds = %245, %232
  store i32 18, ptr %13, align 4
  br label %303

251:                                              ; preds = %228
  br label %252

252:                                              ; preds = %251, %220
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.ompi_request_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 2, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.ompi_request_t, ptr %259, i32 0, i32 2
  %261 = call i32 @ompi_grequest_invoke_query(ptr noundef %258, ptr noundef %260)
  br label %262

262:                                              ; preds = %257, %252
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %7, align 8
  %265 = load i64, ptr %8, align 8
  %266 = getelementptr inbounds %struct.ompi_status_public_t, ptr %264, i64 %265
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.ompi_request_t, ptr %267, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %268, i64 24, i1 false)
  br label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.ompi_request_t, ptr %270, i32 0, i32 5
  %272 = load i8, ptr %271, align 4
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.ompi_request_t, ptr %275, i32 0, i32 4
  store volatile i32 1, ptr %276, align 8
  br label %303

277:                                              ; preds = %269
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.ompi_request_t, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds %struct.ompi_status_public_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %294

283:                                              ; preds = %277
  %284 = load ptr, ptr %11, align 8
  %285 = call i32 @ompi_request_free(ptr noundef %284)
  store i32 %285, ptr %18, align 4
  %286 = load i32, ptr %13, align 4
  %287 = icmp eq i32 0, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load i32, ptr %18, align 4
  %290 = icmp ne i32 0, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load i32, ptr %18, align 4
  store i32 %292, ptr %13, align 4
  br label %293

293:                                              ; preds = %291, %288, %283
  br label %294

294:                                              ; preds = %293, %277
  %295 = load ptr, ptr %7, align 8
  %296 = load i64, ptr %8, align 8
  %297 = getelementptr inbounds %struct.ompi_status_public_t, ptr %295, i64 %296
  %298 = getelementptr inbounds %struct.ompi_status_public_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %294
  store i32 18, ptr %13, align 4
  br label %302

302:                                              ; preds = %301, %294
  br label %303

303:                                              ; preds = %302, %274, %250, %219
  %304 = load i64, ptr %8, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %8, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i32 1
  store ptr %307, ptr %11, align 8
  br label %203, !llvm.loop !17

308:                                              ; preds = %203
  br label %408

309:                                              ; preds = %198
  store i64 0, ptr %8, align 8
  br label %310

310:                                              ; preds = %402, %309
  %311 = load i64, ptr %8, align 8
  %312 = load i64, ptr %5, align 8
  %313 = icmp ult i64 %311, %312
  br i1 %313, label %314, label %407

314:                                              ; preds = %310
  store ptr %14, ptr %20, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %12, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds %struct.ompi_request_t, ptr %317, i32 0, i32 4
  %319 = load volatile i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %324

321:                                              ; preds = %314
  %322 = getelementptr inbounds %struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  store i32 %323, ptr %19, align 4
  br label %386

324:                                              ; preds = %314
  %325 = load i64, ptr %10, align 8
  %326 = icmp ult i64 0, %325
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %348

332:                                              ; preds = %324
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.ompi_request_t, ptr %333, i32 0, i32 3
  %335 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %334, ptr noundef %20, i64 noundef 0)
  br i1 %335, label %336, label %347

336:                                              ; preds = %332
  store i32 19, ptr %19, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i64, ptr %8, align 8
  %339 = getelementptr inbounds ptr, ptr %337, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.ompi_request_t, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds %struct.ompi_status_public_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 76, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %336
  store i32 76, ptr %19, align 4
  br label %346

346:                                              ; preds = %345, %336
  br label %386

347:                                              ; preds = %332
  br label %348

348:                                              ; preds = %347, %324
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds %struct.ompi_request_t, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 2, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %348
  %354 = load ptr, ptr %12, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds %struct.ompi_request_t, ptr %355, i32 0, i32 2
  %357 = call i32 @ompi_grequest_invoke_query(ptr noundef %354, ptr noundef %356)
  store i32 %357, ptr %19, align 4
  br label %358

358:                                              ; preds = %353, %348
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr inbounds %struct.ompi_request_t, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds %struct.ompi_status_public_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 8
  store i32 %362, ptr %19, align 4
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct.ompi_request_t, ptr %363, i32 0, i32 5
  %365 = load i8, ptr %364, align 4
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %370

367:                                              ; preds = %358
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds %struct.ompi_request_t, ptr %368, i32 0, i32 4
  store volatile i32 1, ptr %369, align 8
  br label %385

370:                                              ; preds = %358
  %371 = load i32, ptr %19, align 4
  %372 = icmp eq i32 0, %371
  br i1 %372, label %373, label %384

373:                                              ; preds = %370
  %374 = load ptr, ptr %11, align 8
  %375 = call i32 @ompi_request_free(ptr noundef %374)
  store i32 %375, ptr %21, align 4
  %376 = load i32, ptr %13, align 4
  %377 = icmp eq i32 0, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %373
  %379 = load i32, ptr %21, align 4
  %380 = icmp ne i32 0, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = load i32, ptr %21, align 4
  store i32 %382, ptr %13, align 4
  br label %383

383:                                              ; preds = %381, %378, %373
  br label %384

384:                                              ; preds = %383, %370
  br label %385

385:                                              ; preds = %384, %367
  br label %386

386:                                              ; preds = %385, %346, %321
  %387 = load i32, ptr %19, align 4
  %388 = icmp eq i32 75, %387
  br i1 %388, label %392, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %19, align 4
  %391 = icmp eq i32 77, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %389, %386
  %393 = load i32, ptr %19, align 4
  store i32 %393, ptr %13, align 4
  br label %394

394:                                              ; preds = %392, %389
  %395 = load i32, ptr %13, align 4
  %396 = icmp eq i32 0, %395
  br i1 %396, label %397, label %401

397:                                              ; preds = %394
  %398 = load i32, ptr %19, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  store i32 18, ptr %13, align 4
  br label %401

401:                                              ; preds = %400, %397, %394
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr %8, align 8
  %404 = add i64 %403, 1
  store i64 %404, ptr %8, align 8
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i32 1
  store ptr %406, ptr %11, align 8
  br label %310, !llvm.loop !18

407:                                              ; preds = %310
  br label %408

408:                                              ; preds = %407, %308
  %409 = load i8, ptr @opal_uses_threads, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %424

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %420, %411
  %413 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 6
  %414 = load volatile i8, ptr %413, align 8
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %421

416:                                              ; preds = %412
  %417 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @opal_thread_yield()
  br label %420

420:                                              ; preds = %419, %416
  br label %412, !llvm.loop !19

421:                                              ; preds = %412
  %422 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %422)
  %423 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %14, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %423)
  br label %424

424:                                              ; preds = %421, %408
  %425 = load i32, ptr %13, align 4
  store i32 %425, ptr %4, align 4
  br label %426

426:                                              ; preds = %424, %29
  %427 = load i32, ptr %4, align 4
  ret i32 %427
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
  br label %389

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %269, %36
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

55:                                               ; preds = %120, %52
  %56 = load i64, ptr %21, align 8
  %57 = load i64, ptr %7, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %125

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
  br label %120

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
  br i1 %82, label %93, label %83

83:                                               ; preds = %69
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.ompi_request_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = inttoptr i64 1 to ptr
  %88 = icmp eq ptr %87, %86
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i64, ptr %13, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %13, align 8
  br label %92

92:                                               ; preds = %89, %83
  br label %93

93:                                               ; preds = %92, %69
  %94 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %17, align 8
  %98 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %97)
  %99 = zext i1 %98 to i32
  br label %101

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i32 [ %99, %96 ], [ 0, %100 ]
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %101
  %115 = load i64, ptr %13, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %13, align 8
  br label %120

117:                                              ; preds = %101
  %118 = load i64, ptr %14, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %14, align 8
  br label %120

120:                                              ; preds = %117, %114, %66
  %121 = load i64, ptr %21, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %21, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i32 1
  store ptr %124, ptr %16, align 8
  br label %55, !llvm.loop !20

125:                                              ; preds = %55
  %126 = load i64, ptr %12, align 8
  %127 = load i64, ptr %7, align 8
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8
  store i32 -32766, ptr %130, align 4
  %131 = load i8, ptr @opal_uses_threads, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %134)
  %135 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %129
  %137 = load i32, ptr %15, align 4
  store i32 %137, ptr %6, align 4
  br label %389

138:                                              ; preds = %125
  %139 = load i64, ptr %14, align 8
  %140 = load i64, ptr %13, align 8
  %141 = sub i64 %139, %140
  store i64 %141, ptr %19, align 8
  %142 = load i64, ptr %13, align 8
  %143 = icmp eq i64 0, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load i8, ptr @opal_uses_threads, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 @ompi_sync_wait_mt(ptr noundef %18)
  br label %151

149:                                              ; preds = %144
  %150 = call i32 @sync_wait_st(ptr noundef %18)
  br label %151

151:                                              ; preds = %149, %147
  br label %152

152:                                              ; preds = %151, %138
  %153 = load ptr, ptr %8, align 8
  store ptr %153, ptr %16, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %23, align 8
  br label %154

154:                                              ; preds = %231, %152
  %155 = load i64, ptr %23, align 8
  %156 = load i64, ptr %7, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %236

158:                                              ; preds = %154
  store ptr %18, ptr %24, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.ompi_request_t, ptr %161, i32 0, i32 4
  %163 = load volatile i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %231

166:                                              ; preds = %158
  %167 = load ptr, ptr %10, align 8
  %168 = load i64, ptr %14, align 8
  %169 = getelementptr inbounds i32, ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %166
  %173 = load i64, ptr %23, align 8
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %10, align 8
  %176 = load i64, ptr %13, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %13, align 8
  %178 = getelementptr inbounds i32, ptr %175, i64 %176
  store i32 %174, ptr %178, align 4
  br label %228

179:                                              ; preds = %166
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.ompi_request_t, ptr %180, i32 0, i32 3
  %182 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %181, ptr noundef %24, i64 noundef 0)
  br i1 %182, label %190, label %183

183:                                              ; preds = %179
  %184 = load i64, ptr %23, align 8
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %10, align 8
  %187 = load i64, ptr %13, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %13, align 8
  %189 = getelementptr inbounds i32, ptr %186, i64 %187
  store i32 %185, ptr %189, align 4
  br label %227

190:                                              ; preds = %179
  %191 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr %17, align 8
  %195 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %194)
  %196 = zext i1 %195 to i32
  br label %198

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197, %193
  %199 = phi i32 [ %196, %193 ], [ 0, %197 ]
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.ompi_request_t, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds %struct.ompi_status_public_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 76, %210
  br label %212

212:                                              ; preds = %206, %198
  %213 = phi i1 [ false, %198 ], [ %211, %206 ]
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %212
  %220 = load i64, ptr %23, align 8
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %10, align 8
  %223 = load i64, ptr %13, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %13, align 8
  %225 = getelementptr inbounds i32, ptr %222, i64 %223
  store i32 %221, ptr %225, align 4
  br label %226

226:                                              ; preds = %219, %212
  br label %227

227:                                              ; preds = %226, %183
  br label %228

228:                                              ; preds = %227, %172
  %229 = load i64, ptr %14, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %14, align 8
  br label %231

231:                                              ; preds = %228, %165
  %232 = load i64, ptr %23, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %23, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i32 1
  store ptr %235, ptr %16, align 8
  br label %154, !llvm.loop !21

236:                                              ; preds = %154
  %237 = load i64, ptr %14, align 8
  %238 = load i64, ptr %13, align 8
  %239 = sub i64 %237, %238
  store i64 %239, ptr %20, align 8
  %240 = load i64, ptr %19, align 8
  %241 = load i64, ptr %20, align 8
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 6
  store volatile i8 0, ptr %244, align 8
  br label %245

245:                                              ; preds = %243, %236
  %246 = load i8, ptr @opal_uses_threads, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %261

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %257, %248
  %250 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 6
  %251 = load volatile i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = load i8, ptr @opal_progress_yield_when_idle, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void @opal_thread_yield()
  br label %257

257:                                              ; preds = %256, %253
  br label %249, !llvm.loop !22

258:                                              ; preds = %249
  %259 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 2
  call void @opal_thread_internal_cond_destroy(ptr noundef %259)
  %260 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %18, i32 0, i32 3
  call void @opal_thread_internal_mutex_destroy(ptr noundef %260)
  br label %261

261:                                              ; preds = %258, %245
  %262 = load i64, ptr %13, align 8
  %263 = icmp eq i64 0, %262
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  br label %37

270:                                              ; preds = %261
  %271 = load i64, ptr %13, align 8
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %9, align 8
  store i32 %272, ptr %273, align 4
  call void @opal_atomic_rmb()
  store i64 0, ptr %25, align 8
  br label %274

274:                                              ; preds = %384, %270
  %275 = load i64, ptr %25, align 8
  %276 = load i64, ptr %13, align 8
  %277 = icmp ult i64 %275, %276
  br i1 %277, label %278, label %387

278:                                              ; preds = %274
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = load i64, ptr %25, align 8
  %282 = getelementptr inbounds i32, ptr %280, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %279, i64 %284
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %17, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %struct.ompi_request_t, ptr %287, i32 0, i32 2
  %289 = getelementptr inbounds %struct.ompi_status_public_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 76, %290
  br i1 %291, label %292, label %326

292:                                              ; preds = %278
  store i32 18, ptr %15, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = icmp ne ptr null, %293
  br i1 %294, label %295, label %307

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %11, align 8
  %298 = load i64, ptr %25, align 8
  %299 = getelementptr inbounds %struct.ompi_status_public_t, ptr %297, i64 %298
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds %struct.ompi_request_t, ptr %300, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %301, i64 24, i1 false)
  br label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %11, align 8
  %304 = load i64, ptr %25, align 8
  %305 = getelementptr inbounds %struct.ompi_status_public_t, ptr %303, i64 %304
  %306 = getelementptr inbounds %struct.ompi_status_public_t, ptr %305, i32 0, i32 2
  store i32 76, ptr %306, align 8
  br label %325

307:                                              ; preds = %292
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds %struct.ompi_request_t, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds %struct.ompi_status_public_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 75, %311
  br i1 %312, label %319, label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds %struct.ompi_request_t, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds %struct.ompi_status_public_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 77, %317
  br i1 %318, label %319, label %324

319:                                              ; preds = %313, %307
  %320 = load ptr, ptr %17, align 8
  %321 = getelementptr inbounds %struct.ompi_request_t, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds %struct.ompi_status_public_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  store i32 %323, ptr %15, align 4
  br label %324

324:                                              ; preds = %319, %313
  br label %325

325:                                              ; preds = %324, %302
  br label %384

326:                                              ; preds = %278
  %327 = load ptr, ptr %17, align 8
  %328 = getelementptr inbounds %struct.ompi_request_t, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 2, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %326
  %332 = load ptr, ptr %17, align 8
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds %struct.ompi_request_t, ptr %333, i32 0, i32 2
  %335 = call i32 @ompi_grequest_invoke_query(ptr noundef %332, ptr noundef %334)
  br label %336

336:                                              ; preds = %331, %326
  %337 = load ptr, ptr %11, align 8
  %338 = icmp ne ptr null, %337
  br i1 %338, label %339, label %347

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %11, align 8
  %342 = load i64, ptr %25, align 8
  %343 = getelementptr inbounds %struct.ompi_status_public_t, ptr %341, i64 %342
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds %struct.ompi_request_t, ptr %344, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %345, i64 24, i1 false)
  br label %346

346:                                              ; preds = %340
  br label %347

347:                                              ; preds = %346, %336
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds %struct.ompi_request_t, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds %struct.ompi_status_public_t, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = icmp ne i32 0, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  store i32 18, ptr %15, align 4
  br label %354

354:                                              ; preds = %353, %347
  %355 = load ptr, ptr %17, align 8
  %356 = getelementptr inbounds %struct.ompi_request_t, ptr %355, i32 0, i32 5
  %357 = load i8, ptr %356, align 4
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds %struct.ompi_request_t, ptr %360, i32 0, i32 4
  store volatile i32 1, ptr %361, align 8
  br label %383

362:                                              ; preds = %354
  %363 = load ptr, ptr %17, align 8
  %364 = getelementptr inbounds %struct.ompi_request_t, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds %struct.ompi_status_public_t, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 0, %366
  br i1 %367, label %368, label %382

368:                                              ; preds = %362
  %369 = load ptr, ptr %8, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = load i64, ptr %25, align 8
  %372 = getelementptr inbounds i32, ptr %370, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %369, i64 %374
  %376 = call i32 @ompi_request_free(ptr noundef %375)
  store i32 %376, ptr %26, align 4
  %377 = load i32, ptr %26, align 4
  %378 = icmp ne i32 0, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %368
  %380 = load i32, ptr %26, align 4
  store i32 %380, ptr %6, align 4
  br label %389

381:                                              ; preds = %368
  br label %382

382:                                              ; preds = %381, %362
  br label %383

383:                                              ; preds = %382, %359
  br label %384

384:                                              ; preds = %383, %325
  %385 = load i64, ptr %25, align 8
  %386 = add i64 %385, 1
  store i64 %386, ptr %25, align 8
  br label %274, !llvm.loop !23

387:                                              ; preds = %274
  %388 = load i32, ptr %15, align 4
  store i32 %388, ptr %6, align 4
  br label %389

389:                                              ; preds = %387, %379, %136, %34
  %390 = load i32, ptr %6, align 4
  ret i32 %390
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
