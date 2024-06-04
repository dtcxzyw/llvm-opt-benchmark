target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"dswstate\00", align 1
@.str = private unnamed_addr constant [27 x i8] c"No results on result stack\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"No result state for result stack\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Result stack is empty! State=%p\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"No result objects on result stack, State=%p\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Result stack is full\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Failed to extend the result stack\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"No free elements in result stack\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"No result stack frame during push\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Null Object! State=%p Num=%u\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Object stack overflow! Obj=%p State=%p #Ops=%u\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Object stack underflow! Count=%X State=%p #Ops=%u\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%p is not a valid walk state\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"%p walk still has a scope list\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Result stack overflow: State=%p Num=%u\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Insufficient result stack size\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ds_result_pop(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1064
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 25
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %5, label %11, label %9

9:                                                ; preds = %2
  br i1 %8, label %10, label %15

10:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 52, ptr noundef nonnull @.str) #7
  br label %44

11:                                               ; preds = %2
  br i1 %8, label %13, label %12

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 57, ptr noundef nonnull @.str.1) #7
  br label %44

13:                                               ; preds = %11
  br i1 %5, label %14, label %15

14:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 64, ptr noundef nonnull @.str.2, ptr noundef %1) #7
  br label %44

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds i8, ptr %1, i64 25
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -1
  store i8 %18, ptr %16, align 1
  %19 = and i8 %18, 7
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = zext nneg i8 %19 to i64
  %22 = getelementptr [8 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 76, ptr noundef nonnull @.str.3, ptr noundef %1) #7
  br label %44

26:                                               ; preds = %15
  store ptr null, ptr %22, align 8
  %27 = icmp eq i8 %19, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = icmp ult i8 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 244, ptr noundef nonnull @.str.14) #7
  br label %40

36:                                               ; preds = %31
  %37 = tail call ptr @acpi_ut_pop_generic_state(ptr noundef %3) #7
  tail call void @acpi_ut_delete_generic_state(ptr noundef %37) #7
  %38 = load i8, ptr %32, align 8
  %39 = add i8 %38, -8
  store i8 %39, ptr %32, align 8
  br label %40

40:                                               ; preds = %36, %35, %28
  %41 = phi i1 [ false, %35 ], [ true, %36 ], [ false, %28 ]
  %42 = phi i32 [ 12303, %35 ], [ 0, %36 ], [ 12290, %28 ]
  br i1 %41, label %43, label %44

43:                                               ; preds = %40, %26
  br label %44

44:                                               ; preds = %43, %40, %25, %14, %12, %10
  %45 = phi i32 [ 0, %43 ], [ 12306, %25 ], [ 12306, %14 ], [ 12303, %12 ], [ 12303, %10 ], [ %42, %40 ]
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ds_result_push(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 25
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 122, ptr noundef nonnull @.str.4) #7
  br label %48

9:                                                ; preds = %2
  %10 = icmp eq i8 %4, %6
  br i1 %10, label %11, label %27

11:                                               ; preds = %9
  %12 = icmp ugt i8 %6, -9
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = zext i8 %6 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 193, ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef %14) #7
  br label %23

15:                                               ; preds = %11
  %16 = tail call ptr @acpi_ut_create_generic_state() #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i8 9, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 1064
  tail call void @acpi_ut_push_generic_state(ptr noundef %20, ptr noundef nonnull %16) #7
  %21 = load i8, ptr %5, align 8
  %22 = add i8 %21, 8
  store i8 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %18, %15, %13
  %24 = phi i1 [ false, %13 ], [ true, %18 ], [ false, %15 ]
  %25 = phi i32 [ 12, %13 ], [ 0, %18 ], [ 4, %15 ]
  br i1 %24, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 130, ptr noundef nonnull @.str.5) #7
  br label %48

