target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_random_interface_t = type { i64, %struct.anon.0, i16, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8 }
%struct.rand_loop_t = type { %struct.rb_random_struct, i32, i32, ptr }
%struct.rb_random_struct = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@.str = private unnamed_addr constant [5 x i8] c"Loop\00", align 1
@random_loop_type = internal constant %struct.rb_data_type_struct { ptr @.str.1, %struct.anon { ptr @rb_random_mark, ptr inttoptr (i64 -1 to ptr), ptr @random_loop_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr @rb_random_data_type_1_0, ptr @random_loop_if, i64 1 }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"random/loop\00", align 1
@rb_random_data_type_1_0 = external constant %struct.rb_data_type_struct, align 8
@random_loop_if = internal constant %struct.rb_random_interface_t { i64 32, %struct.anon.0 { i8 1, i8 0 }, i16 0, ptr @loop_init, ptr @loop_init_int32, ptr @loop_get_int32, ptr @loop_get_bytes, ptr @loop_get_real }, align 8

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_random_loop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef @.str, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @rb_define_alloc_func(i64 noundef %9, ptr noundef @loop_alloc)
  call void @rbimpl_random_data_init_parent(ptr noundef @random_loop_type) #10
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @loop_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 24, ptr noundef @random_loop_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rand_loop_t, ptr %13, i32 0, i32 0
  call void @rb_random_base_init(ptr noundef %14)
  %15 = load i64, ptr %4, align 8
  ret i64 %15
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_random_data_init_parent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

declare void @rb_random_base_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @rb_random_mark(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @random_loop_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rand_loop_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = add i64 24, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @loop_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %9, 1024
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 1024, ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.rand_loop_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call nonnull ptr @ruby_xrealloc2(ptr noundef %15, i64 noundef %16, i64 noundef 4) #11
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.rand_loop_t, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.rand_loop_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.rand_loop_t, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  %28 = zext i32 %25 to i64
  %29 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 4, i64 noundef %28)
  %30 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %22, ptr noundef %23, i64 noundef %29) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loop_init_int32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @loop_init(ptr noundef %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @loop_get_int32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rand_loop_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rand_loop_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rand_loop_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rand_loop_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %17, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rand_loop_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.rand_loop_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp uge i32 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.rand_loop_t, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %14
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %2, align 4
  br label %52

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.rand_loop_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.rand_loop_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.rand_loop_t, ptr %46, i32 0, i32 2
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i32, ptr %45, i64 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %2, align 4
  br label %52

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %42, %35
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @loop_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %46, %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @loop_get_int32(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i64, ptr %6, align 8
  %17 = urem i64 %16, 4
  switch i64 %17, label %46 [
    i64 0, label %18
    i64 3, label %25
    i64 2, label %32
    i64 1, label %39
  ]

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  store i8 %20, ptr %21, align 1
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %18, %13
  %26 = load i32, ptr %8, align 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  store i8 %27, ptr %28, align 1
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %25, %13
  %33 = load i32, ptr %8, align 4
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  store i8 %34, ptr %35, align 1
  %37 = load i64, ptr %6, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %32, %13
  %40 = load i32, ptr %8, align 4
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  store i8 %41, ptr %42, align 1
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %39, %13
  br label %10, !llvm.loop !6

47:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @loop_get_real(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @loop_get_int32(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = uitofp i32 %8 to double
  %10 = call double @ldexp(double noundef %9, i32 noundef -16) #12
  ret double %10
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #13
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { allocsize(1,2) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
