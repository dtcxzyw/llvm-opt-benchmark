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
%struct._lv_cache_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_cache_ops_t = type { ptr, ptr, ptr }
%struct._lv_image_cache_data_t = type { %struct._lv_cache_slot_size_t, ptr, i32, ptr, ptr, ptr }
%struct._lv_cache_slot_size_t = type { i64 }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_cache_t = type { ptr, i32, i32, i32, %struct._lv_cache_ops_t, i32, ptr }

@lv_global = external global %struct._lv_global_t, align 8
@lv_cache_class_lru_rb_size = external constant %struct._lv_cache_class_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lv_image_cache_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._lv_cache_ops_t, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 29), align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %4, i32 0, i32 0
  store ptr @image_cache_compare_cb, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct._lv_cache_ops_t, ptr %4, i32 0, i32 2
  store ptr @image_cache_free_cb, ptr %13, align 8, !tbaa !23
  %14 = call ptr @lv_cache_create(ptr noundef @lv_cache_class_lru_rb_size, i64 noundef 48, i64 noundef %10, ptr noundef byval(%struct._lv_cache_ops_t) align 8 %4)
  store ptr %14, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 29), align 8, !tbaa !7
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 29), align 8, !tbaa !7
  call void @lv_cache_set_name(ptr noundef %15, ptr noundef @.str)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 29), align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  %18 = select i1 %17, i32 1, i32 0
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %8, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare ptr @lv_cache_create(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct._lv_cache_ops_t) align 8) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @image_cache_compare_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = call signext i8 @image_cache_common_compare(ptr noundef %7, i32 noundef %10, ptr noundef %13, i32 noundef %16)
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal void @image_cache_free_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = call zeroext i1 @lv_draw_buf_has_flag(ptr noundef %9, i32 noundef 16)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  call void @lv_draw_buf_destroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  call void @lv_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @lv_cache_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_image_cache_resize(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 29), align 8, !tbaa !7
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = zext i32 %7 to i64
  call void @lv_cache_set_max_size(ptr noundef %6, i64 noundef %8, ptr noundef null)
  %9 = load i8, ptr %4, align 1, !tbaa !30, !range !31, !noundef !32
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 29), align 8, !tbaa !7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  call void @lv_cache_reserve(ptr noundef %12, i32 noundef %13, ptr noundef null)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @lv_cache_set_max_size(ptr noundef, i64 noundef, ptr noundef) #1

declare void @lv_cache_reserve(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_image_cache_drop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._lv_image_cache_data_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  call void @lv_image_header_cache_drop(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 29), align 8, !tbaa !7
  call void @lv_cache_drop_all(ptr noundef %8, ptr noundef null)
  br label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #5
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = call i32 @lv_image_src_get_type(ptr noundef %13)
  store i32 %14, ptr %12, align 8, !tbaa !28
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 29), align 8, !tbaa !7
  call void @lv_cache_drop(ptr noundef %15, ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #5
  br label %16

16:                                               ; preds = %9, %7
  ret void
}

declare void @lv_image_header_cache_drop(ptr noundef) #1

declare void @lv_cache_drop_all(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @lv_image_src_get_type(ptr noundef) #1

declare void @lv_cache_drop(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_image_cache_is_enabled() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 29), align 8, !tbaa !7
  %2 = call zeroext i1 @lv_cache_is_enabled(ptr noundef %1)
  ret i1 %2
}

declare zeroext i1 @lv_cache_is_enabled(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_image_cache_iter_create() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 29), align 8, !tbaa !7
  %2 = call ptr @lv_cache_iter_create(ptr noundef %1)
  ret ptr %2
}

declare ptr @lv_cache_iter_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_image_cache_dump() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %3 = call ptr @lv_image_cache_iter_create()
  store ptr %3, ptr %1, align 8, !tbaa !24
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %15

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  call void @lv_iter_inspect(ptr noundef %14, ptr noundef @iter_inspect_cb)
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  %16 = load i32, ptr %2, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

