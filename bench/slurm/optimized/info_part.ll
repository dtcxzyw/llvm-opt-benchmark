; ModuleID = 'bench/slurm/original/info_part.ll'
source_filename = "bench/slurm/original/info_part.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.partition_info_msg = type { i64, i32, ptr }
%struct.openapi_resp_partitions_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }

@scontrol_load_partitions.last_show_flags = internal unnamed_addr global i16 -1, align 2
@all_flag = external local_unnamed_addr global i32, align 4
@old_part_info_ptr = external local_unnamed_addr global ptr, align 8
@quiet_flag = external local_unnamed_addr global i32, align 4
@exit_code = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"slurm_load_partitions error\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"info_part.c\00", align 1
@__func__.scontrol_print_part = private unnamed_addr constant [20 x i8] c"scontrol_print_part\00", align 1
@mime_type = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"last_update_time=%s, records=%d\0A\00", align 1
@data_parser = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@one_liner = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"Partition %s not found\0A\00", align 1
@str = private unnamed_addr constant [34 x i8] c"slurm_load_part no change in data\00", align 1
@str.1 = private unnamed_addr constant [28 x i8] c"No partitions in the system\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_load_partitions(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = load i32, ptr @all_flag, align 4
  %.not = icmp ne i32 %3, 0
  %spec.select = zext i1 %.not to i16
  %4 = load ptr, ptr @old_part_info_ptr, align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %24, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr @scontrol_load_partitions.last_show_flags, align 2
  %.not12 = icmp eq i16 %6, %spec.select
  br i1 %.not12, label %8, label %7

7:                                                ; preds = %5
  store i64 0, ptr %4, align 8
  %.pre = load ptr, ptr @old_part_info_ptr, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %.pre, %7 ], [ %4, %5 ]
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @slurm_load_partitions(i64 noundef %10, ptr noundef nonnull %2, i16 noundef zeroext %spec.select) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @old_part_info_ptr, align 8
  call void @slurm_free_partition_info_msg(ptr noundef %14) #7
  br label %.thread

15:                                               ; preds = %8
  %16 = tail call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1900
  br i1 %18, label %19, label %.thread16

19:                                               ; preds = %15
  %20 = load ptr, ptr @old_part_info_ptr, align 8
  store ptr %20, ptr %2, align 8
  %21 = load i32, ptr @quiet_flag, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread

24:                                               ; preds = %1
  %25 = call i32 @slurm_load_partitions(i64 noundef 0, ptr noundef nonnull %2, i16 noundef zeroext %spec.select) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %.thread16

.thread:                                          ; preds = %19, %23, %13, %24
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr @old_part_info_ptr, align 8
  store i16 %spec.select, ptr @scontrol_load_partitions.last_show_flags, align 2
  store ptr %27, ptr %0, align 8
  br label %.thread16

.thread16:                                        ; preds = %15, %.thread, %24
  %.0814 = phi i32 [ 0, %.thread ], [ %25, %24 ], [ %11, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0814
}

declare i32 @slurm_load_partitions(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_partition_info_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_part(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.partition_info_msg, align 8
  %8 = alloca %struct.openapi_resp_partitions_info_msg_t, align 8
  %9 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %10 = call i32 @scontrol_load_partitions(ptr noundef nonnull %4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  store i32 1, ptr @exit_code, align 4
  %12 = load i32, ptr @quiet_flag, align 4
  %.not64 = icmp eq i32 %12, 1
  br i1 %.not64, label %104, label %13

13:                                               ; preds = %11
  tail call void @slurm_perror(ptr noundef nonnull @.str.1) #7
  br label %104

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not51 = icmp eq i32 %17, 0
  br i1 %.not51, label %.loopexit65, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = add i32 %17, 1
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @__func__.scontrol_print_part) #7
  store ptr %23, ptr %5, align 8
  %24 = load i32, ptr %16, align 8
  %.not74 = icmp eq i32 %24, 0
  br i1 %.not74, label %.loopexit65, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %.not52 = icmp eq ptr %0, null
  br i1 %.not52, label %.thread.us, label %.lr.ph.split

.thread.us:                                       ; preds = %.lr.ph, %.thread.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.thread.us ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw [232 x i8], ptr %20, i64 %indvars.iv78
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv78
  store ptr %25, ptr %26, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %27 = load i32, ptr %16, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next79, %28
  br i1 %29, label %.thread.us, label %.loopexit65.loopexit, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %30 = getelementptr inbounds nuw [232 x i8], ptr %20, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @xstrcmp(ptr noundef nonnull %0, ptr noundef %32) #7
  %.not53 = icmp eq i32 %33, 0
  br i1 %.not53, label %34, label %36

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw [232 x i8], ptr %20, i64 %indvars.iv
  store ptr %35, ptr %23, align 8
  br label %.loopexit65

36:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %16, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph.split, label %.loopexit65, !llvm.loop !8

.loopexit65.loopexit:                             ; preds = %.thread.us
  %40 = trunc nuw nsw i64 %indvars.iv.next79 to i32
  br label %.loopexit65

.loopexit65:                                      ; preds = %36, %.loopexit65.loopexit, %18, %34, %14
  %41 = phi ptr [ null, %14 ], [ %23, %34 ], [ %23, %18 ], [ %23, %.loopexit65.loopexit ], [ %23, %36 ]
  %.041 = phi i32 [ 0, %14 ], [ 1, %34 ], [ 0, %18 ], [ %40, %.loopexit65.loopexit ], [ 0, %36 ]
  %42 = load ptr, ptr @mime_type, align 8
  %43 = icmp eq ptr %42, null
  %44 = load i32, ptr @quiet_flag, align 4
  %45 = icmp eq i32 %44, -1
  %or.cond = select i1 %43, i1 %45, i1 false
  br i1 %or.cond, label %46, label %49

46:                                               ; preds = %.loopexit65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @slurm_make_time_str(ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef 256) #7
  %47 = load i32, ptr %16, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %6, i32 noundef %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load ptr, ptr @mime_type, align 8
  br label %49

49:                                               ; preds = %46, %.loopexit65
  %50 = phi ptr [ %.pr, %46 ], [ %42, %.loopexit65 ]
  %.not54 = icmp eq ptr %50, null
  br i1 %.not54, label %.preheader, label %52

.preheader:                                       ; preds = %49
  %51 = icmp sgt i32 %.041, 0
  br i1 %51, label %.lr.ph73.preheader, label %.loopexit

.lr.ph73.preheader:                               ; preds = %.preheader
  %wide.trip.count89 = zext nneg i32 %.041 to i64
  br label %.lr.ph73

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = load i64, ptr %15, align 8
  store i64 %53, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.041, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %53, ptr %60, align 8
  %61 = sext i32 %.041 to i64
  %62 = call ptr @slurm_xcalloc(i64 noundef %61, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @__func__.scontrol_print_part) #7
  store ptr %62, ptr %56, align 8
  %63 = icmp sgt i32 %.041, 0
  br i1 %63, label %.lr.ph71, label %.loopexit96

.lr.ph71:                                         ; preds = %52
  %wide.trip.count = zext nneg i32 %.041 to i64
  br label %64

64:                                               ; preds = %.lr.ph71, %64
  %indvars.iv83 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next84, %64 ]
  %65 = getelementptr inbounds nuw [232 x i8], ptr %62, i64 %indvars.iv83
  %66 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv83
  %67 = load ptr, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %65, ptr noundef nonnull align 8 dereferenceable(232) %67, i64 232, i1 false)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit96, label %64, !llvm.loop !11

