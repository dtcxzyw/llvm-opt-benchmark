; ModuleID = 'bench/cmake/original/archive_version_details.c.ll'
source_filename = "bench/cmake/original/archive_version_details.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }

@archive_version_details.str = internal global %struct.archive_string zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"libarchive 3.7.2\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" zlib/\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" liblzma/\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" bz2lib/\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" libzstd/\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"5.2.5\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"1.5.5\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_version_details() local_unnamed_addr #0 {
  %1 = tail call ptr @BZ2_bzlibVersion() #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @archive_version_details.str, i8 0, i64 24, i1 false)
  %2 = tail call ptr @archive_strcat(ptr noundef nonnull @archive_version_details.str, ptr noundef nonnull @.str) #5
  %3 = tail call ptr @archive_strcat(ptr noundef nonnull @archive_version_details.str, ptr noundef nonnull @.str.1) #5
  %4 = tail call ptr @archive_strcat(ptr noundef nonnull @archive_version_details.str, ptr noundef nonnull @.str.6) #5
  %5 = tail call ptr @archive_strcat(ptr noundef nonnull @archive_version_details.str, ptr noundef nonnull @.str.2) #5
  %6 = tail call ptr @archive_strcat(ptr noundef nonnull @archive_version_details.str, ptr noundef nonnull @.str.7) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %0
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 44) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  br label %13

13:                                               ; preds = %10, %7
  %.0 = phi ptr [ %12, %10 ], [ %8, %7 ]
  %14 = tail call ptr @archive_strcat(ptr noundef nonnull @archive_version_details.str, ptr noundef nonnull @.str.3) #5
  %15 = ptrtoint ptr %.0 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = tail call ptr @archive_strncat(ptr noundef nonnull @archive_version_details.str, ptr noundef nonnull %1, i64 noundef %17) #5
  br label %19

19:                                               ; preds = %13, %0
  %20 = tail call ptr @archive_strcat(ptr noundef nonnull @archive_version_details.str, ptr noundef nonnull @.str.5) #5
  %21 = tail call ptr @archive_strcat(ptr noundef nonnull @archive_version_details.str, ptr noundef nonnull @.str.8) #5
  %22 = load ptr, ptr @archive_version_details.str, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @archive_zlib_version() local_unnamed_addr #1 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @archive_liblzma_version() local_unnamed_addr #1 {
  ret ptr @.str.7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_bzlib_version() local_unnamed_addr #0 {
  %1 = tail call ptr @BZ2_bzlibVersion() #5
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @archive_liblz4_version() local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @archive_libzstd_version() local_unnamed_addr #1 {
  ret ptr @.str.8
}

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BZ2_bzlibVersion() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
