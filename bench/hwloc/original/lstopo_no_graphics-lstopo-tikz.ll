target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.draw_methods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lstopo_output = type { ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i32, [3 x [128 x i8]], i32, i32, ptr, i32, i32, i32, i32, i32, i32, %struct.hwloc_calc_level, i32, i32, i32, i64, [256 x i8], i32, i32, i32, i32, i32, float, [20 x i32], i32, i32, i32, [20 x i32], i32, [20 x i32], i32, [20 x i32], i32, i32, i32, i32, ptr, ptr, i32, [20 x i32], [20 x i32], [20 x i32], ptr, ptr, i64, ptr, i32, i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.lstopo_color = type { i32, i32, i32, i32, %union.lstopo_color_private_u, ptr }
%union.lstopo_color_private_u = type { %struct.lstopo_color_private_ascii_s }
%struct.lstopo_color_private_ascii_s = type { i32 }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.lstopo_obj_userdata = type { %struct.hwloc_utils_userdata, i32, i32, %struct.lstopo_style, i32, i32, i32, i32, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, i32, i32, i32, [4 x %struct.lstopo_text_line], i32, i32 }
%struct.hwloc_utils_userdata = type { ptr, i64, ptr, ptr }
%struct.lstopo_style = type { ptr, ptr, ptr }
%struct.lstopo_children_position = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.lstopo_text_line = type { [128 x i8], i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Failed to open %s for writing (%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"Invalid value for %s. The only accepted values are \22rm\22, \22sf\22 and \22tt\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"LSTOPO_TIKZ_FONTFAMILY\00", align 1
@stdout = external global ptr, align 8
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
define hidden i32 @output_tikz(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lstopo_output, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = call noalias ptr @open_output(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @__errno_location() #6
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @strerror(i32 noundef %19) #7
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, ptr noundef %20) #7
  store i32 -1, ptr %3, align 4
  br label %115

22:                                               ; preds = %2
  %23 = call ptr @tikz_get_font_family()
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.1, ptr noundef @.str.2) #7
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr @stdout, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @fclose(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %26
  store i32 -1, ptr %3, align 4
  br label %115

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lstopo_output, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lstopo_output, ptr %40, i32 0, i32 65
  store ptr @tikz_draw_methods, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lstopo_output, ptr %43, i32 0, i32 63
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lstopo_output, ptr %45, i32 0, i32 64
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, 2
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lstopo_output, ptr %49, i32 0, i32 66
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  call void @output_draw(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.lstopo_output, ptr %52, i32 0, i32 66
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.3) #7
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.4) #7
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.5) #7
  %60 = load ptr, ptr %4, align 8
  call void @declare_colors(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  call void @lstopo_prepare_custom_styles(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.6) #7
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.7) #7
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.8) #7
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.lstopo_output, ptr %69, i32 0, i32 39
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.lstopo_output, ptr %72, i32 0, i32 39
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.lstopo_output, ptr %75, i32 0, i32 40
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %74, %77
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.lstopo_output, ptr %80, i32 0, i32 39
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.lstopo_output, ptr %83, i32 0, i32 39
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.lstopo_output, ptr %86, i32 0, i32 40
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %85, %88
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.9, i32 noundef %71, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef %89, ptr noundef %90) #7
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.lstopo_output, ptr %93, i32 0, i32 67
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.lstopo_output, ptr %96, i32 0, i32 68
  %98 = load i32, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.10, i32 noundef %95, i32 noundef %98) #7
  %100 = load ptr, ptr %4, align 8
  call void @output_draw(ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.11) #7
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.12) #7
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.13) #7
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr @stdout, align 8
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %36
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @fclose(ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %36
  %114 = load ptr, ptr %4, align 8
  call void @destroy_colors(ptr noundef %114)
  store i32 0, ptr %3, align 4
  br label %115

115:                                              ; preds = %113, %35, %15
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

declare noalias ptr @open_output(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal ptr @tikz_get_font_family() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @getenv(ptr noundef @.str.2) #7
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %0
  store ptr @.str.14, ptr %1, align 8
  br label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @strcasecmp(ptr noundef %12, ptr noundef @.str.15) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr @.str.16, ptr %1, align 8
  br label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.17) #8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr @.str.18, ptr %1, align 8
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str.19) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr @.str.20, ptr %1, align 8
  br label %27

26:                                               ; preds = %21
  store ptr null, ptr %1, align 8
  br label %27

27:                                               ; preds = %26, %25, %20, %15, %10
  %28 = load ptr, ptr %1, align 8
  ret ptr %28
}

declare i32 @fclose(ptr noundef) #1

declare void @output_draw(ptr noundef) #1

declare void @declare_colors(ptr noundef) #1

declare void @lstopo_prepare_custom_styles(ptr noundef) #1

