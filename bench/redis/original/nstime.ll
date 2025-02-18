target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64 }
%struct.timespec = type { i64, i64 }

@je_nstime_update = hidden constant ptr @nstime_update_impl, align 8
@je_nstime_monotonic = hidden constant ptr @nstime_monotonic_impl, align 8
@je_opt_prof_time_res = hidden global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@je_prof_time_res_mode_names = hidden global [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@je_nstime_prof_update = hidden constant ptr @nstime_prof_update_impl, align 8
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @je_nstime_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @nstime_set_initialized(ptr noundef %5)
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nstime_set_initialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_nstime_init2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @nstime_set_initialized(ptr noundef %7)
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = mul i64 %8, 1000000000
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = add i64 %9, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nstime_t, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_nstime_ns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @nstime_assert_initialized(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.nstime_t, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @nstime_assert_initialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_nstime_msec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @nstime_assert_initialized(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.nstime_t, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = udiv i64 %6, 1000000
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_nstime_sec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @nstime_assert_initialized(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.nstime_t, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = udiv i64 %6, 1000000000
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_nstime_nsec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @nstime_assert_initialized(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.nstime_t, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = urem i64 %6, 1000000000
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden void @je_nstime_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @nstime_assert_initialized(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @nstime_assert_initialized(ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @je_nstime_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @nstime_pair_assert_initialized(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ugt i64 %9, %12
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ult i64 %17, %20
  %22 = zext i1 %21 to i32
  %23 = sub nsw i32 %14, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @nstime_pair_assert_initialized(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @nstime_assert_initialized(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @nstime_assert_initialized(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_nstime_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @nstime_pair_assert_initialized(ptr noundef %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @nstime_initialize_operand(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nstime_initialize_operand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @nstime_assert_initialized(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @nstime_set_initialized(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_nstime_iadd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @nstime_assert_initialized(ptr noundef %5)
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @nstime_initialize_operand(ptr noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_nstime_subtract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @nstime_pair_assert_initialized(ptr noundef %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nstime_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = sub i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_nstime_isubtract(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @nstime_assert_initialized(ptr noundef %5)
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = sub i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_nstime_imultiply(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @nstime_assert_initialized(ptr noundef %5)
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @nstime_initialize_operand(ptr noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = mul i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_nstime_idivide(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @nstime_assert_initialized(ptr noundef %5)
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @nstime_initialize_operand(ptr noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = udiv i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_nstime_divide(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @nstime_pair_assert_initialized(ptr noundef %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nstime_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = udiv i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_nstime_ns_since(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @nstime_assert_initialized(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @je_nstime_copy(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr @je_nstime_update, align 8, !tbaa !4
  call void %6(ptr noundef %3)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %struct.nstime_t, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nstime_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = sub i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @nstime_monotonic_impl() #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @nstime_prof_update_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @je_nstime_copy(ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr @je_opt_prof_time_res, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @nstime_get_realtime(ptr noundef %8)
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @nstime_get(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nstime_update_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @je_nstime_copy(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @nstime_get(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @je_nstime_compare(ptr noundef %3, ptr noundef %6)
  %8 = icmp sgt i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @je_nstime_copy(ptr noundef %16, ptr noundef %3)
  br label %17

17:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_nstime_init_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @nstime_init_zero(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @nstime_update_impl(ptr noundef %4)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nstime_init_zero(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @je_nstime_copy(ptr noundef %3, ptr noundef @nstime_zero)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_nstime_prof_init_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @nstime_init_zero(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @nstime_prof_update_impl(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nstime_get_realtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !17
  call void @je_nstime_init2(ptr noundef %5, i64 noundef %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nstime_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = call i32 @clock_gettime(i32 noundef 6, ptr noundef %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !17
  call void @je_nstime_init2(ptr noundef %5, i64 noundef %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"", !9, i64 0}
!12 = !{i64 0, i64 8, !8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"timespec", !9, i64 0, !9, i64 8}
!17 = !{!16, !9, i64 8}
