; ModuleID = 'bench/graphviz/original/gvloadimage_pango.c.ll'
source_filename = "bench/graphviz/original/gvloadimage_pango.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvloadimage_engine_s = type { ptr }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }

@.str = private unnamed_addr constant [10 x i8] c"png:cairo\00", align 1
@engine_cairo = internal global %struct.gvloadimage_engine_s { ptr @pango_loadimage_cairo }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"png:lasi\00", align 1
@engine_ps = internal global %struct.gvloadimage_engine_s { ptr @pango_loadimage_ps }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"png:ps\00", align 1
@gvloadimage_pango_types = local_unnamed_addr global [4 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 1, ptr @engine_cairo, ptr null }, %struct.gvplugin_installed_t { i32 1, ptr @.str.1, i32 2, ptr @engine_ps, ptr null }, %struct.gvplugin_installed_t { i32 1, ptr @.str.2, i32 2, ptr @engine_ps, ptr null }, %struct.gvplugin_installed_t zeroinitializer], align 16
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @cairo_freeimage
  br i1 %12, label %cairo_loadimage.exit.thread15, label %13

13:                                               ; preds = %9
  tail call void %11(ptr noundef nonnull %1) #4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %4
  %15 = tail call zeroext i1 @gvusershape_file_access(ptr noundef nonnull %1) #4
  br i1 %15, label %16, label %cairo_loadimage.exit.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8
  %cond.i = icmp eq i32 %18, 3
  br i1 %cond.i, label %19, label %cairo_loadimage.exit.thread19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @cairo_image_surface_create_from_png_stream(ptr noundef nonnull @reader, ptr noundef %21) #4
  %23 = tail call ptr @cairo_surface_reference(ptr noundef %22) #4
  %.not23.i = icmp eq ptr %22, null
  br i1 %.not23.i, label %cairo_loadimage.exit.thread19, label %cairo_loadimage.exit

cairo_loadimage.exit.thread19:                    ; preds = %19, %16
  tail call void @gvusershape_file_release(ptr noundef nonnull %1) #4
  br label %cairo_loadimage.exit.thread

cairo_loadimage.exit:                             ; preds = %19
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @cairo_freeimage, ptr %24, align 8
  tail call void @gvusershape_file_release(ptr noundef nonnull %1) #4
  br label %cairo_loadimage.exit.thread15

cairo_loadimage.exit.thread15:                    ; preds = %9, %cairo_loadimage.exit
  %.019.i18 = phi ptr [ %22, %cairo_loadimage.exit ], [ %8, %9 ]
  tail call void @cairo_save(ptr noundef %6) #4
  %25 = load double, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load double, ptr %27, align 8
  %29 = fneg double %28
  tail call void @cairo_translate(ptr noundef %6, double noundef %25, double noundef %29) #4
  %30 = load double, ptr %26, align 8
  %31 = fsub double %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fsub double %28, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %38, %41
  tail call void @cairo_scale(ptr noundef %6, double noundef %35, double noundef %42) #4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @cairo_freeimage
  br i1 %10, label %cairo_loadimage.exit.thread54, label %11

11:                                               ; preds = %7
  tail call void %9(ptr noundef nonnull %1) #4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %4
  %13 = tail call zeroext i1 @gvusershape_file_access(ptr noundef nonnull %1) #4
  br i1 %13, label %14, label %cairo_loadimage.exit.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %cond.i = icmp eq i32 %16, 3
  br i1 %cond.i, label %17, label %cairo_loadimage.exit.thread58

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @cairo_image_surface_create_from_png_stream(ptr noundef nonnull @reader, ptr noundef %19) #4
  %21 = tail call ptr @cairo_surface_reference(ptr noundef %20) #4
  %.not23.i = icmp eq ptr %20, null
  br i1 %.not23.i, label %cairo_loadimage.exit.thread58, label %cairo_loadimage.exit

cairo_loadimage.exit.thread58:                    ; preds = %17, %14
  tail call void @gvusershape_file_release(ptr noundef nonnull %1) #4
  br label %cairo_loadimage.exit.thread

cairo_loadimage.exit:                             ; preds = %17
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @cairo_freeimage, ptr %22, align 8
  tail call void @gvusershape_file_release(ptr noundef nonnull %1) #4
  br label %cairo_loadimage.exit.thread54

cairo_loadimage.exit.thread54:                    ; preds = %7, %cairo_loadimage.exit
  %.019.i57 = phi ptr [ %20, %cairo_loadimage.exit ], [ %6, %7 ]
  %23 = tail call i32 @cairo_image_surface_get_format(ptr noundef nonnull %.019.i57) #4
  %or.cond = icmp ugt i32 %23, 1
  br i1 %or.cond, label %cairo_loadimage.exit.thread, label %24

