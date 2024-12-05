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
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  br label %31

.preheader107:                                    ; preds = %42
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.lr.ph118.preheader, label %.preheader106.us.preheader

.preheader106.us.preheader:                       ; preds = %.preheader107
  %wide.trip.count123 = zext nneg i32 %5 to i64
  br label %.preheader106.us

.preheader106.us:                                 ; preds = %.preheader106.us.preheader, %..loopexit_crit_edge.us
  %.pre = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %.preheader106.us, %29
  %16 = phi i32 [ %.pre, %.preheader106.us ], [ %30, %29 ]
  %indvars.iv120 = phi i64 [ 0, %.preheader106.us ], [ %indvars.iv.next121, %29 ]
  %.189112.us = phi i32 [ 0, %.preheader106.us ], [ %.290.us, %29 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %17 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %4, i64 %indvars.iv.next121
  %18 = load i32, ptr %17, align 4
  %.not102.us = icmp ugt i32 %16, %18
  br i1 %.not102.us, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %4, i64 %indvars.iv120
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4
  store i32 %18, ptr %20, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %23, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %21, align 4
  store i32 %16, ptr %17, align 4
  store i32 %22, ptr %27, align 4
  store i32 %24, ptr %25, align 4
  br label %29

29:                                               ; preds = %19, %15
  %30 = phi i32 [ %18, %15 ], [ %16, %19 ]
  %.290.us = phi i32 [ %.189112.us, %15 ], [ 1, %19 ]
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %..loopexit_crit_edge.us, label %15

..loopexit_crit_edge.us:                          ; preds = %29
  %.not98.us = icmp eq i32 %.290.us, 0
  br i1 %.not98.us, label %.lr.ph118.preheader, label %.preheader106.us

31:                                               ; preds = %.lr.ph, %42
  %32 = phi ptr [ %1, %.lr.ph ], [ %45, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.091110 = phi i32 [ 0, %.lr.ph ], [ %50, %42 ]
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %.neg103 = sub i64 %12, %34
  %35 = trunc i64 %.neg103 to i32
  %36 = add i32 %2, %35
  %37 = ptrtoint ptr %32 to i64
  %.neg104 = sub i64 %13, %37
  %38 = trunc i64 %.neg104 to i32
  %39 = add i32 %3, %38
  %40 = call i32 @cli_unfsg(ptr noundef %33, ptr noundef %32, i32 noundef %36, i32 noundef %39, ptr noundef nonnull %10, ptr noundef nonnull %11) #2
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.loopexit108, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %4, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %.091110, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %37
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %48, ptr %49, align 4
  %50 = add i32 %.091110, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader107, label %31

.preheader.._crit_edge_crit_edge:                 ; preds = %9
  %.pre134 = add nsw i32 %5, 1
  br label %._crit_edge

.lr.ph118.preheader:                              ; preds = %..loopexit_crit_edge.us, %.preheader107
  %51 = zext nneg i32 %5 to i64
  %52 = add nuw i32 %5, 1
  %wide.trip.count128 = zext i32 %52 to i64
  %53 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %4, i64 %51, i32 1
  %.phi.trans.insert = getelementptr inbounds nuw %struct.cli_exe_section, ptr %4, i64 %51
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %63
  %indvars.iv125 = phi i64 [ 0, %.lr.ph118.preheader ], [ %indvars.iv.next126, %63 ]
  %.092116 = phi i32 [ %3, %.lr.ph118.preheader ], [ %.193, %63 ]
  %.not101 = icmp eq i64 %indvars.iv125, %51
  br i1 %.not101, label %62, label %54

54:                                               ; preds = %.lr.ph118
  %55 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %4, i64 %indvars.iv125
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 4
  %59 = sub i32 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %59, ptr %60, align 4
  %.neg = sub i32 %.092116, %57
  %61 = add i32 %.neg, %58
  br label %63

62:                                               ; preds = %.lr.ph118
  store i32 %.092116, ptr %53, align 4
  %.pre130 = load i32, ptr %.phi.trans.insert, align 4
  br label %63

63:                                               ; preds = %62, %54
  %64 = phi i32 [ %59, %54 ], [ %.092116, %62 ]
  %65 = phi i32 [ %58, %54 ], [ %.pre130, %62 ]
  %.193 = phi i32 [ %61, %54 ], [ %.092116, %62 ]
  %66 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %4, i64 %indvars.iv125
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = trunc nuw nsw i64 %indvars.iv125 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %71, i32 noundef %65, i32 noundef %64, i32 noundef %68, i32 noundef %70) #2
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge, label %.lr.ph118

._crit_edge:                                      ; preds = %63, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre134, %.preheader.._crit_edge_crit_edge ], [ %52, %63 ]
  %72 = call i32 @cli_rebuildpe(ptr noundef %1, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef %8) #2
  %.not100 = icmp eq i32 %72, 0
  br i1 %.not100, label %73, label %.loopexit108

73:                                               ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #2
  br label %.loopexit108

.loopexit108:                                     ; preds = %31, %._crit_edge, %73
  %.0 = phi i32 [ 0, %73 ], [ 1, %._crit_edge ], [ -1, %31 ]
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
