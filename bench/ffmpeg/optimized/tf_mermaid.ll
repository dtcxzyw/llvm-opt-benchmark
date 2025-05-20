; ModuleID = 'bench/ffmpeg/original/tf_mermaid.ll'
source_filename = "bench/ffmpeg/original/tf_mermaid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.section_data = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"mermaid\00", align 1
@avtextformatter_mermaid = local_unnamed_addr constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @mermaid_class, i32 13984, [4 x i8] zeroinitializer, ptr @.str, ptr @mermaid_init, ptr null, ptr @mermaid_print_section_header, ptr @mermaid_print_section_footer, ptr @mermaid_print_int, ptr @mermaid_print_str, i32 4, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"mermaidhtml\00", align 1
@avtextformatter_mermaidhtml = local_unnamed_addr constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @mermaid_class, i32 13984, [4 x i8] zeroinitializer, ptr @.str.1, ptr @mermaid_init_html, ptr null, ptr @mermaid_print_section_header, ptr @mermaid_print_section_footer, ptr @mermaid_print_int, ptr @mermaid_print_str, i32 4, [4 x i8] zeroinitializer }, align 8
@mermaid_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @mermaid_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"link_coloring\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"enable colored links (requires Mermaid >= 11.5)\00", align 1
@mermaid_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 32, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
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
@.str.59 = private unnamed_addr constant [14 x i8] c"    %s %s %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"<br>\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"<span>%s: %ld</span>\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"<span>%s</span>\00", align 1
@switch.table.mermaid_print_section_footer = private unnamed_addr constant [4 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @av_diagram_init(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mermaid_init(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12952
  tail call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @mermaid_print_section_header(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #3 {
  %3 = alloca %struct.AVBPrint, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp eq ptr %0, null
  %8 = icmp ugt i32 %6, 11
  %or.cond3.i = or i1 %7, %8
  br i1 %or.cond3.i, label %.thread.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw [12 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread.i, label %tf_get_section.exit

.thread.i:                                        ; preds = %2, %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %6) #10
  %.pre = load i32, ptr %5, align 4, !tbaa !21
  br label %tf_get_section.exit

tf_get_section.exit:                              ; preds = %9, %.thread.i
  %14 = phi i32 [ %.pre, %.thread.i ], [ %6, %9 ]
  %.0.i = phi ptr [ null, %.thread.i ], [ %13, %9 ]
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %tf_get_parent_section.exit, label %16

16:                                               ; preds = %tf_get_section.exit
  %17 = add nsw i32 %14, -1
  %18 = icmp samesign ugt i32 %17, 11
  %or.cond3.i.i = or i1 %7, %18
  br i1 %or.cond3.i.i, label %.thread.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw [12 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.thread.i.i, label %tf_get_parent_section.exit

.thread.i.i:                                      ; preds = %16, %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %17) #10
  br label %tf_get_parent_section.exit

tf_get_parent_section.exit:                       ; preds = %tf_get_section.exit, %19, %.thread.i.i
  %.0.i173 = phi ptr [ null, %tf_get_section.exit ], [ null, %.thread.i.i ], [ %23, %19 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %256, label %24

24:                                               ; preds = %tf_get_parent_section.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %32, label %92

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, ptr @.str.27, ptr @.str.28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = tail call ptr @av_strireplace(ptr noundef %39, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  store ptr %40, ptr %4, align 8, !tbaa !26
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 0, i32 noundef -1) #10
  call void @av_bprint_escape(ptr noundef nonnull %3, ptr noundef %40, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef 2) #10
  call void @av_freep(ptr noundef nonnull %4) #10
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = call ptr @av_strireplace(ptr noundef nonnull %37, ptr noundef nonnull @.str.9, ptr noundef %41) #10
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %.not164 = icmp eq i32 %44, 0
  br i1 %.not164, label %.loopexit, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %33, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = call ptr @av_stristr(ptr noundef %48, ptr noundef nonnull @.str.9) #10
  %.not165.not = icmp eq ptr %49, null
  br i1 %.not165.not, label %.thread, label %50

.thread:                                          ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #10
  br label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %33, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %.not175 = icmp eq ptr %49, %53
  br i1 %.not175, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %54 = ptrtoint ptr %49 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr i8, ptr %0, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %56, i64 1)
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %.0129174 = phi i64 [ 0, %.lr.ph ], [ %69, %58 ]
  %59 = load ptr, ptr %33, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.0129174
  %63 = load i8, ptr %62, align 1, !tbaa !30
  %64 = sext i8 %63 to i32
  %.val172 = load ptr, ptr %57, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %.val172, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  call void %68(ptr noundef %.val172, i32 noundef range(i32 -128, 128) %64) #10
  %69 = add nuw i64 %.0129174, 1
  %exitcond.not = icmp eq i64 %69, %umax
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !37

.loopexit:                                        ; preds = %58, %50, %32
  %70 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %70, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  call void %74(ptr noundef %.val, ptr noundef %42) #10
  %75 = load ptr, ptr %33, align 8, !tbaa !16
  %76 = load i32, ptr %75, align 8, !tbaa !23
  switch i32 %76, label %91 [
    i32 0, label %77
    i32 1, label %86
  ]

77:                                               ; preds = %.loopexit
  %.val166 = load ptr, ptr %70, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %.val166, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  call void %81(ptr noundef %.val166, ptr noundef nonnull @.str.11) #10
  %.val167 = load ptr, ptr %70, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %.val167, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  call void %85(ptr noundef %.val167, ptr noundef nonnull @.str.12) #10
  br label %91

86:                                               ; preds = %.loopexit
  %.val168 = load ptr, ptr %70, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %.val168, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  call void %90(ptr noundef %.val168, ptr noundef nonnull @.str.13) #10
  br label %91

91:                                               ; preds = %.thread, %.loopexit, %77, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #10
  br label %256

92:                                               ; preds = %24
  %.not137 = icmp eq ptr %.0.i173, null
  br i1 %.not137, label %119, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !40
  %96 = and i32 %95, 256
  %.not138 = icmp eq i32 %96, 0
  br i1 %.not138, label %119, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %99 = add nsw i32 %26, -1
  %100 = sext i32 %99 to i64
  %.sroa.3.0..sroa_idx.idx = mul nsw i64 %100, 48
  %101 = getelementptr i8, ptr %98, i64 %.sroa.3.0..sroa_idx.idx
  %.sroa.3.0..sroa_idx = getelementptr i8, ptr %101, i64 44
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !42
  %102 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %25, i64 0, i64 %100
  %.not139 = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %.not139, label %119, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !43
  %.not140 = icmp eq i32 %105, 0
  br i1 %.not140, label %108, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %102, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  %109 = getelementptr i8, ptr %0, i64 16
  %.val169 = load ptr, ptr %109, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %.val169, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  tail call void %113(ptr noundef %.val169, ptr noundef nonnull @.str.15) #10
  %114 = load i32, ptr %5, align 4, !tbaa !21
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %.idx = mul nsw i64 %116, 48
  %117 = getelementptr i8, ptr %98, i64 %.idx
  %118 = getelementptr i8, ptr %117, i64 44
  store i32 0, ptr %118, align 4, !tbaa !44
  %.pre178 = sext i32 %114 to i64
  br label %119

119:                                              ; preds = %97, %108, %93, %92
  %.pre-phi = phi i64 [ %27, %97 ], [ %.pre178, %108 ], [ %27, %93 ], [ %27, %92 ]
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %121 = getelementptr inbounds [12 x %struct.section_data], ptr %120, i64 0, i64 %.pre-phi
  tail call void @av_freep(ptr noundef nonnull %121) #10
  %122 = load i32, ptr %5, align 4, !tbaa !21
  %123 = sext i32 %122 to i64
  %.idx141 = mul nsw i64 %123, 48
  %124 = getelementptr i8, ptr %120, i64 %.idx141
  %125 = getelementptr i8, ptr %124, i64 8
  tail call void @av_freep(ptr noundef %125) #10
  %126 = load i32, ptr %5, align 4, !tbaa !21
  %127 = sext i32 %126 to i64
  %.idx142 = mul nsw i64 %127, 48
  %128 = getelementptr i8, ptr %120, i64 %.idx142
  %129 = getelementptr i8, ptr %128, i64 16
  tail call void @av_freep(ptr noundef %129) #10
  %130 = load i32, ptr %5, align 4, !tbaa !21
  %131 = sext i32 %130 to i64
  %.idx143 = mul nsw i64 %131, 48
  %132 = getelementptr i8, ptr %120, i64 %.idx143
  %133 = getelementptr i8, ptr %132, i64 24
  tail call void @av_freep(ptr noundef %133) #10
  %134 = load i32, ptr %5, align 4, !tbaa !21
  %135 = sext i32 %134 to i64
  %.idx144 = mul nsw i64 %135, 48
  %136 = getelementptr i8, ptr %120, i64 %.idx144
  %137 = getelementptr i8, ptr %136, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %139 = load i32, ptr %138, align 8, !tbaa !40
  %140 = and i32 %139, 256
  %.not148 = icmp eq i32 %140, 0
  br i1 %.not148, label %169, label %141

141:                                              ; preds = %119
  tail call void @av_bprint_clear(ptr noundef nonnull %28) #10
  %142 = getelementptr i8, ptr %0, i64 16
  %.val170 = load ptr, ptr %142, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %.val170, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  tail call void %146(ptr noundef %.val170, ptr noundef nonnull @.str.6) #10
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !46
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !46
  %150 = load ptr, ptr %1, align 8, !tbaa !47
  %.not149 = icmp eq ptr %150, null
  br i1 %.not149, label %156, label %151

151:                                              ; preds = %141
  %152 = shl nsw i32 %149, 1
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %152, i32 noundef 32)
  %153 = load ptr, ptr %1, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !49
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %153, ptr noundef %155)
  br label %159

156:                                              ; preds = %141
  %157 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, ptr noundef %158) #10
  br label %159

159:                                              ; preds = %156, %151
  %160 = load i32, ptr %5, align 4, !tbaa !21
  %161 = sext i32 %160 to i64
  %.idx150 = mul nsw i64 %161, 48
  %162 = getelementptr i8, ptr %120, i64 %.idx150
  %163 = getelementptr i8, ptr %162, i64 44
  store i32 1, ptr %163, align 4, !tbaa !44
  %164 = load ptr, ptr %1, align 8, !tbaa !47
  %165 = tail call noalias ptr @av_strdup(ptr noundef %164) #10
  %166 = load i32, ptr %5, align 4, !tbaa !21
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x %struct.section_data], ptr %120, i64 0, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !50
  %.pre176 = load i32, ptr %138, align 8, !tbaa !40
  br label %169

