; ModuleID = 'bench/openmpi/original/coll_basic_bcast.ll'
source_filename = "bench/openmpi/original/coll_basic_bcast.ll"
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
define i32 @mca_coll_basic_bcast_log_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %4, i64 248
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 220
  %.val76 = load i32, ptr %9, align 4
  %10 = sub i32 %.val.val, %3
  %11 = add i32 %10, %.val76
  %12 = srem i32 %11, %.val.val
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %14 = load i32, ptr %13, align 8
  %notmask.i = shl nsw i32 -1, %14
  %15 = xor i32 %notmask.i, -1
  %16 = and i32 %12, %15
  %17 = icmp eq i32 %16, 0
  %18 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %19 = xor i32 %18, 31
  %.0.i = select i1 %17, i32 -1, i32 %19
  %20 = icmp sgt i32 %12, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = shl nuw nsw i32 1, %.0.i
  %23 = xor i32 %22, -1
  %24 = and i32 %12, %23
  %25 = add nsw i32 %24, %3
  %26 = srem i32 %25, %.val.val
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %28 = sext i32 %1 to i64
  %29 = tail call i32 %27(ptr noundef %0, i64 noundef %28, ptr noundef %2, i32 noundef %26, i32 noundef -17, ptr noundef nonnull %4, ptr noundef null) #4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %ompi_coll_base_free_reqs.exit

30:                                               ; preds = %21, %6
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %32, i32 noundef %.val.val) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %ompi_coll_base_free_reqs.exit, label %35

35:                                               ; preds = %30
  %36 = add nsw i32 %.0.i, 1
  %.not73.not92 = icmp slt i32 %36, %14
  br i1 %.not73.not92, label %.lr.ph, label %ompi_coll_base_free_reqs.exit

.lr.ph:                                           ; preds = %35
  %37 = shl nuw i32 1, %36
  %38 = sext i32 %1 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %68
  %.05796 = phi ptr [ %33, %.lr.ph ], [ %.1, %68 ]
  %.05895 = phi i32 [ 0, %.lr.ph ], [ %.159, %68 ]
  %.06294 = phi i32 [ %37, %.lr.ph ], [ %70, %68 ]
  %.06393 = phi i32 [ %36, %.lr.ph ], [ %69, %68 ]
  %40 = or i32 %.06294, %12
  %41 = icmp slt i32 %40, %.val.val
  br i1 %41, label %42, label %68

42:                                               ; preds = %39
  %43 = add nsw i32 %40, %3
  %44 = srem i32 %43, %.val.val
  %45 = add nsw i32 %.05895, 1
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %47 = getelementptr inbounds nuw i8, ptr %.05796, i64 8
  %48 = tail call i32 %46(ptr noundef %0, i64 noundef %38, ptr noundef %2, i32 noundef %44, i32 noundef -17, i32 noundef 4, ptr noundef %4, ptr noundef %.05796) #4
  %.not75 = icmp eq i32 %48, 0
  br i1 %.not75, label %68, label %49

49:                                               ; preds = %42
  %50 = icmp sgt i32 %.05895, -1
  br i1 %50, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i:                               ; preds = %49
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %67 ]
  %51 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, @ompi_request_null
  br i1 %.not.i, label %67, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %55 = load i32, ptr %54, align 8
  %.off.i = add i32 %55, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %59

59:                                               ; preds = %56
  %60 = tail call i32 %58(ptr noundef nonnull %52, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %59, %56
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %62 = tail call i32 %61(ptr noundef nonnull %51, ptr noundef null) #4
  br label %67

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef nonnull %51) #4
  br label %67

67:                                               ; preds = %63, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !4

68:                                               ; preds = %39, %42
  %.159 = phi i32 [ %45, %42 ], [ %.05895, %39 ]
  %.1 = phi ptr [ %47, %42 ], [ %.05796, %39 ]
  %69 = add i32 %.06393, 1
  %70 = shl i32 %.06294, 1
  %exitcond.not = icmp eq i32 %69, %14
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !6

._crit_edge:                                      ; preds = %68
  %71 = icmp sgt i32 %.159, 0
  br i1 %71, label %72, label %ompi_coll_base_free_reqs.exit

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %74 = zext nneg i32 %.159 to i64
  %75 = tail call i32 %73(i64 noundef %74, ptr noundef nonnull %33, ptr noundef null) #4
  %.not74 = icmp eq i32 %75, 0
  br i1 %.not74, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %72, %92
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i84, %92 ], [ 0, %72 ]
  %76 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i80
  %77 = load ptr, ptr %76, align 8
  %.not.i81 = icmp eq ptr %77, @ompi_request_null
  br i1 %.not.i81, label %92, label %78

78:                                               ; preds = %.lr.ph.i79
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %80 = load i32, ptr %79, align 8
  %.off.i82 = add i32 %80, -75
  %switch.i83 = icmp ult i32 %.off.i82, 3
  br i1 %switch.i83, label %81, label %88

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %83 = load ptr, ptr %82, align 8
  %.not.i.i86 = icmp eq ptr %83, null
  br i1 %.not.i.i86, label %ompi_request_cancel.exit.i87, label %84

