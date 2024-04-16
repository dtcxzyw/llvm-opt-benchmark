; ModuleID = 'bench/openmpi/original/fs_base_get_parent_dir.ll'
source_filename = "bench/openmpi/original/fs_base_get_parent_dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"lustre\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"pvfs2\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ime\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"gpfs\00", align 1

; Function Attrs: nounwind uwtable
define void @mca_fs_base_get_parent_dir(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %char0 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %char0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %35

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %9 = call i32 @lstat(ptr noundef nonnull %0, ptr noundef nonnull %4) #10
  %.not.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 40960
  %.0.i = select i1 %.not.i, i1 %13, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br i1 %.0.i, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #10
  br label %26

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %3)
  %17 = call i64 @readlink(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4096) #10
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 4294967295
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #10
  br label %mca_fs_base_get_real_filename.exit

22:                                               ; preds = %16
  %sext.i = shl i64 %17, 32
  %23 = ashr exact i64 %sext.i, 32
  %24 = getelementptr inbounds [4097 x i8], ptr %3, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  %25 = call noalias ptr @strdup(ptr noundef nonnull %3) #10
  br label %mca_fs_base_get_real_filename.exit

mca_fs_base_get_real_filename.exit:               ; preds = %20, %22
  %storemerge.i = phi ptr [ %25, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %3)
  br label %26

26:                                               ; preds = %mca_fs_base_get_real_filename.exit, %14
  %.0 = phi ptr [ %storemerge.i, %mca_fs_base_get_real_filename.exit ], [ %15, %14 ]
  %27 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 47) #11
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %29

28:                                               ; preds = %26
  tail call void @opal_string_copy(ptr noundef %.0, ptr noundef nonnull @.str.2, i64 noundef 2) #10
  br label %34

29:                                               ; preds = %26
  %30 = icmp eq ptr %27, %.0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.0, i64 1
  store i8 0, ptr %32, align 1
  br label %34

33:                                               ; preds = %29
  store i8 0, ptr %27, align 1
  br label %34

34:                                               ; preds = %31, %33, %28
  store ptr %.0, ptr %1, align 8
  br label %35

35:                                               ; preds = %34, %6
  ret void
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_fs_base_get_fstype(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %4 = call zeroext i1 @opal_path_nfs(ptr noundef %0, ptr noundef nonnull %2) #10
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  call void @mca_fs_base_get_parent_dir(ptr noundef %0, ptr noundef nonnull %3)
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @opal_path_nfs(ptr noundef %6, ptr noundef nonnull %2) #10
  %8 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %8) #10
  br i1 %7, label %9, label %23

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @strncasecmp(ptr noundef %10, ptr noundef nonnull @.str.3, i64 noundef 7) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = call i32 @strncasecmp(ptr noundef %10, ptr noundef nonnull @.str.4, i64 noundef 6) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = call i32 @strncasecmp(ptr noundef %10, ptr noundef nonnull @.str.5, i64 noundef 4) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call i32 @strncasecmp(ptr noundef %10, ptr noundef nonnull @.str.6, i64 noundef 5) #11
  %21 = icmp eq i32 %20, 0
  %spec.select = select i1 %21, i32 6, i32 1
  br label %22

22:                                               ; preds = %19, %16, %13, %9
  %.0 = phi i32 [ 3, %9 ], [ 2, %13 ], [ 5, %16 ], [ %spec.select, %19 ]
  call void @free(ptr noundef %10) #10
  br label %23

23:                                               ; preds = %5, %22
  %.06 = phi i32 [ %.0, %22 ], [ 1, %5 ]
  ret i32 %.06
}

declare zeroext i1 @opal_path_nfs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_fs_base_get_mpi_err(i32 noundef %0) local_unnamed_addr #6 {
  switch i32 %0, label %10 [
    i32 13, label %11
    i32 36, label %2
    i32 21, label %2
    i32 2, label %3
    i32 30, label %4
    i32 17, label %5
    i32 28, label %6
    i32 122, label %7
    i32 26, label %8
    i32 9, label %9
  ]

2:                                                ; preds = %1, %1
  br label %11

3:                                                ; preds = %1
  br label %11

4:                                                ; preds = %1
  br label %11

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %1, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 16, %10 ], [ 30, %9 ], [ 29, %8 ], [ 44, %7 ], [ 41, %6 ], [ 28, %5 ], [ 45, %4 ], [ 42, %3 ], [ 23, %2 ], [ 20, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_fs_base_get_file_perm(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i32 @umask(i32 noundef 18) #10
  %7 = tail call i32 @umask(i32 noundef %6) #10
  %8 = xor i32 %6, 438
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i32 [ %8, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @mca_fs_base_get_file_amode(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = lshr i32 %1, 2
  %.2 = and i32 %3, 3
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = shl i32 %1, 6
  %7 = and i32 %6, 64
  %8 = shl i32 %1, 1
  %9 = and i32 %8, 128
  %10 = or disjoint i32 %7, %9
  %spec.select16 = or disjoint i32 %10, %.2
  br label %11

11:                                               ; preds = %5, %2
  %.4 = phi i32 [ %.2, %2 ], [ %spec.select16, %5 ]
  ret i32 %.4
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