169:                                              ; preds = %159, %119
  %170 = phi i32 [ %.pre176, %159 ], [ %139, %119 ]
  %171 = and i32 %170, 32
  %.not151 = icmp eq i32 %171, 0
  br i1 %.not151, label %226, label %172

172:                                              ; preds = %169
  tail call void @av_bprint_clear(ptr noundef nonnull %28) #10
  %173 = getelementptr i8, ptr %0, i64 16
  %.val171 = load ptr, ptr %173, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw i8, ptr %.val171, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  tail call void %177(ptr noundef %.val171, ptr noundef nonnull @.str.6) #10
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !46
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !46
  %181 = load ptr, ptr %1, align 8, !tbaa !47
  %.not152 = icmp eq ptr %181, null
  br i1 %.not152, label %217, label %182

182:                                              ; preds = %172
  %183 = tail call noalias ptr @av_strdup(ptr noundef nonnull %181) #10
  %184 = load i32, ptr %5, align 4, !tbaa !21
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x %struct.section_data], ptr %120, i64 0, i64 %185
  store ptr %183, ptr %186, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = load i32, ptr %188, align 8, !tbaa !23
  switch i32 %189, label %220 [
    i32 0, label %190
    i32 1, label %213
  ]

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !51
  %193 = and i32 %192, 1
  %.not153 = icmp eq i32 %193, 0
  br i1 %.not153, label %202, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %178, align 8, !tbaa !46
  %196 = shl nsw i32 %195, 1
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %196, i32 noundef 32)
  %197 = load ptr, ptr %1, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %197)
  %198 = load i32, ptr %5, align 4, !tbaa !21
  %199 = sext i32 %198 to i64
  %.idx156 = mul nsw i64 %199, 48
  %200 = getelementptr i8, ptr %120, i64 %.idx156
  %201 = getelementptr i8, ptr %200, i64 36
  store i32 1, ptr %201, align 4, !tbaa !52
  br label %220

