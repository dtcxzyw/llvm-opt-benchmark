; ModuleID = 'bench/cmake/original/archive_write_add_filter_lz4.c.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_lz4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [29 x i8] c"archive_write_add_filter_lz4\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Using external lz4 program\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"compression-level\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"High compression not included in this build\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"stream-checksum\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"block-checksum\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"block-dependence\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"lz4 -z -q -q\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" -\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" -B\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" -BX\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c" --no-frame-crc\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" -BD\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_write_add_filter_lz4(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #6
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #6
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #6
  br label %23

9:                                                ; preds = %5
  store i32 1, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 934, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @archive_filter_lz4_options, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @archive_filter_lz4_close, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr @archive_filter_lz4_free, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @archive_filter_lz4_open, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr @.str.2, ptr %17, align 8
  %18 = tail call ptr @__archive_write_program_allocate(ptr noundef nonnull @.str.2) #6
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %6) #6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #6
  br label %23

22:                                               ; preds = %9
  store i32 0, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.3) #6
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
define internal noundef i32 @archive_filter_lz4_options(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.4) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %71, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %14 = add i8 %11, -49
  %or.cond = icmp ult i8 %14, 9
  br i1 %or.cond, label %15, label %71

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %2, i64 1
  %17 = load i8, ptr %16, align 1
  %.not32 = icmp eq i8 %17, 0
  br i1 %.not32, label %18, label %71

18:                                               ; preds = %15
  %19 = icmp ugt i8 %11, 50
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 22, ptr noundef nonnull @.str.5) #6
  br label %71

23:                                               ; preds = %18
  store i32 %13, ptr %5, align 8
  br label %71

24:                                               ; preds = %3
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.6) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %.not31 = icmp eq ptr %2, null
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = select i1 %.not31, i16 0, i16 32
  %31 = and i16 %29, -33
  %32 = or disjoint i16 %31, %30
  store i16 %32, ptr %28, align 4
  br label %71

33:                                               ; preds = %24
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.7) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %.not30 = icmp eq ptr %2, null
  %37 = getelementptr inbounds i8, ptr %5, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = select i1 %.not30, i16 0, i16 8
  %40 = and i16 %38, -9
  %41 = or disjoint i16 %40, %39
  store i16 %41, ptr %37, align 4
  br label %71

42:                                               ; preds = %33
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.8) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = icmp eq ptr %2, null
  br i1 %46, label %71, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %2, align 1
  %49 = and i8 %48, -4
  %or.cond33 = icmp eq i8 %49, 52
  br i1 %or.cond33, label %50, label %71

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %2, i64 1
  %52 = load i8, ptr %51, align 1
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %53, label %71

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %5, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = and i8 %48, 7
  %57 = zext nneg i8 %56 to i16
  %58 = shl nuw nsw i16 %57, 7
  %59 = and i16 %55, -897
  %60 = or disjoint i16 %59, %58
  store i16 %60, ptr %54, align 4
  br label %71

61:                                               ; preds = %42
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.9) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = icmp eq ptr %2, null
  %66 = getelementptr inbounds i8, ptr %5, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = select i1 %65, i16 4, i16 0
  %69 = and i16 %67, -5
  %70 = or disjoint i16 %69, %68
  store i16 %70, ptr %66, align 4
  br label %71

71:                                               ; preds = %61, %45, %47, %50, %8, %10, %15, %64, %53, %36, %27, %23, %20
  %.0 = phi i32 [ -30, %20 ], [ 0, %23 ], [ 0, %27 ], [ 0, %36 ], [ 0, %53 ], [ 0, %64 ], [ -20, %15 ], [ -20, %10 ], [ -20, %8 ], [ -20, %50 ], [ -20, %47 ], [ -20, %45 ], [ -20, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_lz4_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @__archive_write_program_close(ptr noundef %0, ptr noundef %5) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_filter_lz4_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @__archive_write_program_free(ptr noundef %5) #6
  tail call void @free(ptr noundef %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_lz4_open(ptr noundef %0) #0 {
  %2 = alloca %struct.archive_string, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = call ptr @archive_strncat(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, i64 noundef 12) #6
  %6 = load i32, ptr %4, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call ptr @archive_strcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.11) #6
  %10 = load i32, ptr %4, align 8
  %11 = trunc i32 %10 to i8
  %12 = add i8 %11, 48
  %13 = call ptr @archive_strappend_char(ptr noundef nonnull %2, i8 noundef signext %12) #6
  br label %14

14:                                               ; preds = %8, %1
  %15 = call ptr @archive_strcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.12) #6
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = lshr i16 %17, 7
  %19 = trunc i16 %18 to i8
  %20 = and i8 %19, 7
  %21 = or disjoint i8 %20, 48
  %22 = call ptr @archive_strappend_char(ptr noundef nonnull %2, i8 noundef signext %21) #6
  %23 = load i16, ptr %16, align 4
  %24 = and i16 %23, 8
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %14
  %26 = call ptr @archive_strcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #6
  %.pre = load i16, ptr %16, align 4
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi i16 [ %.pre, %25 ], [ %23, %14 ]
  %29 = and i16 %28, 32
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @archive_strcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.14) #6
  %.pre10 = load i16, ptr %16, align 4
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i16 [ %.pre10, %31 ], [ %28, %27 ]
  %35 = and i16 %34, 4
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call ptr @archive_strcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #6
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @archive_filter_lz4_write, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @__archive_write_program_open(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %43) #6
  call void @archive_string_free(ptr noundef nonnull %2) #6
  ret i32 %44
}

declare ptr @__archive_write_program_allocate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_lz4_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @__archive_write_program_write(ptr noundef %0, ptr noundef %7, ptr noundef %1, i64 noundef %2) #6
  ret i32 %8
}

declare i32 @__archive_write_program_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_program_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__archive_write_program_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_program_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
