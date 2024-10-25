target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct.lv_mem_monitor_t = type { i64, i64, i64, i64, i64, i64, i8, i8 }

@lv_mem_init.work_mem_int = internal global [8192 x i64] zeroinitializer, align 16
@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_mem_init() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @lv_tlsf_create_with_pool(ptr noundef @lv_mem_init.work_mem_int, i64 noundef 65536)
  store ptr %2, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), align 8, !tbaa !3
  call void @lv_ll_init(ptr noundef getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 3), i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %3 = call ptr @lv_ll_ins_tail(ptr noundef getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 3))
  store ptr %3, ptr %1, align 8, !tbaa !19
  br label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %12, %10
  br label %12

12:                                               ; preds = %11
  br label %11

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), align 8, !tbaa !3
  %17 = call ptr @lv_tlsf_get_pool(ptr noundef %16)
  %18 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %17, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

declare ptr @lv_tlsf_create_with_pool(ptr noundef, i64 noundef) #1

declare void @lv_ll_init(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @lv_ll_ins_tail(ptr noundef) #1

declare ptr @lv_tlsf_get_pool(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define void @lv_mem_deinit() #0 {
  call void @lv_ll_clear(ptr noundef getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 3))
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), align 8, !tbaa !3
  call void @lv_tlsf_destroy(ptr noundef %1)
  ret void
}

declare void @lv_ll_clear(ptr noundef) #1

declare void @lv_tlsf_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_mem_add_pool(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = call ptr @lv_tlsf_add_pool(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %20 = call ptr @lv_ll_ins_tail(ptr noundef getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 3))
  store ptr %20, ptr %8, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = icmp ne ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %29, %27
  br label %29

29:                                               ; preds = %28
  br label %28

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %33, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %36

36:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare ptr @lv_tlsf_add_pool(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_mem_remove_pool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 3))
  store ptr %5, ptr %3, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %20, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  call void @lv_ll_remove(ptr noundef getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 3), ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  call void @lv_free(ptr noundef %16)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  call void @lv_tlsf_remove_pool(ptr noundef %17, ptr noundef %18)
  store i32 1, ptr %4, align 4
  br label %27

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 3), ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !19
  br label %6, !llvm.loop !21

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

declare ptr @lv_ll_get_head(ptr noundef) #1

declare void @lv_ll_remove(ptr noundef, ptr noundef) #1

declare void @lv_free(ptr noundef) #1

declare void @lv_tlsf_remove_pool(ptr noundef, ptr noundef) #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_malloc_core(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), align 8, !tbaa !3
  %5 = load i64, ptr %2, align 8, !tbaa !20
  %6 = call ptr @lv_tlsf_malloc(ptr noundef %4, i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = call i64 @lv_tlsf_block_size(ptr noundef %10)
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !23
  %13 = add i64 %12, %11
  store i64 %13, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !23
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !23
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 2), align 8, !tbaa !24
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !23
  br label %21

19:                                               ; preds = %9
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 2), align 8, !tbaa !24
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  store i64 %22, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 2), align 8, !tbaa !24
  br label %23

23:                                               ; preds = %21, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %24
}

declare ptr @lv_tlsf_malloc(ptr noundef, i64 noundef) #1

declare i64 @lv_tlsf_block_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_realloc_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call i64 @lv_tlsf_block_size(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = call ptr @lv_tlsf_realloc(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !20
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !23
  %18 = sub i64 %17, %16
  store i64 %18, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = call i64 @lv_tlsf_block_size(ptr noundef %19)
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !23
  %22 = add i64 %21, %20
  store i64 %22, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !23
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !23
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 2), align 8, !tbaa !24
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !23
  br label %30

28:                                               ; preds = %15
  %29 = load i64, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 2), align 8, !tbaa !24
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  store i64 %31, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 2), align 8, !tbaa !24
  br label %32

32:                                               ; preds = %30, %2
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %33
}

