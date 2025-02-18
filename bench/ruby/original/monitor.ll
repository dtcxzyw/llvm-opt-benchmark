target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_monitor = type { i64, i64, i64 }
%struct.wait_for_cond_data = type { i64, i64, i64, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@rb_cObject = external global i64, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"try_enter\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"synchronize\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"mon_locked?\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"mon_check_owner\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"mon_owned?\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"wait_for_cond\00", align 1
@monitor_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.10, %struct.anon { ptr @monitor_mark, ptr inttoptr (i64 -1 to ptr), ptr @monitor_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"../../../ext/monitor/monitor.c\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"monitor_exit: count:%d\00", align 1
@rb_eThreadError = external global i64, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"current fiber not owner\00", align 1
@monitor_wait_for_cond_body.rbimpl_id = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"wait\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_monitor() #0 {
  %1 = alloca i64, align 8
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %3 = call i64 @rb_define_class(ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr %1, align 8, !tbaa !6
  %4 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %4, ptr noundef @monitor_alloc)
  %5 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.1, ptr noundef @monitor_try_enter, i32 noundef 0)
  %6 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.2, ptr noundef @monitor_enter, i32 noundef 0)
  %7 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.3, ptr noundef @monitor_exit, i32 noundef 0)
  %8 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.4, ptr noundef @monitor_synchronize, i32 noundef 0)
  %9 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.5, ptr noundef @monitor_locked_p, i32 noundef 0)
  %10 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.6, ptr noundef @monitor_check_owner, i32 noundef 0)
  %11 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.7, ptr noundef @monitor_owned_p, i32 noundef 0)
  %12 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.8, ptr noundef @monitor_wait_for_cond, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 24, ptr noundef @monitor_data_type)
  store i64 %8, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %11, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %12 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %12, ptr %4, align 8, !tbaa !6
  %13 = load i64, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.rb_monitor, ptr %14, i32 0, i32 2
  %16 = call i64 @rb_mutex_new()
  %17 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %15, i64 noundef %16, ptr noundef @.str.9, i32 noundef 38)
  %18 = load i64, ptr %4, align 8, !tbaa !6
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.rb_monitor, ptr %19, i32 0, i32 1
  %21 = call i64 @rb_obj_write(i64 noundef %18, ptr noundef %20, i64 noundef 4, ptr noundef @.str.9, i32 noundef 39)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.rb_monitor, ptr %22, i32 0, i32 0
  store i64 0, ptr %23, align 8, !tbaa !13
  %24 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %24
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_try_enter(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @monitor_ptr(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @mc_owner_p(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.rb_monitor, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = call i64 @rb_mutex_trylock(i64 noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

18:                                               ; preds = %11
  %19 = load i64, ptr %3, align 8, !tbaa !6
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.rb_monitor, ptr %20, i32 0, i32 1
  %22 = call i64 @rb_fiber_current()
  %23 = call i64 @rb_obj_write(i64 noundef %19, ptr noundef %21, i64 noundef %22, ptr noundef @.str.9, i32 noundef 74)
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.rb_monitor, ptr %24, i32 0, i32 0
  store i64 0, ptr %25, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %18, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.rb_monitor, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !13
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_enter(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @monitor_ptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call i32 @mc_owner_p(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.rb_monitor, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = call i64 @rb_mutex_lock(i64 noundef %12)
  %14 = load i64, ptr %2, align 8, !tbaa !6
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.rb_monitor, ptr %15, i32 0, i32 1
  %17 = call i64 @rb_fiber_current()
  %18 = call i64 @rb_obj_write(i64 noundef %14, ptr noundef %16, i64 noundef %17, ptr noundef @.str.9, i32 noundef 93)
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.rb_monitor, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %9, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.rb_monitor, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_exit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @monitor_check_owner(i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @monitor_ptr(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.rb_monitor, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.rb_monitor, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = trunc i64 %15 to i32
  call void (ptr, ...) @rb_bug(ptr noundef @.str.11, i32 noundef %16) #11
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.rb_monitor, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.rb_monitor, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load i64, ptr %2, align 8, !tbaa !6
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.rb_monitor, ptr %28, i32 0, i32 1
  %30 = call i64 @rb_obj_write(i64 noundef %27, ptr noundef %29, i64 noundef 4, ptr noundef @.str.9, i32 noundef 128)
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.rb_monitor, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = call i64 @rb_mutex_unlock(i64 noundef %33)
  br label %35

35:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_synchronize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @monitor_enter(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call i64 @rb_ensure(ptr noundef @monitor_sync_body, i64 noundef %5, ptr noundef @monitor_sync_ensure, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_locked_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @monitor_ptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.rb_monitor, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = call i64 @rb_mutex_locked_p(i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_check_owner(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @monitor_ptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call i32 @mc_owner_p(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eThreadError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.12) #12
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_owned_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @monitor_ptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.rb_monitor, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = call i64 @rb_mutex_locked_p(i64 noundef %8)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = call i32 @mc_owner_p(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  %17 = select i1 %16, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_wait_for_cond(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.wait_for_cond_data, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i64 @monitor_exit_for_cond(i64 noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  %11 = getelementptr inbounds nuw %struct.wait_for_cond_data, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.wait_for_cond_data, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %14, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.wait_for_cond_data, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %16, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.wait_for_cond_data, ptr %8, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %18, ptr %17, align 8, !tbaa !20
  %19 = ptrtoint ptr %8 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = call i64 @rb_ensure(ptr noundef @monitor_wait_for_cond_body, i64 noundef %19, ptr noundef @monitor_enter_for_cond, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !29
  %11 = load i64, ptr %8, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 %11, ptr %12, align 8, !tbaa !6
  %13 = load i64, ptr %6, align 8, !tbaa !6
  %14 = load i64, ptr %8, align 8, !tbaa !6
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = load i32, ptr %10, align 4, !tbaa !29
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !6
  ret i64 %18
}

declare i64 @rb_mutex_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.rb_monitor, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !32
  call void @rb_gc_mark(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.rb_monitor, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !15
  call void @rb_gc_mark(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret i64 24
}

declare void @rb_gc_mark(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !29
  %11 = load i64, ptr %8, align 8, !tbaa !6
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #13
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %8, align 8, !tbaa !6
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !6
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @monitor_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @monitor_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mc_owner_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.rb_monitor, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = call i64 @rb_fiber_current()
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i64 @rb_mutex_trylock(i64 noundef) #1

declare i64 @rb_fiber_current() #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare i64 @rb_mutex_lock(i64 noundef) #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #5

declare i64 @rb_mutex_unlock(i64 noundef) #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_sync_body(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = call i64 (i32, ...) @rb_yield_values(i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_sync_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @monitor_exit(i64 noundef %3)
  ret i64 %4
}

declare i64 @rb_yield_values(i32 noundef, ...) #1

declare i64 @rb_mutex_locked_p(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_exit_for_cond(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @monitor_ptr(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.rb_monitor, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %9, ptr %4, align 8, !tbaa !6
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.rb_monitor, ptr %11, i32 0, i32 1
  %13 = call i64 @rb_obj_write(i64 noundef %10, ptr noundef %12, i64 noundef 4, ptr noundef @.str.9, i32 noundef 155)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.rb_monitor, ptr %14, i32 0, i32 0
  store i64 0, ptr %15, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i64 @rb_long2num_inline(i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_wait_for_cond_body(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.wait_for_cond_data, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = call ptr @monitor_ptr(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.wait_for_cond_data, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = call i64 @rbimpl_intern_const(ptr noundef @monitor_wait_for_cond_body.rbimpl_id, ptr noundef @.str.13) #14
  store i64 %16, ptr %6, align 8, !tbaa !6
  %17 = load i64, ptr %6, align 8, !tbaa !6
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.rb_monitor, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.wait_for_cond_data, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %17, i32 noundef 2, i64 noundef %20, i64 noundef %23)
  store i64 %24, ptr %5, align 8, !tbaa !6
  %25 = load i64, ptr %5, align 8, !tbaa !6
  %26 = call zeroext i1 @RB_TEST(i64 noundef %25) #13
  %27 = select i1 %26, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @monitor_enter_for_cond(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.wait_for_cond_data, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = call ptr @monitor_ptr(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.wait_for_cond_data, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.rb_monitor, ptr %14, i32 0, i32 1
  %16 = call i64 @rb_fiber_current()
  %17 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %15, i64 noundef %16, ptr noundef @.str.9, i32 noundef 185)
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.wait_for_cond_data, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = call i64 @rb_num2long_inline(i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.rb_monitor, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #13
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call i64 @rb_intern_const(ptr noundef %11) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !36

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call i64 @strlen(ptr noundef %4) #15
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_fix2long(i64 noundef %7) #13
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #13
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #13
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #13
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %11
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }

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
!11 = !{!"p1 _ZTS10rb_monitor", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"rb_monitor", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 16}
!16 = !{!17, !7, i64 0}
!17 = !{!"wait_for_cond_data", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!17, !7, i64 8}
!19 = !{!17, !7, i64 16}
!20 = !{!17, !7, i64 24}
!21 = !{!22, !12, i64 32}
!22 = !{!"RTypedData", !23, i64 0, !24, i64 16, !7, i64 24, !12, i64 32}
!23 = !{!"RBasic", !7, i64 0, !7, i64 8}
!24 = !{!"p1 _ZTS19rb_data_type_struct", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!14, !7, i64 8}
!33 = !{!22, !7, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS18wait_for_cond_data", !12, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