declare void @lv_iter_inspect(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @iter_inspect_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %7, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 29), align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._lv_cache_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = call ptr @lv_cache_entry_get_entry(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._lv_image_cache_data_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !28
  switch i32 %20, label %29 [
    i32 1, label %21
    i32 0, label %25
  ]

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %33

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %33

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @image_cache_common_compare(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = call i32 @lv_strcmp(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 1, i32 -1
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %31 = load i32, ptr %11, align 4
  switch i32 %31, label %57 [
    i32 0, label %32
    i32 1, label %55
  ]

32:                                               ; preds = %30
  br label %48

33:                                               ; preds = %15
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = icmp ugt ptr %41, %42
  %44 = select i1 %43, i32 1, i32 -1
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %5, align 1
  br label %55

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %33
  br label %48

48:                                               ; preds = %47, %32
  store i8 0, ptr %5, align 1
  br label %55

49:                                               ; preds = %4
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = icmp ugt i32 %50, %51
  %53 = select i1 %52, i32 1, i32 -1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %5, align 1
  br label %55

55:                                               ; preds = %49, %48, %40, %30
  %56 = load i8, ptr %5, align 1
  ret i8 %56

57:                                               ; preds = %30
  unreachable
}

declare i32 @lv_strcmp(ptr noundef, ptr noundef) #1

declare zeroext i1 @lv_draw_buf_has_flag(ptr noundef, i32 noundef) #1

declare void @lv_draw_buf_destroy(ptr noundef) #1

declare void @lv_free(ptr noundef) #1

declare ptr @lv_cache_entry_get_entry(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 520}
!8 = !{!"_lv_global_t", !9, i64 0, !9, i64 1, !10, i64 8, !11, i64 32, !11, i64 40, !10, i64 48, !9, i64 72, !4, i64 76, !4, i64 80, !11, i64 88, !10, i64 96, !11, i64 120, !10, i64 128, !11, i64 152, !11, i64 160, !4, i64 168, !11, i64 176, !9, i64 184, !4, i64 188, !4, i64 192, !11, i64 200, !4, i64 208, !12, i64 216, !13, i64 288, !14, i64 328, !15, i64 352, !15, i64 400, !15, i64 448, !10, i64 496, !11, i64 520, !11, i64 528, !16, i64 536, !5, i64 568, !11, i64 760, !11, i64 768, !11, i64 776, !17, i64 784, !10, i64 832, !11, i64 856, !11, i64 864, !19, i64 872, !18, i64 888, !11, i64 896, !4, i64 904, !11, i64 912}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{!"", !4, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"", !10, i64 0, !9, i64 24, !5, i64 25, !9, i64 26, !9, i64 27, !4, i64 28, !9, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !11, i64 56, !11, i64 64}
!13 = !{!"", !9, i64 0, !9, i64 1, !11, i64 8, !10, i64 16}
!14 = !{!"", !4, i64 0, !5, i64 4, !11, i64 8, !11, i64 16}
!15 = !{!"_lv_draw_buf_handlers_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!16 = !{!"", !11, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !9, i64 24}
!17 = !{!"", !11, i64 0, !18, i64 8, !18, i64 16, !10, i64 24}
!18 = !{!"long", !5, i64 0}
!19 = !{!"", !11, i64 0, !4, i64 8, !5, i64 12}
!20 = !{!21, !11, i64 0}
!21 = !{!"_lv_cache_ops_t", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !11, i64 16}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"_lv_image_cache_data_t", !27, i64 0, !11, i64 8, !4, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!27 = !{!"_lv_cache_slot_size_t", !18, i64 0}
!28 = !{!26, !4, i64 16}
!29 = !{!26, !11, i64 24}
!30 = !{!9, !9, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !4, i64 8}
!34 = !{!"_lv_cache_t", !11, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !21, i64 24, !4, i64 48, !11, i64 56}
