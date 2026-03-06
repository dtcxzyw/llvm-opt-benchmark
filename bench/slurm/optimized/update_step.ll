; ModuleID = 'bench/slurm/original/update_step.ll'
source_filename = "bench/slurm/original/update_step.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.step_update_request_msg = type { i32, i32, i32 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_init_update_step_msg(ptr noundef nonnull %4) #9
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.055118 = phi i32 [ 0, %.lr.ph ], [ %.257, %101 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 61) #10
  %.not65 = icmp eq ptr %12, null
  br i1 %.not65, label %23, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 4)
  %20 = zext nneg i32 %19 to i64
  %21 = call i32 @xstrncasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i64 noundef %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %46

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef %26) #11
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.1, i64 16, i64 1, ptr %28) #12
  br label %.critedge69

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 10) #9
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %4, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %.critedge [
    i8 46, label %35
    i8 0, label %45
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %37 = call i64 @strtol(ptr noundef nonnull captures(none) %36, ptr noundef null, i32 noundef 10) #9
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %7, align 4
  br label %45

.critedge:                                        ; preds = %30
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.3, ptr noundef %41) #11
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i64 @fwrite(ptr nonnull @.str.1, i64 16, i64 1, ptr %43) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge69

45:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

46:                                               ; preds = %13
  %47 = call i32 @llvm.smax.i32(i32 %17, i32 2)
  %48 = zext nneg i32 %47 to i64
  %49 = call i32 @xstrncasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, i64 noundef %48) #9
  %.not66 = icmp eq i32 %49, 0
  br i1 %.not66, label %50, label %94

50:                                               ; preds = %46
  %51 = load i8, ptr %18, align 1
  %52 = icmp eq i8 %51, 43
  switch i8 %51, label %55 [
    i8 45, label %53
    i8 43, label %53
  ]

53:                                               ; preds = %50, %50
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 2
  br label %55

55:                                               ; preds = %50, %53
  %.060 = phi ptr [ %54, %53 ], [ %18, %50 ]
  %56 = call i32 @time_str2mins(ptr noundef nonnull %.060) #9
  %57 = icmp eq i32 %56, -2
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #9
  store i32 1, ptr @exit_code, align 4
  br label %.critedge69

60:                                               ; preds = %55
  switch i8 %51, label %92 [
    i8 45, label %61
    i8 43, label %61
  ]

61:                                               ; preds = %60, %60
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %62, i32 noundef %63, ptr noundef nonnull %3, i16 noundef zeroext 1) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.preheader.i, label %_get_step_time.exit.thread

.preheader.i:                                     ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %.not18.i = icmp eq i32 %68, 0
  br i1 %.not18.i, label %_get_step_time.exit.thread71, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8
  %wide.trip.count.i = zext i32 %68 to i64
  br label %71

71:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %72 = getelementptr inbounds nuw [264 x i8], ptr %70, i64 %indvars.iv.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %74 = load i32, ptr %73, align 8
  %.not.i = icmp eq i32 %74, %62
  br i1 %.not.i, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %77 = load i32, ptr %76, align 8
  %.not14.i = icmp eq i32 %77, %63
  br i1 %.not14.i, label %_get_step_time.exit, label %78

78:                                               ; preds = %75, %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_get_step_time.exit.thread71, label %71, !llvm.loop !8

_get_step_time.exit.thread:                       ; preds = %61
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %62, i32 noundef %63) #9
  br label %.loopexit.sink.split

_get_step_time.exit.thread71:                     ; preds = %.preheader.i, %78
  call void @slurm_free_job_step_info_response_msg(ptr noundef nonnull %66) #9
  br label %.loopexit.sink.split

_get_step_time.exit:                              ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 196
  %81 = load i32, ptr %80, align 4
  call void @slurm_free_job_step_info_response_msg(ptr noundef nonnull %66) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = icmp eq i32 %81, -2
  br i1 %82, label %.loopexit, label %83

.loopexit.sink.split:                             ; preds = %_get_step_time.exit.thread, %_get_step_time.exit.thread71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %_get_step_time.exit, %.loopexit.sink.split
  store i32 1, ptr @exit_code, align 4
  br label %.critedge69

83:                                               ; preds = %_get_step_time.exit
  br i1 %52, label %84, label %86

84:                                               ; preds = %83
  %85 = add i32 %81, %56
  br label %92

86:                                               ; preds = %83
  %87 = icmp ugt i32 %56, %81
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, i32 noundef %56, i32 noundef %81) #9
  store i32 1, ptr @exit_code, align 4
  br label %.critedge69

90:                                               ; preds = %86
  %91 = sub nuw i32 %81, %56
  br label %92

92:                                               ; preds = %60, %84, %90
  %.0 = phi i32 [ %85, %84 ], [ %91, %90 ], [ %56, %60 ]
  store i32 %.0, ptr %8, align 4
  %93 = add nsw i32 %.055118, 1
  br label %101

94:                                               ; preds = %46
  %95 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i32 1, ptr @exit_code, align 4
  %96 = load ptr, ptr @stderr, align 8
  %97 = load ptr, ptr %95, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.7, ptr noundef %97) #11
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i64 @fwrite(ptr nonnull @.str.1, i64 16, i64 1, ptr %99) #12
  br label %.critedge69

101:                                              ; preds = %92, %45
  %.257 = phi i32 [ %.055118, %45 ], [ %93, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !11

._crit_edge:                                      ; preds = %101
  %102 = icmp eq i32 %.257, 0
  br i1 %102, label %._crit_edge.thread, label %105

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  store i32 1, ptr @exit_code, align 4
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i64 @fwrite(ptr nonnull @.str.8, i64 21, i64 1, ptr %103) #12
  br label %.critedge69

105:                                              ; preds = %._crit_edge
  %106 = call i32 @slurm_update_step(ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %.critedge69, label %107

107:                                              ; preds = %105
  %108 = tail call ptr @__errno_location() #13
  %109 = load i32, ptr %108, align 4
  br label %.critedge69

.critedge69:                                      ; preds = %58, %.loopexit, %88, %105, %.critedge, %107, %._crit_edge.thread, %94, %23
  %.1 = phi i32 [ 0, %.critedge ], [ 0, %94 ], [ 0, %105 ], [ -1, %23 ], [ 0, %._crit_edge.thread ], [ %109, %107 ], [ 0, %88 ], [ 0, %.loopexit ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare void @slurm_init_update_step_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @time_str2mins(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_update_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_job_step_info_response_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }

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
