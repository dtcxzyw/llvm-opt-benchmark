target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVTextFormatContext = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [12 x i32], [12 x [100 x i32]], [12 x ptr], [12 x %struct.AVBPrint], i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.MermaidContext = type { ptr, ptr, i32, i32, i32, i32, i32, [12 x %struct.section_data], [12 x i32], [12 x %struct.AVBPrint], %struct.AVBPrint, ptr }
%struct.section_data = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.AVDiagramConfig = type { i32, ptr, ptr }
%struct.AVTextFormatSection = type { i32, ptr, i32, [12 x i32], ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVTextFormatSectionContext = type { ptr, ptr, i32 }
%struct.AVTextWriterContext = type { ptr, ptr, ptr, ptr }
%struct.AVTextWriter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"mermaid\00", align 1
@avtextformatter_mermaid = constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @mermaid_class, i32 13984, [4 x i8] zeroinitializer, ptr @.str, ptr @mermaid_init, ptr null, ptr @mermaid_print_section_header, ptr @mermaid_print_section_footer, ptr @mermaid_print_int, ptr @mermaid_print_str, i32 4, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"mermaidhtml\00", align 1
@avtextformatter_mermaidhtml = constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @mermaid_class, i32 13984, [4 x i8] zeroinitializer, ptr @.str.1, ptr @mermaid_init_html, ptr null, ptr @mermaid_print_section_header, ptr @mermaid_print_section_footer, ptr @mermaid_print_int, ptr @mermaid_print_str, i32 4, [4 x i8] zeroinitializer }, align 8
@mermaid_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @mermaid_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"link_coloring\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"enable colored links (requires Mermaid >= 11.5)\00", align 1
@mermaid_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 32, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@init_directive_er = internal global ptr @.str.27, align 8
@init_directive = internal global ptr @.str.28, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"'\\\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"__###__\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Unable to locate the required token (__###__) in the html template.\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"flowchart LR\0A\00", align 1
@.str.12 = private unnamed_addr constant [599 x i8] c"  gradient_def@{ shape: text, label: \22<svg xmlns=\22http://www.w3.org/2000/svg\22 width=\221\22 height=\221\22><defs><linearGradient id=\22ff-filtergradient\22 x1=\220%\22 y1=\220%\22 x2=\220%\22 y2=\22100%\22><stop offset=\220%\22 style=\22stop-color:hsl(0, 0%, 98.6%);     \22/><stop offset=\2250%\22 style=\22stop-color:hsl(0, 0%, 100%);   \22/><stop offset=\22100%\22 style=\22stop-color:hsl(0, 0%, 96.5%);     \22/></linearGradient><radialGradient id=\22ff-radgradient\22 cx=\2250%\22 cy=\2250%\22 r=\22100%\22 fx=\2245%\22 fy=\2240%\22><stop offset=\2225%\22 stop-color=\22hsl(0, 0%, 100%)\22 /><stop offset=\22100%\22 stop-color=\22hsl(0, 0%, 96%)\22 /></radialGradient></defs></svg>\22 }\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"erDiagram\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"</div>\22]\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"subgraph %s[\22<div class=\22ff-%s\22>\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"Unable to write subgraph start. Missing id field. Section: %s\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"%s@{ shape: text, label: \22\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%s([\22\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s(\22\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%s {\0A\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Unable to write shape start. Missing id field. Section: %s\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"<div class=\22ff-%s %s\22>\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"<div class=\22ff-%s\22>\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Invalid section access at level %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [503 x i8] c"%%{init: {\22theme\22: \22base\22,\22layout\22: \22elk\22,\22curve\22: \22monotoneX\22,\22rankSpacing\22: 65,\22nodeSpacing\22: 60,\22themeCSS\22: \22__###__\22,\22fontFamily\22: \22Roboto,Segoe UI,sans-serif\22,\22themeVariables\22: { \22clusterBkg\22: \22white\22, \22primaryBorderColor\22: \22gray\22, \22lineColor\22: \22gray\22, \22secondaryTextColor\22: \22gray\22, \22tertiaryBorderColor\22: \22gray\22, \22primaryTextColor\22: \22#666\22, \22secondaryTextColor\22: \22red\22 },\22er\22: { \22diagramPadding\22: 12, \22entityPadding\22: 4, \22minEntityWidth\22: 150, \22minEntityHeight\22: 20, \22curve\22: \22monotoneX\22 } }}%%\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [481 x i8] c"%%{init: {\22theme\22: \22base\22,\22curve\22: \22monotoneX\22,\22rankSpacing\22: 10,\22nodeSpacing\22: 10,\22themeCSS\22: \22__###__\22,\22fontFamily\22: \22Roboto,Segoe UI,sans-serif\22,\22themeVariables\22: { \22clusterBkg\22: \22white\22, \22primaryBorderColor\22: \22gray\22, \22lineColor\22: \22gray\22, \22secondaryTextColor\22: \22gray\22, \22tertiaryBorderColor\22: \22gray\22, \22primaryTextColor\22: \22#666\22, \22secondaryTextColor\22: \22red\22 },\22flowchart\22: { \22subGraphTitleMargin\22: { \22top\22: -15, \22bottom\22: 20 }, \22diagramPadding\22: 20, \22curve\22: \22monotoneX\22 } }}%%\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"</div>\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"\22}\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" ff-\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"\22]):::ff-%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"\22):::ff-%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"\0A  %s %s-%s-%s@==\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"\0A  %s ==\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c" \22%s\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"<br>&nbsp;\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"\22 ==\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"> %s\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"\0A  %s\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c" ||--o{ \00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c" }o--|| \00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c" ||--|| \00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c" }o--o{ \00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"%s : \22\22\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"%s--%s\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"<span class=\22%s\22>%s: %ld</span>\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"<span class=\22%s\22>%s</span>\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"PK\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"FK\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"    %s %ld %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"    %s %s %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"<br>\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"<span>%s: %ld</span>\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"<span>%s</span>\00", align 1

; Function Attrs: nounwind uwtable
define void @av_diagram_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.MermaidContext, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mermaid_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.MermaidContext, ptr %7, i32 0, i32 10
  call void @av_bprint_init(ptr noundef %8, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @mermaid_print_section_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.AVBPrint, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.section_data, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = call ptr @tf_get_section(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = call ptr @tf_get_parent_section(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %497

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %35, i64 0, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  store ptr %43, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %44, ptr %10, align 8, !tbaa !31
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %136

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.MermaidContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AVDiagramConfig, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr @init_directive_er, align 8, !tbaa !35
  br label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr @init_directive, align 8, !tbaa !35
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %62 = load ptr, ptr %9, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.MermaidContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AVDiagramConfig, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = call ptr @av_strireplace(ptr noundef %66, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %67, ptr %14, align 8, !tbaa !35
  call void @av_bprint_init(ptr noundef %12, i32 noundef 0, i32 noundef -1)
  %68 = load ptr, ptr %14, align 8, !tbaa !35
  call void @av_bprint_escape(ptr noundef %12, ptr noundef %68, ptr noundef @.str.8, i32 noundef 1, i32 noundef 2)
  call void @av_freep(ptr noundef %14)
  %69 = load ptr, ptr %13, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = call ptr @av_strireplace(ptr noundef %69, ptr noundef @.str.9, ptr noundef %71)
  store ptr %72, ptr %11, align 8, !tbaa !35
  %73 = load ptr, ptr %9, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.MermaidContext, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %121

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %78 = load ptr, ptr %9, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.MermaidContext, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AVDiagramConfig, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = call ptr @av_stristr(ptr noundef %82, ptr noundef @.str.9)
  store ptr %83, ptr %16, align 8, !tbaa !35
  %84 = load ptr, ptr %16, align 8, !tbaa !35
  %85 = icmp ne ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.10)
  store i32 1, ptr %7, align 4
  br label %118

88:                                               ; preds = %77
  %89 = load ptr, ptr %16, align 8, !tbaa !35
  %90 = load ptr, ptr %9, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.MermaidContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AVDiagramConfig, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = ptrtoint ptr %89 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  store i64 %97, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !40
  br label %98

98:                                               ; preds = %114, %88
  %99 = load i64, ptr %17, align 8, !tbaa !40
  %100 = load i64, ptr %15, align 8, !tbaa !40
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %117

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = load ptr, ptr %9, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.MermaidContext, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AVDiagramConfig, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = load i64, ptr %17, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !42
  %113 = sext i8 %112 to i32
  call void @writer_w8(ptr noundef %104, i32 noundef %113)
  br label %114

114:                                              ; preds = %103
  %115 = load i64, ptr %17, align 8, !tbaa !40
  %116 = add i64 %115, 1
  store i64 %116, ptr %17, align 8, !tbaa !40
  br label %98, !llvm.loop !43

117:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %117, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %119 = load i32, ptr %7, align 4
  switch i32 %119, label %135 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %60
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = load ptr, ptr %11, align 8, !tbaa !35
  call void @writer_put_str(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %9, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.MermaidContext, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.AVDiagramConfig, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !33
  switch i32 %128, label %134 [
    i32 0, label %129
    i32 1, label %132
  ]

129:                                              ; preds = %121
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %130, ptr noundef @.str.11)
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %131, ptr noundef @.str.12)
  br label %134

132:                                              ; preds = %121
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %133, ptr noundef @.str.13)
  br label %134

134:                                              ; preds = %121, %132, %129
  store i32 1, ptr %7, align 4
  br label %135

135:                                              ; preds = %134, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %496

136:                                              ; preds = %33
  %137 = load ptr, ptr %6, align 8, !tbaa !28
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %187

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !45
  %143 = and i32 %142, 256
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %187

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #8
  %146 = load ptr, ptr %9, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.MermaidContext, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !27
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x %struct.section_data], ptr %147, i64 0, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %153, i64 48, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %155, i64 0, i64 %160
  store ptr %161, ptr %19, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.section_data, ptr %18, i32 0, i32 7
  %163 = load i32, ptr %162, align 4, !tbaa !49
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %186

165:                                              ; preds = %145
  %166 = load ptr, ptr %19, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.AVBPrint, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !51
  %169 = icmp ugt i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = load ptr, ptr %19, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.AVBPrint, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %171, ptr noundef @.str.14, ptr noundef %174)
  br label %175

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %176, ptr noundef @.str.15)
  %177 = load ptr, ptr %9, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.MermaidContext, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 4, !tbaa !27
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x %struct.section_data], ptr %178, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.section_data, ptr %184, i32 0, i32 7
  store i32 0, ptr %185, align 4, !tbaa !49
  br label %186

186:                                              ; preds = %175, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #8
  br label %187

187:                                              ; preds = %186, %139, %136
  %188 = load ptr, ptr %9, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.MermaidContext, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x %struct.section_data], ptr %189, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.section_data, ptr %194, i32 0, i32 0
  call void @av_freep(ptr noundef %195)
  %196 = load ptr, ptr %9, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw %struct.MermaidContext, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4, !tbaa !27
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x %struct.section_data], ptr %197, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.section_data, ptr %202, i32 0, i32 1
  call void @av_freep(ptr noundef %203)
  %204 = load ptr, ptr %9, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw %struct.MermaidContext, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 4, !tbaa !27
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x %struct.section_data], ptr %205, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.section_data, ptr %210, i32 0, i32 2
  call void @av_freep(ptr noundef %211)
  %212 = load ptr, ptr %9, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.MermaidContext, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 4, !tbaa !27
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x %struct.section_data], ptr %213, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.section_data, ptr %218, i32 0, i32 3
  call void @av_freep(ptr noundef %219)
  %220 = load ptr, ptr %9, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw %struct.MermaidContext, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 4, !tbaa !27
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [12 x %struct.section_data], ptr %221, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.section_data, ptr %226, i32 0, i32 5
  store i32 0, ptr %227, align 4, !tbaa !52
  %228 = load ptr, ptr %9, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw %struct.MermaidContext, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 4, !tbaa !27
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x %struct.section_data], ptr %229, i64 0, i64 %233
  %235 = getelementptr inbounds nuw %struct.section_data, ptr %234, i32 0, i32 6
  store i32 0, ptr %235, align 8, !tbaa !53
  %236 = load ptr, ptr %9, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.MermaidContext, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 4, !tbaa !27
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12 x %struct.section_data], ptr %237, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.section_data, ptr %242, i32 0, i32 7
  store i32 0, ptr %243, align 4, !tbaa !49
  %244 = load ptr, ptr %9, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw %struct.MermaidContext, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %3, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 4, !tbaa !27
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [12 x %struct.section_data], ptr %245, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.section_data, ptr %250, i32 0, i32 4
  store i32 0, ptr %251, align 8, !tbaa !54
  %252 = load ptr, ptr %5, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8, !tbaa !45
  %255 = and i32 %254, 256
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %307

