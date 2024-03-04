target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@opal_threads_base_wait_sync_list = global ptr null, align 8
@wait_sync_lock = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@opal_uses_threads = external global i8, align 1
@num_thread_in_progress = internal global i32 0, align 4
@opal_max_thread_in_progress = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define void @opal_threads_base_wait_sync_global_wakeup_st(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %2, align 4
  call void @wait_sync_update(ptr noundef %9, i32 noundef 0, i32 noundef %10)
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %5, !llvm.loop !4

15:                                               ; preds = %5
  ret void
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

; Function Attrs: nounwind uwtable
define void @opal_threads_base_wait_sync_global_wakeup_mt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @opal_mutex_lock(ptr noundef @wait_sync_lock)
  %4 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %2, align 4
  call void @wait_sync_update(ptr noundef %9, i32 noundef 0, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %22

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %5, !llvm.loop !6

22:                                               ; preds = %16, %5
  call void @opal_mutex_unlock(ptr noundef @wait_sync_lock)
  ret void
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
define i32 @ompi_sync_wait_mt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %4, i32 0, i32 0
  %6 = load volatile i32, ptr %5, align 8
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 0, %11
  %13 = select i1 %12, i32 0, i32 -1
  store i32 %13, ptr %2, align 4
  br label %184

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 3
  call void @opal_thread_internal_mutex_lock(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %17, i32 0, i32 0
  %19 = load volatile i32, ptr %18, align 8
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %22, i32 0, i32 3
  call void @opal_thread_internal_mutex_unlock(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 0, %26
  %28 = select i1 %27, i32 0, i32 -1
  store i32 %28, ptr %2, align 4
  br label %184

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @opal_mutex_lock(ptr noundef @wait_sync_lock)
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %47, i32 0, i32 4
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr @opal_threads_base_wait_sync_list, align 8
  br label %67

50:                                               ; preds = %40
  %51 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %52 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %59, i32 0, i32 4
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %66 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %50, %43
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @opal_mutex_unlock(ptr noundef @wait_sync_lock)
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %99, %78
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = load volatile i32, ptr @num_thread_in_progress, align 4
  %85 = load i32, ptr @opal_max_thread_in_progress, align 4
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %90, i32 0, i32 3
  call void @opal_thread_internal_cond_wait(ptr noundef %89, ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %92, i32 0, i32 0
  %94 = load volatile i32, ptr %93, align 8
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %97, i32 0, i32 3
  call void @opal_thread_internal_mutex_unlock(ptr noundef %98)
  br label %113

99:                                               ; preds = %87
  br label %79

100:                                              ; preds = %83, %79
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %101, i32 0, i32 3
  call void @opal_thread_internal_mutex_unlock(ptr noundef %102)
  %103 = call i32 @opal_thread_add_fetch_32(ptr noundef @num_thread_in_progress, i32 noundef 1)
  br label %104

104:                                              ; preds = %109, %100
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %105, i32 0, i32 0
  %107 = load volatile i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call i32 @opal_progress()
  br label %104, !llvm.loop !7

111:                                              ; preds = %104
  %112 = call i32 @opal_thread_add_fetch_32(ptr noundef @num_thread_in_progress, i32 noundef -1)
  br label %113

113:                                              ; preds = %111, %96
  br label %114

114:                                              ; preds = %113
  %115 = load i8, ptr @opal_uses_threads, align 1
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  call void @opal_mutex_lock(ptr noundef @wait_sync_lock)
  br label %123

123:                                              ; preds = %122, %114
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %130, i32 0, i32 4
  store ptr %127, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %137, i32 0, i32 5
  store ptr %134, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %167

142:                                              ; preds = %124
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %149, %148
  %154 = phi ptr [ null, %148 ], [ %152, %149 ]
  store ptr %154, ptr @opal_threads_base_wait_sync_list, align 8
  %155 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %160 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %159, i32 0, i32 3
  call void @opal_thread_internal_mutex_lock(ptr noundef %160)
  %161 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %162 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %161, i32 0, i32 2
  call void @opal_thread_internal_cond_signal(ptr noundef %162)
  %163 = load ptr, ptr @opal_threads_base_wait_sync_list, align 8
  %164 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %163, i32 0, i32 3
  call void @opal_thread_internal_mutex_unlock(ptr noundef %164)
  br label %165

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %153
  br label %167

167:                                              ; preds = %166, %124
  br label %168

168:                                              ; preds = %167
  %169 = load i8, ptr @opal_uses_threads, align 1
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  call void @opal_mutex_unlock(ptr noundef @wait_sync_lock)
  br label %177

177:                                              ; preds = %176, %168
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 0, %181
  %183 = select i1 %182, i32 0, i32 -1
  store i32 %183, ptr %2, align 4
  br label %184

184:                                              ; preds = %178, %21, %8
  %185 = load i32, ptr %2, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_cond_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pthread_cond_wait(ptr noundef %5, ptr noundef %6)
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

declare i32 @opal_progress() #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #3
  ret void
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

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
declare i32 @pthread_cond_signal(ptr noundef) #2

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
!7 = distinct !{!7, !5}
