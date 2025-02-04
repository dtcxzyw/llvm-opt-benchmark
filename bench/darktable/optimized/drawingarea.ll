; ModuleID = 'bench/darktable/original/drawingarea.ll'
source_filename = "bench/darktable/original/drawingarea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dtgtk_drawing_area_get_type.static_g_define_type_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [24 x i8] c"GtkDarktableDrawingArea\00", align 1
@dtgtk_drawing_area_parent_class = internal unnamed_addr global ptr null, align 8
@GtkDarktableDrawingArea_private_offset = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i64 @dtgtk_drawing_area_get_type() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @dtgtk_drawing_area_get_type.static_g_define_type_id seq_cst, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %.critedge

2:                                                ; preds = %0
  %3 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_drawing_area_get_type.static_g_define_type_id) #5
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @dtgtk_drawing_area_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_drawing_area_get_type.static_g_define_type_id, i64 noundef %5) #5
  br label %.critedge

.critedge:                                        ; preds = %0, %4, %2
  %6 = load i64, ptr @dtgtk_drawing_area_get_type.static_g_define_type_id, align 8, !tbaa !6
  ret i64 %6
}

declare i32 @g_once_init_enter(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @dtgtk_drawing_area_get_type_once() unnamed_addr #2 {
  %1 = tail call i64 @gtk_drawing_area_get_type() #6
  %2 = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str) #5
  %3 = tail call i64 @g_type_register_static_simple(i64 noundef %1, ptr noundef %2, i32 noundef 856, ptr noundef nonnull @dtgtk_drawing_area_class_intern_init, i32 noundef 56, ptr noundef nonnull @dtgtk_drawing_area_init, i32 noundef 0) #5
  ret i64 %3
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dtgtk_drawing_area_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %dtgtk_drawing_area_get_type.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_drawing_area_get_type.static_g_define_type_id) #5
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %dtgtk_drawing_area_get_type.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dtgtk_drawing_area_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_drawing_area_get_type.static_g_define_type_id, i64 noundef %6) #5
  br label %dtgtk_drawing_area_get_type.exit

dtgtk_drawing_area_get_type.exit:                 ; preds = %1, %3, %5
  %7 = load i64, ptr @dtgtk_drawing_area_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr (i64, ptr, ...) @g_object_new(i64 noundef %7, ptr noundef null) #5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 -1, ptr %10, align 8, !tbaa !22
  ret ptr %8
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dtgtk_drawing_area_new_with_height(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dtgtk_drawing_area_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %dtgtk_drawing_area_get_type.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_drawing_area_get_type.static_g_define_type_id) #5
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %dtgtk_drawing_area_get_type.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dtgtk_drawing_area_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_drawing_area_get_type.static_g_define_type_id, i64 noundef %6) #5
  br label %dtgtk_drawing_area_get_type.exit

dtgtk_drawing_area_get_type.exit:                 ; preds = %1, %3, %5
  %7 = load i64, ptr @dtgtk_drawing_area_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr (i64, ptr, ...) @g_object_new(i64 noundef %7, ptr noundef null) #5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double 1.000000e+00, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %0, ptr %10, align 8, !tbaa !22
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @dtgtk_drawing_area_set_aspect_ratio(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dtgtk_drawing_area_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DTGTK_DRAWING_AREA.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_drawing_area_get_type.static_g_define_type_id) #5
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DTGTK_DRAWING_AREA.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dtgtk_drawing_area_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_drawing_area_get_type.static_g_define_type_id, i64 noundef %7) #5
  br label %DTGTK_DRAWING_AREA.exit

DTGTK_DRAWING_AREA.exit:                          ; preds = %2, %4, %6
  %8 = load i64, ptr @dtgtk_drawing_area_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %1, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 -1, ptr %11, align 8, !tbaa !22
  tail call void @gtk_widget_queue_resize(ptr noundef %0) #5
  ret void
}

declare void @gtk_widget_queue_resize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtgtk_drawing_area_set_height(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dtgtk_drawing_area_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DTGTK_DRAWING_AREA.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_drawing_area_get_type.static_g_define_type_id) #5
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DTGTK_DRAWING_AREA.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dtgtk_drawing_area_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_drawing_area_get_type.static_g_define_type_id, i64 noundef %7) #5
  br label %DTGTK_DRAWING_AREA.exit

