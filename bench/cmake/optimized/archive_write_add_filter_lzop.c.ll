; ModuleID = 'bench/cmake/original/archive_write_add_filter_lzop.c.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_lzop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"archive_write_add_filter_lzop\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"lzop\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Using external lzop program for lzop compression\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, -19) i32 @archive_write_add_filter_lzop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #7
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #7
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #7
  br label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr @.str.2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @archive_write_lzop_open, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @archive_write_lzop_options, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @archive_write_lzop_write, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @archive_write_lzop_close, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr @archive_write_lzop_free, ptr %17, align 8
  %18 = tail call ptr @__archive_write_program_allocate(ptr noundef nonnull @.str.2) #7
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %6) #7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #7
  br label %23

22:                                               ; preds = %9
  store i32 0, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.3) #7
  br label %23

23:                                               ; preds = %1, %22, %21, %8
  %.0 = phi i32 [ -30, %8 ], [ -30, %21 ], [ -20, %22 ], [ -30, %1 ]
  ret i32 %.0
}

declare ptr @__archive_write_allocate_filter(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lzop_open(ptr noundef %0) #0 {
  %2 = alloca %struct.archive_string, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = call ptr @archive_strncat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i64 noundef 4) #7
  %6 = load i32, ptr %4, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call ptr @archive_strappend_char(ptr noundef nonnull %2, i8 noundef signext 32) #7
  %10 = call ptr @archive_strappend_char(ptr noundef nonnull %2, i8 noundef signext 45) #7
  %11 = load i32, ptr %4, align 8
  %12 = trunc i32 %11 to i8
  %13 = add i8 %12, 48
  %14 = call ptr @archive_strappend_char(ptr noundef nonnull %2, i8 noundef signext %13) #7
  br label %15

15:                                               ; preds = %8, %1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @__archive_write_program_open(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18) #7
  call void @archive_string_free(ptr noundef nonnull %2) #7
  ret i32 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -20, 1) i32 @archive_write_lzop_options(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.4) #9
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq ptr %2, null
  %or.cond10 = or i1 %8, %7
  br i1 %or.cond10, label %17, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %2, align 1
  %11 = add i8 %10, -49
  %or.cond = icmp ult i8 %11, 9
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12
  %narrow = add nsw i8 %10, -48
  %16 = zext nneg i8 %narrow to i32
  store i32 %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %3, %9, %12, %15
  %.0 = phi i32 [ 0, %15 ], [ -20, %12 ], [ -20, %9 ], [ -20, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lzop_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @__archive_write_program_write(ptr noundef %0, ptr noundef %7, ptr noundef %1, i64 noundef %2) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lzop_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @__archive_write_program_close(ptr noundef %0, ptr noundef %5) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_write_lzop_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @__archive_write_program_free(ptr noundef %5) #7
  tail call void @free(ptr noundef %3) #7
  ret i32 0
}

declare ptr @__archive_write_program_allocate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @__archive_write_program_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @__archive_write_program_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_program_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__archive_write_program_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