257:                                              ; preds = %187
  %258 = load ptr, ptr %8, align 8, !tbaa !29
  call void @av_bprint_clear(ptr noundef %258)
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %259, ptr noundef @.str.6)
  %260 = load ptr, ptr %9, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw %struct.MermaidContext, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 8, !tbaa !55
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8, !tbaa !55
  %264 = load ptr, ptr %10, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !56
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %281

268:                                              ; preds = %257
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = load ptr, ptr %9, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct.MermaidContext, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8, !tbaa !55
  %273 = mul nsw i32 %272, 2
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %269, ptr noundef @.str.16, i32 noundef %273, i32 noundef 32)
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = load ptr, ptr %10, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !56
  %278 = load ptr, ptr %5, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !58
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %274, ptr noundef @.str.17, ptr noundef %277, ptr noundef %280)
  br label %286

281:                                              ; preds = %257
  %282 = load ptr, ptr %3, align 8, !tbaa !4
  %283 = load ptr, ptr %5, align 8, !tbaa !28
  %284 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %282, i32 noundef 16, ptr noundef @.str.18, ptr noundef %285)
  br label %286

286:                                              ; preds = %281, %268
  %287 = load ptr, ptr %9, align 8, !tbaa !20
  %288 = getelementptr inbounds nuw %struct.MermaidContext, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %3, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4, !tbaa !27
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [12 x %struct.section_data], ptr %288, i64 0, i64 %292
  %294 = getelementptr inbounds nuw %struct.section_data, ptr %293, i32 0, i32 7
  store i32 1, ptr %294, align 4, !tbaa !49
  %295 = load ptr, ptr %10, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !56
  %298 = call noalias ptr @av_strdup(ptr noundef %297)
  %299 = load ptr, ptr %9, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw %struct.MermaidContext, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 4, !tbaa !27
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [12 x %struct.section_data], ptr %300, i64 0, i64 %304
  %306 = getelementptr inbounds nuw %struct.section_data, ptr %305, i32 0, i32 0
  store ptr %298, ptr %306, align 8, !tbaa !59
  br label %307

