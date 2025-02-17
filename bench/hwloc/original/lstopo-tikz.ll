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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lstopo_output, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = call noalias ptr @open_output(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8, !tbaa !23
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @__errno_location() #9
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = call ptr @strerror(i32 noundef %20) #8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, ptr noundef %18, ptr noundef %21) #8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

23:                                               ; preds = %2
  %24 = call ptr @tikz_get_font_family()
  store ptr %24, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !23
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.1, ptr noundef @.str.2) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = load ptr, ptr @stdout, align 8, !tbaa !23
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lstopo_output, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lstopo_output, ptr %41, i32 0, i32 65
  store ptr @tikz_draw_methods, ptr %42, align 8, !tbaa !26
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lstopo_output, ptr %44, i32 0, i32 63
  store ptr %43, ptr %45, align 8, !tbaa !27
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lstopo_output, ptr %46, i32 0, i32 64
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = or i64 %48, 2
  store i64 %49, ptr %47, align 8, !tbaa !28
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lstopo_output, ptr %50, i32 0, i32 66
  store i32 0, ptr %51, align 8, !tbaa !29
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @output_draw(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lstopo_output, ptr %53, i32 0, i32 66
  store i32 1, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.3) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !23
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.4) #8
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.5) #8
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  call void @declare_colors(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lstopo_prepare_custom_styles(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.6) #8
  %65 = load ptr, ptr %7, align 8, !tbaa !23
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.7) #8
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.8) #8
  %69 = load ptr, ptr %7, align 8, !tbaa !23
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lstopo_output, ptr %70, i32 0, i32 39
  %72 = load i32, ptr %71, align 8, !tbaa !30
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lstopo_output, ptr %73, i32 0, i32 39
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lstopo_output, ptr %76, i32 0, i32 40
  %78 = load i32, ptr %77, align 4, !tbaa !31
  %79 = add i32 %75, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lstopo_output, ptr %81, i32 0, i32 39
  %83 = load i32, ptr %82, align 8, !tbaa !30
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lstopo_output, ptr %84, i32 0, i32 39
  %86 = load i32, ptr %85, align 8, !tbaa !30
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lstopo_output, ptr %87, i32 0, i32 40
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = add i32 %86, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.9, i32 noundef %72, i32 noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef %90, ptr noundef %91) #8
  %93 = load ptr, ptr %7, align 8, !tbaa !23
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lstopo_output, ptr %94, i32 0, i32 67
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lstopo_output, ptr %97, i32 0, i32 68
  %99 = load i32, ptr %98, align 8, !tbaa !33
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.10, i32 noundef %96, i32 noundef %99) #8
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  call void @output_draw(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !23
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.11) #8
  %104 = load ptr, ptr %7, align 8, !tbaa !23
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.12) #8
  %106 = load ptr, ptr %7, align 8, !tbaa !23
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.13) #8
  %108 = load ptr, ptr %7, align 8, !tbaa !23
  %109 = load ptr, ptr @stdout, align 8, !tbaa !23
  %110 = icmp ne ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %37
  %112 = load ptr, ptr %7, align 8, !tbaa !23
  %113 = call i32 @fclose(ptr noundef %112)
  br label %114

114:                                              ; preds = %111, %37
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  call void @destroy_colors(ptr noundef %115)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %114, %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @open_output(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal ptr @tikz_get_font_family() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @getenv(ptr noundef @.str.2) #8
  store ptr %4, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %0
  store ptr @.str.14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.15) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr @.str.16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.17) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr @.str.18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str.19) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr @.str.20, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %22
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %21, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %29 = load ptr, ptr %1, align 8
  ret ptr %29
}

declare i32 @fclose(ptr noundef) #2

declare void @output_draw(ptr noundef) #2

declare void @declare_colors(ptr noundef) #2

declare void @lstopo_prepare_custom_styles(ptr noundef) #2

