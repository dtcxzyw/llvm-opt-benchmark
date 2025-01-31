; ModuleID = 'bench/hwloc/original/lstopo_no_graphics-lstopo-tikz.ll'
source_filename = "bench/hwloc/original/lstopo_no_graphics-lstopo-tikz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.draw_methods = type { ptr, ptr, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Failed to open %s for writing (%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"Invalid value for %s. The only accepted values are \22rm\22, \22sf\22 and \22tt\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"LSTOPO_TIKZ_FONTFAMILY\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@tikz_draw_methods = internal global %struct.draw_methods { ptr @tikz_declare_color, ptr null, ptr @tikz_box, ptr @tikz_line, ptr @tikz_text, ptr @tikz_textsize }, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"\\documentclass{standalone}\0A\00", align 1
@.str.4 = private unnamed_addr constant [124 x i8] c"\0A%%%%%%%%%% If inserting in another document, the following lines below must be copied before \\begin{document} %%%%%%%%%%\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"\\usepackage{tikz}\0A\\usepackage{xcolor}\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"\0A%%%%%%%%%% End of lines needed before \\begin{document}  %%%%%%%%%%\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"\\begin{document}\0A\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"\0A%%%%%%%%%% If inserting in another document, this is the actual source code of the picture %%%%%%%%%%\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [272 x i8] c"\\begin{tikzpicture}[x=1pt,y=1pt,yscale=-1,hwloc-label/.style={fill=none,draw=none,text=black,align=left,anchor=north west,outer sep=0pt,inner sep=0pt,font=\\fontsize{%u}{%u}\\selectfont%s},hwloc-label-bold/.style={hwloc-label,font=\\fontsize{%u}{%u}\\selectfont%s\\bfseries}]\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"\09\\clip (0,0) rectangle (%u,%u);\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"\\end{tikzpicture}\0A\00", align 1
@.str.12 = private unnamed_addr constant [96 x i8] c"\0A%%%%%%%%%% End of actual source code of the picture to insert in another document %%%%%%%%%%\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"\\end{document}\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"sf\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"\\sffamily\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"\\rmfamily\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"\\ttfamily\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"\\definecolor{hwloc-color-%d-%d-%d}{RGB}{%d,%d,%d}\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"dash pattern=on %spt off %spt\00", align 1
@.str.24 = private unnamed_addr constant [99 x i8] c"\09\\filldraw [fill=hwloc-color-%d-%d-%d,draw=black,line width=%upt,%s] (%u,%u) rectangle ++(%u,%u);\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"\09\\draw [draw=black,line width=%upt] (%u,%u) -- (%u,%u);\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"{}%&#\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"-bold\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"\09\\node [hwloc-label%s,text=hwloc-color-%d-%d-%d] at (%u,%u) {\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_tikz(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = tail call noalias ptr @open_output(ptr noundef %1, i32 noundef %4) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @__errno_location() #13
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @strerror(i32 noundef %9) #12
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %10) #14
  br label %58

12:                                               ; preds = %2
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %select.unfold, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 1
  %.not7.i = icmp eq i8 %15, 0
  br i1 %.not7.i, label %select.unfold, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.15) #15
  %.not8.i = icmp eq i32 %17, 0
  br i1 %.not8.i, label %select.unfold, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.17) #15
  %.not9.i = icmp eq i32 %19, 0
  br i1 %.not9.i, label %select.unfold, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.19) #15
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %select.unfold, label %tikz_get_font_family.exit

tikz_get_font_family.exit:                        ; preds = %20
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #14
  %24 = load ptr, ptr @stdout, align 8
  %.not46 = icmp eq ptr %5, %24
  br i1 %.not46, label %58, label %25

25:                                               ; preds = %tikz_get_font_family.exit
  %26 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %58

select.unfold:                                    ; preds = %20, %14, %12, %16, %18
  %.0.i.ph = phi ptr [ @.str.18, %18 ], [ @.str.16, %16 ], [ @.str.14, %12 ], [ @.str.14, %14 ], [ @.str.20, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @tikz_draw_methods, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, 2
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %33, align 8
  tail call void @output_draw(ptr noundef nonnull %0) #12
  store i32 1, ptr %33, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 27, i64 1, ptr nonnull %5)
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4) #12
  %36 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 38, i64 1, ptr nonnull %5)
  tail call void @declare_colors(ptr noundef nonnull %0) #12
  tail call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #12
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #12
  %38 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 17, i64 1, ptr nonnull %5)
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %41
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, i32 noundef %41, i32 noundef %44, ptr noundef nonnull %.0.i.ph, i32 noundef %41, i32 noundef %44, ptr noundef nonnull %.0.i.ph) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i32 noundef %47, i32 noundef %49) #12
  tail call void @output_draw(ptr noundef nonnull %0) #12
  %51 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 18, i64 1, ptr nonnull %5)
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.12) #12
  %53 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 15, i64 1, ptr nonnull %5)
  %54 = load ptr, ptr @stdout, align 8
  %.not47 = icmp eq ptr %5, %54
  br i1 %.not47, label %57, label %55

55:                                               ; preds = %select.unfold
  %56 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %57

57:                                               ; preds = %55, %select.unfold
  tail call void @destroy_colors(ptr noundef nonnull %0) #12
  br label %58

58:                                               ; preds = %tikz_get_font_family.exit, %25, %57, %6
  %.0 = phi i32 [ 0, %57 ], [ -1, %6 ], [ -1, %25 ], [ -1, %tikz_get_font_family.exit ]
  ret i32 %.0
}