202:                                              ; preds = %190
  %203 = and i32 %192, 2
  %.not154 = icmp eq i32 %203, 0
  %204 = load i32, ptr %178, align 8, !tbaa !46
  %205 = shl nsw i32 %204, 1
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %205, i32 noundef 32)
  %206 = load ptr, ptr %1, align 8, !tbaa !47
  br i1 %.not154, label %212, label %207

207:                                              ; preds = %202
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %206)
  %208 = load i32, ptr %5, align 4, !tbaa !21
  %209 = sext i32 %208 to i64
  %.idx155 = mul nsw i64 %209, 48
  %210 = getelementptr i8, ptr %120, i64 %.idx155
  %211 = getelementptr i8, ptr %210, i64 40
  store i32 1, ptr %211, align 8, !tbaa !53
  br label %220

212:                                              ; preds = %202
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %206)
  br label %220

213:                                              ; preds = %182
  %214 = load i32, ptr %178, align 8, !tbaa !46
  %215 = shl nsw i32 %214, 1
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %215, i32 noundef 32)
  %216 = load ptr, ptr %1, align 8, !tbaa !47
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef %216)
  br label %220

217:                                              ; preds = %172
  %218 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef %219) #10
  br label %220

220:                                              ; preds = %182, %213, %207, %212, %194, %217
  %221 = load ptr, ptr %1, align 8, !tbaa !47
  %222 = tail call noalias ptr @av_strdup(ptr noundef %221) #10
  %223 = load i32, ptr %5, align 4, !tbaa !21
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x %struct.section_data], ptr %120, i64 0, i64 %224
  store ptr %222, ptr %225, align 8, !tbaa !50
  %.pre177 = load i32, ptr %138, align 8, !tbaa !40
  br label %226

226:                                              ; preds = %220, %169
  %227 = phi i32 [ %.pre177, %220 ], [ %170, %169 ]
  %228 = and i32 %227, 128
  %.not157 = icmp eq i32 %228, 0
  br i1 %.not157, label %239, label %229

