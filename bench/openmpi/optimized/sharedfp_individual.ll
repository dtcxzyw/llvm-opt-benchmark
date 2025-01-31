; ModuleID = 'bench/openmpi/original/sharedfp_individual.ll'
source_filename = "bench/openmpi/original/sharedfp_individual.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.mca_sharedfp_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_sharedfp_individual_verbose = external local_unnamed_addr global i32, align 4
@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [84 x i8] c"mca_sharedfp_individual_component_file_query: MPI_MODE_WRONLY[true=%d,false=%d]=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"mca_sharedfp_individual_component_file_query: Can not run!, MPI_MODE_WRONLY[true=%d,false=%d]=%d\0A\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"OMPIO_SHAREDFP_RELAXED_ORDERING\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"mca_sharedfp_individual_component_file_query: OMPIO_SHAREDFP_RELAXED_ORDERING=%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [168 x i8] c"mca_sharedfp_individual_component_file_query: OMPIO_SHAREDFP_RELAXED_ORDERING MPI_Info key not set. Set this key in order to increase this component's priority value.\0A\00", align 1
@.str.5 = private unnamed_addr constant [187 x i8] c"mca_sharedfp_individual_component_file_query: OMPIO_SHAREDFP_RELAXED_ORDERING MPI_Info key not set, got MPI_INFO_NULL. Set this key in order to increase this component's priority value.\0A\00", align 1
@mca_sharedfp_individual_priority = external local_unnamed_addr global i32, align 4
@individual = internal global %struct.mca_sharedfp_base_module_1_0_0_t { ptr @mca_sharedfp_individual_module_init, ptr @mca_sharedfp_individual_module_finalize, ptr @mca_sharedfp_individual_seek, ptr @mca_sharedfp_individual_get_position, ptr @mca_sharedfp_individual_read, ptr @mca_sharedfp_individual_read_ordered, ptr @mca_sharedfp_individual_read_ordered_begin, ptr @mca_sharedfp_individual_read_ordered_end, ptr @mca_sharedfp_individual_iread, ptr @mca_sharedfp_individual_write, ptr @mca_sharedfp_individual_write_ordered, ptr @mca_sharedfp_individual_write_ordered_begin, ptr @mca_sharedfp_individual_write_ordered_end, ptr @mca_sharedfp_individual_iwrite, ptr @mca_sharedfp_individual_file_open, ptr @mca_sharedfp_individual_file_close }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_sharedfp_individual_component_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @mca_sharedfp_individual_component_file_query(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %or.cond.not = icmp eq i32 %7, 0
  %8 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.not20 = icmp eq i32 %8, 0
  br i1 %or.cond.not, label %12, label %9

9:                                                ; preds = %2
  br i1 %.not20, label %15, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %11, ptr noundef nonnull @.str, i32 noundef 1, i32 noundef 0, i32 noundef 1) #4
  br label %15

12:                                               ; preds = %2
  br i1 %.not20, label %15, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %14, ptr noundef nonnull @.str.1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #4
  br label %15

15:                                               ; preds = %12, %13, %9, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, @ompi_mpi_info_null
  br i1 %.not22, label %52, label %18

18:                                               ; preds = %15
  %19 = call i32 @opal_info_get(ptr noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %3) #4
  %20 = load i32, ptr %3, align 4
  %.not24 = icmp eq i32 %20, 0
  %21 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not24, label %49, label %22

22:                                               ; preds = %18
  br i1 %.not25, label %27, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 25
  call void (i32, ptr, ...) @opal_output(i32 noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #4
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %34 = add i32 %33, -1
  br label %opal_thread_add_fetch_32.exit

35:                                               ; preds = %27
  %36 = load volatile i32, ptr %29, align 4
  %37 = add nsw i32 %36, -1
  store volatile i32 %37, ptr %29, align 4
  %38 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %32, %35
  %.0.i = phi i32 [ %34, %32 ], [ %38, %35 ]
  %39 = icmp eq i32 %.0.i, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %opal_thread_add_fetch_32.exit
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %45 = phi ptr [ %47, %.lr.ph.i ], [ %44, %40 ]
  %.07.i = phi ptr [ %46, %.lr.ph.i ], [ %43, %40 ]
  call void %45(ptr noundef nonnull %28) #4
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %40
  %48 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %28, %40 ]
  call void @free(ptr noundef %48) #4
  br label %56

49:                                               ; preds = %18
  br i1 %.not25, label %56, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %51, ptr noundef nonnull @.str.4) #4
  br label %56

52:                                               ; preds = %15
  %53 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.not23 = icmp eq i32 %53, 0
  br i1 %.not23, label %56, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %55, ptr noundef nonnull @.str.5) #4
  br label %56

56:                                               ; preds = %52, %54, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %50, %49
  %.016.not = phi i1 [ false, %opal_obj_run_destructors.exit ], [ false, %opal_thread_add_fetch_32.exit ], [ true, %50 ], [ true, %49 ], [ true, %54 ], [ true, %52 ]
  %brmerge = or i1 %or.cond.not, %.016.not
  %57 = load i32, ptr @mca_sharedfp_individual_priority, align 4
  %storemerge = select i1 %brmerge, i32 1, i32 %57
  store i32 %storemerge, ptr %1, align 4
  %.0 = select i1 %or.cond.not, ptr null, ptr @individual
  ret ptr %.0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_sharedfp_individual_component_file_unquery(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_sharedfp_individual_module_init(ptr readnone captures(none) %0) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_sharedfp_individual_module_finalize(ptr readnone captures(none) %0) #0 {
  ret i32 0
}

declare i32 @mca_sharedfp_individual_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @mca_sharedfp_individual_get_position(ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_individual_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_individual_read_ordered(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_individual_read_ordered_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @mca_sharedfp_individual_read_ordered_end(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_individual_iread(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_individual_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_individual_write_ordered(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_individual_write_ordered_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @mca_sharedfp_individual_write_ordered_end(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_individual_iwrite(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_individual_file_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_individual_file_close(ptr noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