DTGTK_DRAWING_AREA.exit:                          ; preds = %2, %4, %6
  %8 = load i64, ptr @dtgtk_drawing_area_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double 1.000000e+00, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %1, ptr %11, align 8, !tbaa !22
  tail call void @gtk_widget_queue_resize(ptr noundef %0) #5
  ret void
}

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #3

declare ptr @g_intern_static_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dtgtk_drawing_area_class_intern_init(ptr noundef %0) #0 {
  %2 = tail call ptr @g_type_class_peek_parent(ptr noundef %0) #5
  store ptr %2, ptr @dtgtk_drawing_area_parent_class, align 8, !tbaa !23
  %3 = load i32, ptr @GtkDarktableDrawingArea_private_offset, align 4, !tbaa !24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_type_class_adjust_private_offset(ptr noundef %0, ptr noundef nonnull @GtkDarktableDrawingArea_private_offset) #5
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call i64 @gtk_widget_get_type() #6
  %7 = tail call ptr @g_type_check_class_cast(ptr noundef %0, i64 noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr @dtgtk_drawing_area_get_request_mode, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr @dtgtk_drawing_area_get_preferred_height_for_width, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dtgtk_drawing_area_init(ptr readnone captures(none) %0) #4 {
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) local_unnamed_addr #1

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_type_check_class_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dtgtk_drawing_area_get_request_mode(ptr readnone captures(none) %0) #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @dtgtk_drawing_area_get_preferred_height_for_width(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #0 {
  %5 = load atomic i64, ptr @dtgtk_drawing_area_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %DTGTK_DRAWING_AREA.exit

6:                                                ; preds = %4
  %7 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dtgtk_drawing_area_get_type.static_g_define_type_id) #5
  %.not4.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i, label %DTGTK_DRAWING_AREA.exit, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @dtgtk_drawing_area_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dtgtk_drawing_area_get_type.static_g_define_type_id, i64 noundef %9) #5
  br label %DTGTK_DRAWING_AREA.exit

DTGTK_DRAWING_AREA.exit:                          ; preds = %4, %6, %8
  %10 = load i64, ptr @dtgtk_drawing_area_get_type.static_g_define_type_id, align 8, !tbaa !6
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !22
  switch i32 %13, label %20 [
    i32 0, label %21
    i32 -1, label %14
  ]

14:                                               ; preds = %DTGTK_DRAWING_AREA.exit
  %15 = sitofp i32 %1 to double
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !10
  %18 = fmul reassoc nsz arcp contract afn double %17, %15
  %19 = fptosi double %18 to i32
  br label %21

20:                                               ; preds = %DTGTK_DRAWING_AREA.exit
  br label %21

21:                                               ; preds = %DTGTK_DRAWING_AREA.exit, %14, %20
  %.sink12 = phi i32 [ %19, %14 ], [ %13, %20 ], [ %1, %DTGTK_DRAWING_AREA.exit ]
  store i32 %.sink12, ptr %3, align 4, !tbaa !24
  store i32 %.sink12, ptr %2, align 4, !tbaa !24
  ret void
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !21, i64 40}
!11 = !{!"_GtkDarktableDrawingArea", !12, i64 0, !21, i64 40, !18, i64 48}
!12 = !{!"_GtkDrawingArea", !13, i64 0, !17, i64 32}
!13 = !{!"_GtkWidget", !14, i64 0, !20, i64 24}
!14 = !{!"_GObject", !15, i64 0, !18, i64 8, !19, i64 16}
!15 = !{!"_GTypeInstance", !16, i64 0}
!16 = !{!"p1 _ZTS11_GTypeClass", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"p1 _ZTS6_GData", !17, i64 0}
!20 = !{!"p1 _ZTS17_GtkWidgetPrivate", !17, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!11, !18, i64 48}
!23 = !{!17, !17, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !17, i64 296}
!26 = !{!"_GtkWidgetClass", !27, i64 0, !18, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !17, i64 536, !17, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !17, i64 784, !17, i64 792, !30, i64 800, !17, i64 808, !17, i64 816}
!27 = !{!"_GObjectClass", !28, i64 0, !29, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !8, i64 88}
!28 = !{!"_GTypeClass", !7, i64 0}
!29 = !{!"p1 _ZTS7_GSList", !17, i64 0}
!30 = !{!"p1 _ZTS22_GtkWidgetClassPrivate", !17, i64 0}
!31 = !{!26, !17, i64 328}
