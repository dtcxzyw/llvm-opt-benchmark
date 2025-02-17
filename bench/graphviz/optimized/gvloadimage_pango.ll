; ModuleID = 'bench/graphviz/original/gvloadimage_pango.ll'
source_filename = "bench/graphviz/original/gvloadimage_pango.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvloadimage_engine_s = type { ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }

@.str = private unnamed_addr constant [10 x i8] c"png:cairo\00", align 1
@engine_cairo = internal global %struct.gvloadimage_engine_s { ptr @pango_loadimage_cairo }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"png:lasi\00", align 1
@engine_ps = internal global %struct.gvloadimage_engine_s { ptr @pango_loadimage_ps }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"png:ps\00", align 1
@gvloadimage_pango_types = local_unnamed_addr global [4 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr @engine_cairo, ptr null }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr @engine_ps, ptr null }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr @engine_ps, ptr null }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"save\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"/myctr 0 def\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"/myarray [\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"ffffff\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%02x%02x%02x\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"] def\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"/myproc { myarray myctr get /myctr myctr 1 add def } def\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"%g %g translate\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%g %g scale\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"%d %d 8 [%d 0 0 %d 0 %d]\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"{myproc} false 3 colorimage\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"restore\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @pango_loadimage_cairo(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %2, i1 zeroext %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, @cairo_freeimage
  br i1 %12, label %cairo_loadimage.exit.thread15, label %13

13:                                               ; preds = %9
  tail call void %11(ptr noundef nonnull %1) #4
  store ptr null, ptr %10, align 8, !tbaa !34
  store ptr null, ptr %7, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %13, %4
  %15 = tail call zeroext i1 @gvusershape_file_access(ptr noundef nonnull %1) #4
  br i1 %15, label %16, label %cairo_loadimage.exit.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %cond.i = icmp eq i32 %18, 3
  br i1 %cond.i, label %19, label %cairo_loadimage.exit.thread19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = tail call ptr @cairo_image_surface_create_from_png_stream(ptr noundef nonnull @reader, ptr noundef %21) #4
  %23 = tail call ptr @cairo_surface_reference(ptr noundef %22) #4
  %.not23.i = icmp eq ptr %22, null
  br i1 %.not23.i, label %cairo_loadimage.exit.thread19, label %cairo_loadimage.exit

cairo_loadimage.exit.thread19:                    ; preds = %19, %16
  tail call void @gvusershape_file_release(ptr noundef nonnull %1) #4
  br label %cairo_loadimage.exit.thread

cairo_loadimage.exit:                             ; preds = %19
  store ptr %22, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr @cairo_freeimage, ptr %24, align 8, !tbaa !34
  tail call void @gvusershape_file_release(ptr noundef nonnull %1) #4
  br label %cairo_loadimage.exit.thread15

cairo_loadimage.exit.thread15:                    ; preds = %9, %cairo_loadimage.exit
  %.019.i18 = phi ptr [ %22, %cairo_loadimage.exit ], [ %8, %9 ]
  tail call void @cairo_save(ptr noundef %6) #4
  %25 = load double, ptr %2, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !38
  %29 = fneg double %28
  tail call void @cairo_translate(ptr noundef %6, double noundef %25, double noundef %29) #4
  %30 = load double, ptr %26, align 8, !tbaa !39
  %31 = fsub double %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load double, ptr %32, align 8, !tbaa !40
  %34 = fdiv double %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !41
  %37 = fsub double %28, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load double, ptr %38, align 8, !tbaa !42
  %40 = fdiv double %37, %39
  tail call void @cairo_scale(ptr noundef %6, double noundef %34, double noundef %40) #4
  tail call void @cairo_set_source_surface(ptr noundef %6, ptr noundef nonnull %.019.i18, double noundef 0.000000e+00, double noundef 0.000000e+00) #4
  tail call void @cairo_paint(ptr noundef %6) #4
  tail call void @cairo_restore(ptr noundef %6) #4
  br label %cairo_loadimage.exit.thread

cairo_loadimage.exit.thread:                      ; preds = %14, %cairo_loadimage.exit.thread19, %cairo_loadimage.exit.thread15
  ret void
}

declare void @cairo_save(ptr noundef) local_unnamed_addr #1

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_paint(ptr noundef) local_unnamed_addr #1

declare void @cairo_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cairo_freeimage(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @cairo_surface_destroy(ptr noundef %3) #4
  ret void
}

declare zeroext i1 @gvusershape_file_access(ptr noundef) local_unnamed_addr #1

declare ptr @cairo_image_surface_create_from_png_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 11) i32 @reader(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = zext i32 %2 to i64
  %5 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %0)
  %6 = icmp eq i64 %5, %4
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @feof(ptr noundef %0) #4
  %.not = icmp eq i32 %8, 0
  %spec.select = select i1 %.not, i32 10, i32 0
  br label %9

9:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %7 ]
  ret i32 %.0
}

declare ptr @cairo_surface_reference(ptr noundef) local_unnamed_addr #1