declare void @destroy_colors(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @tikz_declare_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.lstopo_color, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !37
  store i32 %11, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.lstopo_color, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %14, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.lstopo_color, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !40
  store i32 %17, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lstopo_output, ptr %18, i32 0, i32 63
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %20, ptr %8, align 8, !tbaa !23
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = load i32, ptr %6, align 4, !tbaa !24
  %27 = load i32, ptr %7, align 4, !tbaa !24
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !35
  store i32 %2, ptr %12, align 4, !tbaa !24
  store i32 %3, ptr %13, align 4, !tbaa !24
  store i32 %4, ptr %14, align 4, !tbaa !24
  store i32 %5, ptr %15, align 4, !tbaa !24
  store i32 %6, ptr %16, align 4, !tbaa !24
  store ptr %7, ptr %17, align 8, !tbaa !41
  store i32 %8, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lstopo_output, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  store ptr %31, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %32 = load ptr, ptr %11, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.lstopo_color, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !37
  store i32 %34, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %35 = load ptr, ptr %11, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.lstopo_color, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !39
  store i32 %37, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %38 = load ptr, ptr %11, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.lstopo_color, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !40
  store i32 %40, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !41
  %43 = call i32 @lstopo_obj_cpukind_style(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lstopo_output, ptr %49, i32 0, i32 41
  %51 = load i32, ptr %50, align 8, !tbaa !43
  store i32 %51, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store float 0x3FF2666660000000, ptr %26, align 4, !tbaa !44
  %52 = load i32, ptr %23, align 4, !tbaa !24
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 20, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !9
  %55 = load i32, ptr %23, align 4, !tbaa !24
  %56 = load i32, ptr %25, align 4, !tbaa !24
  %57 = mul i32 %56, %55
  store i32 %57, ptr %25, align 4, !tbaa !24
  %58 = load i32, ptr %23, align 4, !tbaa !24
  %59 = shl i32 1, %58
  %60 = uitofp i32 %59 to float
  %61 = load float, ptr %26, align 4, !tbaa !44
  %62 = fmul float %61, %60
  store float %62, ptr %26, align 4, !tbaa !44
  %63 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %64 = load float, ptr %26, align 4, !tbaa !44
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 20, ptr noundef @.str.22, double noundef %65) #8
  %67 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %68 = call ptr @strchr(ptr noundef %67, i32 noundef 44) #10
  store ptr %68, ptr %28, align 8, !tbaa !9
  %69 = load ptr, ptr %28, align 8, !tbaa !9
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %54
  %72 = load ptr, ptr %28, align 8, !tbaa !9
  store i8 46, ptr %72, align 1, !tbaa !34
  br label %73

73:                                               ; preds = %71, %54
  %74 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %75 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %76 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 64, ptr noundef @.str.23, ptr noundef %75, ptr noundef %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %27) #8
  br label %78

