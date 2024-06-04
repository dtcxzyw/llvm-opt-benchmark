target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_allocator_bucket_t = type { %struct.mca_allocator_base_module_t, ptr, i32, ptr, ptr }
%struct.mca_allocator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_allocator_bucket_bucket_t = type { ptr, %struct.opal_mutex_t, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_allocator_bucket_chunk_header_t = type { ptr, %union.u }
%union.u = type { ptr }
%struct.mca_allocator_bucket_segment_head_t = type { ptr, ptr }

@max_bucket_idx = internal global i32 0, align 4
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_show_help = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"help-mca-allocator-bucket.txt\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"buffer too large\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"allocator_bucket_num_buckets\00", align 1
@opal_uses_threads = external global i8, align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"aligned buffer too large\00", align 1

; Function Attrs: nounwind uwtable
define ptr @mca_allocator_bucket_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 30, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %4
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr @max_bucket_idx, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 80, %21
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = call noalias ptr @malloc(i64 noundef %23) #5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %99

32:                                               ; preds = %17
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %85, %32
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %88

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @opal_class_init_epoch, align 4
  %55 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.opal_object_t, ptr %66, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.opal_object_t, ptr %74, i32 0, i32 1
  store volatile i32 1, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %81, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %82)
  br label %83

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %33, !llvm.loop !4

88:                                               ; preds = %33
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %93, i32 0, i32 3
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %96, i32 0, i32 4
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %88, %31
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @opal_class_initialize(ptr noundef) #2

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
define ptr @mca_allocator_bucket_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 8, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, 16
  store i64 %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %21, %2
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load i64, ptr %8, align 8
  %25 = shl i64 %24, 1
  store i64 %25, ptr %8, align 8
  br label %17, !llvm.loop !7

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr @max_bucket_idx, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  store i64 8, ptr %13, align 8
  %31 = load ptr, ptr @opal_show_help, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load i32, ptr @max_bucket_idx, align 4
  %35 = zext i32 %34 to i64
  %36 = shl i64 %33, %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 (ptr, ptr, i32, ...) %31(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, i64 noundef %32, i64 noundef %36, ptr noundef @.str.2, i32 noundef %38)
  store ptr null, ptr %3, align 8
  br label %245

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %55, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %41
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %85, i32 0, i32 0
  store ptr %79, ptr %86, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %90, i64 1
  store ptr %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %68
  %93 = load i8, ptr @opal_uses_threads, align 1
  %94 = trunc i8 %93 to i1
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %106, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %107)
  br label %108

108:                                              ; preds = %100, %92
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8
  store ptr %110, ptr %3, align 8
  br label %245

111:                                              ; preds = %58
  %112 = load i64, ptr %8, align 8
  store i64 %112, ptr %9, align 8
  %113 = load i64, ptr %9, align 8
  %114 = add i64 %113, 16
  store i64 %114, ptr %9, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr %117(ptr noundef %121, ptr noundef %9)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125
  %127 = load i8, ptr @opal_uses_threads, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %140, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %141)
  br label %142

142:                                              ; preds = %134, %126
  br label %143

143:                                              ; preds = %142
  store ptr null, ptr %3, align 8
  br label %245

144:                                              ; preds = %111
  %145 = load i64, ptr %8, align 8
  %146 = add i64 16, %145
  %147 = load i64, ptr %9, align 8
  %148 = sub i64 %147, %146
  store i64 %148, ptr %9, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.mca_allocator_bucket_segment_head_t, ptr %149, i64 1
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.mca_allocator_bucket_segment_head_t, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  store ptr %150, ptr %11, align 8
  store ptr %150, ptr %10, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.mca_allocator_bucket_segment_head_t, ptr %161, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %169, i32 0, i32 2
  store ptr %163, ptr %170, align 8
  %171 = load i64, ptr %9, align 8
  %172 = load i64, ptr %8, align 8
  %173 = icmp uge i64 %171, %172
  br i1 %173, label %174, label %217

174:                                              ; preds = %144
  %175 = load ptr, ptr %10, align 8
  %176 = load i64, ptr %8, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %183, i32 0, i32 0
  store ptr %177, ptr %184, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load i64, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %188, i32 0, i32 0
  store ptr %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %194, %174
  %191 = load i64, ptr %9, align 8
  %192 = load i64, ptr %8, align 8
  %193 = icmp uge i64 %191, %192
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = load ptr, ptr %10, align 8
  %196 = load i64, ptr %8, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %10, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load i64, ptr %8, align 8
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  %208 = load i64, ptr %8, align 8
  %209 = load i64, ptr %9, align 8
  %210 = sub i64 %209, %208
  store i64 %210, ptr %9, align 8
  br label %190, !llvm.loop !8

