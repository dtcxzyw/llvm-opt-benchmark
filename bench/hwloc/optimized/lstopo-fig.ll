; ModuleID = 'bench/hwloc/original/lstopo-fig.ll'
source_filename = "bench/hwloc/original/lstopo-fig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.draw_methods = type { ptr, ptr, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Failed to open %s for writing (%s)\0A\00", align 1
@fig_draw_methods = internal global %struct.draw_methods { ptr @fig_declare_color, ptr null, ptr @fig_box, ptr @fig_line, ptr @fig_text, ptr @fig_textsize }, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"#FIG 3.2  Produced by hwloc's lstopo\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Landscape\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Center\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Inches\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"letter\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"100.00\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Single\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"1200 2\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@fig_color_index = internal unnamed_addr global i32 32, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"0 %d #%02x%02x%02x\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"2 2 %u %u 0 %d %u -1 20 %u.0 0 0 -1 0 0 5\0A\09\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" %u %u\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"2 1 0 %u 0 0 %u -1 -1 0.0 0 0 -1 0 0 2\0A\09\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"4 0 %d %u -1 %u %d 0.0 4 %d %d %u %u %s\\001\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_fig(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = tail call noalias ptr @open_output(ptr noundef %1, i32 noundef %4) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !20
  %8 = tail call ptr @__errno_location() #10
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = tail call ptr @strerror(i32 noundef %9) #9
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %10) #11
  br label %32

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @fig_draw_methods, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = or i64 %16, 2
  store i64 %17, ptr %15, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %18, align 8, !tbaa !25
  tail call void @output_draw(ptr noundef nonnull %0) #9
  store i32 1, ptr %18, align 8, !tbaa !25
  %19 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 37, i64 1, ptr nonnull %5)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 10, i64 1, ptr nonnull %5)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr nonnull %5)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 7, i64 1, ptr nonnull %5)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr nonnull %5)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr nonnull %5)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 7, i64 1, ptr nonnull %5)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr nonnull %5)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 7, i64 1, ptr nonnull %5)
  tail call void @declare_colors(ptr noundef nonnull %0) #9
  tail call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #9
  tail call void @output_draw(ptr noundef nonnull %0) #9
  %28 = load ptr, ptr @stdout, align 8, !tbaa !20
  %.not27 = icmp eq ptr %5, %28
  br i1 %.not27, label %31, label %29

29:                                               ; preds = %12
  %30 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %31

31:                                               ; preds = %29, %12
  tail call void @destroy_colors(ptr noundef nonnull %0) #9
  br label %32

32:                                               ; preds = %31, %6
  %.0 = phi i32 [ 0, %31 ], [ -1, %6 ]
  ret i32 %.0
}

declare noalias ptr @open_output(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @output_draw(ptr noundef) local_unnamed_addr #1

declare void @declare_colors(ptr noundef) local_unnamed_addr #1

declare void @lstopo_prepare_custom_styles(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare void @destroy_colors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @fig_declare_color(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((16, 20)) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load i32, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp eq i32 %5, 255
  %11 = icmp eq i32 %7, 255
  %or.cond = select i1 %10, i1 %11, i1 false
  %12 = icmp eq i32 %9, 255
  %or.cond3 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond3, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 7, ptr %14, align 8, !tbaa !31
  br label %26

15:                                               ; preds = %2
  %16 = icmp ne i32 %5, 0
  %17 = icmp ne i32 %7, 0
  %or.cond5 = select i1 %16, i1 true, i1 %17
  %18 = icmp ne i32 %9, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %18
  br i1 %or.cond7, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %20, align 8, !tbaa !31
  br label %26

21:                                               ; preds = %15
  %22 = load i32, ptr @fig_color_index, align 4, !tbaa !21
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @fig_color_index, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %22, ptr %24, align 8, !tbaa !31
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.10, i32 noundef %22, i32 noundef %5, i32 noundef %7, i32 noundef %9) #9
  br label %26

26:                                               ; preds = %21, %19, %13
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal void @fig_box(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, i32 %8) #5 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %0, i64 1304
  %.val = load i32, ptr %12, align 8, !tbaa !32
  %13 = icmp ne i32 %.val, 0
  %14 = icmp ne ptr %7, null
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %lstopo_obj_cpukind_style.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %lstopo_obj_cpukind_style.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !40
  br label %lstopo_obj_cpukind_style.exit

lstopo_obj_cpukind_style.exit:                    ; preds = %9, %15, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %15 ], [ 0, %9 ]
  %21 = icmp ne i32 %4, 0
  %22 = icmp ne i32 %6, 0
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %43

23:                                               ; preds = %lstopo_obj_cpukind_style.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %.not = icmp ne i32 %.0.i, 0
  %26 = shl nuw i32 1, %.0.i
  %27 = add i32 %.0.i, 1
  %28 = mul i32 %25, %27
  %.041 = zext i1 %.not to i32
  %.040 = select i1 %.not, i32 %26, i32 0
  %29 = mul i32 %3, 20
  %30 = mul i32 %5, 20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.11, i32 noundef %.041, i32 noundef %28, i32 noundef %32, i32 noundef %2, i32 noundef %.040) #9
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.12, i32 noundef %29, i32 noundef %30) #9
  %35 = add i32 %4, %3
  %36 = mul i32 %35, 20
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.12, i32 noundef %36, i32 noundef %30) #9
  %38 = add i32 %6, %5
  %39 = mul i32 %38, 20
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.12, i32 noundef %36, i32 noundef %39) #9
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.12, i32 noundef %29, i32 noundef %39) #9
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.12, i32 noundef %29, i32 noundef %30) #9
  %fputc = tail call i32 @fputc(i32 10, ptr %11)
  br label %43