307:                                              ; preds = %286, %187
  %308 = load ptr, ptr %5, align 8, !tbaa !28
  %309 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8, !tbaa !45
  %311 = and i32 %310, 32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %431

313:                                              ; preds = %307
  %314 = load ptr, ptr %8, align 8, !tbaa !29
  call void @av_bprint_clear(ptr noundef %314)
  %315 = load ptr, ptr %3, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %315, ptr noundef @.str.6)
  %316 = load ptr, ptr %9, align 8, !tbaa !20
  %317 = getelementptr inbounds nuw %struct.MermaidContext, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 8, !tbaa !55
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 8, !tbaa !55
  %320 = load ptr, ptr %10, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !56
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %413

324:                                              ; preds = %313
  %325 = load ptr, ptr %10, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !56
  %328 = call noalias ptr @av_strdup(ptr noundef %327)
  %329 = load ptr, ptr %9, align 8, !tbaa !20
  %330 = getelementptr inbounds nuw %struct.MermaidContext, ptr %329, i32 0, i32 7
  %331 = load ptr, ptr %3, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 4, !tbaa !27
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x %struct.section_data], ptr %330, i64 0, i64 %334
  %336 = getelementptr inbounds nuw %struct.section_data, ptr %335, i32 0, i32 0
  store ptr %328, ptr %336, align 8, !tbaa !59
  %337 = load ptr, ptr %9, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw %struct.MermaidContext, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.AVDiagramConfig, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8, !tbaa !33
  switch i32 %341, label %412 [
    i32 0, label %342
    i32 1, label %402
  ]

342:                                              ; preds = %324
  %343 = load ptr, ptr %10, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8, !tbaa !60
  %346 = and i32 %345, 1
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %366

348:                                              ; preds = %342
  %349 = load ptr, ptr %3, align 8, !tbaa !4
  %350 = load ptr, ptr %9, align 8, !tbaa !20
  %351 = getelementptr inbounds nuw %struct.MermaidContext, ptr %350, i32 0, i32 4
  %352 = load i32, ptr %351, align 8, !tbaa !55
  %353 = mul nsw i32 %352, 2
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %349, ptr noundef @.str.16, i32 noundef %353, i32 noundef 32)
  %354 = load ptr, ptr %3, align 8, !tbaa !4
  %355 = load ptr, ptr %10, align 8, !tbaa !31
  %356 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !56
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %354, ptr noundef @.str.19, ptr noundef %357)
  %358 = load ptr, ptr %9, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw %struct.MermaidContext, ptr %358, i32 0, i32 7
  %360 = load ptr, ptr %3, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %360, i32 0, i32 7
  %362 = load i32, ptr %361, align 4, !tbaa !27
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [12 x %struct.section_data], ptr %359, i64 0, i64 %363
  %365 = getelementptr inbounds nuw %struct.section_data, ptr %364, i32 0, i32 5
  store i32 1, ptr %365, align 4, !tbaa !52
  br label %401

366:                                              ; preds = %342
  %367 = load ptr, ptr %10, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8, !tbaa !60
  %370 = and i32 %369, 2
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %390

372:                                              ; preds = %366
  %373 = load ptr, ptr %3, align 8, !tbaa !4
  %374 = load ptr, ptr %9, align 8, !tbaa !20
  %375 = getelementptr inbounds nuw %struct.MermaidContext, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 8, !tbaa !55
  %377 = mul nsw i32 %376, 2
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %373, ptr noundef @.str.16, i32 noundef %377, i32 noundef 32)
  %378 = load ptr, ptr %3, align 8, !tbaa !4
  %379 = load ptr, ptr %10, align 8, !tbaa !31
  %380 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !56
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %378, ptr noundef @.str.20, ptr noundef %381)
  %382 = load ptr, ptr %9, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw %struct.MermaidContext, ptr %382, i32 0, i32 7
  %384 = load ptr, ptr %3, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %384, i32 0, i32 7
  %386 = load i32, ptr %385, align 4, !tbaa !27
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [12 x %struct.section_data], ptr %383, i64 0, i64 %387
  %389 = getelementptr inbounds nuw %struct.section_data, ptr %388, i32 0, i32 6
  store i32 1, ptr %389, align 8, !tbaa !53
  br label %400