211:                                              ; preds = %190
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %213, i32 0, i32 0
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %215, i32 0, i32 1
  store ptr null, ptr %216, align 8
  br label %221

217:                                              ; preds = %144
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %219, i32 0, i32 0
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %217, %211
  %222 = load i32, ptr %7, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %221
  %226 = load i8, ptr @opal_uses_threads, align 1
  %227 = trunc i8 %226 to i1
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %225
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %239, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %240)
  br label %241

241:                                              ; preds = %233, %225
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %243, i64 1
  store ptr %244, ptr %3, align 8
  br label %245

245:                                              ; preds = %242, %143, %109, %30
  %246 = load ptr, ptr %3, align 8
  ret ptr %246
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
define ptr @mca_allocator_bucket_alloc_align(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %21, %22
  %24 = add i64 %23, 16
  %25 = add i64 %24, 16
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 16
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %31(ptr noundef %35, ptr noundef %14)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %200

40:                                               ; preds = %3
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.mca_allocator_bucket_segment_head_t, ptr %42, i64 1
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %44, i64 1
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load i64, ptr %7, align 8
  %49 = urem i64 %47, %48
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %13, align 8
  %52 = sub i64 %50, %51
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %55, i64 -1
  store ptr %56, ptr %16, align 8
  br label %57

57:                                               ; preds = %60, %40
  %58 = load i64, ptr %12, align 8
  %59 = icmp ugt i64 %58, 8
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i64, ptr %12, align 8
  %62 = lshr i64 %61, 1
  store i64 %62, ptr %12, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %57, !llvm.loop !9

65:                                               ; preds = %57
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr @max_bucket_idx, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  store i64 8, ptr %19, align 8
  %70 = load ptr, ptr @opal_show_help, align 8
  %71 = load i64, ptr %14, align 8
  %72 = load i64, ptr %19, align 8
  %73 = load i32, ptr @max_bucket_idx, align 4
  %74 = zext i32 %73 to i64
  %75 = shl i64 %72, %74
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  %78 = call i32 (ptr, ptr, i32, ...) %70(ptr noundef @.str, ptr noundef @.str.3, i32 noundef 1, i64 noundef %71, i64 noundef %75, ptr noundef @.str.2, i32 noundef %77)
  store ptr null, ptr %4, align 8
  br label %200

79:                                               ; preds = %65
  store i64 1, ptr %12, align 8
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 3, %80
  %82 = load i64, ptr %12, align 8
  %83 = zext i32 %81 to i64
  %84 = shl i64 %82, %83
  store i64 %84, ptr %12, align 8
  %85 = load i64, ptr %11, align 8
  %86 = load i64, ptr %14, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %14, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.mca_allocator_bucket_segment_head_t, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  store ptr %88, ptr %15, align 8
  br label %91

91:                                               ; preds = %79
  %92 = load i8, ptr @opal_uses_threads, align 1
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %105, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %106)
  br label %107

107:                                              ; preds = %99, %91
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.mca_allocator_bucket_segment_head_t, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %125, i32 0, i32 2
  store ptr %119, ptr %126, align 8
  %127 = load i64, ptr %14, align 8
  %128 = load i64, ptr %12, align 8
  %129 = icmp uge i64 %127, %128
  br i1 %129, label %130, label %173

130:                                              ; preds = %108
  %131 = load ptr, ptr %15, align 8
  %132 = load i64, ptr %12, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %139, i32 0, i32 0
  store ptr %133, ptr %140, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load i64, ptr %12, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %150, %130
  %147 = load i64, ptr %14, align 8
  %148 = load i64, ptr %12, align 8
  %149 = icmp uge i64 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = load ptr, ptr %15, align 8
  %152 = load i64, ptr %12, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load i64, ptr %12, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  %164 = load i64, ptr %12, align 8
  %165 = load i64, ptr %14, align 8
  %166 = sub i64 %165, %164
  store i64 %166, ptr %14, align 8
  br label %146, !llvm.loop !10

167:                                              ; preds = %146
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %171, i32 0, i32 1
  store ptr null, ptr %172, align 8
  br label %177

173:                                              ; preds = %108
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %173, %167
  %178 = load i32, ptr %9, align 4
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %177
  %182 = load i8, ptr @opal_uses_threads, align 1
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %181
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %195, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %196)
  br label %197

197:                                              ; preds = %189, %181
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %18, align 8
  store ptr %199, ptr %4, align 8
  br label %200

