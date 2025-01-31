; ModuleID = 'bench/slurm/original/update_step.ll'
source_filename = "bench/slurm/original/update_step.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.step_update_request_msg = type { i32, i32, i32 }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }

@exit_code = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"Invalid input: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Request aborted\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"StepId\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Invalid StepID parameter: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TimeLimit\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid TimeLimit value\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"TimeLimit decrement larger than current time limit (%u > %u)\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Update of this parameter is not supported: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"No changes specified\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Could not load state information for step %u.%u: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_step(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.step_update_request_msg, align 4
  %5 = alloca ptr, align 8
  call void @slurm_init_update_step_msg(ptr noundef nonnull %4) #8
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %.049107 = phi i32 [ 0, %.lr.ph ], [ %.1, %100 ]
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 61) #9
  %.not55 = icmp eq ptr %12, null
  br i1 %.not55, label %23, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 4)
  %20 = zext nneg i32 %19 to i64
  %21 = call i32 @xstrncasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i64 noundef %20) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %46

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef %26) #10
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.1, i64 16, i64 1, ptr %28) #11
  br label %108

30:                                               ; preds = %13
  %31 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 10) #8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %4, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %39 [
    i8 46, label %35
    i8 0, label %100
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %37 = call i64 @strtol(ptr noundef nonnull captures(none) %36, ptr noundef null, i32 noundef 10) #8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %7, align 4
  br label %100

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef %42) #10
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i64 @fwrite(ptr nonnull @.str.1, i64 16, i64 1, ptr %44) #11
  br label %108

46:                                               ; preds = %13
  %47 = call i32 @llvm.smax.i32(i32 %17, i32 2)
  %48 = zext nneg i32 %47 to i64
  %49 = call i32 @xstrncasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, i64 noundef %48) #8
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %50, label %93

50:                                               ; preds = %46
  %51 = load i8, ptr %18, align 1
  %52 = icmp eq i8 %51, 43
  %53 = icmp eq i8 %51, 45
  %brmerge = or i1 %52, %53
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %.050 = select i1 %brmerge, ptr %54, ptr %18
  %55 = call i32 @time_str2mins(ptr noundef nonnull %.050) #8
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #8
  store i32 1, ptr @exit_code, align 4
  br label %108

59:                                               ; preds = %50
  switch i8 %51, label %91 [
    i8 45, label %60
    i8 43, label %60
  ]

60:                                               ; preds = %59, %59
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %63 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %61, i32 noundef %62, ptr noundef nonnull %3, i16 noundef zeroext 1) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.preheader.i, label %_get_step_time.exit.thread

.preheader.i:                                     ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %.not18.i = icmp eq i32 %67, 0
  br i1 %.not18.i, label %_get_step_time.exit.thread60, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8
  %wide.trip.count.i = zext i32 %67 to i64
  br label %70

70:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %71 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %69, i64 %indvars.iv.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 160
  %73 = load i32, ptr %72, align 8
  %.not.i = icmp eq i32 %73, %61
  br i1 %.not.i, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 168
  %76 = load i32, ptr %75, align 8
  %.not14.i = icmp eq i32 %76, %62
  br i1 %.not14.i, label %_get_step_time.exit, label %77

77:                                               ; preds = %74, %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_get_step_time.exit.thread60, label %70, !llvm.loop !7

_get_step_time.exit.thread:                       ; preds = %60
  %78 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %61, i32 noundef %62) #8
  br label %.loopexit.sink.split

_get_step_time.exit.thread60:                     ; preds = %.preheader.i, %77
  call void @slurm_free_job_step_info_response_msg(ptr noundef nonnull %65) #8
  br label %.loopexit.sink.split

_get_step_time.exit:                              ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 188
  %80 = load i32, ptr %79, align 4
  call void @slurm_free_job_step_info_response_msg(ptr noundef nonnull %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %81 = icmp eq i32 %80, -2
  br i1 %81, label %.loopexit, label %82

.loopexit.sink.split:                             ; preds = %_get_step_time.exit.thread, %_get_step_time.exit.thread60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %_get_step_time.exit, %.loopexit.sink.split
  store i32 1, ptr @exit_code, align 4
  br label %108

82:                                               ; preds = %_get_step_time.exit
  br i1 %52, label %83, label %85

83:                                               ; preds = %82
  %84 = add i32 %80, %55
  br label %91

85:                                               ; preds = %82
  %86 = icmp ugt i32 %55, %80
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, i32 noundef %55, i32 noundef %80) #8
  store i32 1, ptr @exit_code, align 4
  br label %108

89:                                               ; preds = %85
  %90 = sub nuw i32 %80, %55
  br label %91

91:                                               ; preds = %59, %83, %89
  %.0 = phi i32 [ %84, %83 ], [ %90, %89 ], [ %55, %59 ]
  store i32 %.0, ptr %8, align 4
  %92 = add nsw i32 %.049107, 1
  br label %100

93:                                               ; preds = %46
  %94 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %95 = load ptr, ptr @stderr, align 8
  %96 = load ptr, ptr %94, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.7, ptr noundef %96) #10
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i64 @fwrite(ptr nonnull @.str.1, i64 16, i64 1, ptr %98) #11
  br label %108

100:                                              ; preds = %30, %91, %35
  %.1 = phi i32 [ %.049107, %35 ], [ %92, %91 ], [ %.049107, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !9

._crit_edge:                                      ; preds = %100
  %101 = icmp eq i32 %.1, 0
  br i1 %101, label %._crit_edge.thread, label %104

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  store i32 1, ptr @exit_code, align 4
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i64 @fwrite(ptr nonnull @.str.8, i64 21, i64 1, ptr %102) #11
  br label %108

104:                                              ; preds = %._crit_edge
  %105 = call i32 @slurm_update_step(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %108, label %106

106:                                              ; preds = %104
  %107 = call i32 @slurm_get_errno() #8
  br label %108

108:                                              ; preds = %104, %106, %._crit_edge.thread, %93, %87, %.loopexit, %57, %39, %23
  %.047 = phi i32 [ 0, %39 ], [ 0, %93 ], [ 0, %57 ], [ 0, %.loopexit ], [ 0, %87 ], [ -1, %23 ], [ 0, %._crit_edge.thread ], [ %107, %106 ], [ 0, %104 ]
  ret i32 %.047
}

declare void @slurm_init_update_step_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @time_str2mins(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_update_step(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_errno() local_unnamed_addr #1

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_job_step_info_response_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }
attributes #11 = { cold }

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