229:                                              ; preds = %226
  %.not158 = icmp eq ptr %1, null
  br i1 %.not158, label %236, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !54
  %.not159 = icmp eq ptr %232, null
  br i1 %.not159, label %236, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !49
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef %235, ptr noundef nonnull %232)
  br label %239

236:                                              ; preds = %230, %229
  %237 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !49
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef %238)
  br label %239

239:                                              ; preds = %233, %236, %226
  %240 = load i32, ptr %138, align 8, !tbaa !40
  %241 = and i32 %240, 64
  %.not160 = icmp eq i32 %241, 0
  br i1 %.not160, label %256, label %242

242:                                              ; preds = %239
  tail call void @av_bprint_clear(ptr noundef nonnull %28) #10
  %243 = getelementptr inbounds nuw i8, ptr %30, i64 616
  %244 = load i32, ptr %5, align 4, !tbaa !21
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x i32], ptr %243, i64 0, i64 %245
  store i32 0, ptr %246, align 4, !tbaa !42
  %.not161 = icmp eq ptr %1, null
  br i1 %.not161, label %256, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !54
  %.not162 = icmp eq ptr %249, null
  br i1 %.not162, label %256, label %250

250:                                              ; preds = %247
  %251 = tail call noalias ptr @av_strdup(ptr noundef nonnull %249) #10
  %252 = load i32, ptr %5, align 4, !tbaa !21
  %253 = sext i32 %252 to i64
  %.idx163 = mul nsw i64 %253, 48
  %254 = getelementptr i8, ptr %120, i64 %.idx163
  %255 = getelementptr i8, ptr %254, i64 8
  store ptr %251, ptr %255, align 8, !tbaa !55
  br label %256

256:                                              ; preds = %91, %242, %247, %250, %239, %tf_get_parent_section.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mermaid_print_section_footer(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp eq ptr %0, null
  %7 = icmp ugt i32 %5, 11
  %or.cond3.i = or i1 %6, %7
  br i1 %or.cond3.i, label %tf_get_section.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw [12 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %tf_get_section.exit.thread, label %tf_get_section.exit

tf_get_section.exit.thread:                       ; preds = %8, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %5) #10
  br label %208

tf_get_section.exit:                              ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %14 = zext nneg i32 %5 to i64
  %15 = getelementptr inbounds nuw [12 x %struct.AVBPrint], ptr %13, i64 0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw [12 x %struct.section_data], ptr %16, i64 0, i64 %14
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8, !tbaa !26
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !26
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.15.0.copyload = load ptr, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !26
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.20.0.copyload = load i32, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !42
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 36
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !42
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = and i32 %19, 128
  %.not99 = icmp eq i32 %20, 0
  br i1 %.not99, label %27, label %21

21:                                               ; preds = %tf_get_section.exit
  %22 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  tail call void %26(ptr noundef %.val, ptr noundef nonnull @.str.30) #10
  %.pre = load i32, ptr %18, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %21, %tf_get_section.exit
  %28 = phi i32 [ %.pre, %21 ], [ %19, %tf_get_section.exit ]
  %29 = and i32 %28, 32
  %.not100 = icmp eq i32 %29, 0
  br i1 %.not100, label %82, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i32, ptr %32, align 8, !tbaa !23
  switch i32 %33, label %78 [
    i32 0, label %34
    i32 1, label %69
  ]

34:                                               ; preds = %30
  %.not103 = icmp eq i32 %.sroa.21.0.copyload, 0
  br i1 %.not103, label %64, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %37)
  %.not105 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not105, label %78, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %41 = shl nsw i32 %40, 1
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %41, i32 noundef 32)
  %42 = getelementptr i8, ptr %0, i64 16
  %.val114 = load ptr, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %.val114, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  tail call void %46(ptr noundef %.val114, ptr noundef nonnull @.str.32) #10
  %.val115 = load ptr, ptr %42, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %.val115, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  tail call void %50(ptr noundef %.val115, ptr noundef nonnull %.sroa.0.0.copyload) #10
  %.val116 = load ptr, ptr %42, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %.val116, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  tail call void %54(ptr noundef %.val116, ptr noundef nonnull @.str.33) #10
  %55 = load ptr, ptr %36, align 8, !tbaa !49
  %.val117 = load ptr, ptr %42, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %.val117, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  tail call void %59(ptr noundef %.val117, ptr noundef %55) #10
  %.val118 = load ptr, ptr %42, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %.val118, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  tail call void %63(ptr noundef %.val118, ptr noundef nonnull @.str.6) #10
  br label %78

64:                                               ; preds = %34
  %.not104 = icmp eq i32 %.sroa.22.0.copyload, 0
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  br i1 %.not104, label %68, label %67

67:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef %66)
  br label %78

68:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef %66)
  br label %78