declare noalias ptr @open_output(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare void @output_draw(ptr noundef) local_unnamed_addr #1

declare void @declare_colors(ptr noundef) local_unnamed_addr #1

declare void @lstopo_prepare_custom_styles(ptr noundef) local_unnamed_addr #1

declare void @destroy_colors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @tikz_declare_color(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.21, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %3, i32 noundef %5, i32 noundef %7) #12
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal void @tikz_box(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7, i32 %8) #7 {
  %10 = alloca [64 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 1304
  %.val = load i32, ptr %19, align 8
  %20 = icmp ne i32 %.val, 0
  %21 = icmp ne ptr %7, null
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %22, label %lstopo_obj_cpukind_style.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %lstopo_obj_cpukind_style.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %27 = load i32, ptr %26, align 4
  br label %lstopo_obj_cpukind_style.exit

lstopo_obj_cpukind_style.exit:                    ; preds = %9, %22, %25
  %.0.i = phi i32 [ %27, %25 ], [ 0, %22 ], [ 0, %9 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store i8 115, ptr %10, align 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 111, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 108, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 105, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 100, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %45, label %34

34:                                               ; preds = %lstopo_obj_cpukind_style.exit
  %35 = mul i32 %33, %.0.i
  %36 = shl nuw i32 1, %.0.i
  %37 = uitofp i32 %36 to float
  %38 = fmul float %37, 0x3FF2666660000000
  %39 = fpext float %38 to double
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 20, ptr noundef nonnull @.str.22, double noundef %39) #12
  %41 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 44) #15
  %.not25 = icmp eq ptr %41, null
  br i1 %.not25, label %43, label %42

42:                                               ; preds = %34
  store i8 46, ptr %41, align 1
  br label %43

43:                                               ; preds = %42, %34
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 64, ptr noundef nonnull @.str.23, ptr noundef nonnull %11, ptr noundef nonnull %11) #12
  br label %45

45:                                               ; preds = %43, %lstopo_obj_cpukind_style.exit
  %.0 = phi i32 [ %35, %43 ], [ %33, %lstopo_obj_cpukind_style.exit ]
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.24, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %.0, ptr noundef nonnull %10, i32 noundef %3, i32 noundef %5, i32 noundef %4, i32 noundef %6) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @tikz_line(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, i32 %7) #7 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.25, i32 noundef %12, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @tikz_text(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly %7, i32 %8) #7 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %0, i64 1304
  %.val = load i32, ptr %17, align 8
  %18 = icmp ne i32 %.val, 0
  %19 = icmp ne ptr %7, null
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %lstopo_obj_cpukind_style.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %lstopo_obj_cpukind_style.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.14, ptr @.str.27
  br label %lstopo_obj_cpukind_style.exit

lstopo_obj_cpukind_style.exit:                    ; preds = %9, %20, %23
  %.0.i = phi ptr [ %28, %23 ], [ @.str.14, %20 ], [ @.str.14, %9 ]
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.28, ptr noundef nonnull %.0.i, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %4, i32 noundef %5) #12
  %.pr = load i8, ptr %6, align 1
  %.not3337 = icmp eq i8 %.pr, 0
  br i1 %.not3337, label %._crit_edge, label %.lr.ph39

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph39
  %.1.lcssa = phi ptr [ %33, %.lr.ph39 ], [ %42, %.lr.ph ]
  %.lcssa = phi i8 [ %35, %.lr.ph39 ], [ %44, %.lr.ph ]
  %.not33 = icmp eq i8 %.lcssa, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph39, !llvm.loop !5

.lr.ph39:                                         ; preds = %lstopo_obj_cpukind_style.exit, %.loopexit
  %.03038 = phi ptr [ %.1.lcssa, %.loopexit ], [ %6, %lstopo_obj_cpukind_style.exit ]
  %30 = tail call i64 @strcspn(ptr noundef nonnull %.03038, ptr noundef nonnull @.str.26) #15
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.29, i32 noundef %31, ptr noundef nonnull %.03038) #12
  %33 = getelementptr inbounds i8, ptr %.03038, i64 %30
  %34 = tail call i64 @strspn(ptr noundef nonnull %33, ptr noundef nonnull @.str.26) #15
  %35 = load i8, ptr %33, align 1
  %36 = icmp ne i8 %35, 0
  %37 = icmp ne i64 %34, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph39, %.lr.ph
  %39 = phi i8 [ %44, %.lr.ph ], [ %35, %.lr.ph39 ]
  %.035 = phi i64 [ %43, %.lr.ph ], [ %34, %.lr.ph39 ]
  %.134 = phi ptr [ %42, %.lr.ph ], [ %33, %.lr.ph39 ]
  %40 = sext i8 %39 to i32
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.30, i32 noundef %40) #12
  %42 = getelementptr inbounds nuw i8, ptr %.134, i64 1
  %43 = add i64 %.035, -1
  %44 = load i8, ptr %42, align 1
  %45 = icmp ne i8 %44, 0
  %46 = icmp ne i64 %43, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %lstopo_obj_cpukind_style.exit
  %48 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @tikz_textsize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #8 {
  %6 = mul i32 %3, 13
  %7 = udiv i32 %6, 9
  %8 = mul i32 %2, 10
  %9 = mul i32 %8, %7
  %10 = udiv i32 %9, 22
  store i32 %10, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
