; ModuleID = 'bench/cmake/original/archive_write_set_format.ll'
source_filename = "bench/cmake/original/archive_write_set_format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"No such format\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"directories\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"symbolic links\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"character devices\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"block devices\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"named pipes\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: %s format cannot archive %s\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"%s: %s format cannot archive files with mode 0%lo\00", align 1
@codes = internal unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 917504, [4 x i8] zeroinitializer, ptr @archive_write_set_format_7zip }, { i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @archive_write_set_format_cpio }, { i32, [4 x i8], ptr } { i32 65538, [4 x i8] zeroinitializer, ptr @archive_write_set_format_cpio_bin }, { i32, [4 x i8], ptr } { i32 65543, [4 x i8] zeroinitializer, ptr @archive_write_set_format_cpio_pwb }, { i32, [4 x i8], ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @archive_write_set_format_cpio_odc }, { i32, [4 x i8], ptr } { i32 65540, [4 x i8] zeroinitializer, ptr @archive_write_set_format_cpio_newc }, { i32, [4 x i8], ptr } { i32 262144, [4 x i8] zeroinitializer, ptr @archive_write_set_format_iso9660 }, { i32, [4 x i8], ptr } { i32 524288, [4 x i8] zeroinitializer, ptr @archive_write_set_format_mtree }, { i32, [4 x i8], ptr } { i32 589824, [4 x i8] zeroinitializer, ptr @archive_write_set_format_raw }, { i32, [4 x i8], ptr } { i32 131072, [4 x i8] zeroinitializer, ptr @archive_write_set_format_shar }, { i32, [4 x i8], ptr } { i32 131073, [4 x i8] zeroinitializer, ptr @archive_write_set_format_shar }, { i32, [4 x i8], ptr } { i32 131074, [4 x i8] zeroinitializer, ptr @archive_write_set_format_shar_dump }, { i32, [4 x i8], ptr } { i32 196608, [4 x i8] zeroinitializer, ptr @archive_write_set_format_pax_restricted }, { i32, [4 x i8], ptr } { i32 196612, [4 x i8] zeroinitializer, ptr @archive_write_set_format_gnutar }, { i32, [4 x i8], ptr } { i32 196610, [4 x i8] zeroinitializer, ptr @archive_write_set_format_pax }, { i32, [4 x i8], ptr } { i32 196611, [4 x i8] zeroinitializer, ptr @archive_write_set_format_pax_restricted }, { i32, [4 x i8], ptr } { i32 196609, [4 x i8] zeroinitializer, ptr @archive_write_set_format_ustar }, { i32, [4 x i8], ptr } { i32 983040, [4 x i8] zeroinitializer, ptr @archive_write_set_format_warc }, { i32, [4 x i8], ptr } { i32 655360, [4 x i8] zeroinitializer, ptr @archive_write_set_format_xar }, { i32, [4 x i8], ptr } { i32 327680, [4 x i8] zeroinitializer, ptr @archive_write_set_format_zip }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.__archive_write_entry_filetype_unsupported = private unnamed_addr constant [12 x ptr] [ptr @.str.5, ptr @.str.3, ptr poison, ptr @.str.1, ptr poison, ptr @.str.4, ptr poison, ptr poison, ptr poison, ptr @.str.2, ptr poison, ptr @.str.6], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %.not, label %12, label %4, !llvm.loop !4

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @codes, i64 %indvars.iv
  %6 = load i32, ptr %5, align 16, !tbaa !6
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %8, label %3

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call i32 %10(ptr noundef %0) #3
  br label %13

12:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str) #3
  br label %13

13:                                               ; preds = %12, %8
  %.07 = phi i32 [ %11, %8 ], [ -30, %12 ]
  ret i32 %.07
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @__archive_write_entry_filetype_unsupported(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @archive_entry_filetype(ptr noundef %1) #3
  %5 = add i32 %4, -4096
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 20)
  %7 = icmp ult i32 %6, 12
  %switch.maskindex = trunc i32 %6 to i16
  %switch.shifted = lshr i16 2603, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %7, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %.critedge

switch.lookup:                                    ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.__archive_write_entry_filetype_unsupported, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = tail call ptr @archive_entry_pathname(ptr noundef %1) #3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.7, ptr noundef %9, ptr noundef %2, ptr noundef nonnull %switch.load) #3
  br label %13

.critedge:                                        ; preds = %3
  %10 = tail call ptr @archive_entry_pathname(ptr noundef %1) #3
  %11 = tail call i32 @archive_entry_mode(ptr noundef %1) #3
  %12 = zext i32 %11 to i64
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, ptr noundef %10, ptr noundef %2, i64 noundef %12) #3
  br label %13

13:                                               ; preds = %.critedge, %switch.lookup
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !11, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !11, i64 8}