declare ptr @lv_tlsf_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_free_core(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i64 @lv_tlsf_block_size(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = call i64 @lv_tlsf_free(ptr noundef %6, ptr noundef %7)
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !23
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !23
  %15 = sub i64 %14, %13
  store i64 %15, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !23
  br label %17

16:                                               ; preds = %1
  store i64 0, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 1), align 8, !tbaa !23
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare i64 @lv_tlsf_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_mem_monitor_core(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @lv_memzero(ptr noundef %4, i64 noundef 56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 3))
  store ptr %5, ptr %3, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %13, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  call void @lv_tlsf_walk_pool(ptr noundef %11, ptr noundef @lv_mem_walker, ptr noundef %12)
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 3), ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !19
  br label %6, !llvm.loop !25

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = mul i64 100, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = udiv i64 %20, %23
  %25 = sub i64 100, %24
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %27, i32 0, i32 6
  store i8 %26, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %16
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = mul i64 %36, 100
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = udiv i64 %37, %40
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %2, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %43, i32 0, i32 7
  store i8 %42, ptr %44, align 1, !tbaa !31
  %45 = load ptr, ptr %2, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 100, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %2, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %51, i32 0, i32 7
  store i8 %50, ptr %52, align 1, !tbaa !31
  br label %56

53:                                               ; preds = %16
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %54, i32 0, i32 7
  store i8 0, ptr %55, align 1, !tbaa !31
  br label %56

56:                                               ; preds = %53, %33
  %57 = load i64, ptr getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 2), align 8, !tbaa !24
  %58 = load ptr, ptr %2, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %58, i32 0, i32 5
  store i64 %57, ptr %59, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_tlsf_walk_pool(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lv_mem_walker(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !19
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !28
  %16 = load i32, ptr %7, align 4, !tbaa !33
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !34
  br label %43

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !35
  %28 = load i64, ptr %6, align 8, !tbaa !20
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !26
  %33 = load i64, ptr %6, align 8, !tbaa !20
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %23
  %39 = load i64, ptr %6, align 8, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.lv_mem_monitor_t, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %38, %23
  br label %43

43:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_mem_test_core() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), align 8, !tbaa !3
  %5 = call i32 @lv_tlsf_check(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  store i32 0, ptr %1, align 4
  br label %30

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %11 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 3))
  store ptr %11, ptr %2, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %25, %10
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = call i32 @lv_tlsf_check_pool(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct.lv_tlsf_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 36), i32 0, i32 3), ptr noundef %26)
  store ptr %27, ptr %2, align 8, !tbaa !19
  br label %12, !llvm.loop !36

28:                                               ; preds = %12
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  br label %30

30:                                               ; preds = %29, %9
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

declare i32 @lv_tlsf_check(ptr noundef) #1

declare i32 @lv_tlsf_check_pool(ptr noundef) #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 784}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !10, i64 32, !10, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !10, i64 120, !8, i64 128, !10, i64 152, !10, i64 160, !9, i64 168, !10, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !10, i64 200, !9, i64 208, !11, i64 216, !12, i64 288, !13, i64 328, !14, i64 352, !14, i64 400, !14, i64 448, !8, i64 496, !10, i64 520, !10, i64 528, !15, i64 536, !6, i64 568, !10, i64 760, !10, i64 768, !10, i64 776, !16, i64 784, !8, i64 832, !10, i64 856, !10, i64 864, !18, i64 872, !17, i64 888, !10, i64 896, !9, i64 904, !10, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !10, i64 56, !10, i64 64}
!12 = !{!"", !5, i64 0, !5, i64 1, !10, i64 8, !8, i64 16}
!13 = !{!"", !9, i64 0, !6, i64 4, !10, i64 8, !10, i64 16}
!14 = !{!"_lv_draw_buf_handlers_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!15 = !{!"", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!16 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !8, i64 24}
!17 = !{!"long", !6, i64 0}
!18 = !{!"", !10, i64 0, !9, i64 8, !6, i64 12}
!19 = !{!10, !10, i64 0}
!20 = !{!17, !17, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!4, !17, i64 792}
!24 = !{!4, !17, i64 800}
!25 = distinct !{!25, !22}
!26 = !{!27, !17, i64 16}
!27 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !6, i64 48, !6, i64 49}
!28 = !{!27, !17, i64 0}
!29 = !{!27, !6, i64 48}
!30 = !{!27, !17, i64 24}
!31 = !{!27, !6, i64 49}
!32 = !{!27, !17, i64 40}
!33 = !{!9, !9, i64 0}
!34 = !{!27, !17, i64 32}
!35 = !{!27, !17, i64 8}
!36 = distinct !{!36, !22}
