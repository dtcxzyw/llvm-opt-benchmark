; ModuleID = 'bench/openmpi/original/sharedfp_individual_file_open.ll'
source_filename = "bench/openmpi/original/sharedfp_individual_file_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }

@.str = private unnamed_addr constant [82 x i8] c"mca_sharedfp_individual_file_open: Error, unable to malloc f_sharedfp_ptr struct\0A\00", align 1
@mca_sharedfp_individual_verbose = external local_unnamed_addr global i32, align 4
@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"mca_sharedfp_individual_file_open: open data file.\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"mca_sharedfp_individual_file_open: unable to allocate memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%s%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".data.\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@.str.5 = private unnamed_addr constant [89 x i8] c"mca_sharedfp_individual_file_open: Error during datafile file open. Continuing anyway. \0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"mca_sharedfp_individual_file_open: metadata file.\0A\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"mca_sharedfp_individual_file_open: Error during memory allocation\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c".metadata.\00", align 1
@.str.9 = private unnamed_addr constant [93 x i8] c"mca_sharedfp_individual_file_open: Error during metadatafile file open. Continuing anyway. \0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_sharedfp_individual_file_open(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %6 = icmp eq ptr %calloc, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #9
  br label %62

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %10 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #10
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %mca_sharedfp_individual_insert_headnode.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %mca_sharedfp_individual_insert_headnode.exit

mca_sharedfp_individual_insert_headnode.exit:     ; preds = %8, %11
  store ptr %10, ptr %9, align 8
  %13 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %mca_sharedfp_individual_insert_headnode.exit
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %15, ptr noundef nonnull @.str.1) #9
  br label %16

16:                                               ; preds = %14, %mca_sharedfp_individual_insert_headnode.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %18 = add i64 %17, 64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2) #9
  tail call void @free(ptr noundef nonnull %calloc) #9
  br label %62

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i32 noundef %24) #9
  %26 = tail call noalias dereferenceable_or_null(464) ptr @malloc(i64 noundef 464) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2) #9
  tail call void @free(ptr noundef nonnull %calloc) #9
  tail call void @free(ptr noundef nonnull %19) #9
  br label %62

29:                                               ; preds = %22
  %30 = tail call i32 @mca_common_ompio_file_open(ptr noundef nonnull @ompi_mpi_comm_self, ptr noundef nonnull %19, i32 noundef 25, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef nonnull %26, i1 noundef zeroext false) #9
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %33, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef nonnull @.str.5) #9
  tail call void @free(ptr noundef nonnull %calloc) #9
  tail call void @free(ptr noundef nonnull %19) #9
  tail call void @free(ptr noundef nonnull %26) #9
  br label %60

33:                                               ; preds = %29
  %34 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.not69 = icmp eq i32 %34, 0
  br i1 %.not69, label %37, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %36, ptr noundef nonnull @.str.6) #9
  br label %37

37:                                               ; preds = %35, %33
  %38 = tail call noalias ptr @malloc(i64 noundef %18) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %calloc) #9
  tail call void @free(ptr noundef nonnull %19) #9
  %41 = tail call i32 @mca_common_ompio_file_close(ptr noundef nonnull %26) #9
  tail call void @free(ptr noundef nonnull %26) #9
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.7) #9
  br label %60

42:                                               ; preds = %37
  %43 = load i32, ptr %23, align 4
  %44 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i32 noundef %43) #9
  %45 = tail call noalias dereferenceable_or_null(464) ptr @malloc(i64 noundef 464) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %calloc) #9
  tail call void @free(ptr noundef nonnull %19) #9
  %48 = tail call i32 @mca_common_ompio_file_close(ptr noundef nonnull %26) #9
  tail call void @free(ptr noundef nonnull %26) #9
  tail call void @free(ptr noundef nonnull %38) #9
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.7) #9
  br label %60

49:                                               ; preds = %42
  %50 = tail call i32 @mca_common_ompio_file_open(ptr noundef nonnull @ompi_mpi_comm_self, ptr noundef nonnull %38, i32 noundef 25, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef nonnull %45, i1 noundef zeroext false) #9
  %.not70 = icmp eq i32 %50, 0
  br i1 %.not70, label %54, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %52, ptr noundef nonnull @.str.9) #9
  tail call void @free(ptr noundef nonnull %calloc) #9
  tail call void @free(ptr noundef nonnull %19) #9
  %53 = tail call i32 @mca_common_ompio_file_close(ptr noundef nonnull %26) #9
  tail call void @free(ptr noundef nonnull %26) #9
  tail call void @free(ptr noundef nonnull %38) #9
  tail call void @free(ptr noundef nonnull %45) #9
  br label %60

54:                                               ; preds = %49
  br i1 %.not.i, label %60, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %26, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %45, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %19, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %38, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %55, %51, %47, %40, %31
  %.060 = phi i32 [ 0, %31 ], [ -2, %40 ], [ -2, %47 ], [ 0, %51 ], [ 0, %55 ], [ 0, %54 ]
  %.0 = phi ptr [ null, %31 ], [ null, %40 ], [ null, %47 ], [ null, %51 ], [ %calloc, %55 ], [ %calloc, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %.0, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %28, %21, %7
  %.059 = phi i32 [ -2, %7 ], [ -2, %21 ], [ -2, %28 ], [ %.060, %60 ]
  ret i32 %.059
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @mca_sharedfp_individual_insert_headnode() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %4

4:                                                ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @mca_common_ompio_file_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @mca_common_ompio_file_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_file_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @mca_sharedfp_individual_collaborate_data(ptr noundef nonnull %3, ptr noundef nonnull %0) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @mca_common_ompio_file_close(ptr noundef nonnull %11) #9
  br label %14

14:                                               ; preds = %12, %9
  %.1 = phi i32 [ %13, %12 ], [ %6, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #9
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @mca_common_ompio_file_close(ptr noundef nonnull %20) #9
  br label %23

23:                                               ; preds = %21, %18
  %.2 = phi i32 [ %22, %21 ], [ %.1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #9
  br label %27

27:                                               ; preds = %23, %26, %5
  %.0 = phi i32 [ %.2, %26 ], [ %.2, %23 ], [ %6, %5 ]
  tail call void @free(ptr noundef nonnull %3) #9
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %1, %27
  %.017 = phi i32 [ %.0, %27 ], [ 0, %1 ]
  ret i32 %.017
}

declare i32 @mca_sharedfp_individual_collaborate_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
