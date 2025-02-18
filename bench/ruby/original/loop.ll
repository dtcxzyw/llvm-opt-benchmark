target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.anon.0 = type { i8, i8 }
%struct.rand_loop_t = type { %struct.rb_random_struct, i32, i32, ptr }
%struct.rb_random_struct = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@.str = private unnamed_addr constant [5 x i8] c"Loop\00", align 1
@random_loop_type = internal constant %struct.rb_data_type_struct { ptr @.str.1, %struct.anon { ptr @rb_random_mark, ptr @loop_free, ptr @random_loop_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr @rb_random_data_type_1_0, ptr @random_loop_if, i64 1 }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"random/loop\00", align 1
@rb_random_data_type_1_0 = external constant %struct.rb_data_type_struct, align 8
@random_loop_if = internal constant { i64, %struct.anon.0, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i64 32, %struct.anon.0 { i8 1, i8 0 }, i16 0, [4 x i8] zeroinitializer, ptr @loop_init, ptr @loop_init_int32, ptr @loop_get_int32, ptr @loop_get_bytes, ptr @loop_get_real }, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_random_loop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef @.str, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %9, ptr noundef @loop_alloc)
  call void @rbimpl_random_data_init_parent(ptr noundef @random_loop_type) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @loop_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 24, ptr noundef @random_loop_type)
  store i64 %8, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %11, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %12 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %12, ptr %4, align 8, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %13, i32 0, i32 0
  call void @rb_random_base_init(ptr noundef %14)
  %15 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %15
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_random_data_init_parent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 32, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %16
}

declare void @rb_random_base_init(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @rb_random_mark(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @loop_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ruby_xfree(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @ruby_xfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @random_loop_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = add i64 24, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %10
}

declare void @ruby_xfree(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @loop_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = icmp ugt i64 %9, 1024
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 1024, ptr %6, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load i64, ptr %6, align 8, !tbaa !6
  %17 = call nonnull ptr @ruby_xrealloc2(ptr noundef %15, i64 noundef %16, i64 noundef 4) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = load i64, ptr %6, align 8, !tbaa !6
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8, !tbaa !23
  %28 = zext i32 %25 to i64
  %29 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 4, i64 noundef %28)
  %30 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %22, ptr noundef %23, i64 noundef %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @loop_init_int32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  call void @loop_init(ptr noundef %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loop_get_int32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !28
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !27
  store i32 %25, ptr %5, align 4, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp uge i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !28
  br label %36

36:                                               ; preds = %33, %15
  %37 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %53

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.rand_loop_t, ptr %47, i32 0, i32 2
  store i32 0, ptr %48, align 4, !tbaa !28
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !27
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @loop_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %7, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %46, %3
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call i32 @loop_get_int32(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !6
  %17 = urem i64 %16, 4
  switch i64 %17, label %46 [
    i64 0, label %18
    i64 3, label %25
    i64 2, label %32
    i64 1, label %39
  ]

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !tbaa !27
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !29
  store i8 %20, ptr %21, align 1, !tbaa !31
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = add i64 %23, -1
  store i64 %24, ptr %6, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %13, %18
  %26 = load i32, ptr %8, align 4, !tbaa !27
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !29
  store i8 %27, ptr %28, align 1, !tbaa !31
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = add i64 %30, -1
  store i64 %31, ptr %6, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %13, %25
  %33 = load i32, ptr %8, align 4, !tbaa !27
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !29
  store i8 %34, ptr %35, align 1, !tbaa !31
  %37 = load i64, ptr %6, align 8, !tbaa !6
  %38 = add i64 %37, -1
  store i64 %38, ptr %6, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %13, %32
  %40 = load i32, ptr %8, align 4, !tbaa !27
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !29
  store i8 %41, ptr %42, align 1, !tbaa !31
  %44 = load i64, ptr %6, align 8, !tbaa !6
  %45 = add i64 %44, -1
  store i64 %45, ptr %6, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %10, !llvm.loop !32

47:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @loop_get_real(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call i32 @loop_get_int32(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !27
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = uitofp i32 %8 to double
  %10 = call double @ldexp(double noundef %9, i32 noundef -16) #13, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret double %10
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #13
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #16
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !34, !range !37, !noundef !38
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #17
  unreachable
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !34
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { allocsize(1,2) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19rb_data_type_struct", !11, i64 0}
!14 = !{!15, !11, i64 32}
!15 = !{!"RTypedData", !16, i64 0, !13, i64 16, !7, i64 24, !11, i64 32}
!16 = !{!"RBasic", !7, i64 0, !7, i64 8}
!17 = !{!15, !7, i64 24}
!18 = !{!19, !22, i64 16}
!19 = !{!"", !20, i64 0, !21, i64 8, !21, i64 12, !22, i64 16}
!20 = !{!"rb_random_struct", !7, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!"p1 int", !11, i64 0}
!23 = !{!19, !21, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16rb_random_struct", !11, i64 0}
!26 = !{!22, !22, i64 0}
!27 = !{!21, !21, i64 0}
!28 = !{!19, !21, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !11, i64 0}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !36, i64 0}
!35 = !{!"rbimpl_size_mul_overflow_tag", !36, i64 0, !7, i64 8}
!36 = !{!"_Bool", !8, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!35, !7, i64 8}
