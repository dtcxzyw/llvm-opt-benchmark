; ModuleID = 'bench/slurm/original/info_part.ll'
source_filename = "bench/slurm/original/info_part.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.partition_info_msg = type { i64, i32, ptr }
%struct.openapi_resp_partitions_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i16, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }

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
  store ptr null, ptr %2, align 8
  %3 = load i32, ptr @all_flag, align 4
  %.not = icmp ne i32 %3, 0
  %spec.select = zext i1 %.not to i16
  %4 = load ptr, ptr @old_part_info_ptr, align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %23, label %5

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
  %11 = call i32 @slurm_load_partitions(i64 noundef %10, ptr noundef nonnull %2, i16 noundef zeroext %spec.select) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @old_part_info_ptr, align 8
  call void @slurm_free_partition_info_msg(ptr noundef %14) #5
  br label %.thread

15:                                               ; preds = %8
  %16 = call i32 @slurm_get_errno() #5
  %17 = icmp eq i32 %16, 1900
  br i1 %17, label %18, label %.thread16

18:                                               ; preds = %15
  %19 = load ptr, ptr @old_part_info_ptr, align 8
  store ptr %19, ptr %2, align 8
  %20 = load i32, ptr @quiet_flag, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread

23:                                               ; preds = %1
  %24 = call i32 @slurm_load_partitions(i64 noundef 0, ptr noundef nonnull %2, i16 noundef zeroext %spec.select) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %.thread16

.thread:                                          ; preds = %18, %22, %13, %23
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr @old_part_info_ptr, align 8
  store i16 %spec.select, ptr @scontrol_load_partitions.last_show_flags, align 2
  store ptr %26, ptr %0, align 8
  br label %.thread16

.thread16:                                        ; preds = %15, %.thread, %23
  %.0814 = phi i32 [ 0, %.thread ], [ %24, %23 ], [ %11, %15 ]
  ret i32 %.0814
}

declare i32 @slurm_load_partitions(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_partition_info_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_errno() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_part(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.partition_info_msg, align 8
  %8 = alloca %struct.openapi_resp_partitions_info_msg_t, align 8
  %9 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %10 = call i32 @scontrol_load_partitions(ptr noundef nonnull %4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  store i32 1, ptr @exit_code, align 4
  %12 = load i32, ptr @quiet_flag, align 4
  %.not64 = icmp eq i32 %12, 1
  br i1 %.not64, label %103, label %13

13:                                               ; preds = %11
  tail call void @slurm_perror(ptr noundef nonnull @.str.1) #5
  br label %103

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
  %23 = tail call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @__func__.scontrol_print_part) #5
  store ptr %23, ptr %5, align 8
  %24 = load i32, ptr %16, align 8
  %.not74 = icmp eq i32 %24, 0
  br i1 %.not74, label %.loopexit65, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %.not52 = icmp eq ptr %0, null
  br i1 %.not52, label %.thread.us, label %.lr.ph.split

.thread.us:                                       ; preds = %.lr.ph, %.thread.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.thread.us ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw %struct.partition_info, ptr %20, i64 %indvars.iv78
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv78
  store ptr %25, ptr %26, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %27 = load i32, ptr %16, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next79, %28
  br i1 %29, label %.thread.us, label %.loopexit65.loopexit, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph ]
  %30 = getelementptr inbounds nuw %struct.partition_info, ptr %20, i64 %indvars.iv, i32 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @xstrcmp(ptr noundef nonnull %0, ptr noundef %31) #5
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %33, label %35

33:                                               ; preds = %.lr.ph.split
  %34 = getelementptr inbounds nuw %struct.partition_info, ptr %20, i64 %indvars.iv
  store ptr %34, ptr %23, align 8
  br label %.loopexit65

35:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %16, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph.split, label %.loopexit65, !llvm.loop !7

.loopexit65.loopexit:                             ; preds = %.thread.us
  %39 = trunc nuw nsw i64 %indvars.iv.next79 to i32
  br label %.loopexit65

.loopexit65:                                      ; preds = %35, %.loopexit65.loopexit, %18, %33, %14
  %40 = phi ptr [ %23, %33 ], [ null, %14 ], [ %23, %18 ], [ %23, %.loopexit65.loopexit ], [ %23, %35 ]
  %.041 = phi i32 [ 1, %33 ], [ 0, %14 ], [ 0, %18 ], [ %39, %.loopexit65.loopexit ], [ 0, %35 ]
  %41 = load ptr, ptr @mime_type, align 8
  %42 = icmp eq ptr %41, null
  %43 = load i32, ptr @quiet_flag, align 4
  %44 = icmp eq i32 %43, -1
  %or.cond = select i1 %42, i1 %44, i1 false
  br i1 %or.cond, label %45, label %48

45:                                               ; preds = %.loopexit65
  call void @slurm_make_time_str(ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef 256) #5
  %46 = load i32, ptr %16, align 8
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %6, i32 noundef %46)
  %.pr = load ptr, ptr @mime_type, align 8
  br label %48

