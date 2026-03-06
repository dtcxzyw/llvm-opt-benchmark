; ModuleID = 'bench/linux/original/dswstate.ll'
source_filename = "bench/linux/original/dswstate.ll"
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
define dso_local noundef range(i32 0, 12307) i32 @acpi_ds_result_pop(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %5, label %11, label %9

9:                                                ; preds = %2
  br i1 %8, label %10, label %14

10:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 52, ptr noundef nonnull @.str) #7
  br label %.thread

11:                                               ; preds = %2
  br i1 %8, label %13, label %12

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 57, ptr noundef nonnull @.str.1) #7
  br label %.thread

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 64, ptr noundef nonnull @.str.2, ptr noundef %1) #7
  br label %.thread

14:                                               ; preds = %9
  %15 = add i8 %7, -1
  store i8 %15, ptr %6, align 1
  %16 = and i8 %15, 7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = zext nneg i8 %16 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 76, ptr noundef nonnull @.str.3, ptr noundef %1) #7
  br label %.thread

23:                                               ; preds = %14
  store ptr null, ptr %19, align 8
  %24 = icmp eq i8 %16, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = icmp ult i8 %30, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 244, ptr noundef nonnull @.str.14) #7
  br label %.thread

33:                                               ; preds = %28
  %34 = tail call ptr @acpi_ut_pop_generic_state(ptr noundef nonnull %3) #7
  tail call void @acpi_ut_delete_generic_state(ptr noundef %34) #7
  %35 = load i8, ptr %29, align 8
  %36 = add i8 %35, -8
  store i8 %36, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %25, %32, %23, %33, %22, %13, %12, %10
  %37 = phi i32 [ 0, %23 ], [ 12306, %22 ], [ 12306, %13 ], [ 12303, %12 ], [ 12303, %10 ], [ 0, %33 ], [ 12290, %25 ], [ 12303, %32 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 12304) i32 @acpi_ds_result_push(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 122, ptr noundef nonnull @.str.4) #7
  br label %45

9:                                                ; preds = %2
  %10 = icmp eq i8 %4, %6
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = icmp ugt i8 %4, -9
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = zext i8 %4 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 193, ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef %14) #7
  br label %23

15:                                               ; preds = %11
  %16 = tail call ptr @acpi_ut_create_generic_state() #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  tail call void @acpi_ut_push_generic_state(ptr noundef nonnull %20, ptr noundef nonnull %16) #7
  %21 = load i8, ptr %5, align 8
  %22 = add i8 %21, 8
  store i8 %22, ptr %5, align 8
  %.pre = load i8, ptr %3, align 1
  br label %24

23:                                               ; preds = %13, %15
  %.ph = phi i32 [ 4, %15 ], [ 12, %13 ]
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 130, ptr noundef nonnull @.str.5) #7
  br label %45

24:                                               ; preds = %18, %9
  %25 = phi i8 [ %22, %18 ], [ %6, %9 ]
  %26 = phi i8 [ %.pre, %18 ], [ %4, %9 ]
  %27 = zext i8 %26 to i32
  %28 = icmp ult i8 %26, %25
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 137, ptr noundef nonnull @.str.6) #7
  br label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 143, ptr noundef nonnull @.str.7) #7
  br label %45

35:                                               ; preds = %30
  %36 = icmp eq ptr %0, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 148, ptr noundef nonnull @.str.8, ptr noundef %1, i32 noundef %27) #7
  br label %45

38:                                               ; preds = %35
  %39 = and i32 %27, 7
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr [8 x i8], ptr %40, i64 %41
  store ptr %0, ptr %42, align 8
  %43 = load i8, ptr %3, align 1
  %44 = add i8 %43, 1
  store i8 %44, ptr %3, align 1
  br label %45

45:                                               ; preds = %38, %37, %34, %29, %23, %8
  %46 = phi i32 [ 12303, %8 ], [ %.ph, %23 ], [ 0, %38 ], [ 4097, %37 ], [ 12303, %34 ], [ 12303, %29 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 13) i32 @acpi_ds_obj_stack_push(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %4 = load i8, ptr %3, align 1
  %5 = icmp ugt i8 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = zext i8 %4 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 283, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %1, i32 noundef %7) #7
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr [8 x i8], ptr %9, i64 %12
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
define dso_local noundef range(i32 0, 14) i32 @acpi_ds_obj_stack_pop(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i64
  br label %9

9:                                                ; preds = %14, %4
  %10 = phi i64 [ %8, %4 ], [ %15, %14 ]
  %11 = phi i32 [ 0, %4 ], [ %18, %14 ]
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 334, ptr noundef nonnull @.str.10, i32 noundef %0, ptr noundef %1, i32 noundef 0) #7
  br label %.loopexit