declare void @gvusershape_file_release(ptr noundef) local_unnamed_addr #1

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @pango_loadimage_ps(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.boxf) align 8 captures(none) %2, i1 zeroext %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, @cairo_freeimage
  br i1 %10, label %cairo_loadimage.exit.thread56, label %11

11:                                               ; preds = %7
  tail call void %9(ptr noundef nonnull %1) #4
  store ptr null, ptr %8, align 8, !tbaa !34
  store ptr null, ptr %5, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %11, %4
  %13 = tail call zeroext i1 @gvusershape_file_access(ptr noundef nonnull %1) #4
  br i1 %13, label %14, label %cairo_loadimage.exit.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %cond.i = icmp eq i32 %16, 3
  br i1 %cond.i, label %17, label %cairo_loadimage.exit.thread60

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = tail call ptr @cairo_image_surface_create_from_png_stream(ptr noundef nonnull @reader, ptr noundef %19) #4
  %21 = tail call ptr @cairo_surface_reference(ptr noundef %20) #4
  %.not23.i = icmp eq ptr %20, null
  br i1 %.not23.i, label %cairo_loadimage.exit.thread60, label %cairo_loadimage.exit

cairo_loadimage.exit.thread60:                    ; preds = %17, %14
  tail call void @gvusershape_file_release(ptr noundef nonnull %1) #4
  br label %cairo_loadimage.exit.thread

cairo_loadimage.exit:                             ; preds = %17
  store ptr %20, ptr %5, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr @cairo_freeimage, ptr %22, align 8, !tbaa !34
  tail call void @gvusershape_file_release(ptr noundef nonnull %1) #4
  br label %cairo_loadimage.exit.thread56

cairo_loadimage.exit.thread56:                    ; preds = %7, %cairo_loadimage.exit
  %.019.i59 = phi ptr [ %20, %cairo_loadimage.exit ], [ %6, %7 ]
  %23 = tail call i32 @cairo_image_surface_get_format(ptr noundef nonnull %.019.i59) #4
  %or.cond = icmp ugt i32 %23, 1
  br i1 %or.cond, label %cairo_loadimage.exit.thread, label %24

24:                                               ; preds = %cairo_loadimage.exit.thread56
  %25 = tail call i32 @cairo_image_surface_get_width(ptr noundef nonnull %.019.i59) #4
  %.fr69 = freeze i32 %25
  %26 = tail call i32 @cairo_image_surface_get_height(ptr noundef nonnull %.019.i59) #4
  %27 = tail call i32 @cairo_image_surface_get_stride(ptr noundef nonnull %.019.i59) #4
  %28 = tail call ptr @cairo_image_surface_get_data(ptr noundef nonnull %.019.i59) #4
  %29 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %30 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %31 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %32 = icmp sgt i32 %26, 0
  br i1 %32, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %24
  %33 = icmp sgt i32 %.fr69, 0
  br i1 %33, label %.lr.ph.us.preheader, label %.lr.ph67.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph67
  %34 = sext i32 %27 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %35 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  %36 = mul nsw i64 %indvars.iv, %34
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  br label %38

38:                                               ; preds = %.lr.ph.us, %49
  %.064.us = phi i32 [ 0, %.lr.ph.us ], [ %50, %49 ]
  %.05163.us = phi ptr [ %37, %.lr.ph.us ], [ %39, %49 ]
  %.0.copyload.us = load i32, ptr %.05163.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.05163.us, i64 4
  %40 = icmp ult i32 %.0.copyload.us, 2130706432
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = lshr i32 %.0.copyload.us, 16
  %43 = and i32 %42, 255
  %44 = lshr i32 %.0.copyload.us, 8
  %45 = and i32 %44, 255
  %46 = and i32 %.0.copyload.us, 255
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %43, i32 noundef %45, i32 noundef %46) #4
  br label %49

47:                                               ; preds = %38
  %48 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.7) #4
  br label %49

49:                                               ; preds = %47, %41
  %50 = add nuw nsw i32 %.064.us, 1
  %exitcond71.not = icmp eq i32 %50, %.fr69
  br i1 %exitcond71.not, label %._crit_edge.us, label %38, !llvm.loop !43

._crit_edge.us:                                   ; preds = %49
  %51 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.9) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge68, label %.lr.ph.us, !llvm.loop !45

.lr.ph67.split:                                   ; preds = %.lr.ph67, %.lr.ph67.split
  %.05065 = phi i32 [ %54, %.lr.ph67.split ], [ 0, %.lr.ph67 ]
  %52 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  %53 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.9) #4
  %54 = add nuw nsw i32 %.05065, 1
  %exitcond.not = icmp eq i32 %54, %26
  br i1 %exitcond.not, label %._crit_edge68, label %.lr.ph67.split, !llvm.loop !45

