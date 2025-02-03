; ModuleID = 'bench/openmpi/original/ompi_datatype_create.ll'
source_filename = "bench/openmpi/original/ompi_datatype_create.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"ompi_datatype_t\00", align 1
@opal_datatype_t_class = external global %struct.opal_class_t, align 8
@ompi_datatype_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_datatype_t_class, ptr @__ompi_datatype_allocate, ptr @__ompi_datatype_release, i32 0, i32 0, ptr null, ptr null, i64 304 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Dup %s\00", align 1
@ompi_datatype_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @__ompi_datatype_allocate(ptr noundef initializes((200, 224), (240, 241)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store volatile i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__ompi_datatype_release(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ompi_datatype_release_args(ptr noundef nonnull %0) #6
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @free(ptr noundef %9) #6
  store volatile i64 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_datatype_f_to_c_table, i32 noundef %11, ptr noundef null) #6
  store i32 -1, ptr %10, align 4
  br label %15

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %42, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @ompi_attr_delete_all(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %17) #6
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %21, i32 -1 monotonic, align 4
  %26 = add i32 %25, -1
  br label %opal_thread_add_fetch_32.exit

27:                                               ; preds = %18
  %28 = load volatile i32, ptr %21, align 4
  %29 = add nsw i32 %28, -1
  store volatile i32 %29, ptr %21, align 4
  %30 = load volatile i32, ptr %21, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %24, %27
  %.0.i = phi i32 [ %26, %24 ], [ %30, %27 ]
  %31 = icmp eq i32 %.0.i, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %opal_thread_add_fetch_32.exit
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  tail call void %38(ptr noundef nonnull %33) #6
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %16, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %32
  %41 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %33, %32 ]
  tail call void @free(ptr noundef %41) #6
  store ptr null, ptr %16, align 8
  br label %42

42:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ompi_datatype_create(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_t_class, i64 56), align 8
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #7
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_datatype_t_class) #6
  br label %7

7:                                                ; preds = %6, %1
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %8

8:                                                ; preds = %7
  store ptr @ompi_datatype_t_class, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i = icmp eq ptr %11, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %8 ]
  %.07.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %8 ]
  tail call void %12(ptr noundef nonnull %3) #6
  %13 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %7, %8
  %15 = tail call i32 @opal_datatype_create_desc(ptr noundef %3, i32 noundef %0) #6
  %.not = icmp eq i32 %15, 0
  %. = select i1 %.not, ptr %3, ptr null
  ret ptr %.
}

declare i32 @opal_datatype_create_desc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_datatype_destroy(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %3, align 8
  %4 = and i16 %.val, 512
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %30, label %9

9:                                                ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = atomicrmw volatile add ptr %10, i32 -1 monotonic, align 4
  %15 = add i32 %14, -1
  br label %opal_thread_add_fetch_32.exit

16:                                               ; preds = %9
  %17 = load volatile i32, ptr %10, align 4
  %18 = add nsw i32 %17, -1
  store volatile i32 %18, ptr %10, align 4
  %19 = load volatile i32, ptr %10, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %19, %16 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %opal_thread_add_fetch_32.exit
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %21 ]
  tail call void %26(ptr noundef nonnull %2) #6
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  tail call void @free(ptr noundef nonnull %2) #6
  br label %29

29:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %5, %29
  %.0 = phi i32 [ 0, %29 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @ompi_datatype_duplicate(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_t_class, i64 56), align 8
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #7
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %10, %11
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_datatype_t_class) #6
  br label %13

13:                                               ; preds = %12, %2
  %.not9.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i, label %ompi_datatype_create.exit, label %14

14:                                               ; preds = %13
  store ptr @ompi_datatype_t_class, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i.i, label %ompi_datatype_create.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i.i ], [ %17, %14 ]
  %.07.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %16, %14 ]
  tail call void %18(ptr noundef nonnull %9) #6
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %ompi_datatype_create.exit, label %.lr.ph.i.i.i, !llvm.loop !6

ompi_datatype_create.exit:                        ; preds = %.lr.ph.i.i.i, %13, %14
  %21 = tail call i32 @opal_datatype_create_desc(ptr noundef %9, i32 noundef %7) #6
  %.not.i = icmp eq i32 %21, 0
  %..i = select i1 %.not.i, ptr %9, ptr null
  store ptr %..i, ptr %1, align 8
  %22 = icmp eq ptr %..i, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %ompi_datatype_create.exit
  %24 = tail call i32 @opal_datatype_clone(ptr noundef %0, ptr noundef nonnull %..i) #6
  %25 = getelementptr inbounds nuw i8, ptr %..i, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -513
  store i16 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %..i, i64 200
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %..i, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %33 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %32) #6
  %34 = getelementptr inbounds nuw i8, ptr %..i, i64 240
  %35 = load ptr, ptr %3, align 8
  call void @opal_string_copy(ptr noundef nonnull %34, ptr noundef %35, i64 noundef 64) #6
  %36 = getelementptr inbounds nuw i8, ptr %..i, i64 303
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %37) #6
  br label %38

38:                                               ; preds = %ompi_datatype_create.exit, %23
  %.0 = phi i32 [ 0, %23 ], [ -2, %ompi_datatype_create.exit ]
  ret i32 %.0
}

declare i32 @opal_datatype_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ompi_datatype_release_args(ptr noundef) local_unnamed_addr #2

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ompi_attr_delete_all(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