24:                                               ; preds = %cairo_loadimage.exit.thread54
  %25 = tail call i32 @cairo_image_surface_get_width(ptr noundef nonnull %.019.i57) #4
  %.fr67 = freeze i32 %25
  %26 = tail call i32 @cairo_image_surface_get_height(ptr noundef nonnull %.019.i57) #4
  %27 = tail call i32 @cairo_image_surface_get_stride(ptr noundef nonnull %.019.i57) #4
  %28 = tail call ptr @cairo_image_surface_get_data(ptr noundef nonnull %.019.i57) #4
  %29 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %30 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %31 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %32 = icmp sgt i32 %26, 0
  br i1 %32, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %24
  %33 = icmp sgt i32 %.fr67, 0
  br i1 %33, label %.lr.ph.us.preheader, label %.lr.ph65.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph65
  %34 = sext i32 %27 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %35 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  %36 = mul nsw i64 %indvars.iv, %34
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  br label %38

38:                                               ; preds = %.lr.ph.us, %54
  %.062.us = phi i32 [ 0, %.lr.ph.us ], [ %55, %54 ]
  %.04961.us = phi ptr [ %37, %.lr.ph.us ], [ %40, %54 ]
  %39 = getelementptr inbounds nuw i8, ptr %.04961.us, i64 3
  %40 = getelementptr inbounds nuw i8, ptr %.04961.us, i64 4
  %41 = load i8, ptr %39, align 1
  %42 = icmp ult i8 %41, 127
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.04961.us, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.04961.us, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = load i8, ptr %.04961.us, align 1
  %49 = zext i8 %45 to i32
  %50 = zext i8 %47 to i32
  %51 = zext i8 %48 to i32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %49, i32 noundef %50, i32 noundef %51) #4
  br label %54

52:                                               ; preds = %38
  %53 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.7) #4
  br label %54

54:                                               ; preds = %52, %43
  %55 = add nuw nsw i32 %.062.us, 1
  %exitcond69.not = icmp eq i32 %55, %.fr67
  br i1 %exitcond69.not, label %._crit_edge.us, label %38

._crit_edge.us:                                   ; preds = %54
  %56 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.9) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond71.not, label %._crit_edge66, label %.lr.ph.us

.lr.ph65.split:                                   ; preds = %.lr.ph65, %.lr.ph65.split
  %.04863 = phi i32 [ %59, %.lr.ph65.split ], [ 0, %.lr.ph65 ]
  %57 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  %58 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.9) #4
  %59 = add nuw nsw i32 %.04863, 1
  %exitcond.not = icmp eq i32 %59, %26
  br i1 %exitcond.not, label %._crit_edge66, label %.lr.ph65.split

._crit_edge66:                                    ; preds = %.lr.ph65.split, %._crit_edge.us, %24
  %60 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.10) #4
  %61 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.11) #4
  %62 = load double, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load double, ptr %63, align 8
  %65 = fsub double %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %67 = load double, ptr %66, align 8
  %68 = fdiv double %67, 9.600000e+01
  %69 = fsub double 1.000000e+00, %68
  %70 = fmul double %65, %69
  %71 = fmul double %70, 5.000000e-01
  %72 = fadd double %62, %71
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load double, ptr %75, align 8
  %77 = fsub double %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %79 = load double, ptr %78, align 8
  %80 = fdiv double %79, 9.600000e+01
  %81 = fsub double 1.000000e+00, %80
  %82 = fmul double %77, %81
  %83 = fmul double %82, 5.000000e-01
  %84 = fadd double %74, %83
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.12, double noundef %72, double noundef %84) #4
  %85 = fmul double %65, 7.200000e+01
  %86 = fdiv double %85, 9.600000e+01
  %87 = fmul double %77, 7.200000e+01
  %88 = fdiv double %87, 9.600000e+01
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %86, double noundef %88) #4
  %89 = sub nsw i32 0, %26
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %.fr67, i32 noundef %26, i32 noundef %.fr67, i32 noundef %89, i32 noundef %26) #4
  %90 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.15) #4
  %91 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.16) #4
  br label %cairo_loadimage.exit.thread

cairo_loadimage.exit.thread:                      ; preds = %12, %cairo_loadimage.exit.thread58, %cairo_loadimage.exit.thread54, %._crit_edge66
  ret void
}

declare i32 @cairo_image_surface_get_format(ptr noundef) local_unnamed_addr #1

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #1

declare i32 @cairo_image_surface_get_stride(ptr noundef) local_unnamed_addr #1

declare ptr @cairo_image_surface_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @gvputs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
