; ModuleID = 'bench/slurm/original/info_res.ll'
source_filename = "bench/slurm/original/info_res.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reserve_info_msg = type { i64, i32, ptr }
%struct.openapi_resp_reserve_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, ptr, ptr }

@old_res_info_ptr = external local_unnamed_addr global ptr, align 8
@quiet_flag = external local_unnamed_addr global i32, align 4
@exit_code = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"slurm_load_reservations error\00", align 1
@mime_type = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"last_update_time=%s, records=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"info_res.c\00", align 1
@__func__.scontrol_print_res = private unnamed_addr constant [19 x i8] c"scontrol_print_res\00", align 1
@data_parser = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@one_liner = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Reservation %s not found\0A\00", align 1
@str = private unnamed_addr constant [43 x i8] c"slurm_load_reservations: no change in data\00", align 1
@str.1 = private unnamed_addr constant [30 x i8] c"No reservations in the system\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_load_reservations(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @old_res_info_ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @slurm_load_reservations(i64 noundef %5, ptr noundef nonnull %2) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @old_res_info_ptr, align 8
  call void @slurm_free_reservation_info_msg(ptr noundef %9) #7
  br label %.thread

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1900
  br i1 %13, label %14, label %.thread8

14:                                               ; preds = %10
  %15 = load ptr, ptr @old_res_info_ptr, align 8
  store ptr %15, ptr %2, align 8
  %16 = load i32, ptr @quiet_flag, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread

19:                                               ; preds = %1
  %20 = call i32 @slurm_load_reservations(i64 noundef 0, ptr noundef nonnull %2) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %.thread8

.thread:                                          ; preds = %14, %18, %8, %19
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr @old_res_info_ptr, align 8
  store ptr %22, ptr %0, align 8
  br label %.thread8

.thread8:                                         ; preds = %10, %.thread, %19
  %.06 = phi i32 [ 0, %.thread ], [ %20, %19 ], [ %6, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %.06
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_load_reservations(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_free_reservation_info_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_res(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.reserve_info_msg, align 8
  %8 = alloca %struct.openapi_resp_reserve_info_msg_t, align 8
  %9 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %10 = call i32 @scontrol_load_reservations(ptr noundef nonnull %4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  store i32 1, ptr @exit_code, align 4
  %12 = load i32, ptr @quiet_flag, align 4
  %.not63 = icmp eq i32 %12, 1
  br i1 %.not63, label %103, label %13

13:                                               ; preds = %11
  tail call void @slurm_perror(ptr noundef nonnull @.str.1) #7
  br label %103

14:                                               ; preds = %3
  %15 = load ptr, ptr @mime_type, align 8
  %16 = icmp eq ptr %15, null
  %17 = load i32, ptr @quiet_flag, align 4
  %18 = icmp eq i32 %17, -1
  %or.cond = select i1 %16, i1 %18, i1 false
  %.pre = load ptr, ptr %4, align 8
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #7
  call void @slurm_make_time_str(ptr noundef %.pre, ptr noundef nonnull %6, i32 noundef 256) #7
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %6, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #7
  br label %23

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = call ptr @slurm_xcalloc(i64 noundef %27, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef nonnull @__func__.scontrol_print_res) #7
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %24, align 8
  %.not74 = icmp eq i32 %31, 0
  br i1 %.not74, label %.loopexit64, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %.not50 = icmp eq ptr %0, null
  br i1 %.not50, label %.thread.us, label %.lr.ph.split

.thread.us:                                       ; preds = %.lr.ph, %.thread.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.thread.us ], [ 0, %.lr.ph ]
  %32 = getelementptr inbounds nuw %struct.reserve_info, ptr %30, i64 %indvars.iv78
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv78
  store ptr %32, ptr %33, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %34 = load i32, ptr %24, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next79, %35
  br i1 %36, label %.thread.us, label %.loopexit64.loopexit, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %37 = getelementptr inbounds nuw %struct.reserve_info, ptr %30, i64 %indvars.iv, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @xstrcmp(ptr noundef nonnull %0, ptr noundef %38) #7
  %.not51 = icmp eq i32 %39, 0
  br i1 %.not51, label %40, label %42

40:                                               ; preds = %.lr.ph.split
  %41 = getelementptr inbounds nuw %struct.reserve_info, ptr %30, i64 %indvars.iv
  store ptr %41, ptr %28, align 8
  br label %.loopexit64

42:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %24, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph.split, label %.loopexit64, !llvm.loop !12

.loopexit64.loopexit:                             ; preds = %.thread.us
  %46 = trunc nuw nsw i64 %indvars.iv.next79 to i32
  br label %.loopexit64

.loopexit64:                                      ; preds = %42, %.loopexit64.loopexit, %23, %40
  %.1 = phi i32 [ 1, %40 ], [ 0, %23 ], [ %46, %.loopexit64.loopexit ], [ 0, %42 ]
  %47 = load ptr, ptr @mime_type, align 8
  %.not52 = icmp eq ptr %47, null
  br i1 %.not52, label %.preheader, label %49

.preheader:                                       ; preds = %.loopexit64
  %48 = load ptr, ptr %28, align 8
  %.not5371 = icmp eq ptr %48, null
  br i1 %.not5371, label %.loopexit, label %.lr.ph73

49:                                               ; preds = %.loopexit64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  %50 = load i64, ptr %.pre, align 8
  store i64 %50, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #7
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %50, ptr %57, align 8
  %58 = sext i32 %.1 to i64
  %59 = call ptr @slurm_xcalloc(i64 noundef %58, i64 noundef 160, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 130, ptr noundef nonnull @__func__.scontrol_print_res) #7
  store ptr %59, ptr %53, align 8
  %60 = icmp sgt i32 %.1, 0
  br i1 %60, label %.lr.ph70, label %.loopexit90

.lr.ph70:                                         ; preds = %49
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %61

61:                                               ; preds = %.lr.ph70, %61
  %indvars.iv83 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next84, %61 ]
  %62 = getelementptr inbounds nuw %struct.reserve_info, ptr %59, i64 %indvars.iv83
  %63 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv83
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %62, ptr noundef nonnull align 8 dereferenceable(160) %64, i64 160, i1 false)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit90, label %61, !llvm.loop !13

.loopexit90:                                      ; preds = %61, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #7
  store i32 463606195, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %65, align 4
  %69 = load ptr, ptr @data_parser, align 8
  store ptr %69, ptr %68, align 8
  %70 = load ptr, ptr @mime_type, align 8
  %71 = call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef %70) #7
  store ptr %71, ptr %8, align 8
  %72 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #7
  store ptr %72, ptr %54, align 8
  store ptr %72, ptr %66, align 8
  %73 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #7
  store ptr %73, ptr %55, align 8
  store ptr %73, ptr %67, align 8
  %74 = load ptr, ptr @mime_type, align 8
  %75 = load ptr, ptr @data_parser, align 8
  %76 = call i32 @data_parser_dump_cli_stdout(i32 noundef 419, ptr noundef nonnull %8, i32 noundef 40, ptr noundef null, ptr noundef %74, ptr noundef %75, ptr noundef nonnull %9, ptr noundef %71) #7
  %77 = load ptr, ptr %55, align 8
  %.not57 = icmp eq ptr %77, null
  br i1 %.not57, label %79, label %78

