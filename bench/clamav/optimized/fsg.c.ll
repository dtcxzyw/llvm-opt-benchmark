; ModuleID = 'bench/clamav/original/fsg.c.ll'
source_filename = "bench/clamav/original/fsg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"FSG: Rebuilding failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"FSG: .SECT%d RVA:%x VSize:%x ROffset: %x, RSize:%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @unfsg_200(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.cli_exe_section, align 4
  %10 = tail call i32 @cli_unfsg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef null) #2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %9, align 4
  %15 = call i32 @cli_rebuildpe(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 1, i32 noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef %7) #2
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #2
  br label %17

17:                                               ; preds = %11, %8, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %8 ], [ 1, %11 ]
  ret i32 %.0
}

declare i32 @cli_unfsg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @unfsg_133(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %.not109 = icmp slt i32 %5, 0
  br i1 %.not109, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %14 to i64
  br label %27

.preheader107:                                    ; preds = %38
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %.preheader106.us.preheader

.preheader106.us.preheader:                       ; preds = %.preheader107
  %wide.trip.count123 = zext nneg i32 %5 to i64
  br label %.preheader106.us

.preheader106.us:                                 ; preds = %.preheader106.us.preheader, %..loopexit_crit_edge.us
  %.pre = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %.preheader106.us, %25
  %16 = phi i32 [ %.pre, %.preheader106.us ], [ %26, %25 ]
  %indvars.iv120 = phi i64 [ 0, %.preheader106.us ], [ %indvars.iv.next121, %25 ]
  %.189112.us = phi i32 [ 0, %.preheader106.us ], [ %.290.us, %25 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %17 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %indvars.iv.next121
  %18 = load i32, ptr %17, align 4
  %.not102.us = icmp ugt i32 %16, %18
  br i1 %.not102.us, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %indvars.iv120
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %18, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load <2 x i32>, ptr %22, align 4
  store i32 %16, ptr %17, align 4
  %24 = load <2 x i32>, ptr %21, align 4
  store <2 x i32> %23, ptr %21, align 4
  store <2 x i32> %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i32 [ %18, %15 ], [ %16, %19 ]
  %.290.us = phi i32 [ %.189112.us, %15 ], [ 1, %19 ]
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %..loopexit_crit_edge.us, label %15

..loopexit_crit_edge.us:                          ; preds = %25
  %.not98.us = icmp eq i32 %.290.us, 0
  br i1 %.not98.us, label %.preheader, label %.preheader106.us

27:                                               ; preds = %.lr.ph, %38
  %28 = phi ptr [ %1, %.lr.ph ], [ %41, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.093110 = phi i32 [ 0, %.lr.ph ], [ %46, %38 ]
  %29 = load ptr, ptr %10, align 8
  %30 = ptrtoint ptr %29 to i64
  %.neg103 = sub i64 %12, %30
  %31 = trunc i64 %.neg103 to i32
  %32 = add i32 %31, %2
  %33 = ptrtoint ptr %28 to i64
  %.neg104 = sub i64 %13, %33
  %34 = trunc i64 %.neg104 to i32
  %35 = add i32 %34, %3
  %36 = call i32 @cli_unfsg(ptr noundef %29, ptr noundef %28, i32 noundef %32, i32 noundef %35, ptr noundef nonnull %10, ptr noundef nonnull %11) #2
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.loopexit108, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %indvars.iv
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %.093110, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %33
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 %44, ptr %45, align 4
  %46 = add i32 %.093110, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader107, label %27

.preheader:                                       ; preds = %..loopexit_crit_edge.us, %.preheader107
  br i1 %.not109, label %.preheader.._crit_edge_crit_edge, label %.lr.ph118.preheader

.preheader.._crit_edge_crit_edge:                 ; preds = %9, %.preheader
  %.pre134 = add nsw i32 %5, 1
  br label %._crit_edge

.lr.ph118.preheader:                              ; preds = %.preheader
  %47 = zext nneg i32 %5 to i64
  %48 = add nuw i32 %5, 1
  %wide.trip.count128 = zext i32 %48 to i64
  %49 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %47, i32 1
  %.phi.trans.insert = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %47
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %59
  %indvars.iv125 = phi i64 [ 0, %.lr.ph118.preheader ], [ %indvars.iv.next126, %59 ]
  %.091116 = phi i32 [ %3, %.lr.ph118.preheader ], [ %.192, %59 ]
  %.not101 = icmp eq i64 %indvars.iv125, %47
  br i1 %.not101, label %58, label %50

50:                                               ; preds = %.lr.ph118
  %51 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %indvars.iv125
  %52 = getelementptr inbounds i8, ptr %51, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 4
  %55 = sub i32 %53, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4
  %.neg = sub i32 %.091116, %53
  %57 = add i32 %.neg, %54
  br label %59

58:                                               ; preds = %.lr.ph118
  store i32 %.091116, ptr %49, align 4
  %.pre130 = load i32, ptr %.phi.trans.insert, align 4
  br label %59

59:                                               ; preds = %58, %50
  %60 = phi i32 [ %55, %50 ], [ %.091116, %58 ]
  %61 = phi i32 [ %54, %50 ], [ %.pre130, %58 ]
  %.192 = phi i32 [ %57, %50 ], [ %.091116, %58 ]
  %62 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %indvars.iv125
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = trunc nuw nsw i64 %indvars.iv125 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %67, i32 noundef %61, i32 noundef %60, i32 noundef %64, i32 noundef %66) #2
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge, label %.lr.ph118

._crit_edge:                                      ; preds = %59, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre134, %.preheader.._crit_edge_crit_edge ], [ %48, %59 ]
  %68 = call i32 @cli_rebuildpe(ptr noundef %1, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef %8) #2
  %.not100 = icmp eq i32 %68, 0
  br i1 %.not100, label %69, label %.loopexit108

69:                                               ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #2
  br label %.loopexit108

.loopexit108:                                     ; preds = %27, %._crit_edge, %69
  %.0 = phi i32 [ 0, %69 ], [ 1, %._crit_edge ], [ -1, %27 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