69:                                               ; preds = %30
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !46
  %72 = shl nsw i32 %71, 1
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %72, i32 noundef 32)
  %73 = getelementptr i8, ptr %0, i64 16
  %.val119 = load ptr, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %.val119, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  tail call void %77(ptr noundef %.val119, ptr noundef nonnull @.str.36) #10
  br label %78

78:                                               ; preds = %38, %35, %68, %67, %69, %30
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !46
  br label %121

82:                                               ; preds = %27
  %83 = and i32 %28, 256
  %.not101 = icmp eq i32 %83, 0
  br i1 %.not101, label %121, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !46
  %87 = shl nsw i32 %86, 1
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %87, i32 noundef 32)
  %88 = getelementptr i8, ptr %0, i64 16
  %.val120 = load ptr, ptr %88, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %.val120, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  tail call void %92(ptr noundef %.val120, ptr noundef nonnull @.str.37) #10
  %.not102 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not102, label %118, label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %85, align 8, !tbaa !46
  %95 = shl nsw i32 %94, 1
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %95, i32 noundef 32)
  %.val121 = load ptr, ptr %88, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %.val121, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  tail call void %99(ptr noundef %.val121, ptr noundef nonnull @.str.32) #10
  %.val122 = load ptr, ptr %88, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %.val122, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  tail call void %103(ptr noundef %.val122, ptr noundef nonnull %.sroa.0.0.copyload) #10
  %.val123 = load ptr, ptr %88, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %.val123, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  tail call void %107(ptr noundef %.val123, ptr noundef nonnull @.str.33) #10
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %.val124 = load ptr, ptr %88, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %.val124, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  tail call void %113(ptr noundef %.val124, ptr noundef %109) #10
  %.val125 = load ptr, ptr %88, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %.val125, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  tail call void %117(ptr noundef %.val125, ptr noundef nonnull @.str.6) #10
  br label %118

118:                                              ; preds = %93, %84
  %119 = load i32, ptr %85, align 8, !tbaa !46
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %85, align 8, !tbaa !46
  br label %121

121:                                              ; preds = %82, %118, %78
  %122 = load i32, ptr %18, align 8, !tbaa !40
  %123 = and i32 %122, 64
  %.not106 = icmp eq i32 %123, 0
  br i1 %.not106, label %165, label %124

124:                                              ; preds = %121
  %125 = icmp ne ptr %.sroa.9.0.copyload, null
  %126 = icmp ne ptr %.sroa.15.0.copyload, null
  %or.cond = select i1 %125, i1 %126, i1 false
  br i1 %or.cond, label %127, label %165

127:                                              ; preds = %124
  %.val130 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = tail call fastcc i32 @has_link_pair(ptr %.val130, ptr noundef %.sroa.9.0.copyload, ptr noundef %.sroa.15.0.copyload) #11
  %.not107 = icmp eq i32 %128, 0
  br i1 %.not107, label %129, label %165

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = load i32, ptr %131, align 8, !tbaa !23
  switch i32 %132, label %165 [
    i32 0, label %133
    i32 1, label %160
  ]

133:                                              ; preds = %129
  %.not108 = icmp eq ptr %.sroa.7.0.copyload, null
  br i1 %.not108, label %139, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %136 = load i32, ptr %135, align 8, !tbaa !56
  %.not109 = icmp eq i32 %136, 0
  br i1 %.not109, label %139, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 12952
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %138, ptr noundef nonnull @.str.38, ptr noundef nonnull %.sroa.9.0.copyload, ptr noundef nonnull %.sroa.7.0.copyload, ptr noundef nonnull %.sroa.9.0.copyload, ptr noundef nonnull %.sroa.15.0.copyload) #10
  br label %141

139:                                              ; preds = %134, %133
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 12952
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %140, ptr noundef nonnull @.str.39, ptr noundef nonnull %.sroa.9.0.copyload) #10
  br label %141

141:                                              ; preds = %139, %137
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !43
  %.not110 = icmp eq i32 %143, 0
  br i1 %.not110, label %158, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 12952
  %146 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.40, ptr noundef %146) #10
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %148 = load i32, ptr %4, align 4, !tbaa !21
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !42
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %144
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.42) #10
  br label %158

.lr.ph:                                           ; preds = %144, %.lr.ph
  %.0133 = phi i32 [ %152, %.lr.ph ], [ 0, %144 ]
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.41) #10
  %152 = add nuw i32 %.0133, 1
  %153 = load i32, ptr %4, align 4, !tbaa !21
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], ptr %147, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !42
  %157 = icmp ult i32 %152, %156
  br i1 %157, label %.lr.ph, label %._crit_edge, !llvm.loop !57

158:                                              ; preds = %._crit_edge, %141
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 12952
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %159, ptr noundef nonnull @.str.43, ptr noundef nonnull %.sroa.15.0.copyload) #10
  br label %165

