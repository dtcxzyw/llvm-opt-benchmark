; ModuleID = 'bench/openmpi/original/fs_ufs_file_open.ll'
source_filename = "bench/openmpi/original/fs_ufs_file_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@mca_fs_ufs_lock_algorithm = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [4 x i8] c"nfs\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Invalid value for mca_fs_ufs_lock_algorithm %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_fs_ufs_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 0, ptr %6, align 4
  %9 = tail call i32 @mca_fs_base_get_file_perm(ptr noundef %4) #6
  %10 = getelementptr inbounds i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @mca_fs_base_get_file_amode(i32 noundef %11, i32 noundef %2) #6
  %13 = tail call ptr @__errno_location() #7
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef %12, i32 noundef %9) #6
  store i32 %17, ptr %4, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 4
  %21 = tail call i32 @mca_fs_base_get_mpi_err(i32 noundef %20) #6
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %16, %19, %5
  %23 = getelementptr inbounds i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %26(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %0, ptr noundef %28) #6
  %30 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %22
  store i32 -1, ptr %4, align 8
  br label %74

32:                                               ; preds = %22
  %33 = load i32, ptr %10, align 4
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %40, label %34

34:                                               ; preds = %32
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef %12, i32 noundef %9) #6
  store i32 %35, ptr %4, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @mca_fs_base_get_mpi_err(i32 noundef %38) #6
  br label %74

40:                                               ; preds = %34, %32
  %41 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 120
  store i32 1, ptr %42, align 8
  %43 = load i32, ptr @mca_fs_ufs_lock_algorithm, align 4
  switch i32 %43, label %73 [
    i32 0, label %44
    i32 1, label %65
    i32 2, label %69
    i32 3, label %74
  ]

44:                                               ; preds = %40
  store ptr null, ptr %7, align 8
  %45 = call zeroext i1 @opal_path_nfs(ptr noundef %1, ptr noundef nonnull %7) #6
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  call void @mca_fs_base_get_parent_dir(ptr noundef %1, ptr noundef nonnull %8) #6
  %47 = load ptr, ptr %8, align 8
  %48 = call zeroext i1 @opal_path_nfs(ptr noundef %47, ptr noundef nonnull %7) #6
  %49 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %49) #6
  br i1 %48, label %.thread, label %59

.thread:                                          ; preds = %44, %46
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @strncasecmp(ptr noundef %50, ptr noundef nonnull @.str, i64 noundef 4) #8
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = load i32, ptr %53, align 8
  br i1 %52, label %55, label %57

55:                                               ; preds = %.thread
  %56 = or i32 %54, 128
  store i32 %56, ptr %53, align 8
  br label %63

57:                                               ; preds = %.thread
  %58 = or i32 %54, 256
  store i32 %58, ptr %53, align 8
  br label %63

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = or i32 %61, 256
  store i32 %62, ptr %60, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %63

63:                                               ; preds = %55, %57, %59
  %64 = phi ptr [ %50, %55 ], [ %50, %57 ], [ %.pre, %59 ]
  call void @free(ptr noundef %64) #6
  br label %74

65:                                               ; preds = %40
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, 256
  store i32 %68, ptr %66, align 8
  br label %74

69:                                               ; preds = %40
  %70 = getelementptr inbounds i8, ptr %4, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 128
  store i32 %72, ptr %70, align 8
  br label %74

73:                                               ; preds = %40
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %43) #6
  br label %74

74:                                               ; preds = %63, %69, %73, %65, %40, %37, %31
  %.030 = phi i32 [ %30, %31 ], [ %39, %37 ], [ 0, %40 ], [ 0, %65 ], [ 0, %73 ], [ 0, %69 ], [ 0, %63 ]
  ret i32 %.030
}

declare i32 @mca_fs_base_get_file_perm(ptr noundef) local_unnamed_addr #1

declare i32 @mca_fs_base_get_file_amode(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

declare i32 @mca_fs_base_get_mpi_err(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @opal_path_nfs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_fs_base_get_parent_dir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
