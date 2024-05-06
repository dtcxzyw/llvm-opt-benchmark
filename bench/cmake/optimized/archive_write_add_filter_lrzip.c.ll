; ModuleID = 'bench/cmake/original/archive_write_add_filter_lrzip.c.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_lrzip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"archive_write_add_filter_lrzip\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"lrzip\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Using external lrzip program for lrzip compression\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"lzo\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"zpaq\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"lrzip -q\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" -b\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" -g\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" -l\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" -n\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" -z\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" -L \00", align 1
@switch.table.archive_write_lrzip_open = private unnamed_addr constant [5 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, -19) i32 @archive_write_add_filter_lrzip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #7
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #7
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #7
  br label %22

9:                                                ; preds = %5
  %10 = tail call ptr @__archive_write_program_allocate(ptr noundef nonnull @.str.2) #7
  store ptr %10, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %6) #7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #7
  br label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr @.str.2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @archive_write_lrzip_open, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @archive_write_lrzip_options, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @archive_write_lrzip_write, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @archive_write_lrzip_close, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr @archive_write_lrzip_free, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.3) #7
  br label %22

22:                                               ; preds = %1, %13, %12, %8
  %.0 = phi i32 [ -30, %8 ], [ -30, %12 ], [ -20, %13 ], [ -30, %1 ]
  ret i32 %.0
}

declare ptr @__archive_write_allocate_filter(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @__archive_write_program_allocate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lrzip_open(ptr noundef %0) #0 {
  %2 = alloca %struct.archive_string, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = call ptr @archive_strncat(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, i64 noundef 8) #7
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 5
  br i1 %8, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %1
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.archive_write_lrzip_open, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = call ptr @archive_strcat(ptr noundef nonnull %2, ptr noundef nonnull %switch.load) #7
  br label %11

11:                                               ; preds = %1, %switch.lookup
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = call ptr @archive_strcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.17) #7
  %17 = load i32, ptr %12, align 8
  %18 = trunc i32 %17 to i8
  %19 = add i8 %18, 48
  %20 = call ptr @archive_strappend_char(ptr noundef nonnull %2, i8 noundef signext %19) #7
  br label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @__archive_write_program_open(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %23) #7
  call void @archive_string_free(ptr noundef nonnull %2) #7
  ret i32 %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -20, 1) i32 @archive_write_lrzip_options(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.4) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.5) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %14, align 4
  br label %48

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.6) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 2, ptr %19, align 4
  br label %48

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.7) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 3, ptr %24, align 4
  br label %48

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.8) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 4, ptr %29, align 4
  br label %48

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.9) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 5, ptr %34, align 4
  br label %48

35:                                               ; preds = %3
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.10) #9
  %37 = icmp ne i32 %36, 0
  %38 = icmp eq ptr %2, null
  %or.cond22 = or i1 %38, %37
  br i1 %or.cond22, label %48, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %2, align 1
  %41 = add i8 %40, -49
  %or.cond = icmp ult i8 %41, 9
  br i1 %or.cond, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %2, i64 1
  %44 = load i8, ptr %43, align 1
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %45, label %48

45:                                               ; preds = %42
  %narrow = add nsw i8 %40, -48
  %46 = zext nneg i8 %narrow to i32
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %35, %39, %42, %18, %28, %33, %23, %13, %30, %8, %45
  %.0 = phi i32 [ 0, %45 ], [ -20, %8 ], [ -20, %30 ], [ 0, %13 ], [ 0, %23 ], [ 0, %33 ], [ 0, %28 ], [ 0, %18 ], [ -20, %42 ], [ -20, %39 ], [ -20, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lrzip_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__archive_write_program_write(ptr noundef %0, ptr noundef %6, ptr noundef %1, i64 noundef %2) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_lrzip_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__archive_write_program_close(ptr noundef %0, ptr noundef %4) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_write_lrzip_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__archive_write_program_free(ptr noundef %4) #7
  tail call void @free(ptr noundef %3) #7
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @__archive_write_program_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_program_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__archive_write_program_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_program_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