390:                                              ; preds = %366
  %391 = load ptr, ptr %3, align 8, !tbaa !4
  %392 = load ptr, ptr %9, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %struct.MermaidContext, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 8, !tbaa !55
  %395 = mul nsw i32 %394, 2
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %391, ptr noundef @.str.16, i32 noundef %395, i32 noundef 32)
  %396 = load ptr, ptr %3, align 8, !tbaa !4
  %397 = load ptr, ptr %10, align 8, !tbaa !31
  %398 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !56
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %396, ptr noundef @.str.21, ptr noundef %399)
  br label %400

400:                                              ; preds = %390, %372
  br label %401

401:                                              ; preds = %400, %348
  br label %412

402:                                              ; preds = %324
  %403 = load ptr, ptr %3, align 8, !tbaa !4
  %404 = load ptr, ptr %9, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw %struct.MermaidContext, ptr %404, i32 0, i32 4
  %406 = load i32, ptr %405, align 8, !tbaa !55
  %407 = mul nsw i32 %406, 2
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %403, ptr noundef @.str.16, i32 noundef %407, i32 noundef 32)
  %408 = load ptr, ptr %3, align 8, !tbaa !4
  %409 = load ptr, ptr %10, align 8, !tbaa !31
  %410 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !56
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %408, ptr noundef @.str.22, ptr noundef %411)
  br label %412

412:                                              ; preds = %324, %402, %401
  br label %418

413:                                              ; preds = %313
  %414 = load ptr, ptr %3, align 8, !tbaa !4
  %415 = load ptr, ptr %5, align 8, !tbaa !28
  %416 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %414, i32 noundef 16, ptr noundef @.str.23, ptr noundef %417)
  br label %418

418:                                              ; preds = %413, %412
  %419 = load ptr, ptr %10, align 8, !tbaa !31
  %420 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !56
  %422 = call noalias ptr @av_strdup(ptr noundef %421)
  %423 = load ptr, ptr %9, align 8, !tbaa !20
  %424 = getelementptr inbounds nuw %struct.MermaidContext, ptr %423, i32 0, i32 7
  %425 = load ptr, ptr %3, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %425, i32 0, i32 7
  %427 = load i32, ptr %426, align 4, !tbaa !27
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [12 x %struct.section_data], ptr %424, i64 0, i64 %428
  %430 = getelementptr inbounds nuw %struct.section_data, ptr %429, i32 0, i32 0
  store ptr %422, ptr %430, align 8, !tbaa !59
  br label %431

431:                                              ; preds = %418, %307
  %432 = load ptr, ptr %5, align 8, !tbaa !28
  %433 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8, !tbaa !45
  %435 = and i32 %434, 128
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %459

437:                                              ; preds = %431
  %438 = load ptr, ptr %10, align 8, !tbaa !31
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %453

440:                                              ; preds = %437
  %441 = load ptr, ptr %10, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !61
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %453

445:                                              ; preds = %440
  %446 = load ptr, ptr %3, align 8, !tbaa !4
  %447 = load ptr, ptr %5, align 8, !tbaa !28
  %448 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !58
  %450 = load ptr, ptr %10, align 8, !tbaa !31
  %451 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !61
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %446, ptr noundef @.str.24, ptr noundef %449, ptr noundef %452)
  br label %458

453:                                              ; preds = %440, %437
  %454 = load ptr, ptr %3, align 8, !tbaa !4
  %455 = load ptr, ptr %5, align 8, !tbaa !28
  %456 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !58
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %454, ptr noundef @.str.25, ptr noundef %457)
  br label %458

458:                                              ; preds = %453, %445
  br label %459

459:                                              ; preds = %458, %431
  %460 = load ptr, ptr %5, align 8, !tbaa !28
  %461 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 8, !tbaa !45
  %463 = and i32 %462, 64
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %495

465:                                              ; preds = %459
  %466 = load ptr, ptr %8, align 8, !tbaa !29
  call void @av_bprint_clear(ptr noundef %466)
  %467 = load ptr, ptr %9, align 8, !tbaa !20
  %468 = getelementptr inbounds nuw %struct.MermaidContext, ptr %467, i32 0, i32 8
  %469 = load ptr, ptr %3, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %469, i32 0, i32 7
  %471 = load i32, ptr %470, align 4, !tbaa !27
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [12 x i32], ptr %468, i64 0, i64 %472
  store i32 0, ptr %473, align 4, !tbaa !48
  %474 = load ptr, ptr %10, align 8, !tbaa !31
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %494

476:                                              ; preds = %465
  %477 = load ptr, ptr %10, align 8, !tbaa !31
  %478 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !61
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %494

481:                                              ; preds = %476
  %482 = load ptr, ptr %10, align 8, !tbaa !31
  %483 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !61
  %485 = call noalias ptr @av_strdup(ptr noundef %484)
  %486 = load ptr, ptr %9, align 8, !tbaa !20
  %487 = getelementptr inbounds nuw %struct.MermaidContext, ptr %486, i32 0, i32 7
  %488 = load ptr, ptr %3, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %488, i32 0, i32 7
  %490 = load i32, ptr %489, align 4, !tbaa !27
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [12 x %struct.section_data], ptr %487, i64 0, i64 %491
  %493 = getelementptr inbounds nuw %struct.section_data, ptr %492, i32 0, i32 1
  store ptr %485, ptr %493, align 8, !tbaa !62
  br label %494

494:                                              ; preds = %481, %476, %465
  br label %495

495:                                              ; preds = %494, %459
  store i32 0, ptr %7, align 4
  br label %496

496:                                              ; preds = %495, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %497

497:                                              ; preds = %496, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %498 = load i32, ptr %7, align 4
  switch i32 %498, label %500 [
    i32 0, label %499
    i32 1, label %499
  ]

