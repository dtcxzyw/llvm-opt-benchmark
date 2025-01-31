; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-category_get_cvars.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-category_get_cvars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_category_get_cvars = weak alias i32 (i32, i32, ptr), ptr @PMPI_T_category_get_cvars

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @PMPI_T_category_get_cvars(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %22, label %6

6:                                                ; preds = %3
  tail call void @ompi_mpit_lock() #3
  %7 = call i32 @mca_base_var_group_get(i32 noundef %0, ptr noundef nonnull %4) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, -13
  %11 = select i1 %10, i32 57, i32 72
  br label %.loopexit

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 168
  %.val = load i64, ptr %14, align 8
  %.val.fr = freeze i64 %.val
  %15 = trunc i64 %.val.fr to i32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %17 = load ptr, ptr %16, align 8
  %invariant.smin = call i32 @llvm.smin.i32(i32 %1, i32 %15)
  %18 = icmp sgt i32 %invariant.smin, 0
  br i1 %18, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %20, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %12, %9
  %.014 = phi i32 [ %11, %9 ], [ %7, %12 ], [ %7, %.lr.ph ]
  call void @ompi_mpit_unlock() #3
  br label %22

22:                                               ; preds = %3, %.loopexit
  %.0 = phi i32 [ %.014, %.loopexit ], [ 55, %3 ]
  ret i32 %.0
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare i32 @mca_base_var_group_get(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_mpit_unlock() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