declare void @destroy_colors(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @tikz_declare_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lstopo_color, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lstopo_color, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lstopo_color, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lstopo_output, ptr %18, i32 0, i32 63
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @tikz_box(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [64 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca [20 x i8], align 16
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lstopo_output, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.lstopo_color, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %20, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.lstopo_color, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %21, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.lstopo_color, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %22, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = call i32 @lstopo_obj_cpukind_style(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 64, i1 false)
  %44 = getelementptr inbounds [64 x i8], ptr %24, i32 0, i32 0
  store i8 115, ptr %44, align 16
  %45 = getelementptr inbounds [64 x i8], ptr %24, i32 0, i32 1
  store i8 111, ptr %45, align 1
  %46 = getelementptr inbounds [64 x i8], ptr %24, i32 0, i32 2
  store i8 108, ptr %46, align 2
  %47 = getelementptr inbounds [64 x i8], ptr %24, i32 0, i32 3
  store i8 105, ptr %47, align 1
  %48 = getelementptr inbounds [64 x i8], ptr %24, i32 0, i32 4
  store i8 100, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lstopo_output, ptr %49, i32 0, i32 41
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %25, align 4
  store float 0x3FF2666660000000, ptr %26, align 4
  %52 = load i32, ptr %23, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %9
  store ptr null, ptr %28, align 8
  %55 = load i32, ptr %23, align 4
  %56 = load i32, ptr %25, align 4
  %57 = mul i32 %56, %55
  store i32 %57, ptr %25, align 4
  %58 = load i32, ptr %23, align 4
  %59 = shl i32 1, %58
  %60 = uitofp i32 %59 to float
  %61 = load float, ptr %26, align 4
  %62 = fmul float %61, %60
  store float %62, ptr %26, align 4
  %63 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %64 = load float, ptr %26, align 4
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 20, ptr noundef @.str.22, double noundef %65) #7
  %67 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %68 = call ptr @strchr(ptr noundef %67, i32 noundef 44) #8
  store ptr %68, ptr %28, align 8
  %69 = load ptr, ptr %28, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %54
  %72 = load ptr, ptr %28, align 8
  store i8 46, ptr %72, align 1
  br label %73

73:                                               ; preds = %71, %54
  %74 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %75 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %76 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 64, ptr noundef @.str.23, ptr noundef %75, ptr noundef %76) #7
  br label %78

78:                                               ; preds = %73, %9
  %79 = load ptr, ptr %19, align 8
  %80 = load i32, ptr %20, align 4
  %81 = load i32, ptr %21, align 4
  %82 = load i32, ptr %22, align 4
  %83 = load i32, ptr %25, align 4
  %84 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %16, align 4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.24, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tikz_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.lstopo_output, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.lstopo_output, ptr %22, i32 0, i32 41
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.25, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tikz_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.lstopo_output, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.lstopo_color, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.lstopo_color, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %21, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.lstopo_color, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %22, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = call i32 @lstopo_obj_cpukind_style(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %23, align 4
  store ptr @.str.14, ptr %24, align 8
  store ptr @.str.26, ptr %25, align 8
  %43 = load i32, ptr %23, align 4
  %44 = urem i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %9
  store ptr @.str.27, ptr %24, align 8
  br label %47

47:                                               ; preds = %46, %9
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %21, align 4
  %52 = load i32, ptr %22, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %15, align 4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.28, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54) #7
  br label %56

56:                                               ; preds = %96, %47
  %57 = load ptr, ptr %16, align 8
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %97

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = call i64 @strcspn(ptr noundef %61, ptr noundef %62) #8
  store i64 %63, ptr %26, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load i64, ptr %26, align 8
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %16, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.29, i32 noundef %66, ptr noundef %67) #7
  %69 = load i64, ptr %26, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %25, align 8
  %74 = call i64 @strspn(ptr noundef %72, ptr noundef %73) #8
  store i64 %74, ptr %27, align 8
  br label %75

75:                                               ; preds = %91, %60
  %76 = load ptr, ptr %16, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i64, ptr %27, align 8
  %82 = icmp ne i64 %81, 0
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i1 [ false, %75 ], [ %82, %80 ]
  br i1 %84, label %85, label %96

85:                                               ; preds = %83
  %86 = load ptr, ptr %19, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.30, i32 noundef %89) #7
  br label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %16, align 8
  %94 = load i64, ptr %27, align 8
  %95 = add i64 %94, -1
  store i64 %95, ptr %27, align 8
  br label %75, !llvm.loop !5

96:                                               ; preds = %83
  br label %56, !llvm.loop !7

97:                                               ; preds = %56
  %98 = load ptr, ptr %19, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.31) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tikz_textsize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %9, align 4
  %12 = mul i32 %11, 13
  %13 = udiv i32 %12, 9
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = mul i32 %14, %15
  %17 = mul i32 %16, 10
  %18 = udiv i32 %17, 22
  %19 = load ptr, ptr %10, align 8
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lstopo_obj_cpukind_style(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lstopo_output, ptr %7, i32 0, i32 55
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hwloc_obj, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %28

26:                                               ; preds = %14, %11
  br label %27

27:                                               ; preds = %26, %2
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