499:                                              ; preds = %497, %497
  ret void

500:                                              ; preds = %497
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mermaid_print_section_footer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.section_data, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = call ptr @tf_get_section(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %323

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %23, i64 0, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.MermaidContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x %struct.section_data], ptr %30, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %35, i64 48, i1 false), !tbaa.struct !47
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %21
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %42, ptr noundef @.str.30)
  br label %43

43:                                               ; preds = %41, %21
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = and i32 %46, 32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %112

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.MermaidContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AVDiagramConfig, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !33
  switch i32 %54, label %107 [
    i32 0, label %55
    i32 1, label %100
  ]

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %60, ptr noundef @.str.31, ptr noundef %63)
  %64 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %83

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = load ptr, ptr %3, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.MermaidContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !55
  %72 = mul nsw i32 %71, 2
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %68, ptr noundef @.str.16, i32 noundef %72, i32 noundef 32)
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %73, ptr noundef @.str.32)
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  call void @writer_put_str(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %77, ptr noundef @.str.33)
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  call void @writer_put_str(ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %82, ptr noundef @.str.6)
  br label %83

83:                                               ; preds = %67, %59
  br label %99

84:                                               ; preds = %55
  %85 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !53
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %89, ptr noundef @.str.34, ptr noundef %92)
  br label %98

93:                                               ; preds = %84
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = load ptr, ptr %4, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %94, ptr noundef @.str.35, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %88
  br label %99

99:                                               ; preds = %98, %83
  br label %107

100:                                              ; preds = %49
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = load ptr, ptr %3, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.MermaidContext, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !55
  %105 = mul nsw i32 %104, 2
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %101, ptr noundef @.str.16, i32 noundef %105, i32 noundef 32)
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %106, ptr noundef @.str.36)
  br label %107

107:                                              ; preds = %49, %100, %99
  %108 = load ptr, ptr %3, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.MermaidContext, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !55
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !55
  br label %150

112:                                              ; preds = %43
  %113 = load ptr, ptr %4, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !45
  %116 = and i32 %115, 256
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %149

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = load ptr, ptr %3, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.MermaidContext, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !55
  %123 = mul nsw i32 %122, 2
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %119, ptr noundef @.str.16, i32 noundef %123, i32 noundef 32)
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %124, ptr noundef @.str.37)
  %125 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !59
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %144

128:                                              ; preds = %118
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = load ptr, ptr %3, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.MermaidContext, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !55
  %133 = mul nsw i32 %132, 2
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %129, ptr noundef @.str.16, i32 noundef %133, i32 noundef 32)
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %134, ptr noundef @.str.32)
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !59
  call void @writer_put_str(ptr noundef %135, ptr noundef %137)
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %138, ptr noundef @.str.33)
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = load ptr, ptr %4, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  call void @writer_put_str(ptr noundef %139, ptr noundef %142)
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %143, ptr noundef @.str.6)
  br label %144

144:                                              ; preds = %128, %118
  %145 = load ptr, ptr %3, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.MermaidContext, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !55
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !55
  br label %149

149:                                              ; preds = %144, %112
  br label %150

150:                                              ; preds = %149, %107
  %151 = load ptr, ptr %4, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !45
  %154 = and i32 %153, 64
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %269

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !63
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %268

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %268

164:                                              ; preds = %160
  %165 = load ptr, ptr %2, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !64
  %170 = call i32 @has_link_pair(ptr noundef %165, ptr noundef %167, ptr noundef %169) #9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %268, label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %3, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.MermaidContext, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.AVDiagramConfig, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !33
  switch i32 %177, label %267 [
    i32 0, label %178
    i32 1, label %240
  ]

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !62
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %198

182:                                              ; preds = %178
  %183 = load ptr, ptr %3, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.MermaidContext, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8, !tbaa !65
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %182
  %188 = load ptr, ptr %3, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.MermaidContext, ptr %188, i32 0, i32 10
  %190 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !62
  %194 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !64
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %189, ptr noundef @.str.38, ptr noundef %191, ptr noundef %193, ptr noundef %195, ptr noundef %197)
  br label %203

198:                                              ; preds = %182, %178
  %199 = load ptr, ptr %3, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.MermaidContext, ptr %199, i32 0, i32 10
  %201 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %200, ptr noundef @.str.39, ptr noundef %202)
  br label %203

203:                                              ; preds = %198, %187
  %204 = load ptr, ptr %6, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.AVBPrint, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !51
  %207 = icmp ugt i32 %206, 0
  br i1 %207, label %208, label %235

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.MermaidContext, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %6, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.AVBPrint, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %210, ptr noundef @.str.40, ptr noundef %213)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !48
  br label %214

214:                                              ; preds = %229, %208
  %215 = load i32, ptr %8, align 4, !tbaa !48
  %216 = load ptr, ptr %3, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw %struct.MermaidContext, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %2, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 4, !tbaa !27
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i32], ptr %217, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !48
  %224 = icmp ult i32 %215, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %214
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %232

226:                                              ; preds = %214
  %227 = load ptr, ptr %3, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw %struct.MermaidContext, ptr %227, i32 0, i32 10
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %228, ptr noundef @.str.41)
  br label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %8, align 4, !tbaa !48
  %231 = add i32 %230, 1
  store i32 %231, ptr %8, align 4, !tbaa !48
  br label %214, !llvm.loop !66

232:                                              ; preds = %225
  %233 = load ptr, ptr %3, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.MermaidContext, ptr %233, i32 0, i32 10
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %234, ptr noundef @.str.42)
  br label %235

235:                                              ; preds = %232, %203
  %236 = load ptr, ptr %3, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.MermaidContext, ptr %236, i32 0, i32 10
  %238 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !64
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %237, ptr noundef @.str.43, ptr noundef %239)
  br label %267

240:                                              ; preds = %172
  %241 = load ptr, ptr %3, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw %struct.MermaidContext, ptr %241, i32 0, i32 10
  %243 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !63
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %242, ptr noundef @.str.44, ptr noundef %244)
  %245 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !54
  switch i32 %246, label %259 [
    i32 0, label %247
    i32 1, label %250
    i32 2, label %253
    i32 3, label %256
  ]

