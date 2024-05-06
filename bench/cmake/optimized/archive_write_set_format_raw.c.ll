; ModuleID = 'bench/cmake/original/archive_write_set_format_raw.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format_raw.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"archive_write_set_format_raw\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Can't allocate raw data\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Raw format only supports filetype AE_IFREG\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Raw format only supports one entry per archive\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_raw(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #5
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #5
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #5
  br label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr @.str.2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @archive_write_raw_header, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @archive_write_raw_data, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %20, align 8
  store ptr @archive_write_raw_free, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 589824, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.3, ptr %22, align 8
  br label %23

23:                                               ; preds = %1, %13, %12
  %.0 = phi i32 [ -30, %12 ], [ 0, %13 ], [ -30, %1 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_raw_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @archive_entry_filetype(ptr noundef %1) #5
  %.not = icmp eq i32 %5, 32768
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.4) #5
  br label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.5) #5
  br label %13

11:                                               ; preds = %7
  %12 = add nsw i32 %8, 1
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %11, %10, %6
  %.0 = phi i32 [ -30, %6 ], [ -30, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_raw_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  %.0 = select i1 %6, i64 %5, i64 %2
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_write_raw_free(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #5
  store ptr null, ptr %2, align 8
  ret i32 0
}

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
