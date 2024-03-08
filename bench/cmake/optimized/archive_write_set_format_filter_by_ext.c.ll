; ModuleID = 'bench/cmake/original/archive_write_set_format_filter_by_ext.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format_filter_by_ext.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr }

@names = internal unnamed_addr constant [13 x %struct.anon] [%struct.anon { ptr @.str.1, ptr @archive_write_set_format_7zip, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.2, ptr @archive_write_set_format_zip, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.3, ptr @archive_write_set_format_zip, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.4, ptr @archive_write_set_format_cpio, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.5, ptr @archive_write_set_format_iso9660, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.6, ptr @archive_write_set_format_ar_svr4, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.7, ptr @archive_write_set_format_ar_svr4, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.8, ptr @archive_write_set_format_pax_restricted, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.9, ptr @archive_write_set_format_pax_restricted, ptr @archive_write_add_filter_gzip }, %struct.anon { ptr @.str.10, ptr @archive_write_set_format_pax_restricted, ptr @archive_write_add_filter_gzip }, %struct.anon { ptr @.str.11, ptr @archive_write_set_format_pax_restricted, ptr @archive_write_add_filter_bzip2 }, %struct.anon { ptr @.str.12, ptr @archive_write_set_format_pax_restricted, ptr @archive_write_add_filter_xz }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [20 x i8] c"No such format '%s'\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".7z\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".zip\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".jar\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".cpio\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".iso\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c".ar\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".tgz\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c".tar.xz\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_filter_by_ext(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %get_array_index.exit.thread, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #3
  br label %5

5:                                                ; preds = %cmpsuff.exit.thread.i, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %cmpsuff.exit.thread.i ]
  %6 = phi ptr [ @.str.1, %.split.i ], [ %13, %cmpsuff.exit.thread.i ]
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #3
  %.not.i.i = icmp ult i64 %4, %7
  br i1 %.not.i.i, label %cmpsuff.exit.thread.i, label %cmpsuff.exit.i

cmpsuff.exit.i:                                   ; preds = %5
  %8 = sub i64 %4, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %6) #3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %get_array_index.exit, label %cmpsuff.exit.thread.i

cmpsuff.exit.thread.i:                            ; preds = %cmpsuff.exit.i, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %indvars.iv.next.i
  %13 = load ptr, ptr %12, align 8
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.i, label %get_array_index.exit.thread, label %5, !llvm.loop !5

get_array_index.exit:                             ; preds = %cmpsuff.exit.i
  %14 = and i64 %indvars.iv.i, 2147483648
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %get_array_index.exit.thread

16:                                               ; preds = %get_array_index.exit
  %17 = and i64 %indvars.iv.i, 2147483647
  %18 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %0) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %0) #4
  br label %28

get_array_index.exit.thread:                      ; preds = %cmpsuff.exit.thread.i, %2, %get_array_index.exit
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str, ptr noundef %1) #4
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 32768, ptr %27, align 4
  br label %28

28:                                               ; preds = %16, %get_array_index.exit.thread, %23
  %.0 = phi i32 [ %26, %23 ], [ -30, %get_array_index.exit.thread ], [ %21, %16 ]
  ret i32 %.0
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_filter_by_ext_def(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %get_array_index.exit.thread, label %.split.i

.split.i:                                         ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #3
  br label %6

6:                                                ; preds = %cmpsuff.exit.thread.i, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %cmpsuff.exit.thread.i ]
  %7 = phi ptr [ @.str.1, %.split.i ], [ %14, %cmpsuff.exit.thread.i ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #3
  %.not.i.i = icmp ult i64 %5, %8
  br i1 %.not.i.i, label %cmpsuff.exit.thread.i, label %cmpsuff.exit.i

cmpsuff.exit.i:                                   ; preds = %6
  %9 = sub i64 %5, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %7) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %get_array_index.exit, label %cmpsuff.exit.thread.i

cmpsuff.exit.thread.i:                            ; preds = %cmpsuff.exit.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %indvars.iv.next.i
  %14 = load ptr, ptr %13, align 8
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.i, label %get_array_index.exit.thread, label %6, !llvm.loop !5

get_array_index.exit:                             ; preds = %cmpsuff.exit.i
  %15 = and i64 %indvars.iv.i, 2147483648
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %get_array_index.exit25.thread28, label %get_array_index.exit.thread

get_array_index.exit.thread:                      ; preds = %cmpsuff.exit.thread.i, %3, %get_array_index.exit
  %16 = icmp eq ptr %2, null
  br i1 %16, label %get_array_index.exit25.thread, label %.split.i16

.split.i16:                                       ; preds = %get_array_index.exit.thread
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #3
  br label %18

18:                                               ; preds = %cmpsuff.exit.thread.i20, %.split.i16
  %indvars.iv.i17 = phi i64 [ 0, %.split.i16 ], [ %indvars.iv.next.i21, %cmpsuff.exit.thread.i20 ]
  %19 = phi ptr [ @.str.1, %.split.i16 ], [ %26, %cmpsuff.exit.thread.i20 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #3
  %.not.i.i18 = icmp ult i64 %17, %20
  br i1 %.not.i.i18, label %cmpsuff.exit.thread.i20, label %cmpsuff.exit.i19

cmpsuff.exit.i19:                                 ; preds = %18
  %21 = sub i64 %17, %20
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %19) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %get_array_index.exit25, label %cmpsuff.exit.thread.i20

cmpsuff.exit.thread.i20:                          ; preds = %cmpsuff.exit.i19, %18
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i17, 1
  %25 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %indvars.iv.next.i21
  %26 = load ptr, ptr %25, align 8
  %exitcond.i22 = icmp eq i64 %indvars.iv.next.i21, 12
  br i1 %exitcond.i22, label %get_array_index.exit25.thread, label %18, !llvm.loop !5

get_array_index.exit25:                           ; preds = %cmpsuff.exit.i19
  %27 = and i64 %indvars.iv.i17, 2147483648
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %get_array_index.exit25.thread28, label %get_array_index.exit25.thread

get_array_index.exit25.thread28:                  ; preds = %get_array_index.exit, %get_array_index.exit25
  %.01330 = phi i64 [ %indvars.iv.i17, %get_array_index.exit25 ], [ %indvars.iv.i, %get_array_index.exit ]
  %29 = and i64 %.01330, 4294967295
  %30 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %0) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %get_array_index.exit25.thread28
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %0) #4
  br label %40

get_array_index.exit25.thread:                    ; preds = %cmpsuff.exit.thread.i20, %get_array_index.exit.thread, %get_array_index.exit25
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str, ptr noundef %1) #4
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 32768, ptr %39, align 4
  br label %40

40:                                               ; preds = %get_array_index.exit25.thread28, %get_array_index.exit25.thread, %35
  %.0 = phi i32 [ %38, %35 ], [ -30, %get_array_index.exit25.thread ], [ %33, %get_array_index.exit25.thread28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @archive_write_set_format_7zip(ptr noundef) #1

declare i32 @archive_write_add_filter_none(ptr noundef) #1

declare i32 @archive_write_set_format_zip(ptr noundef) #1

declare i32 @archive_write_set_format_cpio(ptr noundef) #1

declare i32 @archive_write_set_format_iso9660(ptr noundef) #1

declare i32 @archive_write_set_format_ar_svr4(ptr noundef) #1

declare i32 @archive_write_set_format_pax_restricted(ptr noundef) #1

declare i32 @archive_write_add_filter_gzip(ptr noundef) #1

declare i32 @archive_write_add_filter_bzip2(ptr noundef) #1

declare i32 @archive_write_add_filter_xz(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
