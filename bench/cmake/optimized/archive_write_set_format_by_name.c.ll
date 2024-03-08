; ModuleID = 'bench/cmake/original/archive_write_set_format_by_name.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format_by_name.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }

@names = internal unnamed_addr constant [32 x %struct.anon] [%struct.anon { ptr @.str.1, ptr @archive_write_set_format_7zip }, %struct.anon { ptr @.str.2, ptr @archive_write_set_format_ar_bsd }, %struct.anon { ptr @.str.3, ptr @archive_write_set_format_ar_bsd }, %struct.anon { ptr @.str.4, ptr @archive_write_set_format_ar_svr4 }, %struct.anon { ptr @.str.5, ptr @archive_write_set_format_ar_svr4 }, %struct.anon { ptr @.str.6, ptr @archive_write_set_format_cpio_bin }, %struct.anon { ptr @.str.7, ptr @archive_write_set_format_pax_restricted }, %struct.anon { ptr @.str.8, ptr @archive_write_set_format_iso9660 }, %struct.anon { ptr @.str.9, ptr @archive_write_set_format_cpio }, %struct.anon { ptr @.str.10, ptr @archive_write_set_format_gnutar }, %struct.anon { ptr @.str.11, ptr @archive_write_set_format_iso9660 }, %struct.anon { ptr @.str.12, ptr @archive_write_set_format_iso9660 }, %struct.anon { ptr @.str.13, ptr @archive_write_set_format_mtree }, %struct.anon { ptr @.str.14, ptr @archive_write_set_format_mtree_classic }, %struct.anon { ptr @.str.15, ptr @archive_write_set_format_cpio_newc }, %struct.anon { ptr @.str.16, ptr @archive_write_set_format_cpio_odc }, %struct.anon { ptr @.str.17, ptr @archive_write_set_format_v7tar }, %struct.anon { ptr @.str.18, ptr @archive_write_set_format_pax }, %struct.anon { ptr @.str.19, ptr @archive_write_set_format_pax_restricted }, %struct.anon { ptr @.str.20, ptr @archive_write_set_format_pax }, %struct.anon { ptr @.str.21, ptr @archive_write_set_format_cpio_pwb }, %struct.anon { ptr @.str.22, ptr @archive_write_set_format_raw }, %struct.anon { ptr @.str.23, ptr @archive_write_set_format_pax_restricted }, %struct.anon { ptr @.str.24, ptr @archive_write_set_format_shar }, %struct.anon { ptr @.str.25, ptr @archive_write_set_format_shar_dump }, %struct.anon { ptr @.str.26, ptr @archive_write_set_format_ustar }, %struct.anon { ptr @.str.27, ptr @archive_write_set_format_v7tar }, %struct.anon { ptr @.str.28, ptr @archive_write_set_format_v7tar }, %struct.anon { ptr @.str.29, ptr @archive_write_set_format_warc }, %struct.anon { ptr @.str.30, ptr @archive_write_set_format_xar }, %struct.anon { ptr @.str.31, ptr @archive_write_set_format_zip }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [20 x i8] c"No such format '%s'\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"7zip\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"arbsd\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"argnu\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"arsvr4\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"bsdtar\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"cd9660\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"gnutar\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"iso\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"iso9660\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"mtree\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"mtree-classic\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"newc\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"odc\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"oldtar\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"pax\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"paxr\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pwb\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"rpax\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"shar\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"shardump\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"v7tar\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"v7\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"warc\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"xar\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"zip\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_by_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.1) #3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %indvars.iv17 = phi i64 [ %indvars.iv.next, %5 ], [ 0, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv17, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond, label %13, label %5, !llvm.loop !5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds [32 x %struct.anon], ptr @names, i64 0, i64 %indvars.iv.next
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %5, %2
  %.lcssa = phi ptr [ @names, %2 ], [ %6, %5 ]
  %10 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0) #4
  br label %15

13:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str, ptr noundef %1) #4
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 32768, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %._crit_edge
  %.09 = phi i32 [ %12, %._crit_edge ], [ -30, %13 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @archive_write_set_format_7zip(ptr noundef) #2

declare i32 @archive_write_set_format_ar_bsd(ptr noundef) #2

declare i32 @archive_write_set_format_ar_svr4(ptr noundef) #2

declare i32 @archive_write_set_format_cpio_bin(ptr noundef) #2

declare i32 @archive_write_set_format_pax_restricted(ptr noundef) #2

declare i32 @archive_write_set_format_iso9660(ptr noundef) #2

declare i32 @archive_write_set_format_cpio(ptr noundef) #2

declare i32 @archive_write_set_format_gnutar(ptr noundef) #2

declare i32 @archive_write_set_format_mtree(ptr noundef) #2

declare i32 @archive_write_set_format_mtree_classic(ptr noundef) #2

declare i32 @archive_write_set_format_cpio_newc(ptr noundef) #2

declare i32 @archive_write_set_format_cpio_odc(ptr noundef) #2

declare i32 @archive_write_set_format_v7tar(ptr noundef) #2

declare i32 @archive_write_set_format_pax(ptr noundef) #2

declare i32 @archive_write_set_format_cpio_pwb(ptr noundef) #2

declare i32 @archive_write_set_format_raw(ptr noundef) #2

declare i32 @archive_write_set_format_shar(ptr noundef) #2

declare i32 @archive_write_set_format_shar_dump(ptr noundef) #2

declare i32 @archive_write_set_format_ustar(ptr noundef) #2

declare i32 @archive_write_set_format_warc(ptr noundef) #2

declare i32 @archive_write_set_format_xar(ptr noundef) #2

declare i32 @archive_write_set_format_zip(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
