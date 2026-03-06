; ModuleID = 'bench/cmake/original/archive_write_set_format_filter_by_ext.ll'
source_filename = "bench/cmake/original/archive_write_set_format_filter_by_ext.ll"
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
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #3
  br label %5

5:                                                ; preds = %cmpsuff.exit.thread.i, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %cmpsuff.exit.thread.i ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr @names, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #3
  %.not.i.i = icmp ult i64 %4, %8
  br i1 %.not.i.i, label %cmpsuff.exit.thread.i, label %cmpsuff.exit.i

cmpsuff.exit.i:                                   ; preds = %5
  %9 = sub nuw i64 %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %7) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %get_array_index.exit, label %cmpsuff.exit.thread.i

cmpsuff.exit.thread.i:                            ; preds = %cmpsuff.exit.i, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %.not.i, label %get_array_index.exit.thread, label %5, !llvm.loop !10

get_array_index.exit:                             ; preds = %cmpsuff.exit.i
  %13 = and i64 %indvars.iv.i, 4294967295
  %14 = getelementptr inbounds nuw [24 x i8], ptr @names, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = tail call i32 %16(ptr noundef %0) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %get_array_index.exit
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = tail call i32 %21(ptr noundef %0) #4
  br label %24

get_array_index.exit.thread:                      ; preds = %cmpsuff.exit.thread.i, %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str, ptr noundef %1) #4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %23, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %19, %get_array_index.exit, %get_array_index.exit.thread
  %.1 = phi i32 [ -30, %get_array_index.exit.thread ], [ %22, %19 ], [ %17, %get_array_index.exit ]
  ret i32 %.1
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_filter_by_ext_def(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %get_array_index.exit.thread, label %.split.i

.split.i:                                         ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #3
  br label %6

6:                                                ; preds = %cmpsuff.exit.thread.i, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %cmpsuff.exit.thread.i ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr @names, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #3
  %.not.i.i = icmp ult i64 %5, %9
  br i1 %.not.i.i, label %cmpsuff.exit.thread.i, label %cmpsuff.exit.i

cmpsuff.exit.i:                                   ; preds = %6
  %10 = sub nuw i64 %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %8) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %get_array_index.exit25.thread28, label %cmpsuff.exit.thread.i

cmpsuff.exit.thread.i:                            ; preds = %cmpsuff.exit.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %.not.i, label %get_array_index.exit.thread, label %6, !llvm.loop !10

get_array_index.exit.thread:                      ; preds = %cmpsuff.exit.thread.i, %3
  %14 = icmp eq ptr %2, null
  br i1 %14, label %get_array_index.exit25.thread, label %.split.i16

.split.i16:                                       ; preds = %get_array_index.exit.thread
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #3
  br label %16

16:                                               ; preds = %cmpsuff.exit.thread.i20, %.split.i16
  %indvars.iv.i17 = phi i64 [ 0, %.split.i16 ], [ %indvars.iv.next.i21, %cmpsuff.exit.thread.i20 ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr @names, i64 %indvars.iv.i17
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #3
  %.not.i.i18 = icmp ult i64 %15, %19
  br i1 %.not.i.i18, label %cmpsuff.exit.thread.i20, label %cmpsuff.exit.i19

cmpsuff.exit.i19:                                 ; preds = %16
  %20 = sub nuw i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %22 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %18) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %get_array_index.exit25.thread28, label %cmpsuff.exit.thread.i20

cmpsuff.exit.thread.i20:                          ; preds = %cmpsuff.exit.i19, %16
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i17, 1
  %.not.i22 = icmp eq i64 %indvars.iv.next.i21, 12
  br i1 %.not.i22, label %get_array_index.exit25.thread, label %16, !llvm.loop !10

get_array_index.exit25.thread28:                  ; preds = %cmpsuff.exit.i, %cmpsuff.exit.i19
  %.01330.in = phi i64 [ %indvars.iv.i17, %cmpsuff.exit.i19 ], [ %indvars.iv.i, %cmpsuff.exit.i ]
  %24 = and i64 %.01330.in, 4294967295
  %25 = getelementptr inbounds nuw [24 x i8], ptr @names, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = tail call i32 %27(ptr noundef %0) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %get_array_index.exit25.thread28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = tail call i32 %32(ptr noundef %0) #4
  br label %35

get_array_index.exit25.thread:                    ; preds = %cmpsuff.exit.thread.i20, %get_array_index.exit.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str, ptr noundef %1) #4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %34, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %30, %get_array_index.exit25.thread28, %get_array_index.exit25.thread
  %.1 = phi i32 [ -30, %get_array_index.exit25.thread ], [ %33, %30 ], [ %28, %get_array_index.exit25.thread28 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !7, i64 8, !7, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!5, !7, i64 8}
!13 = !{!5, !7, i64 16}
!14 = !{!15, !16, i64 4}
!15 = !{!"archive", !16, i64 0, !16, i64 4, !17, i64 8, !16, i64 16, !6, i64 24, !16, i64 32, !16, i64 36, !6, i64 40, !18, i64 48, !6, i64 72, !16, i64 80, !16, i64 84, !20, i64 88, !6, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !8, i64 128, !19, i64 136}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 _ZTS14archive_vtable", !7, i64 0}
!18 = !{!"archive_string", !6, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p1 _ZTS19archive_string_conv", !7, i64 0}
