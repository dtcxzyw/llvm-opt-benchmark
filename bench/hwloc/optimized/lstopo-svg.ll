; ModuleID = 'bench/hwloc/original/lstopo-svg.ll'
source_filename = "bench/hwloc/original/lstopo-svg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.draw_methods = type { ptr, ptr, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Failed to open %s for writing (%s)\0A\00", align 1
@native_svg_draw_methods = internal global %struct.draw_methods { ptr null, ptr null, ptr @native_svg_box, ptr @native_svg_line, ptr @native_svg_text, ptr @native_svg_textsize }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"<?xml version='1.0' encoding='UTF-8'?>\0A\00", align 1
@.str.2 = private unnamed_addr constant [150 x i8] c"<svg xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' width='%upx' height='%upx' viewBox='0 0 %upx %upx' version='1.1'>\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"</svg>\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"_%u\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c" id='%s_%u_rect%s'\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" class='%s'\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c" id='anon_rect%s'\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c" stroke-dasharray=\22%u\22\00", align 1
@.str.9 = private unnamed_addr constant [112 x i8] c"\09<rect%s%s x='%u' y='%u' width='%u' height='%u' fill='rgb(%d,%d,%d)' stroke='rgb(0,0,0)' stroke-width='%u'%s/>\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c" id='%s_%u_line%s'\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c" id='anon_line%s'\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"\09<line%s%s x1='%u' y1='%u' x2='%u' y2='%u' stroke='rgb(0,0,0)' stroke-width='%u'/>\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [19 x i8] c" id='%s_%u_text%s'\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c" id='anon_text%s'\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c" font-weight='bold'\00", align 1
@.str.17 = private unnamed_addr constant [100 x i8] c"\09<text%s%s font-family='Monospace'%s x='%u' y='%u' fill='rgb(%d,%d,%d)' font-size='%dpx'>%s</text>\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_nativesvg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @native_svg_draw_methods, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = or i64 %16, 2
  store i64 %17, ptr %15, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %18, align 8, !tbaa !25
  tail call void @output_draw(ptr noundef nonnull %0) #9
  store i32 1, ptr %18, align 8, !tbaa !25
  %19 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 39, i64 1, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef %21, i32 noundef %23, i32 noundef %21, i32 noundef %23) #9
  tail call void @declare_colors(ptr noundef nonnull %0) #9
  tail call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #9
  tail call void @output_draw(ptr noundef nonnull %0) #9
  %25 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr nonnull %5)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !20
  %.not25 = icmp eq ptr %5, %26
  br i1 %.not25, label %29, label %27

27:                                               ; preds = %12
  %28 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %29

29:                                               ; preds = %27, %12
  tail call void @destroy_colors(ptr noundef nonnull %0) #9
  br label %30