14:                                               ; preds = %9
  %15 = add nsw i64 %10, -1
  %16 = trunc nuw i64 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = getelementptr [8 x i8], ptr %6, i64 %15
  store ptr null, ptr %17, align 8
  %18 = add nuw nsw i32 %11, 1
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %.loopexit, label %9, !llvm.loop !5

.loopexit:                                        ; preds = %14, %13, %2
  %20 = phi i32 [ 13, %13 ], [ 0, %2 ], [ 0, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ds_obj_stack_pop_and_delete(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %6 = add i32 %0, -1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %10 = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %21, %8
  %12 = phi i64 [ %10, %8 ], [ %22, %21 ]
  %13 = load i8, ptr %5, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = add i8 %13, -1
  store i8 %16, ptr %5, align 1
  %17 = getelementptr [8 x i8], ptr %9, i64 %12
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
  br i1 %23, label %11, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %21, %11, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @acpi_ds_get_current_walk_state(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @acpi_ds_push_walk_state(ptr noundef initializes((0, 8)) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @acpi_ds_pop_walk_state(ptr noundef captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #7, !srcloc !10
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 2336, i32 3520
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %11 = call noalias noundef align 8 dereferenceable_or_null(1128) ptr @kmalloc_trace(ptr noundef %10, i32 noundef %9, i64 noundef 1128) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1008
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1104
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %1, ptr %19, align 8
  call void @acpi_ds_method_data_init(ptr noundef nonnull %11) #7
  %20 = icmp eq ptr %3, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  store ptr %11, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %13, %4
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_method_data_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_init_aml_walk(ptr noundef initializes((22, 23), (56, 80), (88, 96), (1096, 1104)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %10, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 %6, ptr %18, align 2
  %19 = icmp eq ptr %5, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %16
  %27 = tail call i32 @acpi_ps_init_scope(ptr noundef nonnull %8, ptr noundef %1) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  %30 = icmp eq ptr %2, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %2, ptr %34, align 8
  %35 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %2) #7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %35, ptr %36, align 8
  %37 = tail call i32 @acpi_ds_scope_stack_push(ptr noundef nonnull %2, i32 noundef 8, ptr noundef %0) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @acpi_ds_method_data_init_args(ptr noundef %41, i32 noundef 7, ptr noundef %0) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %62, label %65

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %46

46:                                               ; preds = %51, %44
  %47 = phi ptr [ %45, %44 ], [ %48, %51 ]
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %51

.thread:                                          ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %50, align 8
  br label %62

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %46, label %55, !llvm.loop !11

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 9
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = tail call i32 @acpi_ds_scope_stack_push(ptr noundef nonnull %53, i32 noundef %59, ptr noundef %0) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %.thread, %55, %39
  %63 = zext i8 %6 to i32
  %64 = tail call i32 @acpi_ds_init_callbacks(ptr noundef %0, i32 noundef %63) #7
  br label %65

65:                                               ; preds = %62, %55, %39, %31, %26
  %66 = phi i32 [ %64, %62 ], [ %27, %26 ], [ %37, %31 ], [ %42, %39 ], [ %60, %55 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_init_scope(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_scope_stack_push(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_method_data_init_args(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_init_callbacks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ds_delete_walk_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 12
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 686, ptr noundef nonnull @.str.11, ptr noundef nonnull %0) #7
  br label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 694, ptr noundef nonnull @.str.12, ptr noundef nonnull %0) #7
  tail call void @acpi_ps_cleanup_scope(ptr noundef nonnull %13) #7
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %.preheader6, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit5, label %.preheader4

.preheader6:                                      ; preds = %14, %.preheader6
  %21 = phi ptr [ %23, %.preheader6 ], [ %16, %14 ]
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  tail call void @acpi_ut_delete_generic_state(ptr noundef nonnull %21) #7
  %23 = load ptr, ptr %15, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit7, label %.preheader6, !llvm.loop !12

.loopexit5:                                       ; preds = %.preheader4, %.loopexit7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader

.preheader4:                                      ; preds = %.loopexit7, %.preheader4
  %28 = phi ptr [ %30, %.preheader4 ], [ %19, %.loopexit7 ]
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  tail call void @acpi_ut_delete_generic_state(ptr noundef nonnull %28) #7
  %30 = load ptr, ptr %18, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit5, label %.preheader4, !llvm.loop !13

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %32 = phi ptr [ %34, %.preheader ], [ %26, %.loopexit5 ]
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %25, align 8
  tail call void @acpi_ut_delete_generic_state(ptr noundef nonnull %32) #7
  %34 = load ptr, ptr %25, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  tail call void @kfree(ptr noundef nonnull %0) #7
  br label %36

36:                                               ; preds = %.loopexit, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_cleanup_scope(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_generic_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_generic_state() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_push_generic_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_pop_generic_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