160:                                              ; preds = %129
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 12952
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %161, ptr noundef nonnull @.str.44, ptr noundef nonnull %.sroa.9.0.copyload) #10
  %162 = icmp ult i32 %.sroa.20.0.copyload, 4
  br i1 %162, label %switch.lookup, label %164

switch.lookup:                                    ; preds = %160
  %163 = zext nneg i32 %.sroa.20.0.copyload to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.mermaid_print_section_footer, i64 0, i64 %163
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %164

164:                                              ; preds = %160, %switch.lookup
  %.str.47.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.47, %160 ]
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %161, ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.47.sink) #10
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %161, ptr noundef nonnull @.str.49, ptr noundef nonnull %.sroa.15.0.copyload) #10
  br label %165

165:                                              ; preds = %124, %127, %164, %158, %129, %121
  %166 = load i32, ptr %4, align 4, !tbaa !21
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %0, i64 16
  %.val126 = load ptr, ptr %169, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %.val126, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  tail call void %173(ptr noundef %.val126, ptr noundef nonnull @.str.6) #10
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %175 = load i32, ptr %174, align 4, !tbaa !28
  %.not111 = icmp eq i32 %175, 0
  br i1 %.not111, label %thread-pre-split, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %181 = tail call ptr @av_stristr(ptr noundef %180, ptr noundef nonnull @.str.9) #10
  %.not112.not = icmp eq ptr %181, null
  br i1 %.not112.not, label %.thread, label %182

.thread:                                          ; preds = %176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #10
  br label %208

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 7
  %.val127 = load ptr, ptr %169, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %.val127, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !39
  tail call void %187(ptr noundef %.val127, ptr noundef nonnull %183) #10
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %168, %182
  %.pr = load i32, ptr %4, align 4, !tbaa !21
  br label %188

188:                                              ; preds = %thread-pre-split, %165
  %189 = phi i32 [ %.pr, %thread-pre-split ], [ %166, %165 ]
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %208

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 12960
  %193 = load i32, ptr %192, align 8, !tbaa !58
  %.not113 = icmp eq i32 %193, 0
  br i1 %.not113, label %202, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 12952
  %196 = load ptr, ptr %195, align 8, !tbaa !59
  %197 = getelementptr i8, ptr %0, i64 16
  %.val128 = load ptr, ptr %197, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw i8, ptr %.val128, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  tail call void %201(ptr noundef %.val128, ptr noundef %196) #10
  tail call void @av_bprint_clear(ptr noundef nonnull %195) #10
  br label %202

202:                                              ; preds = %194, %191
  %203 = getelementptr i8, ptr %0, i64 16
  %.val129 = load ptr, ptr %203, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw i8, ptr %.val129, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  tail call void %207(ptr noundef %.val129, ptr noundef nonnull @.str.6) #10
  br label %208

208:                                              ; preds = %.thread, %tf_get_section.exit.thread, %202, %188
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mermaid_print_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  tail call fastcc void @mermaid_print_value(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mermaid_print_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  tail call fastcc void @mermaid_print_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mermaid_init_html(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12952
  tail call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %5, align 4, !tbaa !28
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #5

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @av_strireplace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @av_bprint_escape(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #5

declare ptr @av_stristr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_printf(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  call void %9(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void
}

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #5

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 0, 2) i32 @has_link_pair(ptr %.32.val, ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #10
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 0, i32 noundef -1) #10
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %.32.val, i64 13976
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call ptr @av_dict_get(ptr noundef nonnull %5, ptr noundef %7, ptr noundef null, i32 noundef 0) #10
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef %10, ptr noundef %10, i32 noundef 0) #10
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #10
  ret i32 %.0
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @mermaid_print_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #3 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq ptr %0, null
  %12 = icmp ugt i32 %10, 11
  %or.cond3.i = or i1 %11, %12
  br i1 %or.cond3.i, label %tf_get_section.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw [12 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %tf_get_section.exit.thread, label %tf_get_section.exit

tf_get_section.exit.thread:                       ; preds = %13, %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %10) #10
  br label %.critedge

tf_get_section.exit:                              ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %19 = zext nneg i32 %10 to i64
  %20 = getelementptr inbounds nuw [12 x %struct.AVBPrint], ptr %18, i64 0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = getelementptr inbounds nuw [12 x %struct.section_data], ptr %21, i64 0, i64 %19
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8, !tbaa !26
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8, !tbaa !26
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  %.sroa.911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 44
  %.sroa.911.0.copyload = load i32, ptr %.sroa.911.0..sroa_idx, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %.not92 = icmp eq ptr %24, null
  br i1 %.not92, label %32, label %25

25:                                               ; preds = %tf_get_section.exit
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %1) #12
  %.not93 = icmp eq i32 %26, 0
  br i1 %.not93, label %27, label %32

27:                                               ; preds = %25
  %28 = tail call noalias ptr @av_strdup(ptr noundef %2) #10
  %29 = load i32, ptr %9, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x %struct.section_data], ptr %21, i64 0, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !50
  br label %32