30:                                               ; preds = %29, %6
  %.0 = phi i32 [ 0, %29 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @open_output(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @output_draw(ptr noundef) local_unnamed_addr #2

declare void @declare_colors(ptr noundef) local_unnamed_addr #2

declare void @lstopo_prepare_custom_styles(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @destroy_colors(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @native_svg_box(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca [128 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca [12 x i8], align 1
  %13 = alloca [32 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr i8, ptr %0, i64 1304
  %.val = load i32, ptr %17, align 8, !tbaa !28
  %18 = icmp ne i32 %.val, 0
  %19 = icmp ne ptr %7, null
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %lstopo_obj_cpukind_style.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %lstopo_obj_cpukind_style.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !36
  br label %lstopo_obj_cpukind_style.exit

lstopo_obj_cpukind_style.exit:                    ; preds = %9, %20, %23
  %.0.i = phi i32 [ %25, %23 ], [ 0, %20 ], [ 0, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = load i32, ptr %1, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %lstopo_obj_cpukind_style.exit
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 12, ptr noundef nonnull @.str.4, i32 noundef %8) #9
  br label %35

35:                                               ; preds = %33, %lstopo_obj_cpukind_style.exit
  %.not27 = icmp eq ptr %7, null
  br i1 %.not27, label %42, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #9
  %37 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %14, i64 noundef 64, ptr noundef nonnull %7, i64 noundef 0) #9
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef %39, ptr noundef nonnull %12) #9
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #9
  br label %44

42:                                               ; preds = %35
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.7, ptr noundef nonnull %12) #9
  br label %44

44:                                               ; preds = %42, %36
  %.not28 = icmp eq i32 %.0.i, 0
  br i1 %.not28, label %49, label %45

45:                                               ; preds = %44
  %46 = shl nuw i32 1, %.0.i
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %46) #9
  %48 = mul i32 %27, %.0.i
  br label %49

49:                                               ; preds = %45, %44
  %.0 = phi i32 [ %48, %45 ], [ %27, %44 ]
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %3, i32 noundef %5, i32 noundef %4, i32 noundef %6, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %.0, ptr noundef nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @native_svg_line(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca [12 x i8], align 1
  %12 = alloca [64 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 12, ptr noundef nonnull @.str.4, i32 noundef %7) #9
  br label %17

17:                                               ; preds = %15, %8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %24, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #9
  %19 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull %6, i64 noundef 0) #9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull %12, i32 noundef %21, ptr noundef nonnull %11) #9
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #9
  br label %26

24:                                               ; preds = %17
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #9
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.12, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %28) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @native_svg_text(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca [128 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca [12 x i8], align 1
  %13 = alloca [64 x i8], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr i8, ptr %0, i64 1304
  %.val = load i32, ptr %16, align 8, !tbaa !28
  %17 = icmp ne i32 %.val, 0
  %18 = icmp ne ptr %7, null
  %or.cond.i = and i1 %18, %17
  br i1 %or.cond.i, label %19, label %lstopo_obj_cpukind_style.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %lstopo_obj_cpukind_style.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr @.str.13, ptr @.str.16
  br label %lstopo_obj_cpukind_style.exit

lstopo_obj_cpukind_style.exit:                    ; preds = %9, %19, %22
  %.0.i = phi ptr [ %27, %22 ], [ @.str.13, %19 ], [ @.str.13, %9 ]
  %28 = load i32, ptr %1, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %lstopo_obj_cpukind_style.exit
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 12, ptr noundef nonnull @.str.4, i32 noundef %8) #9
  br label %35

35:                                               ; preds = %33, %lstopo_obj_cpukind_style.exit
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %42, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #9
  %37 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull %7, i64 noundef 0) #9
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.14, ptr noundef nonnull %13, i32 noundef %39, ptr noundef nonnull %12) #9
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #9
  br label %44

42:                                               ; preds = %35
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #9
  br label %44

44:                                               ; preds = %42, %36
  %45 = add i32 %5, %2
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.17, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %.0.i, i32 noundef %4, i32 noundef %45, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %2, ptr noundef %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @native_svg_textsize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #6 {
  %6 = mul i32 %3, 11
  %7 = udiv i32 %6, 9
  %8 = mul i32 %7, %2
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }

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
!26 = !{!5, !10, i64 1612}
!27 = !{!5, !10, i64 1616}
!28 = !{!5, !10, i64 1304}
!29 = !{!30, !7, i64 232}
!30 = !{!"hwloc_obj", !10, i64 0, !17, i64 8, !10, i64 16, !17, i64 24, !13, i64 32, !31, i64 40, !10, i64 48, !10, i64 52, !32, i64 56, !32, i64 64, !32, i64 72, !10, i64 80, !32, i64 88, !32, i64 96, !10, i64 104, !33, i64 112, !32, i64 120, !32, i64 128, !10, i64 136, !10, i64 140, !32, i64 144, !10, i64 152, !32, i64 160, !10, i64 168, !32, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !34, i64 216, !7, i64 232, !13, i64 240}
!31 = !{!"p1 _ZTS16hwloc_obj_attr_u", !7, i64 0}
!32 = !{!"p1 _ZTS9hwloc_obj", !7, i64 0}
!33 = !{!"p2 _ZTS9hwloc_obj", !7, i64 0}
!34 = !{!"hwloc_infos_s", !35, i64 0, !10, i64 8, !10, i64 12}
!35 = !{!"p1 _ZTS12hwloc_info_s", !7, i64 0}
!36 = !{!37, !10, i64 68}
!37 = !{!"lstopo_obj_userdata", !38, i64 0, !10, i64 32, !10, i64 36, !40, i64 40, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !42, i64 80, !42, i64 112, !42, i64 144, !42, i64 176, !10, i64 208, !10, i64 212, !10, i64 216, !8, i64 220, !10, i64 764, !10, i64 768}
!38 = !{!"hwloc_utils_userdata", !17, i64 0, !13, i64 8, !17, i64 16, !39, i64 24}
!39 = !{!"p1 _ZTS20hwloc_utils_userdata", !7, i64 0}
!40 = !{!"lstopo_style", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTS12lstopo_color", !7, i64 0}
!42 = !{!"lstopo_children_position", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !41, i64 24}
!43 = !{!5, !10, i64 944}
!44 = !{!45, !10, i64 0}
!45 = !{!"lstopo_color", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !41, i64 24}
!46 = !{!45, !10, i64 4}
!47 = !{!45, !10, i64 8}
!48 = !{!30, !10, i64 52}
