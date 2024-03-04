; ModuleID = 'bench/openmpi/original/opal_datatype_monotonic.ll'
source_filename = "bench/openmpi/original/opal_datatype_monotonic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }

@opal_local_arch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_is_monotonic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x %struct.iovec], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  store i64 2147483647, ptr %3, align 8
  %7 = load i32, ptr @opal_local_arch, align 4
  %8 = tail call ptr @opal_convertor_create(i32 noundef %7, i32 noundef 0) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %71, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %8, ptr noundef nonnull %0, i64 noundef 1, ptr noundef null) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %19, label %16

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
  br i1 %23, label %24, label %71

24:                                               ; preds = %opal_thread_add_fetch_32.exit
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %24 ]
  tail call void %29(ptr noundef nonnull %8) #3
  %30 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i30 = icmp eq ptr %31, null
  br i1 %.not.i30, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  tail call void @free(ptr noundef %8) #3
  br label %71

.preheader:                                       ; preds = %10, %._crit_edge
  %.025 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %6, %10 ]
  store i32 32, ptr %4, align 4
  %32 = call i32 @opal_convertor_raw(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #3
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %35 = zext i32 %33 to i64
  %36 = load ptr, ptr %2, align 16
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp sgt i64 %.025, %37
  br i1 %38, label %.loopexit, label %.lr.ph61

.lr.ph:                                           ; preds = %.lr.ph61
  %39 = getelementptr inbounds [32 x %struct.iovec], ptr %2, i64 0, i64 %indvars.iv.next
  %40 = load ptr, ptr %39, align 16
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp sgt i64 %47, %41
  br i1 %42, label %.loopexit.loopexit, label %.lr.ph61, !llvm.loop !6

.lr.ph61:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %43 = phi i64 [ %41, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %44 = phi ptr [ %39, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv60, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph61, %.preheader
  %.1.lcssa = phi i64 [ %.025, %.preheader ], [ %47, %.lr.ph61 ]
  %.not29 = icmp eq i32 %32, 1
  br i1 %.not29, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %.lr.ph
  %48 = icmp uge i64 %indvars.iv.next, %35
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph.preheader, %.loopexit.loopexit
  %49 = phi i1 [ %48, %.loopexit.loopexit ], [ true, %._crit_edge ], [ false, %.lr.ph.preheader ]
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = and i8 %51, 1
  %.not.i31 = icmp eq i8 %52, 0
  br i1 %.not.i31, label %56, label %53

53:                                               ; preds = %.loopexit
  %54 = atomicrmw volatile add ptr %50, i32 -1 monotonic, align 4
  %55 = add i32 %54, -1
  br label %opal_thread_add_fetch_32.exit33

56:                                               ; preds = %.loopexit
  %57 = load volatile i32, ptr %50, align 4
  %58 = add nsw i32 %57, -1
  store volatile i32 %58, ptr %50, align 4
  %59 = load volatile i32, ptr %50, align 4
  br label %opal_thread_add_fetch_32.exit33

opal_thread_add_fetch_32.exit33:                  ; preds = %53, %56
  %.0.i32 = phi i32 [ %55, %53 ], [ %59, %56 ]
  %60 = icmp eq i32 %.0.i32, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %opal_thread_add_fetch_32.exit33
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i34 = icmp eq ptr %65, null
  br i1 %.not6.i34, label %opal_obj_run_destructors.exit38, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %61, %.lr.ph.i35
  %66 = phi ptr [ %68, %.lr.ph.i35 ], [ %65, %61 ]
  %.07.i36 = phi ptr [ %67, %.lr.ph.i35 ], [ %64, %61 ]
  call void %66(ptr noundef nonnull %8) #3
  %67 = getelementptr inbounds i8, ptr %.07.i36, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i37 = icmp eq ptr %68, null
  br i1 %.not.i37, label %opal_obj_run_destructors.exit38, label %.lr.ph.i35, !llvm.loop !4

opal_obj_run_destructors.exit38:                  ; preds = %.lr.ph.i35, %61
  call void @free(ptr noundef %8) #3
  br label %69

69:                                               ; preds = %opal_thread_add_fetch_32.exit33, %opal_obj_run_destructors.exit38
  %70 = zext i1 %49 to i32
  br label %71

71:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %1, %69
  %.026 = phi i32 [ %70, %69 ], [ -1, %1 ], [ -1, %opal_thread_add_fetch_32.exit ], [ -1, %opal_obj_run_destructors.exit ]
  ret i32 %.026
}

declare ptr @opal_convertor_create(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

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