43:                                               ; preds = %lstopo_obj_cpukind_style.exit, %23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @fig_line(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = mul i32 %2, 20
  %12 = mul i32 %3, 20
  %13 = mul i32 %4, 20
  %14 = mul i32 %5, 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.14, i32 noundef %16, i32 noundef %1) #9
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.12, i32 noundef %11, i32 noundef %12) #9
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.12, i32 noundef %13, i32 noundef %14) #9
  %fputc = tail call i32 @fputc(i32 10, ptr %10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @fig_text(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7, i32 %8) #5 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %0, i64 1304
  %.val = load i32, ptr %12, align 8, !tbaa !32
  %13 = icmp ne i32 %.val, 0
  %14 = icmp ne ptr %7, null
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %lstopo_obj_cpukind_style.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %lstopo_obj_cpukind_style.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = shl i32 %20, 1
  %22 = and i32 %21, 2
  br label %lstopo_obj_cpukind_style.exit

lstopo_obj_cpukind_style.exit:                    ; preds = %9, %15, %18
  %.0.i = phi i32 [ %22, %18 ], [ 0, %15 ], [ 0, %9 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = mul i32 %4, 20
  %28 = mul i32 %5, 20
  %29 = shl nsw i32 %2, 2
  %30 = add i32 %27, %29
  %31 = shl nsw i32 %2, 3
  %32 = mul nsw i32 %2, 11
  %33 = sdiv i32 %32, 10
  %34 = mul nsw i32 %33, 20
  %35 = mul nsw i32 %33, %24
  %36 = sdiv i32 %35, 2
  %37 = mul nsw i32 %36, 20
  %38 = mul nsw i32 %33, 10
  %39 = add i32 %38, %31
  %40 = add i32 %39, %28
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.15, i32 noundef %26, i32 noundef %3, i32 noundef %.0.i, i32 noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef %30, i32 noundef %40, ptr noundef nonnull %6) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @fig_textsize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #6 {
  %6 = mul i32 %3, 11
  %7 = udiv i32 %6, 10
  %8 = mul i32 %7, %2
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 32}
!5 = !{!"lstopo_output", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !12, i64 64, !12, i64 72, !10, i64 80, !10, i64 84, !13, i64 88, !13, i64 96, !13, i64 104, !10, i64 112, !8, i64 116, !10, i64 500, !10, i64 504, !14, i64 512, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !15, i64 544, !10, i64 648, !10, i64 652, !10, i64 656, !13, i64 664, !8, i64 672, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !16, i64 948, !8, i64 952, !10, i64 1032, !10, i64 1036, !10, i64 1040, !8, i64 1044, !10, i64 1124, !8, i64 1128, !10, i64 1208, !8, i64 1212, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !17, i64 1312, !17, i64 1320, !10, i64 1328, !8, i64 1332, !8, i64 1412, !8, i64 1492, !18, i64 1576, !7, i64 1584, !13, i64 1592, !19, i64 1600, !10, i64 1608, !10, i64 1612, !10, i64 1616}
!6 = !{!"p1 _ZTS14hwloc_topology", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"p1 _ZTS14hwloc_bitmap_s", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p2 omnipotent char", !7, i64 0}
!15 = !{!"hwloc_calc_level", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 56, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS20lstopo_color_palette", !7, i64 0}
!19 = !{!"p1 _ZTS12draw_methods", !7, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!5, !11, i64 24}
!23 = !{!5, !19, i64 1600}
!24 = !{!5, !13, i64 1592}
!25 = !{!5, !10, i64 1608}
!26 = !{!27, !10, i64 0}
!27 = !{!"lstopo_color", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !28, i64 24}
!28 = !{!"p1 _ZTS12lstopo_color", !7, i64 0}
!29 = !{!27, !10, i64 4}
!30 = !{!27, !10, i64 8}
!31 = !{!8, !8, i64 0}
!32 = !{!5, !10, i64 1304}
!33 = !{!34, !7, i64 232}
!34 = !{!"hwloc_obj", !10, i64 0, !17, i64 8, !10, i64 16, !17, i64 24, !13, i64 32, !35, i64 40, !10, i64 48, !10, i64 52, !36, i64 56, !36, i64 64, !36, i64 72, !10, i64 80, !36, i64 88, !36, i64 96, !10, i64 104, !37, i64 112, !36, i64 120, !36, i64 128, !10, i64 136, !10, i64 140, !36, i64 144, !10, i64 152, !36, i64 160, !10, i64 168, !36, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !38, i64 216, !7, i64 232, !13, i64 240}
!35 = !{!"p1 _ZTS16hwloc_obj_attr_u", !7, i64 0}
!36 = !{!"p1 _ZTS9hwloc_obj", !7, i64 0}
!37 = !{!"p2 _ZTS9hwloc_obj", !7, i64 0}
!38 = !{!"hwloc_infos_s", !39, i64 0, !10, i64 8, !10, i64 12}
!39 = !{!"p1 _ZTS12hwloc_info_s", !7, i64 0}
!40 = !{!41, !10, i64 68}
!41 = !{!"lstopo_obj_userdata", !42, i64 0, !10, i64 32, !10, i64 36, !44, i64 40, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !45, i64 80, !45, i64 112, !45, i64 144, !45, i64 176, !10, i64 208, !10, i64 212, !10, i64 216, !8, i64 220, !10, i64 764, !10, i64 768}
!42 = !{!"hwloc_utils_userdata", !17, i64 0, !13, i64 8, !17, i64 16, !43, i64 24}
!43 = !{!"p1 _ZTS20hwloc_utils_userdata", !7, i64 0}
!44 = !{!"lstopo_style", !28, i64 0, !28, i64 8, !28, i64 16}
!45 = !{!"lstopo_children_position", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !28, i64 24}
!46 = !{!5, !10, i64 944}