247:                                              ; preds = %240
  %248 = load ptr, ptr %3, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.MermaidContext, ptr %248, i32 0, i32 10
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %249, ptr noundef @.str.14, ptr noundef @.str.45)
  br label %262

250:                                              ; preds = %240
  %251 = load ptr, ptr %3, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw %struct.MermaidContext, ptr %251, i32 0, i32 10
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %252, ptr noundef @.str.14, ptr noundef @.str.46)
  br label %262

253:                                              ; preds = %240
  %254 = load ptr, ptr %3, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.MermaidContext, ptr %254, i32 0, i32 10
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %255, ptr noundef @.str.14, ptr noundef @.str.47)
  br label %262

256:                                              ; preds = %240
  %257 = load ptr, ptr %3, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw %struct.MermaidContext, ptr %257, i32 0, i32 10
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %258, ptr noundef @.str.14, ptr noundef @.str.48)
  br label %262

259:                                              ; preds = %240
  %260 = load ptr, ptr %3, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw %struct.MermaidContext, ptr %260, i32 0, i32 10
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %261, ptr noundef @.str.14, ptr noundef @.str.47)
  br label %262

262:                                              ; preds = %259, %256, %253, %250, %247
  %263 = load ptr, ptr %3, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %struct.MermaidContext, ptr %263, i32 0, i32 10
  %265 = getelementptr inbounds nuw %struct.section_data, ptr %7, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !64
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %264, ptr noundef @.str.49, ptr noundef %266)
  br label %267

267:                                              ; preds = %172, %262, %235
  br label %268

268:                                              ; preds = %267, %164, %160, %156
  br label %269

269:                                              ; preds = %268, %150
  %270 = load ptr, ptr %2, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 4, !tbaa !27
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %300

274:                                              ; preds = %269
  %275 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %275, ptr noundef @.str.6)
  %276 = load ptr, ptr %3, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw %struct.MermaidContext, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 4, !tbaa !38
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %281 = load ptr, ptr %3, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.MermaidContext, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.AVDiagramConfig, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !39
  %286 = call ptr @av_stristr(ptr noundef %285, ptr noundef @.str.9)
  store ptr %286, ptr %9, align 8, !tbaa !35
  %287 = load ptr, ptr %9, align 8, !tbaa !35
  %288 = icmp ne ptr %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %280
  %290 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %290, i32 noundef 16, ptr noundef @.str.10)
  store i32 1, ptr %5, align 4
  br label %296

291:                                              ; preds = %280
  %292 = load ptr, ptr %9, align 8, !tbaa !35
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 7
  store ptr %293, ptr %9, align 8, !tbaa !35
  %294 = load ptr, ptr %2, align 8, !tbaa !4
  %295 = load ptr, ptr %9, align 8, !tbaa !35
  call void @writer_put_str(ptr noundef %294, ptr noundef %295)
  store i32 0, ptr %5, align 4
  br label %296

296:                                              ; preds = %291, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %297 = load i32, ptr %5, align 4
  switch i32 %297, label %322 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %274
  br label %300

300:                                              ; preds = %299, %269
  %301 = load ptr, ptr %2, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 4, !tbaa !27
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %321

305:                                              ; preds = %300
  %306 = load ptr, ptr %3, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw %struct.MermaidContext, ptr %306, i32 0, i32 10
  %308 = getelementptr inbounds nuw %struct.AVBPrint, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !67
  %310 = icmp ugt i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %305
  %312 = load ptr, ptr %2, align 8, !tbaa !4
  %313 = load ptr, ptr %3, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw %struct.MermaidContext, ptr %313, i32 0, i32 10
  %315 = getelementptr inbounds nuw %struct.AVBPrint, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !68
  call void @writer_put_str(ptr noundef %312, ptr noundef %316)
  %317 = load ptr, ptr %3, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw %struct.MermaidContext, ptr %317, i32 0, i32 10
  call void @av_bprint_clear(ptr noundef %318)
  br label %319

319:                                              ; preds = %311, %305
  %320 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %320, ptr noundef @.str.6)
  br label %321

321:                                              ; preds = %319, %300
  store i32 0, ptr %5, align 4
  br label %322

322:                                              ; preds = %321, %296
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %323

323:                                              ; preds = %322, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %324 = load i32, ptr %5, align 4
  switch i32 %324, label %326 [
    i32 0, label %325
    i32 1, label %325
  ]

325:                                              ; preds = %323, %323
  ret void