78:                                               ; preds = %.loopexit90
  call void @list_destroy(ptr noundef nonnull %77) #7
  br label %79

79:                                               ; preds = %78, %.loopexit90
  store ptr null, ptr %55, align 8
  %80 = load ptr, ptr %54, align 8
  %.not58 = icmp eq ptr %80, null
  br i1 %.not58, label %82, label %81

81:                                               ; preds = %79
  call void @list_destroy(ptr noundef nonnull %80) #7
  br label %82

82:                                               ; preds = %81, %79
  store ptr null, ptr %54, align 8
  %83 = load ptr, ptr %8, align 8
  call void @free_openapi_resp_meta(ptr noundef %83) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  %.not59 = icmp eq i32 %76, 0
  br i1 %.not59, label %85, label %84

84:                                               ; preds = %82
  store i32 1, ptr @exit_code, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @slurm_xfree(ptr noundef nonnull %53) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  br label %.loopexit

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph73 ], [ 0, %.preheader ]
  %86 = phi ptr [ %90, %.lr.ph73 ], [ %48, %.preheader ]
  %87 = load ptr, ptr @stdout, align 8
  %88 = load i32, ptr @one_liner, align 4
  call void @slurm_print_reservation_info(ptr noundef %87, ptr noundef nonnull %86, i32 noundef %88) #7
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %89 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.next87
  %90 = load ptr, ptr %89, align 8
  %.not53 = icmp eq ptr %90, null
  br i1 %.not53, label %.loopexit, label %.lr.ph73, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph73, %.preheader, %85
  %91 = load ptr, ptr @mime_type, align 8
  %92 = icmp ne ptr %91, null
  %93 = icmp ne i32 %.1, 0
  %or.cond3 = select i1 %92, i1 true, i1 %93
  br i1 %or.cond3, label %102, label %94

94:                                               ; preds = %.loopexit
  %.not60 = icmp eq ptr %0, null
  br i1 %.not60, label %99, label %95

95:                                               ; preds = %94
  store i32 1, ptr @exit_code, align 4
  %96 = load i32, ptr @quiet_flag, align 4
  %.not62 = icmp eq i32 %96, 1
  br i1 %.not62, label %102, label %97

97:                                               ; preds = %95
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %0)
  br label %102

99:                                               ; preds = %94
  %100 = load i32, ptr @quiet_flag, align 4
  %.not61 = icmp eq i32 %100, 1
  br i1 %.not61, label %102, label %101

101:                                              ; preds = %99
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %102

102:                                              ; preds = %97, %95, %101, %99, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %103

103:                                              ; preds = %11, %13, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void
}

declare void @slurm_perror(ptr noundef) local_unnamed_addr #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @slurm_print_reservation_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !9, !10, !11}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
