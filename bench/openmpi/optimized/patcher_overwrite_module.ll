; ModuleID = 'bench/openmpi/original/patcher_overwrite_module.ll'
source_filename = "bench/openmpi/original/patcher_overwrite_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_patcher_base_module_t = type { %struct.mca_base_module_2_0_0_t, %struct.opal_list_t, %struct.opal_mutex_t, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_patcher_overwrite_module = global %struct.mca_patcher_base_module_t { %struct.mca_base_module_2_0_0_t zeroinitializer, %struct.opal_list_t zeroinitializer, %struct.opal_mutex_t zeroinitializer, ptr null, ptr null, ptr @mca_patcher_overwrite_patch_symbol, ptr @mca_patcher_overwrite_patch_address }, align 8
@.str = private unnamed_addr constant [38 x i8] c"error locating symbol %s to patch. %s\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"function %s is already patched; stopping further patching\0A\00", align 1
@mca_patcher_base_patch_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define internal range(i32 -13, 1) i32 @mca_patcher_overwrite_patch_symbol(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2) #0 {
  %4 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %0) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call ptr @dlsym(ptr noundef null, ptr noundef %0) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call ptr @dlerror() #4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull %10) #4
  br label %33

12:                                               ; preds = %6, %9, %3
  %.013 = phi ptr [ null, %9 ], [ %7, %6 ], [ %4, %3 ]
  %13 = ptrtoint ptr %.013 to i64
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %15, label %14

14:                                               ; preds = %12
  store i64 0, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i16, ptr %.013, align 2
  %17 = icmp eq i16 %16, -17591
  br i1 %17, label %18, label %mca_patcher_is_function_patched.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.013, i64 10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 65
  br i1 %21, label %22, label %mca_patcher_is_function_patched.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.013, i64 11
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, -1
  br i1 %25, label %mca_patcher_is_function_patched.exit, label %mca_patcher_is_function_patched.exit.thread

mca_patcher_is_function_patched.exit:             ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.013, i64 12
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, -29
  br i1 %28, label %29, label %mca_patcher_is_function_patched.exit.thread

29:                                               ; preds = %mca_patcher_is_function_patched.exit
  %30 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef 0) #4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #4
  br label %33

mca_patcher_is_function_patched.exit.thread:      ; preds = %15, %18, %22, %mca_patcher_is_function_patched.exit
  %32 = tail call i32 @mca_patcher_overwrite_patch_address(i64 noundef %13, i64 noundef %1)
  br label %33

33:                                               ; preds = %31, %29, %mca_patcher_is_function_patched.exit.thread, %11
  %.0 = phi i32 [ -13, %11 ], [ %32, %mca_patcher_is_function_patched.exit.thread ], [ -4, %29 ], [ -4, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @mca_patcher_overwrite_patch_address(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_patcher_base_patch_t_class, i64 56), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #5
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_patcher_base_patch_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_patcher_base_patch_t_class) #4
  br label %8

8:                                                ; preds = %7, %2
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %9

9:                                                ; preds = %8
  store ptr @mca_patcher_base_patch_t_class, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_patcher_base_patch_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #4
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %1, ptr %17, align 8
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_patcher_overwrite_module, i64 88)) #4
  %19 = load i64, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i16 -17591, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 66
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 74
  store i8 65, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 75
  store i8 -1, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i8 -29, ptr %25, align 1
  tail call void @mca_base_patcher_patch_apply_binary(ptr noundef nonnull %4) #4
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_patcher_overwrite_module, i64 48), align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile ptr %26, ptr %27, align 8
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_patcher_overwrite_module, i64 48), align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store volatile ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_patcher_overwrite_module, i64 24), ptr %30, align 8
  store volatile ptr %4, ptr getelementptr inbounds nuw (i8, ptr @mca_patcher_overwrite_module, i64 48), align 8
  %31 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_patcher_overwrite_module, i64 64), align 8
  %32 = add i64 %31, 1
  store volatile i64 %32, ptr getelementptr inbounds nuw (i8, ptr @mca_patcher_overwrite_module, i64 64), align 8
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_patcher_overwrite_module, i64 88)) #4
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %8, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @mca_base_patcher_patch_apply_binary(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
