; ModuleID = 'bench/openmpi/original/opal_datatype_monotonic.ll'
source_filename = "bench/openmpi/original/opal_datatype_monotonic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }

@opal_local_arch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @opal_datatype_is_monotonic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x %struct.iovec], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  store i64 2147483647, ptr %3, align 8
  %7 = load i32, ptr @opal_local_arch, align 4
  %8 = tail call ptr @opal_convertor_create(i32 noundef %7, i32 noundef 0) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %63, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %8, ptr noundef nonnull %0, i64 noundef 1, ptr noundef null) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = atomicrmw volatile add ptr %13, i32 -1 monotonic, align 4
  %18 = add i32 %17, -1
  br label %opal_thread_add_fetch_32.exit

19:                                               ; preds = %12
  %20 = load volatile i32, ptr %13, align 4
  %21 = add nsw i32 %20, -1
  store volatile i32 %21, ptr %13, align 4
  %22 = load volatile i32, ptr %13, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %22, %19 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %opal_thread_add_fetch_32.exit
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %24 ]
  tail call void %29(ptr noundef nonnull %8) #3
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  tail call void @free(ptr noundef nonnull %8) #3
  br label %63

.preheader:                                       ; preds = %10, %._crit_edge
  %.025 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %6, %10 ]
  store i32 32, ptr %4, align 4
  %32 = call i32 @opal_convertor_raw(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #3
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %.140 = phi i64 [ %.025, %.lr.ph.preheader ], [ %42, %39 ]
  %35 = getelementptr inbounds nuw [32 x %struct.iovec], ptr %2, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 16
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp sgt i64 %.140, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %39, %.preheader
  %.1.lcssa = phi i64 [ %.025, %.preheader ], [ %42, %39 ]
  %.not29 = icmp eq i32 %32, 1
  br i1 %.not29, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %43 = phi i32 [ 0, %.lr.ph ], [ 1, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %.loopexit
  %48 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %49 = add i32 %48, -1
  br label %opal_thread_add_fetch_32.exit31

50:                                               ; preds = %.loopexit
  %51 = load volatile i32, ptr %44, align 4
  %52 = add nsw i32 %51, -1
  store volatile i32 %52, ptr %44, align 4
  %53 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit31

opal_thread_add_fetch_32.exit31:                  ; preds = %47, %50
  %.0.i30 = phi i32 [ %49, %47 ], [ %53, %50 ]
  %54 = icmp eq i32 %.0.i30, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %opal_thread_add_fetch_32.exit31
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i32 = icmp eq ptr %59, null
  br i1 %.not6.i32, label %opal_obj_run_destructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %55, %.lr.ph.i33
  %60 = phi ptr [ %62, %.lr.ph.i33 ], [ %59, %55 ]
  %.07.i34 = phi ptr [ %61, %.lr.ph.i33 ], [ %58, %55 ]
  call void %60(ptr noundef nonnull %8) #3
  %61 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i35 = icmp eq ptr %62, null
  br i1 %.not.i35, label %opal_obj_run_destructors.exit36, label %.lr.ph.i33, !llvm.loop !4

opal_obj_run_destructors.exit36:                  ; preds = %.lr.ph.i33, %55
  call void @free(ptr noundef nonnull %8) #3
  br label %63

63:                                               ; preds = %opal_obj_run_destructors.exit36, %opal_thread_add_fetch_32.exit31, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %1
  %.026 = phi i32 [ -1, %1 ], [ -1, %opal_thread_add_fetch_32.exit ], [ -1, %opal_obj_run_destructors.exit ], [ %43, %opal_thread_add_fetch_32.exit31 ], [ %43, %opal_obj_run_destructors.exit36 ]
  ret i32 %.026
}

declare ptr @opal_convertor_create(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @opal_convertor_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