27:                                               ; preds = %23, %9
  %28 = load i8, ptr %3, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %5, align 8
  %31 = icmp ult i8 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 137, ptr noundef nonnull @.str.6) #7
  br label %48

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %1, i64 1064
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 143, ptr noundef nonnull @.str.7) #7
  br label %48

38:                                               ; preds = %33
  %39 = icmp eq ptr %0, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 148, ptr noundef nonnull @.str.8, ptr noundef %1, i32 noundef %29) #7
  br label %48

41:                                               ; preds = %38
  %42 = and i32 %29, 7
  %43 = getelementptr inbounds i8, ptr %35, i64 16
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr [8 x ptr], ptr %43, i64 0, i64 %44
  store ptr %0, ptr %45, align 8
  %46 = load i8, ptr %3, align 1
  %47 = add i8 %46, 1
  store i8 %47, ptr %3, align 1
  br label %48

48:                                               ; preds = %41, %40, %37, %32, %26, %8
  %49 = phi i32 [ 12303, %8 ], [ %25, %26 ], [ 0, %41 ], [ 4097, %40 ], [ 12303, %37 ], [ 12303, %32 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ds_obj_stack_push(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 13
  %4 = load i8, ptr %3, align 1
  %5 = icmp ugt i8 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = zext i8 %4 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 283, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %1, i32 noundef %7) #7
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 872
  %10 = getelementptr inbounds i8, ptr %1, i64 14
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr [9 x ptr], ptr %9, i64 0, i64 %12
  store ptr %0, ptr %13, align 8
  %14 = add nuw nsw i8 %4, 1
  store i8 %14, ptr %3, align 1
  %15 = add i8 %11, 1
  store i8 %15, ptr %10, align 2
  br label %16

16:                                               ; preds = %8, %6
  %17 = phi i32 [ 12, %6 ], [ 0, %8 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ds_obj_stack_pop(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 13
  %6 = getelementptr inbounds i8, ptr %1, i64 872
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i64
  br label %9

9:                                                ; preds = %14, %4
  %10 = phi i64 [ %8, %4 ], [ %15, %14 ]
  %11 = phi i32 [ 0, %4 ], [ %19, %14 ]
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 334, ptr noundef nonnull @.str.10, i32 noundef %0, ptr noundef %1, i32 noundef 0) #7
  br label %21

14:                                               ; preds = %9
  %15 = add nsw i64 %10, -1
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = and i64 %15, 255
  %18 = getelementptr [9 x ptr], ptr %6, i64 0, i64 %17
  store ptr null, ptr %18, align 8
  %19 = add nuw nsw i32 %11, 1
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %21, label %9, !llvm.loop !5

21:                                               ; preds = %14, %13, %2
  %22 = phi i32 [ 13, %13 ], [ 0, %2 ], [ 0, %14 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ds_obj_stack_pop_and_delete(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 13
  %6 = add i32 %0, -1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 872
  %10 = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %21, %8
  %12 = phi i64 [ %10, %8 ], [ %22, %21 ]
  %13 = load i8, ptr %5, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = add i8 %13, -1
  store i8 %16, ptr %5, align 1
  %17 = getelementptr [9 x ptr], ptr %9, i64 0, i64 %12
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %18) #7
  store ptr null, ptr %17, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = add nsw i64 %12, -1
  %23 = icmp sgt i64 %12, 0
  br i1 %23, label %11, label %24, !llvm.loop !8

24:                                               ; preds = %21, %11, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @acpi_ds_get_current_walk_state(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @acpi_ds_push_walk_state(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local ptr @acpi_ds_pop_walk_state(ptr nocapture noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @acpi_ds_create_walk_state(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #7, !srcloc !10
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 2336, i32 3520
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias noundef align 8 dereferenceable_or_null(1128) ptr @kmalloc_trace(ptr noundef %11, i32 noundef %9, i64 noundef 1128) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 1008
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  store i16 %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 1048
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 1104
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr %1, ptr %20, align 8
  call void @acpi_ds_method_data_init(ptr noundef nonnull %12) #7
  %21 = icmp eq ptr %3, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  store ptr %12, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %14, %4
  %26 = phi ptr [ null, %4 ], [ %12, %22 ], [ %12, %14 ]
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_method_data_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_init_aml_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %3, ptr %10, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %11, align 8
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = zext i32 %4 to i64
  %15 = getelementptr i8, ptr %3, i64 %14
  store ptr %15, ptr %10, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = getelementptr inbounds i8, ptr %0, i64 1096
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 22
  store i8 %6, ptr %18, align 2
  %19 = icmp eq ptr %5, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 944
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 56
  %25 = getelementptr inbounds i8, ptr %0, i64 960
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %16
  %27 = tail call i32 @acpi_ps_init_scope(ptr noundef %8, ptr noundef %1) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  %30 = icmp eq ptr %2, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %2, ptr %34, align 8
  %35 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %2) #7
  %36 = getelementptr inbounds i8, ptr %0, i64 1008
  store ptr %35, ptr %36, align 8
  %37 = tail call i32 @acpi_ds_scope_stack_push(ptr noundef nonnull %2, i32 noundef 8, ptr noundef %0) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %0, i64 944
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @acpi_ds_method_data_init_args(ptr noundef %41, i32 noundef 7, ptr noundef %0) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %64, label %67

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  br label %46

46:                                               ; preds = %50, %44
  %47 = phi ptr [ %45, %44 ], [ %48, %50 ]
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %46, label %54, !llvm.loop !11

54:                                               ; preds = %50, %46
  %55 = phi ptr [ null, %46 ], [ %52, %50 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = tail call i32 @acpi_ds_scope_stack_push(ptr noundef nonnull %55, i32 noundef %61, ptr noundef %0) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58, %54, %39
  %65 = zext i8 %6 to i32
  %66 = tail call i32 @acpi_ds_init_callbacks(ptr noundef %0, i32 noundef %65) #7
  br label %67

67:                                               ; preds = %64, %58, %39, %31, %26
  %68 = phi i32 [ %66, %64 ], [ %27, %26 ], [ %37, %31 ], [ %42, %39 ], [ %62, %58 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_init_scope(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_scope_stack_push(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_method_data_init_args(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_init_callbacks(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ds_delete_walk_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 12
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 686, ptr noundef nonnull @.str.11, ptr noundef nonnull %0) #7
  br label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 694, ptr noundef nonnull @.str.12, ptr noundef nonnull %0) #7
  tail call void @acpi_ps_cleanup_scope(ptr noundef %13) #7
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %22, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 1080
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %31

22:                                               ; preds = %22, %14
  %23 = phi ptr [ %25, %22 ], [ %16, %14 ]
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  tail call void @acpi_ut_delete_generic_state(ptr noundef nonnull %23) #7
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %18, label %22, !llvm.loop !12

27:                                               ; preds = %31, %18
  %28 = getelementptr inbounds i8, ptr %0, i64 1064
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %36

31:                                               ; preds = %31, %18
  %32 = phi ptr [ %34, %31 ], [ %20, %18 ]
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %19, align 8
  tail call void @acpi_ut_delete_generic_state(ptr noundef nonnull %32) #7
  %34 = load ptr, ptr %19, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %27, label %31, !llvm.loop !13

36:                                               ; preds = %36, %27
  %37 = phi ptr [ %39, %36 ], [ %29, %27 ]
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %28, align 8
  tail call void @acpi_ut_delete_generic_state(ptr noundef nonnull %37) #7
  %39 = load ptr, ptr %28, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %36, !llvm.loop !14

41:                                               ; preds = %36, %27
  tail call void @kfree(ptr noundef nonnull %0) #7
  br label %42

42:                                               ; preds = %41, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_cleanup_scope(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_generic_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_generic_state() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_push_generic_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_pop_generic_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"auto-init"}
!10 = !{i64 1816898, i64 1816919}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