326:                                              ; preds = %323
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mermaid_print_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @mermaid_print_value(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mermaid_print_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  call void @mermaid_print_value(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mermaid_init_html(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @mermaid_init(ptr noundef %10) #9
  store i32 %11, ptr %5, align 4, !tbaa !48
  %12 = load i32, ptr %5, align 4, !tbaa !48
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.MermaidContext, ptr %17, i32 0, i32 5
  store i32 1, ptr %18, align 4, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tf_get_section(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !48
  %13 = icmp sge i32 %12, 12
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %5, align 4, !tbaa !48
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %14, %11, %8, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  store ptr null, ptr %3, align 8
  br label %36

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %5, align 4, !tbaa !48
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %29, %28
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tf_get_parent_section(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !48
  %12 = sub nsw i32 %11, 1
  %13 = call ptr @tf_get_section(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare ptr @av_strireplace(ptr noundef, ptr noundef, ptr noundef) #4

declare void @av_bprint_escape(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @av_freep(ptr noundef) #4

declare ptr @av_stristr(ptr noundef, ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_w8(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = load i32, ptr %4, align 4, !tbaa !48
  call void %11(ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_put_str(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  call void %11(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_printf(ptr noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void %13(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

declare void @av_bprint_clear(ptr noundef) #4

declare noalias ptr @av_strdup(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @has_link_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVBPrint, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #8
  call void @av_bprint_init(ptr noundef %9, i32 noundef 0, i32 noundef -1)
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.50, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.MermaidContext, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.MermaidContext, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.AVBPrint, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = call ptr @av_dict_get(ptr noundef %23, ptr noundef %25, ptr noundef null, i32 noundef 0)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

29:                                               ; preds = %20, %3
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.MermaidContext, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds nuw %struct.AVBPrint, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.AVBPrint, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = call i32 @av_dict_set(ptr noundef %31, ptr noundef %33, ptr noundef %35, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @mermaid_print_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.section_data, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i64 %3, ptr %9, align 8, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = call ptr @tf_get_section(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !28
  %27 = load ptr, ptr %12, align 8, !tbaa !28
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %291

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %32, i64 0, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #8
  %38 = load ptr, ptr %11, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.MermaidContext, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x %struct.section_data], ptr %39, i64 0, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %44, i64 48, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !48
  %45 = load ptr, ptr %12, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %30
  %50 = load ptr, ptr %12, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = call i32 @strcmp(ptr noundef %52, ptr noundef %53) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  %58 = call noalias ptr @av_strdup(ptr noundef %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.MermaidContext, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x %struct.section_data], ptr %60, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.section_data, ptr %65, i32 0, i32 0
  store ptr %58, ptr %66, align 8, !tbaa !59
  store i32 1, ptr %16, align 4, !tbaa !48
  br label %67

67:                                               ; preds = %56, %49, %30
  %68 = load ptr, ptr %12, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = load ptr, ptr %7, align 8, !tbaa !35
  %77 = call i32 @strcmp(ptr noundef %75, ptr noundef %76) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8, !tbaa !35
  %81 = call noalias ptr @av_strdup(ptr noundef %80)
  %82 = load ptr, ptr %11, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.MermaidContext, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x %struct.section_data], ptr %83, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.section_data, ptr %88, i32 0, i32 3
  store ptr %81, ptr %89, align 8, !tbaa !64
  store i32 1, ptr %16, align 4, !tbaa !48
  br label %90

90:                                               ; preds = %79, %72, %67
  %91 = load ptr, ptr %12, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %113

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !80
  %99 = load ptr, ptr %7, align 8, !tbaa !35
  %100 = call i32 @strcmp(ptr noundef %98, ptr noundef %99) #10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !35
  %104 = call noalias ptr @av_strdup(ptr noundef %103)
  %105 = load ptr, ptr %11, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.MermaidContext, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x %struct.section_data], ptr %106, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.section_data, ptr %111, i32 0, i32 2
  store ptr %104, ptr %112, align 8, !tbaa !63
  store i32 1, ptr %16, align 4, !tbaa !48
  br label %113

113:                                              ; preds = %102, %95, %90
  %114 = load ptr, ptr %12, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %136

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !81
  %122 = load ptr, ptr %7, align 8, !tbaa !35
  %123 = call i32 @strcmp(ptr noundef %121, ptr noundef %122) #10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %118
  %126 = load i64, ptr %9, align 8, !tbaa !40
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %11, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.MermaidContext, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x %struct.section_data], ptr %129, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.section_data, ptr %134, i32 0, i32 4
  store i32 %127, ptr %135, align 8, !tbaa !54
  store i32 1, ptr %16, align 4, !tbaa !48
  br label %136

136:                                              ; preds = %125, %118, %113
  %137 = load ptr, ptr %12, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !45
  %140 = and i32 %139, 160
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %12, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !45
  %146 = and i32 %145, 256
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %250

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw %struct.section_data, ptr %15, i32 0, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !49
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %250

152:                                              ; preds = %148, %136
  %153 = load i32, ptr %16, align 4, !tbaa !48
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 1, ptr %13, align 4
  br label %290

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.MermaidContext, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.AVDiagramConfig, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !33
  switch i32 %161, label %249 [
    i32 0, label %162
    i32 1, label %177
  ]

162:                                              ; preds = %156
  %163 = load i32, ptr %10, align 4, !tbaa !48
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = load ptr, ptr %7, align 8, !tbaa !35
  %168 = load ptr, ptr %7, align 8, !tbaa !35
  %169 = load i64, ptr %9, align 8, !tbaa !40
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %166, ptr noundef @.str.51, ptr noundef %167, ptr noundef %168, i64 noundef %169)
  br label %176

170:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %171 = load ptr, ptr %8, align 8, !tbaa !35
  %172 = call ptr @av_strireplace(ptr noundef %171, ptr noundef @.str.52, ptr noundef @.str.53)
  store ptr %172, ptr %17, align 8, !tbaa !35
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = load ptr, ptr %7, align 8, !tbaa !35
  %175 = load ptr, ptr %17, align 8, !tbaa !35
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %173, ptr noundef @.str.54, ptr noundef %174, ptr noundef %175)
  call void @av_freep(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %176

176:                                              ; preds = %170, %165
  br label %249

177:                                              ; preds = %156
  %178 = load i32, ptr %10, align 4, !tbaa !48
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %248, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8, !tbaa !35
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %248

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %184 = load ptr, ptr %7, align 8, !tbaa !35
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1, !tbaa !42
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 95
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 1, ptr %13, align 4
  br label %245

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw %struct.section_data, ptr %15, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !59
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.section_data, ptr %15, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !59
  %198 = call i32 @strcmp(ptr noundef %195, ptr noundef %197) #10
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  store ptr @.str.55, ptr %18, align 8, !tbaa !35
  br label %226

201:                                              ; preds = %194, %190
  %202 = getelementptr inbounds nuw %struct.section_data, ptr %15, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !64
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.section_data, ptr %15, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !64
  %209 = call i32 @strcmp(ptr noundef %206, ptr noundef %208) #10
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  store ptr @.str.56, ptr %18, align 8, !tbaa !35
  br label %225

212:                                              ; preds = %205, %201
  %213 = getelementptr inbounds nuw %struct.section_data, ptr %15, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !63
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = load ptr, ptr %8, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw %struct.section_data, ptr %15, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = call i32 @strcmp(ptr noundef %217, ptr noundef %219) #10
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  store ptr @.str.56, ptr %18, align 8, !tbaa !35
  br label %224

223:                                              ; preds = %216, %212
  store ptr @.str.57, ptr %18, align 8, !tbaa !35
  br label %224

224:                                              ; preds = %223, %222
  br label %225

225:                                              ; preds = %224, %211
  br label %226

226:                                              ; preds = %225, %200
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  %228 = load ptr, ptr %11, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw %struct.MermaidContext, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !55
  %231 = mul nsw i32 %230, 2
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %227, ptr noundef @.str.16, i32 noundef %231, i32 noundef 32)
  %232 = load i32, ptr %10, align 4, !tbaa !48
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %226
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = load ptr, ptr %7, align 8, !tbaa !35
  %237 = load i64, ptr %9, align 8, !tbaa !40
  %238 = load ptr, ptr %18, align 8, !tbaa !35
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %235, ptr noundef @.str.58, ptr noundef %236, i64 noundef %237, ptr noundef %238)
  br label %244

239:                                              ; preds = %226
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = load ptr, ptr %7, align 8, !tbaa !35
  %242 = load ptr, ptr %8, align 8, !tbaa !35
  %243 = load ptr, ptr %18, align 8, !tbaa !35
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %240, ptr noundef @.str.59, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %239, %234
  store i32 0, ptr %13, align 4
  br label %245

245:                                              ; preds = %244, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %246 = load i32, ptr %13, align 4
  switch i32 %246, label %290 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %180, %177
  br label %249

249:                                              ; preds = %156, %248, %176
  br label %289

250:                                              ; preds = %148, %142
  %251 = load ptr, ptr %12, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !45
  %254 = and i32 %253, 64
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %288

256:                                              ; preds = %250
  %257 = load i32, ptr %16, align 4, !tbaa !48
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i32 1, ptr %13, align 4
  br label %290

260:                                              ; preds = %256
  %261 = load ptr, ptr %14, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.AVBPrint, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !51
  %264 = icmp ugt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %14, align 8, !tbaa !29
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %266, ptr noundef @.str.14, ptr noundef @.str.60)
  br label %267

267:                                              ; preds = %265, %260
  %268 = load ptr, ptr %14, align 8, !tbaa !29
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %268, ptr noundef @.str.57)
  %269 = load i32, ptr %10, align 4, !tbaa !48
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = load ptr, ptr %14, align 8, !tbaa !29
  %273 = load ptr, ptr %7, align 8, !tbaa !35
  %274 = load i64, ptr %9, align 8, !tbaa !40
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %272, ptr noundef @.str.61, ptr noundef %273, i64 noundef %274)
  br label %278

275:                                              ; preds = %267
  %276 = load ptr, ptr %14, align 8, !tbaa !29
  %277 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %276, ptr noundef @.str.62, ptr noundef %277)
  br label %278

278:                                              ; preds = %275, %271
  %279 = load ptr, ptr %11, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %struct.MermaidContext, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 4, !tbaa !27
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x i32], ptr %280, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !48
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !48
  br label %288

288:                                              ; preds = %278, %250
  br label %289

289:                                              ; preds = %288, %249
  store i32 0, ptr %13, align 4
  br label %290

290:                                              ; preds = %289, %259, %245, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %291

291:                                              ; preds = %290, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %292 = load i32, ptr %13, align 4
  switch i32 %292, label %294 [
    i32 0, label %293
    i32 1, label %293
  ]

293:                                              ; preds = %291, %291
  ret void

294:                                              ; preds = %291
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19AVTextFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15AVDiagramConfig", !6, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"AVTextFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !6, i64 32, !17, i64 40, !18, i64 48, !18, i64 52, !7, i64 56, !7, i64 104, !7, i64 4904, !7, i64 5000, !18, i64 17288, !18, i64 17292, !18, i64 17296, !18, i64 17300, !18, i64 17304, !19, i64 17312, !18, i64 17320, !16, i64 17328, !18, i64 17336}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS15AVTextFormatter", !6, i64 0}
!15 = !{!"p1 _ZTS19AVTextWriterContext", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS19AVTextFormatSection", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS13AVHashContext", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14MermaidContext", !6, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"MermaidContext", !13, i64 0, !10, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !7, i64 40, !7, i64 616, !7, i64 664, !24, i64 12952, !25, i64 13976}
!24 = !{!"AVBPrint", !16, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !7, i64 20, !7, i64 21}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!12, !18, i64 52}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS26AVTextFormatSectionContext", !6, i64 0}
!33 = !{!34, !18, i64 0}
!34 = !{!"AVDiagramConfig", !18, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!16, !16, i64 0}
!36 = !{!34, !16, i64 8}
!37 = !{!24, !16, i64 0}
!38 = !{!23, !18, i64 28}
!39 = !{!34, !16, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !18, i64 16}
!46 = !{!"AVTextFormatSection", !18, i64 0, !16, i64 8, !18, i64 16, !7, i64 20, !16, i64 72, !16, i64 80, !25, i64 88, !6, i64 96, !18, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136}
!47 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 4, !48, i64 36, i64 4, !48, i64 40, i64 4, !48, i64 44, i64 4, !48}
!48 = !{!18, !18, i64 0}
!49 = !{!50, !18, i64 44}
!50 = !{!"section_data", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44}
!51 = !{!24, !18, i64 8}
!52 = !{!50, !18, i64 36}
!53 = !{!50, !18, i64 40}
!54 = !{!50, !18, i64 32}
!55 = !{!23, !18, i64 24}
!56 = !{!57, !16, i64 0}
!57 = !{!"AVTextFormatSectionContext", !16, i64 0, !16, i64 8, !18, i64 16}
!58 = !{!46, !16, i64 8}
!59 = !{!50, !16, i64 0}
!60 = !{!57, !18, i64 16}
!61 = !{!57, !16, i64 8}
!62 = !{!50, !16, i64 8}
!63 = !{!50, !16, i64 16}
!64 = !{!50, !16, i64 24}
!65 = !{!23, !18, i64 32}
!66 = distinct !{!66, !44}
!67 = !{!23, !18, i64 12960}
!68 = !{!23, !16, i64 12952}
!69 = !{!12, !15, i64 16}
!70 = !{!71, !72, i64 8}
!71 = !{!"AVTextWriterContext", !13, i64 0, !72, i64 8, !16, i64 16, !6, i64 24}
!72 = !{!"p1 _ZTS12AVTextWriter", !6, i64 0}
!73 = !{!74, !6, i64 40}
!74 = !{!"AVTextWriter", !13, i64 0, !18, i64 8, !16, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!75 = !{!74, !6, i64 48}
!76 = !{!74, !6, i64 56}
!77 = !{!23, !25, i64 13976}
!78 = !{!46, !16, i64 112}
!79 = !{!46, !16, i64 128}
!80 = !{!46, !16, i64 120}
!81 = !{!46, !16, i64 136}
