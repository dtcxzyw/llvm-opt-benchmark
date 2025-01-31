; ModuleID = 'bench/openmpi/original/sharedfp_sm.ll'
source_filename = "bench/openmpi/original/sharedfp_sm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_sharedfp_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [108 x i8] c"mca_sharedfp_sm_component_file_query: Disqualifying myself: (%s/%s) not all processes are on the same node.\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s/%s_cid-%d-%d.sm\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.2 = private unnamed_addr constant [79 x i8] c"mca_sharedfp_sm_component_file_query: Error, unable to open file for mmap: %s\0A\00", align 1
@mca_sharedfp_sm_priority = external local_unnamed_addr global i32, align 4
@sm = internal global %struct.mca_sharedfp_base_module_1_0_0_t { ptr @mca_sharedfp_sm_module_init, ptr @mca_sharedfp_sm_module_finalize, ptr @mca_sharedfp_sm_seek, ptr @mca_sharedfp_sm_get_position, ptr @mca_sharedfp_sm_read, ptr @mca_sharedfp_sm_read_ordered, ptr @mca_sharedfp_sm_read_ordered_begin, ptr @mca_sharedfp_sm_read_ordered_end, ptr @mca_sharedfp_sm_iread, ptr @mca_sharedfp_sm_write, ptr @mca_sharedfp_sm_write_ordered, ptr @mca_sharedfp_sm_write_ordered_begin, ptr @mca_sharedfp_sm_write_ordered_end, ptr @mca_sharedfp_sm_iwrite, ptr @mca_sharedfp_sm_file_open, ptr @mca_sharedfp_sm_file_close }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_sharedfp_sm_component_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @mca_sharedfp_sm_component_file_query(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 248
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %7, align 8
  store i32 0, ptr %1, align 4
  %8 = icmp sgt i32 %.val.val, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %12

11:                                               ; preds = %ompi_group_peer_lookup.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !4

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %ompi_group_peer_lookup.exit, label %18

18:                                               ; preds = %12
  %19 = lshr i64 %16, 1
  %20 = and i64 %19, 32767
  %21 = and i64 %16, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %20, %21
  %22 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #6
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = ptrtoint ptr %22 to i64
  %26 = cmpxchg volatile ptr %24, i64 %16, i64 %25 acquire monotonic, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %28, label %ompi_group_peer_lookup.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit

34:                                               ; preds = %28
  %35 = load volatile i32, ptr %29, align 4
  %36 = add nsw i32 %35, 1
  store volatile i32 %36, ptr %29, align 4
  %37 = load volatile i32, ptr %29, align 4
  br label %ompi_group_peer_lookup.exit

ompi_group_peer_lookup.exit:                      ; preds = %12, %18, %32, %34
  %.0.i.i.i = phi ptr [ %15, %12 ], [ %22, %34 ], [ %22, %32 ], [ %22, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 12
  %or.cond.not = icmp eq i16 %40, 12
  br i1 %or.cond.not, label %11, label %41

41:                                               ; preds = %ompi_group_peer_lookup.exit
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %43 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %42) #6
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %46 = tail call ptr @ompi_comm_print_cid(ptr noundef %5) #6
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %48 = load ptr, ptr %47, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %45, ptr noundef nonnull @.str, ptr noundef %46, ptr noundef %48) #6
  br label %72

._crit_edge:                                      ; preds = %11, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noalias ptr @opal_basename(ptr noundef %50) #6
  %52 = getelementptr i8, ptr %5, i64 220
  %.val25 = load i32, ptr %52, align 4
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
  %54 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef %53, ptr noundef %51, i32 noundef -1, i32 noundef %.val25) #6
  call void @free(ptr noundef %51) #6
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 (ptr, i32, ...) @open(ptr noundef %55, i32 noundef 66, i32 noundef 420) #6
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %66

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %60 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %59) #6
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %63 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %62, ptr noundef nonnull @.str.2, ptr noundef %63) #6
  br label %64

64:                                               ; preds = %58, %61
  %65 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %65) #6
  br label %72

66:                                               ; preds = %._crit_edge
  %67 = call i32 @close(i32 noundef %56) #6
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @unlink(ptr noundef %68) #6
  %70 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %70) #6
  %71 = load i32, ptr @mca_sharedfp_sm_priority, align 4
  store i32 %71, ptr %1, align 4
  br label %72

72:                                               ; preds = %44, %41, %66, %64
  %.0 = phi ptr [ null, %64 ], [ @sm, %66 ], [ null, %41 ], [ null, %44 ]
  ret ptr %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ompi_comm_print_cid(ptr noundef) local_unnamed_addr #2

declare noalias ptr @opal_basename(ptr noundef) local_unnamed_addr #2

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_sharedfp_sm_component_file_unquery(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_sharedfp_sm_module_init(ptr readnone captures(none) %0) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_sharedfp_sm_module_finalize(ptr readnone captures(none) %0) #0 {
  ret i32 0
}

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #2

declare i32 @mca_sharedfp_sm_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @mca_sharedfp_sm_get_position(ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_sm_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_sm_read_ordered(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_sm_read_ordered_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @mca_sharedfp_sm_read_ordered_end(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_sm_iread(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_sm_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_sm_write_ordered(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_sm_write_ordered_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @mca_sharedfp_sm_write_ordered_end(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_sm_iwrite(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_sm_file_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_sharedfp_sm_file_close(ptr noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
