target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_theme_t = type { ptr, ptr, ptr, ptr, %struct.lv_color_t, %struct.lv_color_t, ptr, ptr, ptr, i32 }
%struct.lv_color_t = type { i8, i8, i8 }

@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_theme_get_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @lv_obj_get_display(ptr noundef %7)
  br label %11

9:                                                ; preds = %1
  %10 = call ptr @lv_display_get_default()
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %8, %6 ], [ %10, %9 ]
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call ptr @lv_display_get_theme(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_get_display(ptr noundef) #2

declare ptr @lv_display_get_default() #2

declare ptr @lv_display_get_theme(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_theme_apply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_theme_get_from_obj(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_remove_style_all(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @apply_theme_recursion(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

declare void @lv_obj_remove_style_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @apply_theme_recursion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 20
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._lv_obj_class_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !12
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @apply_theme_recursion(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %24, %15, %2
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @apply_theme(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_theme_set_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_theme_set_apply_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_theme_get_font_small(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @lv_theme_get_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ @lv_font_montserrat_14, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lv_theme_get_font_normal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @lv_theme_get_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ @lv_font_montserrat_14, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lv_theme_get_font_large(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @lv_theme_get_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ @lv_font_montserrat_14, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i24 @lv_theme_get_color_primary(ptr noundef %0) #0 {
  %2 = alloca %struct.lv_color_t, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @lv_theme_get_from_obj(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %11, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %12, i64 3, i1 false), !tbaa.struct !33
  br label %15

13:                                               ; preds = %1
  %14 = call i24 @lv_palette_main(i32 noundef 17)
  store i24 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %2, i64 3, i1 false)
  %16 = load i24, ptr %5, align 4
  ret i24 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i24 @lv_palette_main(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i24 @lv_theme_get_color_secondary(ptr noundef %0) #0 {
  %2 = alloca %struct.lv_color_t, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @lv_theme_get_from_obj(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %12, i64 3, i1 false), !tbaa.struct !33
  br label %15

13:                                               ; preds = %1
  %14 = call i24 @lv_palette_main(i32 noundef 5)
  store i24 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %2, i64 3, i1 false)
  %16 = load i24, ptr %5, align 4
  ret i24 %16
}

; Function Attrs: nounwind uwtable
define internal void @apply_theme(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @apply_theme(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_theme_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void %22(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %14
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11_lv_theme_t", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_lv_obj_t", !14, i64 0, !4, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!14 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_lv_obj_class_t", !14, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !23, i64 40, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 56, !18, i64 56, !18, i64 58}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!25, !11, i64 8}
!25 = !{!"_lv_theme_t", !5, i64 0, !11, i64 8, !5, i64 16, !9, i64 24, !26, i64 32, !26, i64 35, !27, i64 40, !27, i64 48, !27, i64 56, !18, i64 64}
!26 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!27 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!25, !5, i64 0}
!30 = !{!25, !27, i64 40}
!31 = !{!25, !27, i64 48}
!32 = !{!25, !27, i64 56}
!33 = !{i64 0, i64 1, !34, i64 1, i64 1, !34, i64 2, i64 1, !34}
!34 = !{!6, !6, i64 0}
