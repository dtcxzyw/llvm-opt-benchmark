; ModuleID = 'bench/cmake/original/archive_read_extract2.c.ll'
source_filename = "bench/cmake/original/archive_read_extract2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Can't extract\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_read_get_extract(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2080
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  store ptr %6, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str) #7
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 2088
  store ptr @archive_read_extract_cleanup, ptr %10, align 8
  br label %11

11:                                               ; preds = %1, %9, %8
  %.0 = phi ptr [ null, %8 ], [ %6, %9 ], [ %3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_extract_cleanup(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2080
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @archive_write_free(ptr noundef nonnull %4) #7
  %.pre = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %.pre, %5 ], [ %3, %1 ]
  %.0 = phi i32 [ %6, %5 ], [ 0, %1 ]
  tail call void @free(ptr noundef %8) #7
  store ptr null, ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_extract2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 @archive_write_disk_set_skip_file(ptr noundef %2, i64 noundef %11, i64 noundef %13) #7
  br label %15

15:                                               ; preds = %9, %3
  %16 = tail call i32 @archive_write_header(ptr noundef %2, ptr noundef %1) #7
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %18, label %17

17:                                               ; preds = %15
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %16, i32 -20)
  tail call void @archive_copy_error(ptr noundef nonnull %0, ptr noundef %2) #7
  br label %51

18:                                               ; preds = %15
  %19 = tail call i32 @archive_entry_size_is_set(ptr noundef %1) #7
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @archive_entry_size(ptr noundef %1) #7
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %24 = getelementptr inbounds i8, ptr %0, i64 2080
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %__archive_read_get_extract.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  store ptr %28, ptr %24, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %__archive_read_get_extract.exit.thread.i, label %30

__archive_read_get_extract.exit.thread.i:         ; preds = %27
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str) #7
  br label %copy_data.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 2088
  store ptr @archive_read_extract_cleanup, ptr %31, align 8
  br label %__archive_read_get_extract.exit.i

__archive_read_get_extract.exit.i:                ; preds = %30, %23
  %.0.i.i = phi ptr [ %28, %30 ], [ %25, %23 ]
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  br label %34

34:                                               ; preds = %.backedge, %__archive_read_get_extract.exit.i
  %35 = call i32 @archive_read_data_block(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #7
  switch i32 %35, label %copy_data.exit.loopexit [
    i32 1, label %copy_data.exit
    i32 0, label %36
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call i64 @archive_write_data_block(ptr noundef %2, ptr noundef %37, i64 noundef %38, i64 noundef %39) #7
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = call i32 @llvm.umax.i32(i32 %41, i32 -20)
  %45 = call i32 @archive_errno(ptr noundef %2) #7
  %46 = call ptr @archive_error_string(ptr noundef %2) #7
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %45, ptr noundef nonnull @.str.1, ptr noundef %46) #7
  br label %copy_data.exit

47:                                               ; preds = %36
  %48 = load ptr, ptr %32, align 8
  %.not18.i = icmp eq ptr %48, null
  br i1 %.not18.i, label %.backedge, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %33, align 8
  call void %48(ptr noundef %50) #7
  br label %.backedge

.backedge:                                        ; preds = %49, %47
  br label %34

copy_data.exit.loopexit:                          ; preds = %34
  br label %copy_data.exit

copy_data.exit:                                   ; preds = %34, %copy_data.exit.loopexit, %__archive_read_get_extract.exit.thread.i, %43
  %.0.i = phi i32 [ %44, %43 ], [ -30, %__archive_read_get_extract.exit.thread.i ], [ %35, %copy_data.exit.loopexit ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %51

51:                                               ; preds = %20, %copy_data.exit, %17
  %.0 = phi i32 [ %spec.store.select, %17 ], [ %.0.i, %copy_data.exit ], [ 0, %20 ]
  %52 = call i32 @archive_write_finish_entry(ptr noundef %2) #7
  %53 = icmp ne i32 %52, 0
  %54 = icmp eq i32 %.0, 0
  %or.cond = and i1 %54, %53
  br i1 %or.cond, label %55, label %56

55:                                               ; preds = %51
  call void @archive_copy_error(ptr noundef %0, ptr noundef %2) #7
  br label %56

56:                                               ; preds = %55, %51
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %52, i32 -20)
  %spec.select = call i32 @llvm.smin.i32(i32 %spec.store.select1, i32 %.0)
  ret i32 %spec.select
}

declare i32 @archive_write_disk_set_skip_file(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @archive_write_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_copy_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_size_is_set(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #2

declare i32 @archive_write_finish_entry(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_read_extract_set_progress_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2080
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  store ptr %8, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %__archive_read_get_extract.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 2088
  store ptr @archive_read_extract_cleanup, ptr %11, align 8
  br label %12

__archive_read_get_extract.exit:                  ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str) #7
  br label %15

12:                                               ; preds = %10, %3
  %.0.i.ph = phi ptr [ %5, %3 ], [ %8, %10 ]
  %13 = getelementptr inbounds i8, ptr %.0.i.ph, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.0.i.ph, i64 16
  store ptr %2, ptr %14, align 8
  br label %15

15:                                               ; preds = %__archive_read_get_extract.exit, %12
  ret void
}

declare i32 @archive_write_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @archive_read_data_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @archive_write_data_block(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @archive_errno(ptr noundef) local_unnamed_addr #2

declare ptr @archive_error_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