78:                                               ; preds = %73, %9
  %79 = load ptr, ptr %19, align 8, !tbaa !23
  %80 = load i32, ptr %20, align 4, !tbaa !24
  %81 = load i32, ptr %21, align 4, !tbaa !24
  %82 = load i32, ptr %22, align 4, !tbaa !24
  %83 = load i32, ptr %25, align 4, !tbaa !24
  %84 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %85 = load i32, ptr %13, align 4, !tbaa !24
  %86 = load i32, ptr %15, align 4, !tbaa !24
  %87 = load i32, ptr %14, align 4, !tbaa !24
  %88 = load i32, ptr %16, align 4, !tbaa !24
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.24, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !24
  store i32 %2, ptr %11, align 4, !tbaa !24
  store i32 %3, ptr %12, align 4, !tbaa !24
  store i32 %4, ptr %13, align 4, !tbaa !24
  store i32 %5, ptr %14, align 4, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !41
  store i32 %7, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lstopo_output, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %17, align 8, !tbaa !23
  %21 = load ptr, ptr %17, align 8, !tbaa !23
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lstopo_output, ptr %22, i32 0, i32 41
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = load i32, ptr %11, align 4, !tbaa !24
  %26 = load i32, ptr %12, align 4, !tbaa !24
  %27 = load i32, ptr %13, align 4, !tbaa !24
  %28 = load i32, ptr %14, align 4, !tbaa !24
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.25, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !35
  store i32 %2, ptr %12, align 4, !tbaa !24
  store i32 %3, ptr %13, align 4, !tbaa !24
  store i32 %4, ptr %14, align 4, !tbaa !24
  store i32 %5, ptr %15, align 4, !tbaa !24
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !41
  store i32 %8, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lstopo_output, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %31 = load ptr, ptr %11, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.lstopo_color, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !37
  store i32 %33, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %34 = load ptr, ptr %11, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.lstopo_color, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !39
  store i32 %36, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %37 = load ptr, ptr %11, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.lstopo_color, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !40
  store i32 %39, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !41
  %42 = call i32 @lstopo_obj_cpukind_style(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr @.str.14, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr @.str.26, ptr %25, align 8, !tbaa !9
  %43 = load i32, ptr %23, align 4, !tbaa !24
  %44 = urem i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %9
  store ptr @.str.27, ptr %24, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %46, %9
  %48 = load ptr, ptr %19, align 8, !tbaa !23
  %49 = load ptr, ptr %24, align 8, !tbaa !9
  %50 = load i32, ptr %20, align 4, !tbaa !24
  %51 = load i32, ptr %21, align 4, !tbaa !24
  %52 = load i32, ptr %22, align 4, !tbaa !24
  %53 = load i32, ptr %14, align 4, !tbaa !24
  %54 = load i32, ptr %15, align 4, !tbaa !24
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.28, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54) #8
  br label %56

56:                                               ; preds = %96, %47
  %57 = load ptr, ptr %16, align 8, !tbaa !9
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %97

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %61 = load ptr, ptr %16, align 8, !tbaa !9
  %62 = load ptr, ptr %25, align 8, !tbaa !9
  %63 = call i64 @strcspn(ptr noundef %61, ptr noundef %62) #10
  store i64 %63, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %64 = load ptr, ptr %19, align 8, !tbaa !23
  %65 = load i64, ptr %26, align 8, !tbaa !45
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %16, align 8, !tbaa !9
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.29, i32 noundef %66, ptr noundef %67) #8
  %69 = load i64, ptr %26, align 8, !tbaa !45
  %70 = load ptr, ptr %16, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %16, align 8, !tbaa !9
  %72 = load ptr, ptr %16, align 8, !tbaa !9
  %73 = load ptr, ptr %25, align 8, !tbaa !9
  %74 = call i64 @strspn(ptr noundef %72, ptr noundef %73) #10
  store i64 %74, ptr %27, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %91, %60
  %76 = load ptr, ptr %16, align 8, !tbaa !9
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i64, ptr %27, align 8, !tbaa !45
  %82 = icmp ne i64 %81, 0
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i1 [ false, %75 ], [ %82, %80 ]
  br i1 %84, label %85, label %96

85:                                               ; preds = %83
  %86 = load ptr, ptr %19, align 8, !tbaa !23
  %87 = load ptr, ptr %16, align 8, !tbaa !9
  %88 = load i8, ptr %87, align 1, !tbaa !34
  %89 = sext i8 %88 to i32
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.30, i32 noundef %89) #8
  br label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %16, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %16, align 8, !tbaa !9
  %94 = load i64, ptr %27, align 8, !tbaa !45
  %95 = add i64 %94, -1
  store i64 %95, ptr %27, align 8, !tbaa !45
  br label %75, !llvm.loop !46

96:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %56, !llvm.loop !48