32:                                               ; preds = %27, %25, %tf_get_section.exit
  %33 = phi i32 [ %10, %25 ], [ %29, %27 ], [ %10, %tf_get_section.exit ]
  %.083 = phi i32 [ 0, %25 ], [ 1, %27 ], [ 0, %tf_get_section.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %.not94 = icmp eq ptr %35, null
  br i1 %.not94, label %44, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %1) #12
  %.not95 = icmp eq i32 %37, 0
  br i1 %.not95, label %38, label %44

38:                                               ; preds = %36
  %39 = tail call noalias ptr @av_strdup(ptr noundef %2) #10
  %40 = load i32, ptr %9, align 4, !tbaa !21
  %41 = sext i32 %40 to i64
  %.idx = mul nsw i64 %41, 48
  %42 = getelementptr i8, ptr %21, i64 %.idx
  %43 = getelementptr i8, ptr %42, i64 24
  store ptr %39, ptr %43, align 8, !tbaa !64
  br label %44

44:                                               ; preds = %38, %36, %32
  %45 = phi i32 [ %33, %36 ], [ %40, %38 ], [ %33, %32 ]
  %.1 = phi i32 [ %.083, %36 ], [ 1, %38 ], [ %.083, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %.not96 = icmp eq ptr %47, null
  br i1 %.not96, label %56, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %1) #12
  %.not97 = icmp eq i32 %49, 0
  br i1 %.not97, label %50, label %56

50:                                               ; preds = %48
  %51 = tail call noalias ptr @av_strdup(ptr noundef %2) #10
  %52 = load i32, ptr %9, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %.idx98 = mul nsw i64 %53, 48
  %54 = getelementptr i8, ptr %21, i64 %.idx98
  %55 = getelementptr i8, ptr %54, i64 16
  store ptr %51, ptr %55, align 8, !tbaa !66
  br label %56

56:                                               ; preds = %50, %48, %44
  %57 = phi i32 [ %45, %48 ], [ %52, %50 ], [ %45, %44 ]
  %.2 = phi i32 [ %.1, %48 ], [ 1, %50 ], [ %.1, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %.not99 = icmp eq ptr %59, null
  br i1 %.not99, label %67, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %1) #12
  %.not100 = icmp eq i32 %61, 0
  br i1 %.not100, label %62, label %67

62:                                               ; preds = %60
  %63 = trunc i64 %3 to i32
  %64 = sext i32 %57 to i64
  %.idx101 = mul nsw i64 %64, 48
  %65 = getelementptr i8, ptr %21, i64 %.idx101
  %66 = getelementptr i8, ptr %65, i64 32
  store i32 %63, ptr %66, align 8, !tbaa !68
  br label %67

67:                                               ; preds = %62, %60, %56
  %.3 = phi i32 [ %.2, %60 ], [ 1, %62 ], [ %.2, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = and i32 %69, 160
  %.not102 = icmp eq i32 %70, 0
  br i1 %.not102, label %71, label %75

71:                                               ; preds = %67
  %72 = and i32 %69, 256
  %73 = icmp ne i32 %72, 0
  %74 = icmp ne i32 %.sroa.911.0.copyload, 0
  %or.cond = select i1 %73, i1 %74, i1 false
  br i1 %or.cond, label %75, label %103

75:                                               ; preds = %71, %67
  %.not107 = icmp eq i32 %.3, 0
  br i1 %.not107, label %76, label %.critedge

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load i32, ptr %78, align 8, !tbaa !23
  switch i32 %79, label %.critedge [
    i32 0, label %80
    i32 1, label %84
  ]

80:                                               ; preds = %76
  %.not115 = icmp eq i32 %4, 0
  br i1 %.not115, label %82, label %81

81:                                               ; preds = %80
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, ptr noundef %1, ptr noundef %1, i64 noundef %3)
  br label %.critedge

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %83 = tail call ptr @av_strireplace(ptr noundef %2, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #10
  store ptr %83, ptr %6, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef %1, ptr noundef %83)
  call void @av_freep(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %.critedge

84:                                               ; preds = %76
  %85 = icmp eq i32 %4, 0
  %86 = icmp ne ptr %2, null
  %or.cond4 = and i1 %86, %85
  br i1 %or.cond4, label %87, label %.critedge

87:                                               ; preds = %84
  %88 = load i8, ptr %1, align 1, !tbaa !30
  %.not114 = icmp eq i8 %88, 95
  br i1 %.not114, label %.critedge, label %89

89:                                               ; preds = %87
  %.not108 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not108, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #12
  %.not109 = icmp eq i32 %91, 0
  br i1 %.not109, label %99, label %92

92:                                               ; preds = %90, %89
  %.not110 = icmp eq ptr %.sroa.7.0.copyload, null
  br i1 %.not110, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %.sroa.7.0.copyload) #12
  %.not111 = icmp eq i32 %94, 0
  br i1 %.not111, label %99, label %95