._crit_edge68:                                    ; preds = %.lr.ph67.split, %._crit_edge.us, %24
  %55 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.10) #4
  %56 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.11) #4
  %57 = load double, ptr %2, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !39
  %60 = fsub double %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %62 = load double, ptr %61, align 8, !tbaa !46
  %63 = fdiv double %62, 9.600000e+01
  %64 = fsub double 1.000000e+00, %63
  %65 = fmul double %60, %64
  %66 = fmul double %65, 5.000000e-01
  %67 = fadd double %57, %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load double, ptr %70, align 8, !tbaa !38
  %72 = fsub double %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %74 = load double, ptr %73, align 8, !tbaa !47
  %75 = fdiv double %74, 9.600000e+01
  %76 = fsub double 1.000000e+00, %75
  %77 = fmul double %72, %76
  %78 = fmul double %77, 5.000000e-01
  %79 = fadd double %69, %78
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.12, double noundef %67, double noundef %79) #4
  %80 = fmul double %60, 7.200000e+01
  %81 = fdiv double %80, 9.600000e+01
  %82 = fmul double %72, 7.200000e+01
  %83 = fdiv double %82, 9.600000e+01
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %81, double noundef %83) #4
  %84 = sub nsw i32 0, %26
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %.fr69, i32 noundef %26, i32 noundef %.fr69, i32 noundef %84, i32 noundef %26) #4
  %85 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.15) #4
  %86 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.16) #4
  br label %cairo_loadimage.exit.thread

cairo_loadimage.exit.thread:                      ; preds = %12, %cairo_loadimage.exit.thread60, %._crit_edge68, %cairo_loadimage.exit.thread56
  ret void
}

declare i32 @cairo_image_surface_get_format(ptr noundef) local_unnamed_addr #1

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #1

declare i32 @cairo_image_surface_get_stride(ptr noundef) local_unnamed_addr #1

declare ptr @cairo_image_surface_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @gvputs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 256}
!4 = !{!"GVJ_s", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !15, i64 88, !15, i64 96, !12, i64 104, !13, i64 112, !16, i64 120, !18, i64 152, !20, i64 184, !22, i64 208, !23, i64 216, !25, i64 232, !6, i64 240, !13, i64 248, !6, i64 256, !25, i64 264, !12, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !26, i64 292, !26, i64 300, !26, i64 308, !26, i64 316, !26, i64 324, !13, i64 332, !27, i64 336, !23, i64 368, !27, i64 384, !27, i64 416, !23, i64 448, !23, i64 464, !24, i64 480, !13, i64 488, !23, i64 496, !27, i64 512, !23, i64 544, !23, i64 560, !13, i64 576, !13, i64 580, !28, i64 584, !28, i64 600, !23, i64 616, !23, i64 632, !23, i64 648, !25, i64 664, !25, i64 665, !25, i64 666, !25, i64 667, !25, i64 668, !7, i64 669, !23, i64 672, !23, i64 688, !6, i64 704, !6, i64 712, !12, i64 720, !12, i64 728, !6, i64 736, !29, i64 744, !15, i64 752, !6, i64 760}
!5 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5GVJ_s", !6, i64 0}
!10 = !{!"p1 _ZTS10GVCOMMON_s", !6, i64 0}
!11 = !{!"p1 _ZTS11obj_state_s", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"gvplugin_active_render_s", !17, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!17 = !{!"p1 _ZTS17gvrender_engine_s", !6, i64 0}
!18 = !{!"gvplugin_active_device_s", !19, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!19 = !{!"p1 _ZTS17gvdevice_engine_s", !6, i64 0}
!20 = !{!"gvplugin_active_loadimage_t", !21, i64 0, !13, i64 8, !12, i64 16}
!21 = !{!"p1 _ZTS20gvloadimage_engine_s", !6, i64 0}
!22 = !{!"p1 _ZTS20gvdevice_callbacks_s", !6, i64 0}
!23 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!24 = !{!"double", !7, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"", !13, i64 0, !13, i64 4}
!27 = !{!"", !23, i64 0, !23, i64 16}
!28 = !{!"", !26, i64 0, !26, i64 8}
!29 = !{!"p1 _ZTS21gvevent_key_binding_s", !6, i64 0}
!30 = !{!31, !6, i64 96}
!31 = !{!"usershape_s", !32, i64 0, !12, i64 16, !13, i64 24, !25, i64 28, !25, i64 29, !14, i64 32, !13, i64 40, !12, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !13, i64 88, !6, i64 96, !15, i64 104, !6, i64 112}
!32 = !{!"dtlink_s_", !33, i64 0, !7, i64 8}
!33 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!34 = !{!31, !6, i64 112}
!35 = !{!31, !13, i64 40}
!36 = !{!31, !14, i64 32}
!37 = !{!27, !24, i64 0}
!38 = !{!27, !24, i64 24}
!39 = !{!27, !24, i64 16}
!40 = !{!31, !24, i64 72}
!41 = !{!27, !24, i64 8}
!42 = !{!31, !24, i64 80}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!4, !24, i64 560}
!47 = !{!4, !24, i64 568}