84:                                               ; preds = %81
  %85 = tail call i32 %83(ptr noundef nonnull %77, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i87

ompi_request_cancel.exit.i87:                     ; preds = %84, %81
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %87 = tail call i32 %86(ptr noundef nonnull %76, ptr noundef null) #4
  br label %92

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %90(ptr noundef nonnull %76) #4
  br label %92

92:                                               ; preds = %88, %ompi_request_cancel.exit.i87, %.lr.ph.i79
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %74
  br i1 %exitcond.not.i85, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i79, !llvm.loop !4

ompi_coll_base_free_reqs.exit:                    ; preds = %67, %92, %35, %49, %._crit_edge, %72, %30, %21
  %.0 = phi i32 [ %29, %21 ], [ -2, %30 ], [ 0, %72 ], [ 0, %._crit_edge ], [ %48, %49 ], [ 0, %35 ], [ %75, %92 ], [ %48, %67 ]
  ret i32 %.0
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_bcast_lin_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %6, %10
  %15 = phi i32 [ %14, %10 ], [ 0, %6 ]
  switch i32 %3, label %16 [
    i32 -2, label %ompi_coll_base_free_reqs.exit
    i32 -4, label %20
  ]

16:                                               ; preds = %ompi_comm_remote_size.exit
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %18 = sext i32 %1 to i64
  %19 = tail call i32 %17(ptr noundef %0, i64 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef -17, ptr noundef nonnull %4, ptr noundef null) #4
  br label %ompi_coll_base_free_reqs.exit

20:                                               ; preds = %ompi_comm_remote_size.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %22, i32 noundef %15) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %ompi_coll_base_free_reqs.exit, label %.preheader

.preheader:                                       ; preds = %20
  %25 = icmp slt i32 %15, 1
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call i32 %28(ptr noundef %0, i64 noundef %26, ptr noundef %2, i32 noundef %30, i32 noundef -17, i32 noundef 4, ptr noundef %4, ptr noundef nonnull %29) #4
  %.not39 = icmp eq i32 %31, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %.not39, label %50, label %32

32:                                               ; preds = %27
  %wide.trip.count.i = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %32
  %indvars.iv.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %49 ]
  %33 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %.not.i40 = icmp eq ptr %34, @ompi_request_null
  br i1 %.not.i40, label %49, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %37 = load i32, ptr %36, align 8
  %.off.i = add i32 %37, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %41

41:                                               ; preds = %38
  %42 = tail call i32 %40(ptr noundef nonnull %34, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %41, %38
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %44 = tail call i32 %43(ptr noundef nonnull %33, ptr noundef null) #4
  br label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef nonnull %33) #4
  br label %49

49:                                               ; preds = %45, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !4

50:                                               ; preds = %27
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !7

._crit_edge:                                      ; preds = %50, %.preheader
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %52 = sext i32 %15 to i64
  %53 = tail call i32 %51(i64 noundef %52, ptr noundef nonnull %23, ptr noundef null) #4
  %.not38 = icmp eq i32 %53, 0
  %brmerge = or i1 %.not38, %25
  br i1 %brmerge, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i41 = zext nneg i32 %15 to i64
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %70, %.lr.ph.preheader.i
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i47, %70 ]
  %54 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i43
  %55 = load ptr, ptr %54, align 8
  %.not.i44 = icmp eq ptr %55, @ompi_request_null
  br i1 %.not.i44, label %70, label %56

56:                                               ; preds = %.lr.ph.i42
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %58 = load i32, ptr %57, align 8
  %.off.i45 = add i32 %58, -75
  %switch.i46 = icmp ult i32 %.off.i45, 3
  br i1 %switch.i46, label %59, label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %61 = load ptr, ptr %60, align 8
  %.not.i.i49 = icmp eq ptr %61, null
  br i1 %.not.i.i49, label %ompi_request_cancel.exit.i50, label %62

62:                                               ; preds = %59
  %63 = tail call i32 %61(ptr noundef nonnull %55, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i50

ompi_request_cancel.exit.i50:                     ; preds = %62, %59
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %65 = tail call i32 %64(ptr noundef nonnull %54, ptr noundef null) #4
  br label %70

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef nonnull %54) #4
  br label %70

70:                                               ; preds = %66, %ompi_request_cancel.exit.i50, %.lr.ph.i42
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i41
  br i1 %exitcond.not.i48, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i42, !llvm.loop !4

ompi_coll_base_free_reqs.exit:                    ; preds = %49, %70, %._crit_edge, %16, %ompi_comm_remote_size.exit, %20
  %.031 = phi i32 [ -2, %20 ], [ %19, %16 ], [ %53, %._crit_edge ], [ 0, %ompi_comm_remote_size.exit ], [ %53, %70 ], [ %31, %49 ]
  ret i32 %.031
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_coll_basic_bcast_log_inter(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #2 {
  ret i32 -7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