95:                                               ; preds = %93, %92
  %.not112 = icmp eq ptr %.sroa.58.0.copyload, null
  br i1 %.not112, label %98, label %96

96:                                               ; preds = %95
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %.sroa.58.0.copyload) #12
  %.not113 = icmp eq i32 %97, 0
  br i1 %.not113, label %99, label %98

98:                                               ; preds = %96, %95
  br label %99

99:                                               ; preds = %96, %93, %90, %98
  %.0 = phi ptr [ @.str.57, %98 ], [ @.str.55, %90 ], [ @.str.56, %93 ], [ @.str.56, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !46
  %102 = shl nsw i32 %101, 1
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %102, i32 noundef 32)
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0)
  br label %.critedge

103:                                              ; preds = %71
  %104 = and i32 %69, 64
  %.not103 = icmp ne i32 %104, 0
  %.not104 = icmp eq i32 %.3, 0
  %or.cond116 = and i1 %.not104, %.not103
  br i1 %or.cond116, label %105, label %.critedge

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !43
  %.not105 = icmp eq i32 %107, 0
  br i1 %.not105, label %109, label %108

108:                                              ; preds = %105
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.60) #10
  br label %109

109:                                              ; preds = %108, %105
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.57) #10
  %.not106 = icmp eq i32 %4, 0
  br i1 %.not106, label %111, label %110

110:                                              ; preds = %109
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.61, ptr noundef %1, i64 noundef %3) #10
  br label %112

111:                                              ; preds = %109
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.62, ptr noundef %2) #10
  br label %112

112:                                              ; preds = %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %114 = load i32, ptr %9, align 4, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !42
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %tf_get_section.exit.thread, %99, %75, %103, %112, %76, %82, %81, %84, %87
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVTextFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 48, !14, i64 52, !8, i64 56, !8, i64 104, !8, i64 4904, !8, i64 5000, !14, i64 17288, !14, i64 17292, !14, i64 17296, !14, i64 17300, !14, i64 17304, !15, i64 17312, !14, i64 17320, !12, i64 17328, !14, i64 17336}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15AVTextFormatter", !7, i64 0}
!11 = !{!"p1 _ZTS19AVTextWriterContext", !7, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS19AVTextFormatSection", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTS13AVHashContext", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"MermaidContext", !6, i64 0, !18, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !8, i64 40, !8, i64 616, !8, i64 664, !19, i64 12952, !20, i64 13976}
!18 = !{!"p1 _ZTS15AVDiagramConfig", !7, i64 0}
!19 = !{!"AVBPrint", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 21}
!20 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!21 = !{!5, !14, i64 52}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"AVDiagramConfig", !14, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!24, !12, i64 8}
!26 = !{!12, !12, i64 0}
!27 = !{!19, !12, i64 0}
!28 = !{!17, !14, i64 28}
!29 = !{!24, !12, i64 16}
!30 = !{!8, !8, i64 0}
!31 = !{!5, !11, i64 16}
!32 = !{!33, !34, i64 8}
!33 = !{!"AVTextWriterContext", !6, i64 0, !34, i64 8, !12, i64 16, !7, i64 24}
!34 = !{!"p1 _ZTS12AVTextWriter", !7, i64 0}
!35 = !{!36, !7, i64 40}
!36 = !{!"AVTextWriter", !6, i64 0, !14, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!36, !7, i64 48}
!40 = !{!41, !14, i64 16}
!41 = !{!"AVTextFormatSection", !14, i64 0, !12, i64 8, !14, i64 16, !8, i64 20, !12, i64 72, !12, i64 80, !20, i64 88, !7, i64 96, !14, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136}
!42 = !{!14, !14, i64 0}
!43 = !{!19, !14, i64 8}
!44 = !{!45, !14, i64 44}
!45 = !{!"section_data", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!46 = !{!17, !14, i64 24}
!47 = !{!48, !12, i64 0}
!48 = !{!"AVTextFormatSectionContext", !12, i64 0, !12, i64 8, !14, i64 16}
!49 = !{!41, !12, i64 8}
!50 = !{!45, !12, i64 0}
!51 = !{!48, !14, i64 16}
!52 = !{!45, !14, i64 36}
!53 = !{!45, !14, i64 40}
!54 = !{!48, !12, i64 8}
!55 = !{!45, !12, i64 8}
!56 = !{!17, !14, i64 32}
!57 = distinct !{!57, !38}
!58 = !{!17, !14, i64 12960}
!59 = !{!17, !12, i64 12952}
!60 = !{!36, !7, i64 56}
!61 = !{!17, !20, i64 13976}
!62 = !{!41, !12, i64 112}
!63 = !{!41, !12, i64 128}
!64 = !{!45, !12, i64 24}
!65 = !{!41, !12, i64 120}
!66 = !{!45, !12, i64 16}
!67 = !{!41, !12, i64 136}
!68 = !{!45, !14, i64 32}