.loopexit96:                                      ; preds = %64, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 463606195, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %68, align 4
  %72 = load ptr, ptr @data_parser, align 8
  store ptr %72, ptr %71, align 8
  %73 = load ptr, ptr @mime_type, align 8
  %74 = call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef %73) #7
  store ptr %74, ptr %8, align 8
  %75 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #7
  store ptr %75, ptr %57, align 8
  store ptr %75, ptr %69, align 8
  %76 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #7
  store ptr %76, ptr %58, align 8
  store ptr %76, ptr %70, align 8
  %77 = load ptr, ptr @mime_type, align 8
  %78 = load ptr, ptr @data_parser, align 8
  %79 = call i32 @data_parser_dump_cli_stdout(i32 noundef 400, ptr noundef nonnull %8, i32 noundef 40, ptr noundef null, ptr noundef %77, ptr noundef %78, ptr noundef nonnull %9, ptr noundef %74) #7
  %80 = load ptr, ptr %58, align 8
  %.not58 = icmp eq ptr %80, null
  br i1 %.not58, label %82, label %81

81:                                               ; preds = %.loopexit96
  call void @list_destroy(ptr noundef nonnull %80) #7
  br label %82

82:                                               ; preds = %81, %.loopexit96
  store ptr null, ptr %58, align 8
  %83 = load ptr, ptr %57, align 8
  %.not59 = icmp eq ptr %83, null
  br i1 %.not59, label %85, label %84

84:                                               ; preds = %82
  call void @list_destroy(ptr noundef nonnull %83) #7
  br label %85

85:                                               ; preds = %84, %82
  store ptr null, ptr %57, align 8
  %86 = load ptr, ptr %8, align 8
  call void @free_openapi_resp_meta(ptr noundef %86) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not60 = icmp eq i32 %79, 0
  br i1 %.not60, label %88, label %87

87:                                               ; preds = %85
  store i32 -1, ptr @exit_code, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @slurm_xfree(ptr noundef nonnull %56) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv86 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next87, %.lr.ph73 ]
  %89 = load ptr, ptr @stdout, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv86
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr @one_liner, align 4
  call void @slurm_print_partition_info(ptr noundef %89, ptr noundef %91, i32 noundef %92) #7
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit.thread, label %.lr.ph73, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %88
  %93 = load ptr, ptr @mime_type, align 8
  %94 = icmp ne ptr %93, null
  %95 = icmp ne i32 %.041, 0
  %or.cond3 = select i1 %94, i1 true, i1 %95
  br i1 %or.cond3, label %.loopexit.thread, label %96

96:                                               ; preds = %.loopexit
  %.not61 = icmp eq ptr %0, null
  br i1 %.not61, label %101, label %97

97:                                               ; preds = %96
  store i32 1, ptr @exit_code, align 4
  %98 = load i32, ptr @quiet_flag, align 4
  %.not63 = icmp eq i32 %98, 1
  br i1 %.not63, label %.loopexit.thread, label %99

99:                                               ; preds = %97
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %0)
  br label %.loopexit.thread

101:                                              ; preds = %96
  %102 = load i32, ptr @quiet_flag, align 4
  %.not62 = icmp eq i32 %102, 1
  br i1 %.not62, label %.loopexit.thread, label %103

103:                                              ; preds = %101
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph73, %99, %97, %103, %101, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %104

104:                                              ; preds = %11, %13, %.loopexit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_print_partition_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
