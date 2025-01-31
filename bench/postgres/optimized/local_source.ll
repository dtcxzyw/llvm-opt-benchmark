; ModuleID = 'bench/postgres/original/local_source.ll'
source_filename = "bench/postgres/original/local_source.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PGIOAlignedBlock = type { double, [8184 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"could not open source file \22%s\22: %m\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"size of source file \22%s\22 changed concurrently: %d bytes expected, %d copied\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"could not seek in source file: %m\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"unexpected EOF while reading file \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @init_local_source(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pg_malloc0(i64 noundef 64) #7
  store ptr @local_traverse_files, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @local_fetch_file, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @local_queue_fetch_file, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @local_queue_fetch_range, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @local_finish_fetch, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @local_destroy, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %0, ptr %9, align 8
  ret ptr %2
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @local_traverse_files(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void @traverse_datadir(ptr noundef %4, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @local_fetch_file(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @slurpFile(ptr noundef %5, ptr noundef %1, ptr noundef %2) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @local_queue_fetch_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %union.PGIOAlignedBlock, align 4096
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef %1) #7
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #7
  call void @exit(i32 noundef 1) #8
  unreachable

12:                                               ; preds = %3
  call void @open_target_file(ptr noundef %1, i1 noundef zeroext true) #7
  %13 = call i64 @read(i32 noundef %9, ptr noundef nonnull %4, i64 noundef 8192) #7
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #7
  call void @exit(i32 noundef 1) #8
  unreachable

.lr.ph:                                           ; preds = %12, %17
  %15 = phi i64 [ %19, %17 ], [ %13, %12 ]
  %.021 = phi i64 [ %18, %17 ], [ 0, %12 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph
  call void @write_target_range(ptr noundef nonnull %4, i64 noundef %.021, i64 noundef %15) #7
  %18 = add i64 %15, %.021
  %19 = call i64 @read(i32 noundef %9, ptr noundef nonnull %4, i64 noundef 8192) #7
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %.021, %2
  br i1 %.not, label %25, label %22

22:                                               ; preds = %21
  %23 = trunc i64 %2 to i32
  %24 = trunc i64 %.021 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, i32 noundef %23, i32 noundef %24) #7
  call void @exit(i32 noundef 1) #8
  unreachable

25:                                               ; preds = %21
  %26 = call i32 @close(i32 noundef %9) #7
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %28, label %27

27:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #7
  call void @exit(i32 noundef 1) #8
  unreachable

28:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_queue_fetch_range(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %union.PGIOAlignedBlock, align 4096
  %6 = alloca [1024 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = add i64 %3, %2
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef %1) #7
  %11 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #7
  call void @exit(i32 noundef 1) #8
  unreachable

14:                                               ; preds = %4
  %15 = call i64 @lseek(i32 noundef %11, i64 noundef %2, i32 noundef 0) #7
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5) #7
  call void @exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %14
  call void @open_target_file(ptr noundef %1, i1 noundef zeroext false) #7
  %19 = icmp sgt i64 %3, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %27
  %20 = phi i64 [ %29, %27 ], [ %3, %18 ]
  %.02429 = phi i64 [ %28, %27 ], [ %2, %18 ]
  %. = call i64 @llvm.umin.i64(i64 %20, i64 8192)
  %21 = call i64 @read(i32 noundef %11, ptr noundef nonnull %5, i64 noundef %.) #7
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #7
  call void @exit(i32 noundef 1) #8
  unreachable

24:                                               ; preds = %.lr.ph
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #7
  call void @exit(i32 noundef 1) #8
  unreachable

27:                                               ; preds = %24
  call void @write_target_range(ptr noundef nonnull %5, i64 noundef %.02429, i64 noundef %21) #7
  %28 = add i64 %21, %.02429
  %29 = sub i64 %9, %28
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %27, %18
  %31 = call i32 @close(i32 noundef %11) #7
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #7
  call void @exit(i32 noundef 1) #8
  unreachable

33:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @local_finish_fetch(ptr readnone captures(none) %0) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_destroy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #7
  ret void
}

declare void @traverse_datadir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurpFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @open_target_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @write_target_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
