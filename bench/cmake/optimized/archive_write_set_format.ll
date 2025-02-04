; ModuleID = 'bench/cmake/original/archive_write_set_format.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }

@codes = internal unnamed_addr constant [21 x %struct.anon] [%struct.anon { i32 917504, ptr @archive_write_set_format_7zip }, %struct.anon { i32 65536, ptr @archive_write_set_format_cpio }, %struct.anon { i32 65538, ptr @archive_write_set_format_cpio_bin }, %struct.anon { i32 65543, ptr @archive_write_set_format_cpio_pwb }, %struct.anon { i32 65537, ptr @archive_write_set_format_cpio_odc }, %struct.anon { i32 65540, ptr @archive_write_set_format_cpio_newc }, %struct.anon { i32 262144, ptr @archive_write_set_format_iso9660 }, %struct.anon { i32 524288, ptr @archive_write_set_format_mtree }, %struct.anon { i32 589824, ptr @archive_write_set_format_raw }, %struct.anon { i32 131072, ptr @archive_write_set_format_shar }, %struct.anon { i32 131073, ptr @archive_write_set_format_shar }, %struct.anon { i32 131074, ptr @archive_write_set_format_shar_dump }, %struct.anon { i32 196608, ptr @archive_write_set_format_pax_restricted }, %struct.anon { i32 196612, ptr @archive_write_set_format_gnutar }, %struct.anon { i32 196610, ptr @archive_write_set_format_pax }, %struct.anon { i32 196611, ptr @archive_write_set_format_pax_restricted }, %struct.anon { i32 196609, ptr @archive_write_set_format_ustar }, %struct.anon { i32 983040, ptr @archive_write_set_format_warc }, %struct.anon { i32 655360, ptr @archive_write_set_format_xar }, %struct.anon { i32 327680, ptr @archive_write_set_format_zip }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [15 x i8] c"No such format\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"directories\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"symbolic links\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"character devices\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"block devices\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"named pipes\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: %s format cannot archive %s\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"%s: %s format cannot archive files with mode 0%lo\00", align 1
@switch.table.__archive_write_entry_filetype_unsupported = private unnamed_addr constant [12 x ptr] [ptr @.str.5, ptr @.str.3, ptr poison, ptr @.str.1, ptr poison, ptr @.str.4, ptr poison, ptr poison, ptr poison, ptr @.str.2, ptr poison, ptr @.str.6], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 917504
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %indvars.iv15 = phi i64 [ %indvars.iv.next, %4 ], [ 0, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv15, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond, label %11, label %4, !llvm.loop !5

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw [21 x %struct.anon], ptr @codes, i64 0, i64 %indvars.iv.next
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %4, %2
  %.lcssa = phi ptr [ @codes, %2 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #3
  br label %12

11:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str) #3
  br label %12

12:                                               ; preds = %11, %._crit_edge
  %.07 = phi i32 [ %10, %._crit_edge ], [ -30, %11 ]
  ret i32 %.07
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @__archive_write_entry_filetype_unsupported(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @archive_entry_filetype(ptr noundef %1) #3
  %5 = add i32 %4, -4096
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 20)
  %7 = icmp ult i32 %6, 12
  br i1 %7, label %switch.hole_check, label %10

switch.hole_check:                                ; preds = %3
  %switch.maskindex = trunc nuw i32 %6 to i16
  %switch.shifted = lshr i16 2603, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %switch.hole_check
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.__archive_write_entry_filetype_unsupported, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = tail call ptr @archive_entry_pathname(ptr noundef %1) #3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.7, ptr noundef %9, ptr noundef %2, ptr noundef nonnull %switch.load) #3
  br label %14

10:                                               ; preds = %switch.hole_check, %3
  %11 = tail call ptr @archive_entry_pathname(ptr noundef %1) #3
  %12 = tail call i32 @archive_entry_mode(ptr noundef %1) #3
  %13 = zext i32 %12 to i64
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, ptr noundef %11, ptr noundef %2, i64 noundef %13) #3
  br label %14

14:                                               ; preds = %10, %switch.lookup
  ret void
}

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

declare i32 @archive_write_set_format_7zip(ptr noundef) #1

declare i32 @archive_write_set_format_cpio(ptr noundef) #1

declare i32 @archive_write_set_format_cpio_bin(ptr noundef) #1

declare i32 @archive_write_set_format_cpio_pwb(ptr noundef) #1

declare i32 @archive_write_set_format_cpio_odc(ptr noundef) #1

declare i32 @archive_write_set_format_cpio_newc(ptr noundef) #1

declare i32 @archive_write_set_format_iso9660(ptr noundef) #1

declare i32 @archive_write_set_format_mtree(ptr noundef) #1

declare i32 @archive_write_set_format_raw(ptr noundef) #1

declare i32 @archive_write_set_format_shar(ptr noundef) #1

declare i32 @archive_write_set_format_shar_dump(ptr noundef) #1

declare i32 @archive_write_set_format_pax_restricted(ptr noundef) #1

declare i32 @archive_write_set_format_gnutar(ptr noundef) #1

declare i32 @archive_write_set_format_pax(ptr noundef) #1

declare i32 @archive_write_set_format_ustar(ptr noundef) #1

declare i32 @archive_write_set_format_warc(ptr noundef) #1

declare i32 @archive_write_set_format_xar(ptr noundef) #1

declare i32 @archive_write_set_format_zip(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