97:                                               ; preds = %56
  %98 = load ptr, ptr %19, align 8, !tbaa !23
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tikz_textsize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !49
  %11 = load i32, ptr %9, align 4, !tbaa !24
  %12 = mul i32 %11, 13
  %13 = udiv i32 %12, 9
  store i32 %13, ptr %9, align 4, !tbaa !24
  %14 = load i32, ptr %8, align 4, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !24
  %16 = mul i32 %14, %15
  %17 = mul i32 %16, 10
  %18 = udiv i32 %17, 22
  %19 = load ptr, ptr %10, align 8, !tbaa !49
  store i32 %18, ptr %19, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lstopo_obj_cpukind_style(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lstopo_output, ptr %7, i32 0, i32 55
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr %22, ptr %6, align 8, !tbaa !58
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !60
  store i32 %25, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13lstopo_output", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !14, i64 32}
!12 = !{!"lstopo_output", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !16, i64 64, !16, i64 72, !14, i64 80, !14, i64 84, !17, i64 88, !17, i64 96, !17, i64 104, !14, i64 112, !7, i64 116, !14, i64 500, !14, i64 504, !18, i64 512, !14, i64 520, !14, i64 524, !14, i64 528, !14, i64 532, !14, i64 536, !14, i64 540, !19, i64 544, !14, i64 648, !14, i64 652, !14, i64 656, !17, i64 664, !7, i64 672, !14, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !20, i64 948, !7, i64 952, !14, i64 1032, !14, i64 1036, !14, i64 1040, !7, i64 1044, !14, i64 1124, !7, i64 1128, !14, i64 1208, !7, i64 1212, !14, i64 1292, !14, i64 1296, !14, i64 1300, !14, i64 1304, !10, i64 1312, !10, i64 1320, !14, i64 1328, !7, i64 1332, !7, i64 1412, !7, i64 1492, !21, i64 1576, !6, i64 1584, !17, i64 1592, !22, i64 1600, !14, i64 1608, !14, i64 1612, !14, i64 1616}
!13 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!"hwloc_calc_level", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 56, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100}
!20 = !{!"float", !7, i64 0}
!21 = !{!"p1 _ZTS20lstopo_color_palette", !6, i64 0}
!22 = !{!"p1 _ZTS12draw_methods", !6, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!12, !15, i64 24}
!26 = !{!12, !22, i64 1600}
!27 = !{!12, !6, i64 1584}
!28 = !{!12, !17, i64 1592}
!29 = !{!12, !14, i64 1608}
!30 = !{!12, !14, i64 936}
!31 = !{!12, !14, i64 940}
!32 = !{!12, !14, i64 1612}
!33 = !{!12, !14, i64 1616}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12lstopo_color", !6, i64 0}
!37 = !{!38, !14, i64 0}
!38 = !{!"lstopo_color", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !36, i64 24}
!39 = !{!38, !14, i64 4}
!40 = !{!38, !14, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!43 = !{!12, !14, i64 944}
!44 = !{!20, !20, i64 0}
!45 = !{!17, !17, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!12, !14, i64 1304}
!52 = !{!53, !6, i64 232}
!53 = !{!"hwloc_obj", !14, i64 0, !10, i64 8, !14, i64 16, !10, i64 24, !17, i64 32, !54, i64 40, !14, i64 48, !14, i64 52, !42, i64 56, !42, i64 64, !42, i64 72, !14, i64 80, !42, i64 88, !42, i64 96, !14, i64 104, !55, i64 112, !42, i64 120, !42, i64 128, !14, i64 136, !14, i64 140, !42, i64 144, !14, i64 152, !42, i64 160, !14, i64 168, !42, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !56, i64 216, !6, i64 232, !17, i64 240}
!54 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!55 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!56 = !{!"hwloc_infos_s", !57, i64 0, !14, i64 8, !14, i64 12}
!57 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS19lstopo_obj_userdata", !6, i64 0}
!60 = !{!61, !14, i64 68}
!61 = !{!"lstopo_obj_userdata", !62, i64 0, !14, i64 32, !14, i64 36, !64, i64 40, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !65, i64 80, !65, i64 112, !65, i64 144, !65, i64 176, !14, i64 208, !14, i64 212, !14, i64 216, !7, i64 220, !14, i64 764, !14, i64 768}
!62 = !{!"hwloc_utils_userdata", !10, i64 0, !17, i64 8, !10, i64 16, !63, i64 24}
!63 = !{!"p1 _ZTS20hwloc_utils_userdata", !6, i64 0}
!64 = !{!"lstopo_style", !36, i64 0, !36, i64 8, !36, i64 16}
!65 = !{!"lstopo_children_position", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !36, i64 24}