200:                                              ; preds = %198, %69, %39
  %201 = load ptr, ptr %4, align 8
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define ptr @mca_allocator_bucket_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  store i64 1, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %14, i64 -1
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = add nsw i32 %19, 3
  %21 = load i64, ptr %9, align 8
  %22 = zext i32 %20 to i64
  %23 = shl i64 %21, %22
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = sub i64 %24, 16
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  br label %45

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call ptr @mca_allocator_bucket_alloc(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  call void @mca_allocator_bucket_free(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %38, %37, %29
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @mca_allocator_bucket_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %9, i64 -1
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %28, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %29)
  br label %30

30:                                               ; preds = %22, %14
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %48, i32 0, i32 0
  store ptr %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %31
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %64, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %65)
  br label %66

66:                                               ; preds = %58, %50
  br label %67

67:                                               ; preds = %66
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_allocator_bucket_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  store i8 1, ptr %10, align 1
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %295, %1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %298

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %34, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %43, i32 0, i32 2
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %63, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %64)
  br label %65

65:                                               ; preds = %57, %49
  br label %66

66:                                               ; preds = %65
  br label %295

67:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %106, %67
  %77 = load i8, ptr %10, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 1, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr null, %82
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i1 [ false, %76 ], [ %83, %81 ]
  br i1 %85, label %86, label %110

86:                                               ; preds = %84
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.mca_allocator_bucket_segment_head_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %102, %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %4, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i8 0, ptr %10, align 1
  br label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %6, align 8
  br label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %91, label %106, !llvm.loop !11

106:                                              ; preds = %102, %97
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.mca_allocator_bucket_segment_head_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %9, align 8
  br label %76, !llvm.loop !12

110:                                              ; preds = %84
  %111 = load i8, ptr %10, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 1, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %9, align 8
  br label %124

124:                                              ; preds = %143, %115
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.mca_allocator_bucket_segment_head_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %11, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  call void %138(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %135, %127
  %144 = load ptr, ptr %11, align 8
  store ptr %144, ptr %9, align 8
  br label %124, !llvm.loop !13

145:                                              ; preds = %124
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %151, i32 0, i32 0
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %158, i32 0, i32 2
  store ptr null, ptr %159, align 8
  br label %276

160:                                              ; preds = %110
  br label %161

161:                                              ; preds = %274, %160
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %275

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.mca_allocator_bucket_segment_head_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %7, align 8
  %170 = load ptr, ptr %7, align 8
  store ptr %170, ptr %6, align 8
  store i8 1, ptr %10, align 1
  br label %171

171:                                              ; preds = %189, %165
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %4, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i8 0, ptr %10, align 1
  br label %178

178:                                              ; preds = %177, %171
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %6, align 8
  br label %182

182:                                              ; preds = %178
  %183 = load i8, ptr %10, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = icmp ne ptr %186, %187
  br label %189

189:                                              ; preds = %185, %182
  %190 = phi i1 [ false, %182 ], [ %188, %185 ]
  br i1 %190, label %171, label %191, !llvm.loop !14

191:                                              ; preds = %189
  %192 = load i8, ptr %10, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %270

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8
  store ptr %195, ptr %6, align 8
  br label %196

196:                                              ; preds = %244, %194
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %218

207:                                              ; preds = %196
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %216, i32 0, i32 0
  store ptr %210, ptr %217, align 8
  br label %243

218:                                              ; preds = %196
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %5, align 8
  br label %227

227:                                              ; preds = %233, %218
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = icmp ne ptr %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %5, align 8
  br label %227, !llvm.loop !15

237:                                              ; preds = %227
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %241, i32 0, i32 1
  store ptr %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %237, %207
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.mca_allocator_bucket_chunk_header_t, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = icmp ne ptr %247, %248
  br i1 %249, label %196, label %250, !llvm.loop !16

250:                                              ; preds = %244
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %9, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.mca_allocator_bucket_segment_head_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %8, align 8
  store ptr %255, ptr %256, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %269

261:                                              ; preds = %250
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %9, align 8
  call void %264(ptr noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %261, %250
  br label %274

270:                                              ; preds = %191
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.mca_allocator_bucket_segment_head_t, ptr %272, i32 0, i32 1
  store ptr %273, ptr %8, align 8
  br label %274

274:                                              ; preds = %270, %269
  br label %161, !llvm.loop !17

275:                                              ; preds = %161
  br label %276

276:                                              ; preds = %275, %145
  br label %277

277:                                              ; preds = %276
  %278 = load i8, ptr @opal_uses_threads, align 1
  %279 = trunc i8 %278 to i1
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %277
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.mca_allocator_bucket_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %291, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %292)
  br label %293

293:                                              ; preds = %285, %277
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %66
  %296 = load i32, ptr %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %4, align 4
  br label %13, !llvm.loop !18

298:                                              ; preds = %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