48:                                               ; preds = %45, %.loopexit65
  %49 = phi ptr [ %.pr, %45 ], [ %41, %.loopexit65 ]
  %.not54 = icmp eq ptr %49, null
  br i1 %.not54, label %.preheader, label %51

.preheader:                                       ; preds = %48
  %50 = icmp sgt i32 %.041, 0
  br i1 %50, label %.lr.ph73.preheader, label %.loopexit

.lr.ph73.preheader:                               ; preds = %.preheader
  %wide.trip.count89 = zext nneg i32 %.041 to i64
  br label %.lr.ph73

51:                                               ; preds = %48
  %52 = load i64, ptr %15, align 8
  store i64 %52, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.041, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %52, ptr %58, align 8
  %59 = sext i32 %.041 to i64
  %60 = call ptr @slurm_xcalloc(i64 noundef %59, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @__func__.scontrol_print_part) #5
  store ptr %60, ptr %54, align 8
  %61 = icmp sgt i32 %.041, 0
  br i1 %61, label %.lr.ph71, label %.loopexit92

.lr.ph71:                                         ; preds = %51
  %wide.trip.count = zext nneg i32 %.041 to i64
  br label %62

62:                                               ; preds = %.lr.ph71, %62
  %indvars.iv83 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next84, %62 ]
  %63 = getelementptr inbounds nuw %struct.partition_info, ptr %60, i64 %indvars.iv83
  %64 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv83
  %65 = load ptr, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %63, ptr noundef nonnull align 8 dereferenceable(232) %65, i64 232, i1 false)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit92, label %62, !llvm.loop !9

.loopexit92:                                      ; preds = %62, %51
  store i32 463606195, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %66, align 4
  %70 = load ptr, ptr @data_parser, align 8
  store ptr %70, ptr %69, align 8
  %71 = load ptr, ptr @mime_type, align 8
  %72 = call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef %71, ptr noundef %70) #5
  store ptr %72, ptr %8, align 8
  %73 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #5
  store ptr %73, ptr %55, align 8
  store ptr %73, ptr %67, align 8
  %74 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #5
  store ptr %74, ptr %56, align 8
  store ptr %74, ptr %68, align 8
  %75 = load ptr, ptr @mime_type, align 8
  %76 = load ptr, ptr @data_parser, align 8
  %77 = call i32 @data_parser_dump_cli_stdout(i32 noundef 362, ptr noundef nonnull %8, i32 noundef 40, ptr noundef null, ptr noundef %75, ptr noundef %76, ptr noundef nonnull %9, ptr noundef %72) #5
  %78 = load ptr, ptr %56, align 8
  %.not58 = icmp eq ptr %78, null
  br i1 %.not58, label %80, label %79

79:                                               ; preds = %.loopexit92
  call void @list_destroy(ptr noundef nonnull %78) #5
  br label %80

80:                                               ; preds = %79, %.loopexit92
  store ptr null, ptr %56, align 8
  %81 = load ptr, ptr %55, align 8
  %.not59 = icmp eq ptr %81, null
  br i1 %.not59, label %83, label %82

82:                                               ; preds = %80
  call void @list_destroy(ptr noundef nonnull %81) #5
  br label %83

83:                                               ; preds = %82, %80
  store ptr null, ptr %55, align 8
  %84 = load ptr, ptr %8, align 8
  call void @free_openapi_resp_meta(ptr noundef %84) #5
  store ptr null, ptr %8, align 8
  %.not60 = icmp eq i32 %77, 0
  br i1 %.not60, label %86, label %85

85:                                               ; preds = %83
  store i32 -1, ptr @exit_code, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @slurm_xfree(ptr noundef nonnull %54) #5
  br label %.loopexit

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv86 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next87, %.lr.ph73 ]
  %87 = load ptr, ptr @stdout, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv86
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr @one_liner, align 4
  call void @slurm_print_partition_info(ptr noundef %87, ptr noundef %89, i32 noundef %90) #5
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %.lr.ph73, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph73, %.preheader, %86
  %91 = load ptr, ptr @mime_type, align 8
  %92 = icmp ne ptr %91, null
  %93 = icmp ne i32 %.041, 0
  %or.cond3 = select i1 %92, i1 true, i1 %93
  br i1 %or.cond3, label %102, label %94

94:                                               ; preds = %.loopexit
  %.not61 = icmp eq ptr %0, null
  br i1 %.not61, label %99, label %95

95:                                               ; preds = %94
  store i32 1, ptr @exit_code, align 4
  %96 = load i32, ptr @quiet_flag, align 4
  %.not63 = icmp eq i32 %96, 1
  br i1 %.not63, label %102, label %97

97:                                               ; preds = %95
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %0)
  br label %102

99:                                               ; preds = %94
  %100 = load i32, ptr @quiet_flag, align 4
  %.not62 = icmp eq i32 %100, 1
  br i1 %.not62, label %102, label %101

101:                                              ; preds = %99
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %102

102:                                              ; preds = %97, %95, %101, %99, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %5) #5
  br label %103

103:                                              ; preds = %11, %13, %102
  ret void
}

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_print_partition_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
