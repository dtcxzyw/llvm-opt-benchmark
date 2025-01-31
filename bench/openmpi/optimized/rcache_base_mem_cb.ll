; ModuleID = 'bench/openmpi/original/rcache_base_mem_cb.ll'
source_filename = "bench/openmpi/original/rcache_base_mem_cb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@opal_initialized = external local_unnamed_addr global i32, align 4
@mca_rcache_base_modules = external global %struct.opal_list_t, align 8
@msg = internal global [512 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [135 x i8] c"[%s:%05d] Attempt to free memory that is still in use by an ongoing MPI communication (buffer %p, size %lu).  MPI job will now abort.\0A\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"help-rcache-base.txt\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"cannot deregister in-use memory\00", align 1

; Function Attrs: nounwind uwtable
define void @mca_rcache_base_mem_cb(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @opal_initialized, align 4
  %6 = icmp eq i32 %5, 0
  %or.cond.not22 = select i1 %3, i1 %6, i1 false
  %7 = icmp eq i64 %1, 0
  %or.cond3 = or i1 %7, %or.cond.not22
  br i1 %or.cond3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %.026 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_base_modules, i64 32), align 8
  %.not27 = icmp eq ptr %.026, getelementptr inbounds nuw (i8, ptr @mca_rcache_base_modules, i64 16)
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %28
  %.028 = phi ptr [ %.0, %28 ], [ %.026, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.028, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %28, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 %11(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %1) #7
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %28, label %14

14:                                               ; preds = %12
  br i1 %3, label %15, label %20

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %17 = tail call i32 @getpid() #7
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @msg, i64 noundef 512, ptr noundef nonnull @.str, ptr noundef %16, i32 noundef %17, ptr noundef %0, i64 noundef %1) #7
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @msg, i64 511), align 1
  %19 = sext i32 %18 to i64
  tail call fastcc void @opal_best_effort_write(i64 noundef %19)
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr @opal_show_help, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %26 = tail call i32 (ptr, ptr, i32, ...) %21(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %24, ptr noundef %25, ptr noundef %0, i64 noundef %1) #7
  br label %27

27:                                               ; preds = %20, %15
  tail call void @_exit(i32 noundef 1) #8
  unreachable

28:                                               ; preds = %.lr.ph, %12
  %29 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %.0 = load volatile ptr, ptr %29, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @mca_rcache_base_modules, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %28, %.preheader, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @opal_best_effort_write(i64 noundef range(i64 -2147483648, 2147483648) %0) unnamed_addr #3 {
  %.not1 = icmp eq i64 %0, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %.0132 = phi i64 [ %11, %10 ], [ 0, %1 ]
  %2 = getelementptr inbounds i8, ptr @msg, i64 %.0132
  %3 = sub i64 %0, %.0132
  %4 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull %2, i64 noundef %3) #7
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @__errno_location() #9
  %8 = load i32, ptr %7, align 4
  %.not16 = icmp eq i32 %8, 4
  br i1 %.not16, label %10, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %.old1 = icmp eq i64 %4, 0
  br i1 %.old1, label %._crit_edge, label %10

10:                                               ; preds = %6, %9
  %11 = add i64 %4, %.0132
  %.not = icmp eq i64 %11, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %9, %6, %10, %1
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
