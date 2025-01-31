; ModuleID = 'bench/openmpi/original/coll_basic_gatherv.ll'
source_filename = "bench/openmpi/original/coll_basic_gatherv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_gatherv_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readnone captures(none) %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %8, i64 248
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 220
  %.val57 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %.val57, %7
  br i1 %.not, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %2, i64 24
  %.val58 = load i64, ptr %15, align 8
  %16 = icmp sgt i32 %1, 0
  %17 = icmp ne i64 %.val58, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %20 = zext nneg i32 %1 to i64
  %21 = tail call i32 %19(ptr noundef %0, i64 noundef %20, ptr noundef nonnull %2, i32 noundef %7, i32 noundef -20, i32 noundef 4, ptr noundef nonnull %8) #2
  br label %.loopexit

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %6, i64 24
  %.val59 = load i64, ptr %23, align 8
  %24 = icmp eq i64 %.val59, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %27
  %31 = icmp sgt i32 %.val.val, 0
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  %32 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  %33 = icmp sgt i32 %1, 0
  %or.cond3 = and i1 %32, %33
  %34 = zext i32 %7 to i64
  %wide.trip.count75 = zext nneg i32 %.val.val to i64
  br i1 %or.cond3, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i32, ptr %4, i64 %34
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.thread.us
  %indvars.iv72 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next73, %.thread.us ]
  %36 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv72
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %30, %38
  %40 = getelementptr inbounds i8, ptr %3, i64 %39
  %41 = icmp eq i64 %indvars.iv72, %34
  br i1 %41, label %51, label %42

42:                                               ; preds = %.lr.ph.split.us
  %43 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv72
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.thread.us

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %48 = zext nneg i32 %44 to i64
  %49 = trunc nuw nsw i64 %indvars.iv72 to i32
  %50 = tail call i32 %47(ptr noundef %40, i64 noundef %48, ptr noundef %6, i32 noundef %49, i32 noundef -20, ptr noundef %8, ptr noundef null) #2
  br label %56

51:                                               ; preds = %.lr.ph.split.us
  %52 = load i32, ptr %35, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %.thread.us

54:                                               ; preds = %51
  %55 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %40, i32 noundef %52, ptr noundef %6) #2
  br label %56

56:                                               ; preds = %54, %46
  %.1.us = phi i32 [ %55, %54 ], [ %50, %46 ]
  %.not56.us = icmp eq i32 %.1.us, 0
  br i1 %.not56.us, label %.thread.us, label %.loopexit

.thread.us:                                       ; preds = %56, %51, %42
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph ]
  %57 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %30, %59
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  %62 = icmp eq i64 %indvars.iv, %34
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %.lr.ph.split
  %64 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %69 = zext nneg i32 %65 to i64
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = tail call i32 %68(ptr noundef %61, i64 noundef %69, ptr noundef %6, i32 noundef %70, i32 noundef -20, ptr noundef %8, ptr noundef null) #2
  %.not56 = icmp eq i32 %71, 0
  br i1 %.not56, label %.thread, label %.loopexit

.thread:                                          ; preds = %.lr.ph.split, %63, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count75
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !4

.loopexit:                                        ; preds = %67, %.thread, %56, %.thread.us, %25, %22, %14, %18
  %.0 = phi i32 [ %21, %18 ], [ 0, %14 ], [ 0, %22 ], [ 0, %25 ], [ %.1.us, %56 ], [ 0, %.thread.us ], [ %71, %67 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_gatherv_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %10, %14
  %19 = phi i32 [ %18, %14 ], [ 0, %10 ]
  switch i32 %7, label %20 [
    i32 -2, label %ompi_coll_base_free_reqs.exit
    i32 -4, label %24
  ]

20:                                               ; preds = %ompi_comm_remote_size.exit
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %22 = sext i32 %1 to i64
  %23 = tail call i32 %21(ptr noundef %0, i64 noundef %22, ptr noundef %2, i32 noundef %7, i32 noundef -20, i32 noundef 4, ptr noundef nonnull %8) #2
  br label %ompi_coll_base_free_reqs.exit

24:                                               ; preds = %ompi_comm_remote_size.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %31, i32 noundef %19) #2
  %33 = icmp eq ptr %32, null
  br i1 %33, label %ompi_coll_base_free_reqs.exit, label %.preheader

.preheader:                                       ; preds = %24
  %34 = icmp slt i32 %19, 1
  br i1 %34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %29, %37
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %41 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = tail call i32 %40(ptr noundef %39, i64 noundef %43, ptr noundef %6, i32 noundef %45, i32 noundef -20, ptr noundef %8, ptr noundef nonnull %44) #2
  %.not45 = icmp eq i32 %46, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %.not45, label %65, label %47

47:                                               ; preds = %.lr.ph
  %wide.trip.count.i = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %47
  %indvars.iv.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i, %64 ]
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %.not.i46 = icmp eq ptr %49, @ompi_request_null
  br i1 %.not.i46, label %64, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 8
  %.off.i = add i32 %52, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %53, label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %56

56:                                               ; preds = %53
  %57 = tail call i32 %55(ptr noundef nonnull %49, i32 noundef 1) #2
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %56, %53
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %59 = tail call i32 %58(ptr noundef nonnull %48, ptr noundef null) #2
  br label %64

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef nonnull %48) #2
  br label %64

64:                                               ; preds = %60, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !6

65:                                               ; preds = %.lr.ph
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %65, %.preheader
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %67 = sext i32 %19 to i64
  %68 = tail call i32 %66(i64 noundef %67, ptr noundef nonnull %32, ptr noundef null) #2
  %.not44 = icmp eq i32 %68, 0
  %brmerge = or i1 %.not44, %34
  br i1 %brmerge, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i47 = zext nneg i32 %19 to i64
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %85, %.lr.ph.preheader.i
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i53, %85 ]
  %69 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i49
  %70 = load ptr, ptr %69, align 8
  %.not.i50 = icmp eq ptr %70, @ompi_request_null
  br i1 %.not.i50, label %85, label %71

71:                                               ; preds = %.lr.ph.i48
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %73 = load i32, ptr %72, align 8
  %.off.i51 = add i32 %73, -75
  %switch.i52 = icmp ult i32 %.off.i51, 3
  br i1 %switch.i52, label %74, label %81

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %76 = load ptr, ptr %75, align 8
  %.not.i.i55 = icmp eq ptr %76, null
  br i1 %.not.i.i55, label %ompi_request_cancel.exit.i56, label %77

77:                                               ; preds = %74
  %78 = tail call i32 %76(ptr noundef nonnull %70, i32 noundef 1) #2
  br label %ompi_request_cancel.exit.i56

ompi_request_cancel.exit.i56:                     ; preds = %77, %74
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %80 = tail call i32 %79(ptr noundef nonnull %69, ptr noundef null) #2
  br label %85

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83(ptr noundef nonnull %69) #2
  br label %85

85:                                               ; preds = %81, %ompi_request_cancel.exit.i56, %.lr.ph.i48
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i47
  br i1 %exitcond.not.i54, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i48, !llvm.loop !6

ompi_coll_base_free_reqs.exit:                    ; preds = %64, %85, %._crit_edge, %20, %ompi_comm_remote_size.exit, %24
  %.0 = phi i32 [ -2, %24 ], [ %23, %20 ], [ %68, %._crit_edge ], [ 0, %ompi_comm_remote_size.exit ], [ %68, %85 ], [ %46, %64 ]
  ret i32 %.0
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
