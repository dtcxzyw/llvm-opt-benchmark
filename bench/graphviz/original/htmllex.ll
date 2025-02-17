target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.attr_item = type { ptr, ptr }
%struct.htmlscan_s = type { %struct.htmllexstate_t, %struct.htmlparserstate_s }
%struct.htmllexstate_t = type { ptr, ptr, i32, ptr, %struct.agxbuf, i32, i32, i8, i8, %struct.strview_t, %struct.strview_t, ptr, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.strview_t = type { ptr, i64 }
%struct.htmlparserstate_s = type { ptr, ptr, %struct.textspans_t, %struct.htextspans_t, ptr, %struct.sfont_t, ptr }
%struct.textspans_t = type { ptr, i64, i64, i64 }
%struct.htextspans_t = type { ptr, i64, i64, i64 }
%struct.sfont_t = type { ptr, i64, i64, i64 }
%struct.htmlenv_t = type { %struct.pointf_s, %struct.textfont_t, ptr, ptr, ptr, ptr, i8 }
%struct.pointf_s = type { double, double }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.nlist_t = type { ptr, i64 }
%struct.htmltbl_t = type { %struct.htmldata_t, %union.anon.1, i8, ptr, ptr, i64, i64, ptr, i8 }
%struct.htmldata_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i16, i16, i16, %struct.htmlstyle_t, %struct.boxf }
%struct.htmlstyle_t = type { i8 }
%union.anon.1 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, %struct.rows_t }
%struct.rows_t = type { ptr, i64, i64, i64 }
%struct.htmlcell_t = type { %struct.htmldata_t, i16, i16, i16, i16, %struct.htmllabel_t, ptr, i8 }
%struct.htmllabel_t = type { %union.anon.4, i32 }
%union.anon.4 = type { ptr }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.point = type { i32, i32 }
%struct.color_s = type { %union.anon.5, i32 }
%union.anon.5 = type { [4 x double] }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.6, i32, i32, i32 }
%union.anon.6 = type { ptr }
%struct.tok_t = type { ptr, ptr, %struct.strview_t }
%struct.htmlimg_t = type { %struct.boxf, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"%s in line %lu \0A\00", align 1
@htmllex.begin_html = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"<HTML>\00", align 1
@htmllex.end_html = internal global ptr @.str.2, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"</HTML>\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"... %.*s%.*s ...\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"TH\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"FONT\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"SUP\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"HR\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"VR\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"IMG\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@tbl_items = internal global [22 x %struct.attr_item] [%struct.attr_item { ptr @.str.25, ptr @halignfn }, %struct.attr_item { ptr @.str.26, ptr @bgcolorfn }, %struct.attr_item { ptr @.str.27, ptr @borderfn }, %struct.attr_item { ptr @.str.28, ptr @cellborderfn }, %struct.attr_item { ptr @.str.29, ptr @cellpaddingfn }, %struct.attr_item { ptr @.str.30, ptr @cellspacingfn }, %struct.attr_item { ptr @.str.31, ptr @pencolorfn }, %struct.attr_item { ptr @.str.32, ptr @columnsfn }, %struct.attr_item { ptr @.str.33, ptr @fixedsizefn }, %struct.attr_item { ptr @.str.34, ptr @gradientanglefn }, %struct.attr_item { ptr @.str.35, ptr @heightfn }, %struct.attr_item { ptr @.str.36, ptr @hreffn }, %struct.attr_item { ptr @.str.37, ptr @idfn }, %struct.attr_item { ptr @.str.38, ptr @portfn }, %struct.attr_item { ptr @.str.39, ptr @rowsfn }, %struct.attr_item { ptr @.str.40, ptr @sidesfn }, %struct.attr_item { ptr @.str.41, ptr @stylefn }, %struct.attr_item { ptr @.str.42, ptr @targetfn }, %struct.attr_item { ptr @.str.43, ptr @titlefn }, %struct.attr_item { ptr @.str.44, ptr @titlefn }, %struct.attr_item { ptr @.str.45, ptr @valignfn }, %struct.attr_item { ptr @.str.46, ptr @widthfn }], align 16
@.str.21 = private unnamed_addr constant [8 x i8] c"<TABLE>\00", align 1
@stderr = external global ptr, align 8
@.str.22 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Illegal attribute %s in %s - ignored\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"bgcolor\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"border\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"cellborder\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"cellpadding\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"cellspacing\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"fixedsize\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"gradientangle\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"sides\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"tooltip\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"valign\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"CENTER\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"Illegal value %s for ALIGN - ignored\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"BORDER\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Improper %s value %s - ignored\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"%s value %s > %d - too large - ignored\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"%s value %s < %d - too small - ignored\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"CELLBORDER\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"CELLPADDING\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"CELLSPACING\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"Unknown value %s for COLUMNS - ignored\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"Illegal value %s for FIXEDSIZE - ignored\0A\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"GRADIENTANGLE\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"HEIGHT\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"Unknown value %s for ROWS - ignored\0A\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"Unrecognized character '%c' (%d) in sides attribute\0A\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"ROUNDED\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"RADIAL\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"SOLID\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"INVISIBLE\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"INVIS\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"DOTTED\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"DASHED\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"Illegal value %.*s for STYLE - ignored\0A\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"BOTTOM\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"MIDDLE\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"Illegal value %s for VALIGN - ignored\0A\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"WIDTH\00", align 1
@cell_items = internal global [22 x %struct.attr_item] [%struct.attr_item { ptr @.str.25, ptr @cell_halignfn }, %struct.attr_item { ptr @.str.81, ptr @balignfn }, %struct.attr_item { ptr @.str.26, ptr @bgcolorfn }, %struct.attr_item { ptr @.str.27, ptr @borderfn }, %struct.attr_item { ptr @.str.29, ptr @cellpaddingfn }, %struct.attr_item { ptr @.str.30, ptr @cellspacingfn }, %struct.attr_item { ptr @.str.31, ptr @pencolorfn }, %struct.attr_item { ptr @.str.82, ptr @colspanfn }, %struct.attr_item { ptr @.str.33, ptr @fixedsizefn }, %struct.attr_item { ptr @.str.34, ptr @gradientanglefn }, %struct.attr_item { ptr @.str.35, ptr @heightfn }, %struct.attr_item { ptr @.str.36, ptr @hreffn }, %struct.attr_item { ptr @.str.37, ptr @idfn }, %struct.attr_item { ptr @.str.38, ptr @portfn }, %struct.attr_item { ptr @.str.83, ptr @rowspanfn }, %struct.attr_item { ptr @.str.40, ptr @sidesfn }, %struct.attr_item { ptr @.str.41, ptr @stylefn }, %struct.attr_item { ptr @.str.42, ptr @targetfn }, %struct.attr_item { ptr @.str.43, ptr @titlefn }, %struct.attr_item { ptr @.str.44, ptr @titlefn }, %struct.attr_item { ptr @.str.45, ptr @valignfn }, %struct.attr_item { ptr @.str.46, ptr @widthfn }], align 16
@.str.80 = private unnamed_addr constant [5 x i8] c"<TD>\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"balign\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"colspan\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"rowspan\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"Illegal value %s for ALIGN in TD - ignored\0A\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Illegal value %s for BALIGN in TD - ignored\0A\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"COLSPAN\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"COLSPAN value cannot be 0 - ignored\0A\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"ROWSPAN\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"ROWSPAN value cannot be 0 - ignored\0A\00", align 1
@font_items = internal global [3 x %struct.attr_item] [%struct.attr_item { ptr @.str.31, ptr @fontcolorfn }, %struct.attr_item { ptr @.str.92, ptr @facefn }, %struct.attr_item { ptr @.str.93, ptr @ptsizefn }], align 16
@.str.91 = private unnamed_addr constant [7 x i8] c"<FONT>\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"face\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"point-size\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"POINT-SIZE\00", align 1
@br_items = internal global [1 x %struct.attr_item] [%struct.attr_item { ptr @.str.25, ptr @alignfn }], align 16
@.str.95 = private unnamed_addr constant [5 x i8] c"<BR>\00", align 1
@img_items = internal global [2 x %struct.attr_item] [%struct.attr_item { ptr @.str.97, ptr @scalefn }, %struct.attr_item { ptr @.str.98, ptr @srcfn }], align 16
@.str.96 = private unnamed_addr constant [6 x i8] c"<IMG>\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"Unknown HTML element <%s> on line %lu \0A\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"!--\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"Label closed before end of HTML element\0A\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"Unclosed comment\0A\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"&#93;\00", align 1

; Function Attrs: nounwind uwtable
define void @htmlerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %15, i32 0, i32 6
  store i32 1, ptr %16, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i64 @htmllineno(ptr noundef %18)
  call void (ptr, ...) @agerrorf(ptr noundef @.str, ptr noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %20, i32 0, i32 0
  call void @error_context(ptr noundef %21)
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @agerrorf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i64 @htmllineno(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %3, i32 0, i32 0
  %5 = call i64 @htmllineno_ctx(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @error_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds nuw %struct.strview_t, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds nuw %struct.strview_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.strview_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.strview_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.3, i32 noundef %7, ptr noundef %11, i32 noundef %16, ptr noundef %20)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @initHTMLlexer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.agxbuf, align 8
  %11 = alloca %struct.strview_t, align 8
  %12 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %13, i32 0, i32 0
  store ptr %14, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %18, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !25
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %23, i32 0, i32 8
  store i8 0, ptr %24, align 1, !tbaa !28
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %27, i32 0, i32 6
  store i32 0, ptr %28, align 4, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.strview_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.strview_t, ptr %11, i32 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !32
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds nuw %struct.strview_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.strview_t, ptr %12, i32 0, i32 1
  store i64 0, ptr %36, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !32
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %37, i32 0, i32 7
  store i8 1, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 1, !tbaa !47
  %46 = zext i8 %45 to i32
  %47 = call ptr @charsetToStr(i32 noundef %46)
  %48 = call ptr @XML_ParserCreate(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !61
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %58, i32 0, i32 11
  store ptr %57, ptr %59, align 8, !tbaa !63
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  call void @XML_SetUserData(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  call void @XML_SetElementHandler(ptr noundef %66, ptr noundef @startElement, ptr noundef @endElement)
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  call void @XML_SetCharacterDataHandler(ptr noundef %69, ptr noundef @characterData)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @XML_ParserCreate(ptr noundef) #2

declare ptr @charsetToStr(i32 noundef) #2

declare void @XML_SetUserData(ptr noundef, ptr noundef) #2

declare void @XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @startElement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.4) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = call ptr @mkTbl(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  store ptr %15, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %19, i32 0, i32 7
  store i8 0, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %21, i32 0, i32 2
  store i32 286, ptr %22, align 8, !tbaa !67
  br label %209

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.5) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.6) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %32, i32 0, i32 7
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %34, i32 0, i32 2
  store i32 260, ptr %35, align 8, !tbaa !67
  br label %208

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.7) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %41, i32 0, i32 7
  store i8 1, ptr %42, align 8, !tbaa !34
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !64
  %45 = call ptr @mkCell(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  store ptr %45, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %49, i32 0, i32 2
  store i32 287, ptr %50, align 8, !tbaa !67
  br label %207

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call i32 @strcasecmp(ptr noundef %52, ptr noundef @.str.8) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = load ptr, ptr %6, align 8, !tbaa !64
  %58 = call ptr @mkFont(ptr noundef %56, ptr noundef %57, i8 noundef zeroext 0)
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  store ptr %58, ptr %61, align 8, !tbaa !26
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %62, i32 0, i32 2
  store i32 288, ptr %63, align 8, !tbaa !67
  br label %206

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call i32 @strcasecmp(ptr noundef %65, ptr noundef @.str.9) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = call ptr @mkFont(ptr noundef %69, ptr noundef null, i8 noundef zeroext 1)
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  store ptr %70, ptr %73, align 8, !tbaa !26
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %74, i32 0, i32 2
  store i32 290, ptr %75, align 8, !tbaa !67
  br label %205

76:                                               ; preds = %64
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = call i32 @strcasecmp(ptr noundef %77, ptr noundef @.str.10) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = call ptr @mkFont(ptr noundef %81, ptr noundef null, i8 noundef zeroext 32)
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  store ptr %82, ptr %85, align 8, !tbaa !26
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %86, i32 0, i32 2
  store i32 295, ptr %87, align 8, !tbaa !67
  br label %204

88:                                               ; preds = %76
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = call i32 @strcasecmp(ptr noundef %89, ptr noundef @.str.11) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = call ptr @mkFont(ptr noundef %93, ptr noundef null, i8 noundef zeroext 4)
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  store ptr %94, ptr %97, align 8, !tbaa !26
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %98, i32 0, i32 2
  store i32 291, ptr %99, align 8, !tbaa !67
  br label %203

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = call i32 @strcasecmp(ptr noundef %101, ptr noundef @.str.12) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !10
  %106 = call ptr @mkFont(ptr noundef %105, ptr noundef null, i8 noundef zeroext 64)
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  store ptr %106, ptr %109, align 8, !tbaa !26
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %110, i32 0, i32 2
  store i32 292, ptr %111, align 8, !tbaa !67
  br label %202

112:                                              ; preds = %100
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = call i32 @strcasecmp(ptr noundef %113, ptr noundef @.str.13) #13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = call ptr @mkFont(ptr noundef %117, ptr noundef null, i8 noundef zeroext 2)
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  store ptr %118, ptr %121, align 8, !tbaa !26
  %122 = load ptr, ptr %7, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %122, i32 0, i32 2
  store i32 289, ptr %123, align 8, !tbaa !67
  br label %201

124:                                              ; preds = %112
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = call i32 @strcasecmp(ptr noundef %125, ptr noundef @.str.14) #13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !tbaa !10
  %130 = call ptr @mkFont(ptr noundef %129, ptr noundef null, i8 noundef zeroext 8)
  %131 = load ptr, ptr %7, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  store ptr %130, ptr %133, align 8, !tbaa !26
  %134 = load ptr, ptr %7, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %134, i32 0, i32 2
  store i32 293, ptr %135, align 8, !tbaa !67
  br label %200

136:                                              ; preds = %124
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = call i32 @strcasecmp(ptr noundef %137, ptr noundef @.str.15) #13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = call ptr @mkFont(ptr noundef %141, ptr noundef null, i8 noundef zeroext 16)
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  store ptr %142, ptr %145, align 8, !tbaa !26
  %146 = load ptr, ptr %7, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %146, i32 0, i32 2
  store i32 294, ptr %147, align 8, !tbaa !67
  br label %199

148:                                              ; preds = %136
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = call i32 @strcasecmp(ptr noundef %149, ptr noundef @.str.16) #13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8, !tbaa !10
  %154 = load ptr, ptr %6, align 8, !tbaa !64
  call void @mkBR(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %7, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %155, i32 0, i32 2
  store i32 283, ptr %156, align 8, !tbaa !67
  br label %198

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = call i32 @strcasecmp(ptr noundef %158, ptr noundef @.str.17) #13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %162, i32 0, i32 2
  store i32 277, ptr %163, align 8, !tbaa !67
  br label %197

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = call i32 @strcasecmp(ptr noundef %165, ptr noundef @.str.18) #13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %169, i32 0, i32 2
  store i32 280, ptr %170, align 8, !tbaa !67
  br label %196

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = call i32 @strcasecmp(ptr noundef %172, ptr noundef @.str.19) #13
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load ptr, ptr %7, align 8, !tbaa !10
  %177 = load ptr, ptr %6, align 8, !tbaa !64
  %178 = call ptr @mkImg(ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %7, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8, !tbaa !66
  store ptr %178, ptr %181, align 8, !tbaa !26
  %182 = load ptr, ptr %7, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %182, i32 0, i32 2
  store i32 285, ptr %183, align 8, !tbaa !67
  br label %195

184:                                              ; preds = %171
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = call i32 @strcasecmp(ptr noundef %185, ptr noundef @.str.20) #13
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %189, i32 0, i32 2
  store i32 262, ptr %190, align 8, !tbaa !67
  br label %194

191:                                              ; preds = %184
  %192 = load ptr, ptr %7, align 8, !tbaa !10
  %193 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lexerror(ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194, %175
  br label %196

196:                                              ; preds = %195, %168
  br label %197

197:                                              ; preds = %196, %161
  br label %198

198:                                              ; preds = %197, %152
  br label %199

199:                                              ; preds = %198, %140
  br label %200

200:                                              ; preds = %199, %128
  br label %201

201:                                              ; preds = %200, %116
  br label %202

202:                                              ; preds = %201, %104
  br label %203

203:                                              ; preds = %202, %92
  br label %204

204:                                              ; preds = %203, %80
  br label %205

205:                                              ; preds = %204, %68
  br label %206

206:                                              ; preds = %205, %55
  br label %207

207:                                              ; preds = %206, %40
  br label %208

208:                                              ; preds = %207, %31
  br label %209

209:                                              ; preds = %208, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endElement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.4) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %11, i32 0, i32 2
  store i32 264, ptr %12, align 8, !tbaa !67
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %13, i32 0, i32 7
  store i8 1, ptr %14, align 8, !tbaa !34
  br label %180

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.5) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.6) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %24, i32 0, i32 2
  store i32 261, ptr %25, align 8, !tbaa !67
  br label %179

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call i32 @strcasecmp(ptr noundef %27, ptr noundef @.str.7) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %31, i32 0, i32 2
  store i32 265, ptr %32, align 8, !tbaa !67
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %33, i32 0, i32 7
  store i8 0, ptr %34, align 8, !tbaa !34
  br label %178

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call i32 @strcasecmp(ptr noundef %36, ptr noundef @.str.20) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %40, i32 0, i32 2
  store i32 263, ptr %41, align 8, !tbaa !67
  br label %177

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = call i32 @strcasecmp(ptr noundef %43, ptr noundef @.str.8) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %47, i32 0, i32 2
  store i32 266, ptr %48, align 8, !tbaa !67
  br label %176

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call i32 @strcasecmp(ptr noundef %50, ptr noundef @.str.9) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %54, i32 0, i32 2
  store i32 270, ptr %55, align 8, !tbaa !67
  br label %175

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = call i32 @strcasecmp(ptr noundef %57, ptr noundef @.str.11) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %61, i32 0, i32 2
  store i32 271, ptr %62, align 8, !tbaa !67
  br label %174

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = call i32 @strcasecmp(ptr noundef %64, ptr noundef @.str.12) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %68, i32 0, i32 2
  store i32 272, ptr %69, align 8, !tbaa !67
  br label %173

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = call i32 @strcasecmp(ptr noundef %71, ptr noundef @.str.13) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %75, i32 0, i32 2
  store i32 269, ptr %76, align 8, !tbaa !67
  br label %172

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = call i32 @strcasecmp(ptr noundef %78, ptr noundef @.str.14) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %82, i32 0, i32 2
  store i32 273, ptr %83, align 8, !tbaa !67
  br label %171

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = call i32 @strcasecmp(ptr noundef %85, ptr noundef @.str.15) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %89, i32 0, i32 2
  store i32 274, ptr %90, align 8, !tbaa !67
  br label %170

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = call i32 @strcasecmp(ptr noundef %92, ptr noundef @.str.10) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %96, i32 0, i32 2
  store i32 275, ptr %97, align 8, !tbaa !67
  br label %169

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = call i32 @strcasecmp(ptr noundef %99, ptr noundef @.str.16) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !67
  %106 = icmp eq i32 %105, 283
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %108, i32 0, i32 2
  store i32 282, ptr %109, align 8, !tbaa !67
  br label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %111, i32 0, i32 2
  store i32 258, ptr %112, align 8, !tbaa !67
  br label %113

113:                                              ; preds = %110, %107
  br label %168

114:                                              ; preds = %98
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = call i32 @strcasecmp(ptr noundef %115, ptr noundef @.str.17) #13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !67
  %122 = icmp eq i32 %121, 277
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %124, i32 0, i32 2
  store i32 276, ptr %125, align 8, !tbaa !67
  br label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %127, i32 0, i32 2
  store i32 278, ptr %128, align 8, !tbaa !67
  br label %129

129:                                              ; preds = %126, %123
  br label %167

130:                                              ; preds = %114
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = call i32 @strcasecmp(ptr noundef %131, ptr noundef @.str.18) #13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !67
  %138 = icmp eq i32 %137, 280
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %140, i32 0, i32 2
  store i32 279, ptr %141, align 8, !tbaa !67
  br label %145

142:                                              ; preds = %134
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %143, i32 0, i32 2
  store i32 281, ptr %144, align 8, !tbaa !67
  br label %145

145:                                              ; preds = %142, %139
  br label %166

146:                                              ; preds = %130
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  %148 = call i32 @strcasecmp(ptr noundef %147, ptr noundef @.str.19) #13
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !67
  %154 = icmp eq i32 %153, 285
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %156, i32 0, i32 2
  store i32 284, ptr %157, align 8, !tbaa !67
  br label %161

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %159, i32 0, i32 2
  store i32 259, ptr %160, align 8, !tbaa !67
  br label %161

161:                                              ; preds = %158, %155
  br label %165

162:                                              ; preds = %146
  %163 = load ptr, ptr %5, align 8, !tbaa !10
  %164 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lexerror(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %161
  br label %166

166:                                              ; preds = %165, %145
  br label %167

167:                                              ; preds = %166, %129
  br label %168

168:                                              ; preds = %167, %113
  br label %169

169:                                              ; preds = %168, %95
  br label %170

170:                                              ; preds = %169, %88
  br label %171

171:                                              ; preds = %170, %81
  br label %172

172:                                              ; preds = %171, %74
  br label %173

173:                                              ; preds = %172, %67
  br label %174

174:                                              ; preds = %173, %60
  br label %175

175:                                              ; preds = %174, %53
  br label %176

176:                                              ; preds = %175, %46
  br label %177

177:                                              ; preds = %176, %39
  br label %178

178:                                              ; preds = %177, %30
  br label %179

179:                                              ; preds = %178, %23
  br label %180

180:                                              ; preds = %179, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @XML_SetCharacterDataHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @characterData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %11, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 8, !tbaa !34
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !68
  store i32 %17, ptr %8, align 4, !tbaa !68
  br label %18

18:                                               ; preds = %37, %16
  %19 = load i32, ptr %8, align 4, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !8
  %24 = load i8, ptr %22, align 1, !tbaa !26
  store i8 %24, ptr %10, align 1, !tbaa !26
  %25 = load i8, ptr %10, align 1, !tbaa !26
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 32
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !68
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !68
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load i8, ptr %10, align 1, !tbaa !26
  %35 = call i32 @agxbputc(ptr noundef %33, i8 noundef signext %34)
  br label %36

36:                                               ; preds = %28, %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !68
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %8, align 4, !tbaa !68
  br label %18, !llvm.loop !69

40:                                               ; preds = %18
  %41 = load i32, ptr %9, align 4, !tbaa !68
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %44, i32 0, i32 2
  store i32 267, ptr %45, align 8, !tbaa !67
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @clearHTMLlexer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 3, %11 ], [ %15, %12 ]
  store i32 %17, ptr %4, align 4, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  call void @XML_ParserFree(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %21, i32 0, i32 4
  call void @agxbfree(ptr noundef %22)
  %23 = load i32, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %23
}

declare void @XML_ParserFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @htmllineno_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call i64 @XML_GetCurrentLineNumber(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i32 @htmllex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.htmlscan_s, ptr %14, i32 0, i32 0
  store ptr %15, ptr %11, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %17, i32 0, i32 12
  store ptr %16, ptr %18, align 8, !tbaa !66
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8, !tbaa !67
  br label %21

21:                                               ; preds = %134, %2
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %22, i32 0, i32 8
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %143

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %35, i32 0, i32 8
  store i8 1, ptr %36, align 1, !tbaa !28
  %37 = load ptr, ptr @htmllex.begin_html, align 8, !tbaa !8
  store ptr %37, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i64 @strlen(ptr noundef %38) #13
  store i64 %39, ptr %8, align 8, !tbaa !33
  store ptr null, ptr %7, align 8, !tbaa !8
  br label %66

40:                                               ; preds = %28
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %49, i32 0, i32 8
  store i8 2, ptr %50, align 1, !tbaa !28
  %51 = load ptr, ptr @htmllex.end_html, align 8, !tbaa !8
  store ptr %51, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = call i64 @strlen(ptr noundef %52) #13
  store i64 %53, ptr %8, align 8, !tbaa !33
  br label %65

54:                                               ; preds = %40
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %57, i32 0, i32 4
  %59 = call ptr @findNext(ptr noundef %55, ptr noundef %56, ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  store i64 %64, ptr %8, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %54, %48
  br label %66

66:                                               ; preds = %65, %34
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %67, i32 0, i32 4
  call void @protect_rsqb(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %71, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !32
  %73 = load ptr, ptr %11, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.strview_t, ptr %13, i32 0, i32 0
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.strview_t, ptr %13, i32 0, i32 1
  %78 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %78, ptr %77, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !32
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %79, i32 0, i32 4
  %81 = call i64 @agxblen(ptr noundef %80)
  store i64 %81, ptr %9, align 8, !tbaa !33
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %66
  %84 = load ptr, ptr %11, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %87, i32 0, i32 4
  %89 = call ptr @agxbuse(ptr noundef %88)
  %90 = load i64, ptr %9, align 8, !tbaa !33
  %91 = trunc i64 %90 to i32
  %92 = call i32 @XML_Parse(ptr noundef %86, ptr noundef %89, i32 noundef %91, i32 noundef 0)
  store i32 %92, ptr %10, align 4, !tbaa !68
  br label %104

93:                                               ; preds = %66
  %94 = load ptr, ptr %11, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = load i64, ptr %8, align 8, !tbaa !33
  %99 = trunc i64 %98 to i32
  %100 = load i64, ptr %8, align 8, !tbaa !33
  %101 = icmp ne i64 %100, 0
  %102 = select i1 %101, i32 0, i32 1
  %103 = call i32 @XML_Parse(ptr noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %102)
  store i32 %103, ptr %10, align 4, !tbaa !68
  br label %104

104:                                              ; preds = %93, %83
  %105 = load i32, ptr %10, align 4, !tbaa !68
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = call i32 @XML_GetErrorCode(ptr noundef %115)
  %117 = call ptr @XML_ErrorString(i32 noundef %116)
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call i64 @htmllineno(ptr noundef %118)
  call void (ptr, ...) @agerrorf(ptr noundef @.str, ptr noundef %117, i64 noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !10
  call void @error_context(ptr noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %121, i32 0, i32 6
  store i32 1, ptr %122, align 4, !tbaa !11
  %123 = load ptr, ptr %11, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %123, i32 0, i32 2
  store i32 268, ptr %124, align 8, !tbaa !67
  br label %125

125:                                              ; preds = %112, %107
  br label %126

126:                                              ; preds = %125, %104
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = load ptr, ptr %11, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !27
  br label %133

133:                                              ; preds = %129, %126
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !67
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %21, label %139, !llvm.loop !72

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !67
  store i32 %142, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %139, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @findNext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 60
  br i1 %14, label %15, label %52

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call zeroext i1 @startswith(ptr noundef %16, ptr noundef @.str.100)
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = call ptr @eatComment(ptr noundef %19, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !8
  br label %40

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %36, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 62
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ false, %24 ], [ %33, %29 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !8
  br label %24, !llvm.loop !73

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 62
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  call void (ptr, ...) @agwarningf(ptr noundef @.str.101)
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %46, i32 0, i32 5
  store i32 1, ptr %47, align 8, !tbaa !29
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %48, %45
  br label %88

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %53, ptr %7, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %86, %52
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load i8, ptr %55, align 1, !tbaa !26
  store i8 %56, ptr %8, align 1, !tbaa !26
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i8, ptr %8, align 1, !tbaa !26
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 60
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ %62, %59 ]
  br i1 %64, label %65, label %87

65:                                               ; preds = %63
  %66 = load i8, ptr %8, align 1, !tbaa !26
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 38
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !26
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 35
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = call ptr @scanEntity(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %7, align 8, !tbaa !8
  br label %86

80:                                               ; preds = %69, %65
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = load i8, ptr %8, align 1, !tbaa !26
  %83 = call i32 @agxbputc(ptr noundef %81, i8 noundef signext %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %7, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %80, %75
  br label %54, !llvm.loop !74

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %87, %51
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal void @protect_rsqb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %36

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call ptr @agxbuse(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i64 @strlen(ptr noundef %13) #13
  store i64 %14, ptr %4, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load i64, ptr %4, align 8, !tbaa !33
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 93
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @agxbput_move(ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %5, align 4
  br label %34

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load i64, ptr %4, align 8, !tbaa !33
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !26
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  call void @agxbput_move(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = call i64 @agxbput(ptr noundef %32, ptr noundef @.str.104)
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %9, %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

declare ptr @XML_ErrorString(i32 noundef) #2

declare i32 @XML_GetErrorCode(ptr noundef) #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @mkTbl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @gv_alloc(i64 noundef 200)
  store ptr %6, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %7, i32 0, i32 5
  store i64 -1, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %9, i32 0, i32 2
  store i8 -1, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  call void @doAttrs(ptr noundef %11, ptr noundef %12, ptr noundef @tbl_items, i64 noundef 22, ptr noundef %13, ptr noundef @.str.21)
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @mkCell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @gv_alloc(i64 noundef 144)
  store ptr %6, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 1
  store i16 1, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %9, i32 0, i32 2
  store i16 1, ptr %10, align 2, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  call void @doAttrs(ptr noundef %11, ptr noundef %12, ptr noundef @cell_items, i64 noundef 22, ptr noundef %13, ptr noundef @.str.80)
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @mkFont(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.textfont_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i8 %2, ptr %6, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds nuw %struct.textfont_t, ptr %7, i32 0, i32 3
  store double -1.000000e+00, ptr %8, align 8, !tbaa !89
  %9 = load i8, ptr %6, align 1, !tbaa !26
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 127
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw %struct.textfont_t, ptr %7, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %13, 127
  %17 = and i32 %15, -128
  %18 = or i32 %17, %16
  store i32 %18, ptr %14, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  call void @doAttrs(ptr noundef %22, ptr noundef %7, ptr noundef @font_items, i64 noundef 3, ptr noundef %23, ptr noundef @.str.91)
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.GVC_s, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.dt_s_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.GVC_s, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = call ptr %31(ptr noundef %36, ptr noundef %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @mkBR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  call void @doAttrs(ptr noundef %8, ptr noundef %11, ptr noundef @br_items, i64 noundef 1, ptr noundef %12, ptr noundef @.str.95)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mkImg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @gv_alloc(i64 noundef 48)
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  call void @doAttrs(ptr noundef %7, ptr noundef %8, ptr noundef @img_items, i64 noundef 2, ptr noundef %9, ptr noundef @.str.96)
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @lexerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %5, i32 0, i32 2
  store i32 268, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %7, i32 0, i32 6
  store i32 1, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call i64 @htmllineno_ctx(ptr noundef %10)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.99, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @doAttrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  br label %16

16:                                               ; preds = %47, %6
  %17 = load ptr, ptr %11, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %11, align 8, !tbaa !64
  %19 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %19, ptr %13, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %11, align 8, !tbaa !64
  %24 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %24, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = load i64, ptr %10, align 8, !tbaa !33
  %28 = call ptr @bsearch(ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef 16, ptr noundef @icmp)
  store ptr %28, ptr %15, align 8, !tbaa !10
  %29 = load ptr, ptr %15, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %21
  %32 = load ptr, ptr %15, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.attr_item, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = call i32 %34(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = or i32 %40, %37
  store i32 %41, ptr %39, align 8, !tbaa !29
  br label %47

42:                                               ; preds = %21
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.24, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %45, i32 0, i32 5
  store i32 1, ptr %46, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %42, %31
  br label %16, !llvm.loop !112

48:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load i64, ptr %3, align 8, !tbaa !33
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !33
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !113
  %15 = load i64, ptr %3, align 8, !tbaa !33
  %16 = load i64, ptr %4, align 8, !tbaa !33
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.22, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !33
  %20 = load i64, ptr %4, align 8, !tbaa !33
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %3, align 8, !tbaa !33
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !33
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !113
  %32 = load i64, ptr %3, align 8, !tbaa !33
  %33 = load i64, ptr %4, align 8, !tbaa !33
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.23, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !68
  %3 = load i32, ptr %2, align 4, !tbaa !68
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !33
  store i64 %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i64 0, ptr %12, align 8, !tbaa !33
  %18 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %18, ptr %13, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !33
  %21 = load i64, ptr %13, align 8, !tbaa !33
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !33
  %25 = load i64, ptr %13, align 8, !tbaa !33
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !33
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load i64, ptr %14, align 8, !tbaa !33
  %30 = load i64, ptr %10, align 8, !tbaa !33
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load ptr, ptr %15, align 8, !tbaa !10
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !68
  %37 = load i32, ptr %16, align 4, !tbaa !68
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %40, ptr %13, align 8, !tbaa !33
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !68
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !33
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !33
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !115

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @icmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.attr_item, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = call i32 @strcasecmp(ptr noundef %7, ptr noundef %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %11
}

declare void @agwarningf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @halignfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.47) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.htmldata_t, ptr %10, i32 0, i32 12
  %12 = load i16, ptr %11, align 8, !tbaa !117
  %13 = zext i16 %12 to i32
  %14 = or i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %11, align 8, !tbaa !117
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.48) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.htmldata_t, ptr %21, i32 0, i32 12
  %23 = load i16, ptr %22, align 8, !tbaa !117
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8, !tbaa !117
  br label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.49) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.50, ptr noundef %32)
  store i32 1, ptr %5, align 4, !tbaa !68
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %20
  br label %35

35:                                               ; preds = %34, %9
  %36 = load i32, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @bgcolorfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noalias ptr @strdup(ptr noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.htmldata_t, ptr %7, i32 0, i32 5
  store ptr %6, ptr %8, align 8, !tbaa !118
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @borderfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @doInt(ptr noundef %8, ptr noundef @.str.51, i32 noundef 0, i32 noundef 255, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !33
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.htmldata_t, ptr %15, i32 0, i32 9
  store i8 %14, ptr %16, align 1, !tbaa !119
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.htmldata_t, ptr %17, i32 0, i32 12
  %19 = load i16, ptr %18, align 8, !tbaa !117
  %20 = zext i16 %19 to i32
  %21 = or i32 %20, 32
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %18, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @cellborderfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @doInt(ptr noundef %8, ptr noundef @.str.55, i32 noundef 0, i32 noundef 127, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !33
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %15, i32 0, i32 2
  store i8 %14, ptr %16, align 8, !tbaa !82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @cellpaddingfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @doInt(ptr noundef %8, ptr noundef @.str.56, i32 noundef 0, i32 noundef 255, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !33
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.htmldata_t, ptr %15, i32 0, i32 10
  store i8 %14, ptr %16, align 2, !tbaa !120
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.htmldata_t, ptr %17, i32 0, i32 12
  %19 = load i16, ptr %18, align 8, !tbaa !117
  %20 = zext i16 %19 to i32
  %21 = or i32 %20, 64
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %18, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @cellspacingfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @doInt(ptr noundef %8, ptr noundef @.str.57, i32 noundef -128, i32 noundef 127, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !33
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.htmldata_t, ptr %15, i32 0, i32 8
  store i8 %14, ptr %16, align 4, !tbaa !121
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.htmldata_t, ptr %17, i32 0, i32 12
  %19 = load i16, ptr %18, align 8, !tbaa !117
  %20 = zext i16 %19 to i32
  %21 = or i32 %20, 128
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %18, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @pencolorfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noalias ptr @strdup(ptr noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.htmldata_t, ptr %7, i32 0, i32 6
  store ptr %6, ptr %8, align 8, !tbaa !122
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @columnsfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !26
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 42
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.58, ptr noundef %11)
  store i32 1, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -3
  %17 = or i8 %16, 2
  store i8 %17, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @fixedsizefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.59) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.htmldata_t, ptr %10, i32 0, i32 12
  %12 = load i16, ptr %11, align 8, !tbaa !117
  %13 = zext i16 %12 to i32
  %14 = or i32 %13, 1
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %11, align 8, !tbaa !117
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.60) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.61, ptr noundef %21)
  store i32 1, ptr %5, align 4, !tbaa !68
  br label %22

22:                                               ; preds = %20, %16
  br label %23

23:                                               ; preds = %22, %9
  %24 = load i32, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @gradientanglefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @doInt(ptr noundef %8, ptr noundef @.str.62, i32 noundef 0, i32 noundef 360, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !33
  %14 = trunc i64 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.htmldata_t, ptr %16, i32 0, i32 7
  store i32 %15, ptr %17, align 8, !tbaa !123
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @heightfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @doInt(ptr noundef %8, ptr noundef @.str.63, i32 noundef 0, i32 noundef 65535, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !33
  %14 = trunc i64 %13 to i16
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.htmldata_t, ptr %15, i32 0, i32 14
  store i16 %14, ptr %16, align 4, !tbaa !124
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @hreffn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noalias ptr @strdup(ptr noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.htmldata_t, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !125
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @idfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noalias ptr @strdup(ptr noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.htmldata_t, ptr %7, i32 0, i32 4
  store ptr %6, ptr %8, align 8, !tbaa !126
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @portfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noalias ptr @strdup(ptr noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.htmldata_t, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !127
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rowsfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !26
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 42
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.64, ptr noundef %11)
  store i32 1, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %17 = or i8 %16, 1
  store i8 %17, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @sidesfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  store i16 0, ptr %5, align 2, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  br label %7

7:                                                ; preds = %42, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load i8, ptr %8, align 1, !tbaa !26
  store i8 %10, ptr %6, align 1, !tbaa !26
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %7
  %13 = load i8, ptr %6, align 1, !tbaa !26
  %14 = sext i8 %13 to i32
  %15 = call signext i8 @gv_tolower(i32 noundef %14)
  %16 = sext i8 %15 to i32
  switch i32 %16, label %37 [
    i32 108, label %17
    i32 116, label %22
    i32 114, label %27
    i32 98, label %32
  ]

17:                                               ; preds = %12
  %18 = load i16, ptr %5, align 2, !tbaa !128
  %19 = zext i16 %18 to i32
  %20 = or i32 %19, 1024
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %5, align 2, !tbaa !128
  br label %42

22:                                               ; preds = %12
  %23 = load i16, ptr %5, align 2, !tbaa !128
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 2048
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %5, align 2, !tbaa !128
  br label %42

27:                                               ; preds = %12
  %28 = load i16, ptr %5, align 2, !tbaa !128
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 4096
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !128
  br label %42

32:                                               ; preds = %12
  %33 = load i16, ptr %5, align 2, !tbaa !128
  %34 = zext i16 %33 to i32
  %35 = or i32 %34, 8192
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %5, align 2, !tbaa !128
  br label %42

37:                                               ; preds = %12
  %38 = load i8, ptr %6, align 1, !tbaa !26
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %6, align 1, !tbaa !26
  %41 = sext i8 %40 to i32
  call void (ptr, ...) @agwarningf(ptr noundef @.str.65, i32 noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %37, %32, %27, %22, %17
  br label %7, !llvm.loop !129

43:                                               ; preds = %7
  %44 = load i16, ptr %5, align 2, !tbaa !128
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 15360
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2, !tbaa !128
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.htmldata_t, ptr %50, i32 0, i32 12
  %52 = load i16, ptr %51, align 8, !tbaa !117
  %53 = zext i16 %52 to i32
  %54 = or i32 %53, %49
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 8, !tbaa !117
  br label %56

56:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @stylefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.tok_t, align 8
  %7 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @tok(ptr dead_on_unwind writable sret(%struct.tok_t) align 8 %6, ptr noundef %8, ptr noundef @.str.66)
  br label %9

9:                                                ; preds = %113, %2
  %10 = call zeroext i1 @tok_end(ptr noundef %6)
  %11 = xor i1 %10, true
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  br label %114

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %14 = call { ptr, i64 } @tok_get(ptr noundef %6)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @strview_case_str_eq(ptr %20, i64 %22, ptr noundef @.str.67)
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.htmldata_t, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, -3
  %29 = or i8 %28, 2
  store i8 %29, ptr %26, align 2
  br label %112

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call zeroext i1 @strview_case_str_eq(ptr %32, i64 %34, ptr noundef @.str.68)
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.htmldata_t, ptr %37, i32 0, i32 15
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, -2
  %41 = or i8 %40, 1
  store i8 %41, ptr %38, align 2
  br label %111

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call zeroext i1 @strview_case_str_eq(ptr %44, i64 %46, ptr noundef @.str.69)
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.htmldata_t, ptr %49, i32 0, i32 15
  %51 = load i8, ptr %50, align 2
  %52 = and i8 %51, -9
  %53 = or i8 %52, 0
  store i8 %53, ptr %50, align 2
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.htmldata_t, ptr %54, i32 0, i32 15
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, -17
  %58 = or i8 %57, 0
  store i8 %58, ptr %55, align 2
  br label %110

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call zeroext i1 @strview_case_str_eq(ptr %61, i64 %63, ptr noundef @.str.70)
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call zeroext i1 @strview_case_str_eq(ptr %67, i64 %69, ptr noundef @.str.71)
  br i1 %70, label %71, label %77

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.htmldata_t, ptr %72, i32 0, i32 15
  %74 = load i8, ptr %73, align 2
  %75 = and i8 %74, -5
  %76 = or i8 %75, 4
  store i8 %76, ptr %73, align 2
  br label %109

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call zeroext i1 @strview_case_str_eq(ptr %79, i64 %81, ptr noundef @.str.72)
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.htmldata_t, ptr %84, i32 0, i32 15
  %86 = load i8, ptr %85, align 2
  %87 = and i8 %86, -9
  %88 = or i8 %87, 8
  store i8 %88, ptr %85, align 2
  br label %108

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call zeroext i1 @strview_case_str_eq(ptr %91, i64 %93, ptr noundef @.str.73)
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.htmldata_t, ptr %96, i32 0, i32 15
  %98 = load i8, ptr %97, align 2
  %99 = and i8 %98, -17
  %100 = or i8 %99, 16
  store i8 %100, ptr %97, align 2
  br label %107

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !31
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  call void (ptr, ...) @agwarningf(ptr noundef @.str.74, i32 noundef %104, ptr noundef %106)
  store i32 1, ptr %5, align 4, !tbaa !68
  br label %107

107:                                              ; preds = %101, %95
  br label %108

108:                                              ; preds = %107, %83
  br label %109

109:                                              ; preds = %108, %71
  br label %110

110:                                              ; preds = %109, %48
  br label %111

111:                                              ; preds = %110, %36
  br label %112

112:                                              ; preds = %111, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %113

113:                                              ; preds = %112
  call void @tok_next(ptr noundef %6)
  br label %9, !llvm.loop !130

114:                                              ; preds = %12
  %115 = load i32, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @targetfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noalias ptr @strdup(ptr noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.htmldata_t, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !131
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @titlefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noalias ptr @strdup(ptr noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.htmldata_t, ptr %7, i32 0, i32 3
  store ptr %6, ptr %8, align 8, !tbaa !132
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @valignfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.75) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.htmldata_t, ptr %10, i32 0, i32 12
  %12 = load i16, ptr %11, align 8, !tbaa !117
  %13 = zext i16 %12 to i32
  %14 = or i32 %13, 16
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %11, align 8, !tbaa !117
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.76) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.htmldata_t, ptr %21, i32 0, i32 12
  %23 = load i16, ptr %22, align 8, !tbaa !117
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 8
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8, !tbaa !117
  br label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.77) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.78, ptr noundef %32)
  store i32 1, ptr %5, align 4, !tbaa !68
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %20
  br label %35

35:                                               ; preds = %34, %9
  %36 = load i32, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @widthfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @doInt(ptr noundef %8, ptr noundef @.str.79, i32 noundef 0, i32 noundef 65535, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !33
  %14 = trunc i64 %13 to i16
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.htmldata_t, ptr %15, i32 0, i32 13
  store i16 %14, ptr %16, align 2, !tbaa !133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @doInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !68
  store i32 %3, ptr %9, align 4, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i64 @strtol(ptr noundef %14, ptr noundef %12, i32 noundef 10) #12
  store i64 %15, ptr %13, align 8, !tbaa !33
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.52, ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %11, align 4, !tbaa !68
  br label %45

22:                                               ; preds = %5
  %23 = load i64, ptr %13, align 8, !tbaa !33
  %24 = load i32, ptr %9, align 4, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !68
  call void (ptr, ...) @agwarningf(ptr noundef @.str.53, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 1, ptr %11, align 4, !tbaa !68
  br label %44

31:                                               ; preds = %22
  %32 = load i64, ptr %13, align 8, !tbaa !33
  %33 = load i32, ptr %8, align 4, !tbaa !68
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !68
  call void (ptr, ...) @agwarningf(ptr noundef @.str.54, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 1, ptr %11, align 4, !tbaa !68
  br label %43

40:                                               ; preds = %31
  %41 = load i64, ptr %13, align 8, !tbaa !33
  %42 = load ptr, ptr %10, align 8, !tbaa !134
  store i64 %41, ptr %42, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43, %27
  br label %45

45:                                               ; preds = %44, %19
  %46 = load i32, ptr %11, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %46
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @gv_tolower(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !68
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %5 = call zeroext i1 @gv_isupper(i32 noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !68
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 65
  %11 = add nsw i32 %10, 97
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !68
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %6
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !68
  %3 = load i32, ptr %2, align 4, !tbaa !68
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !68
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tok(ptr dead_on_unwind noalias writable sret(%struct.tok_t) align 8 %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.strview_t, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.tok_t, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %struct.tok_t, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %struct.tok_t, ptr %0, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @strcspn(ptr noundef %13, ptr noundef %14) #13
  store i64 %15, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.tok_t, ptr %0, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %20, ptr %19, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @tok_end(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.tok_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.strview_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @tok_get(ptr noundef %0) #5 {
  %2 = alloca %struct.strview_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.tok_t, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !32
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strview_case_str_eq(ptr %0, i64 %1, ptr noundef %2) #5 {
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call { ptr, i64 } @strview(ptr noundef %9, i8 noundef signext 0)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @strview_case_eq(ptr %16, i64 %18, ptr %20, i64 %22)
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tok_next(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.tok_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.strview_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.tok_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.strview_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  store ptr %16, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.tok_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.tok_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = icmp eq ptr %17, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.tok_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.strview_t, ptr %4, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.strview_t, ptr %4, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !32
  store i32 1, ptr %5, align 4
  br label %51

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.tok_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %37 = call i64 @strspn(ptr noundef %33, ptr noundef %36) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store ptr %39, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.tok_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !138
  %44 = call i64 @strcspn(ptr noundef %40, ptr noundef %43) #13
  store i64 %44, ptr %6, align 8, !tbaa !33
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.tok_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %48, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %50, ptr %49, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strview_case_eq(ptr %0, i64 %1, ptr %2, i64 %3) #5 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = call i32 @strncasecmp(ptr noundef %20, ptr noundef %22, i64 noundef %24) #13
  %26 = icmp eq i32 %25, 0
  store i1 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i8, ptr %5, align 1, !tbaa !26
  %10 = sext i8 %9 to i32
  %11 = call ptr @strchr(ptr noundef %8, i32 noundef %10) #13
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %16, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %17, align 8, !tbaa !31
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %25, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call i64 @strlen(ptr noundef %27) #13
  store i64 %28, ptr %26, align 8, !tbaa !31
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %30 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @cell_halignfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.47) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.htmldata_t, ptr %10, i32 0, i32 12
  %12 = load i16, ptr %11, align 8, !tbaa !117
  %13 = zext i16 %12 to i32
  %14 = or i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %11, align 8, !tbaa !117
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.48) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.htmldata_t, ptr %21, i32 0, i32 12
  %23 = load i16, ptr %22, align 8, !tbaa !117
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8, !tbaa !117
  br label %45

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.84) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.htmldata_t, ptr %32, i32 0, i32 12
  %34 = load i16, ptr %33, align 8, !tbaa !117
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, 6
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 8, !tbaa !117
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.49) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %5, align 4, !tbaa !68
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44, %20
  br label %46

46:                                               ; preds = %45, %9
  %47 = load i32, ptr %5, align 4, !tbaa !68
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.85, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @balignfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.47) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.htmldata_t, ptr %10, i32 0, i32 12
  %12 = load i16, ptr %11, align 8, !tbaa !117
  %13 = zext i16 %12 to i32
  %14 = or i32 %13, 512
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %11, align 8, !tbaa !117
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.48) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.htmldata_t, ptr %21, i32 0, i32 12
  %23 = load i16, ptr %22, align 8, !tbaa !117
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 256
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8, !tbaa !117
  br label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.49) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %5, align 4, !tbaa !68
  br label %32

32:                                               ; preds = %31, %27
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33, %9
  %35 = load i32, ptr %5, align 4, !tbaa !68
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.86, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @colspanfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @doInt(ptr noundef %8, ptr noundef @.str.87, i32 noundef 0, i32 noundef 65535, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !33
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, ...) @agwarningf(ptr noundef @.str.88)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !33
  %18 = trunc i64 %17 to i16
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %19, i32 0, i32 1
  store i16 %18, ptr %20, align 8, !tbaa !85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @rowspanfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @doInt(ptr noundef %8, ptr noundef @.str.89, i32 noundef 0, i32 noundef 65535, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !33
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, ...) @agwarningf(ptr noundef @.str.90)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !33
  %18 = trunc i64 %17 to i16
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %19, i32 0, i32 2
  store i16 %18, ptr %20, align 2, !tbaa !88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @fontcolorfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.textfont_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !141
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @facefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.textfont_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !142
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ptsizefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @doInt(ptr noundef %8, ptr noundef @.str.94, i32 noundef 0, i32 noundef 255, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !33
  %14 = sitofp i64 %13 to double
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 3
  store double %14, ptr %16, align 8, !tbaa !89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @alignfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.48) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !143
  store i32 114, ptr %10, align 4, !tbaa !68
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @strcasecmp(ptr noundef %12, ptr noundef @.str.47) #13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !143
  store i32 108, ptr %16, align 4, !tbaa !68
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.49) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !143
  store i32 110, ptr %22, align 4, !tbaa !68
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.50, ptr noundef %24)
  store i32 1, ptr %5, align 4, !tbaa !68
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %15
  br label %27

27:                                               ; preds = %26, %9
  %28 = load i32, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @scalefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noalias ptr @strdup(ptr noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !144
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @srcfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noalias ptr @strdup(ptr noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !146
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !26
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !26
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load i64, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !26
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !33
  %11 = load i64, ptr %6, align 8, !tbaa !33
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !33
  %19 = load i64, ptr %6, align 8, !tbaa !33
  %20 = load i64, ptr %4, align 8, !tbaa !33
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !33
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !33
  %26 = load i64, ptr %4, align 8, !tbaa !33
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load i64, ptr %6, align 8, !tbaa !33
  %43 = load i64, ptr %7, align 8, !tbaa !33
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !33
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !33
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !26
  %62 = load i64, ptr %7, align 8, !tbaa !33
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !26
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !33
  %9 = load i64, ptr %7, align 8, !tbaa !33
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !113
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = load i64, ptr %8, align 8, !tbaa !33
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.22, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %6, align 8, !tbaa !33
  %21 = load i64, ptr %8, align 8, !tbaa !33
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !33
  %24 = load i64, ptr %8, align 8, !tbaa !33
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !33
  %9 = load i64, ptr %7, align 8, !tbaa !33
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !113
  %21 = load i64, ptr %7, align 8, !tbaa !33
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.23, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !33
  %25 = load i64, ptr %6, align 8, !tbaa !33
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !33
  %32 = load i64, ptr %6, align 8, !tbaa !33
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

declare i64 @XML_GetCurrentLineNumber(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #13
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @eatComment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  br label %10

10:                                               ; preds = %36, %2
  %11 = load i32, ptr %5, align 4, !tbaa !68
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %14, align 1, !tbaa !26
  store i8 %16, ptr %7, align 1, !tbaa !26
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i1 [ false, %10 ], [ %18, %13 ]
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load i8, ptr %7, align 1, !tbaa !26
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 60
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !68
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !68
  br label %36

28:                                               ; preds = %21
  %29 = load i8, ptr %7, align 1, !tbaa !26
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 62
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !68
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %5, align 4, !tbaa !68
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35, %25
  br label %10, !llvm.loop !147

37:                                               ; preds = %19
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds i8, ptr %44, i64 -2
  store ptr %45, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = call zeroext i1 @startswith(ptr noundef %50, ptr noundef @.str.102)
  br i1 %51, label %55, label %52

52:                                               ; preds = %49, %43
  call void (ptr, ...) @agwarningf(ptr noundef @.str.103)
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.htmllexstate_t, ptr %53, i32 0, i32 5
  store i32 1, ptr %54, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %56

56:                                               ; preds = %55, %37
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %57
}

declare ptr @scanEntity(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @agxbput_move(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @gv_strdup(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i64 @agxbput(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #13
  store i64 %7, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call noalias ptr @strdup(ptr noundef %4) #12
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !113
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.23, i64 noundef %12) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !33
  %9 = load i64, ptr %7, align 8, !tbaa !33
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %7, align 8, !tbaa !33
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !33
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !26
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load i64, ptr %8, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !33
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !26
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10htmlscan_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !14, i64 68}
!12 = !{!"", !13, i64 0, !9, i64 8, !14, i64 16, !5, i64 24, !15, i64 32, !14, i64 64, !14, i64 68, !6, i64 72, !6, i64 73, !16, i64 80, !16, i64 96, !18, i64 112, !19, i64 120}
!13 = !{!"p1 _ZTS16XML_ParserStruct", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"", !6, i64 0}
!16 = !{!"", !9, i64 0, !17, i64 8}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!19 = !{!"p1 _ZTS9HTMLSTYPE", !5, i64 0}
!20 = !{!12, !17, i64 104}
!21 = !{!12, !9, i64 96}
!22 = !{!12, !17, i64 88}
!23 = !{!12, !9, i64 80}
!24 = !{!12, !5, i64 24}
!25 = !{i64 0, i64 32, !26}
!26 = !{!6, !6, i64 0}
!27 = !{!12, !9, i64 8}
!28 = !{!12, !6, i64 73}
!29 = !{!12, !14, i64 64}
!30 = !{!16, !9, i64 0}
!31 = !{!16, !17, i64 8}
!32 = !{i64 0, i64 8, !8, i64 8, i64 8, !33}
!33 = !{!17, !17, i64 0}
!34 = !{!12, !6, i64 72}
!35 = !{!36, !41, i64 64}
!36 = !{!"", !37, i64 0, !39, i64 16, !5, i64 56, !41, i64 64, !9, i64 72, !9, i64 80, !42, i64 88}
!37 = !{!"pointf_s", !38, i64 0, !38, i64 8}
!38 = !{!"double", !6, i64 0}
!39 = !{!"", !9, i64 0, !9, i64 8, !40, i64 16, !38, i64 24, !14, i64 32, !14, i64 32}
!40 = !{!"p1 _ZTS16_PostscriptAlias", !5, i64 0}
!41 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!42 = !{!"_Bool", !6, i64 0}
!43 = !{!44, !46, i64 16}
!44 = !{!"Agobj_s", !45, i64 0, !46, i64 16}
!45 = !{!"Agtag_s", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !17, i64 8}
!46 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!47 = !{!48, !6, i64 131}
!48 = !{!"Agraphinfo_t", !49, i64 0, !50, i64 16, !51, i64 24, !52, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !42, i64 130, !6, i64 131, !14, i64 132, !38, i64 136, !38, i64 144, !53, i64 152, !5, i64 160, !18, i64 168, !5, i64 176, !54, i64 184, !14, i64 192, !55, i64 200, !55, i64 208, !55, i64 216, !56, i64 224, !53, i64 232, !53, i64 234, !14, i64 236, !57, i64 240, !41, i64 248, !58, i64 256, !59, i64 264, !41, i64 272, !14, i64 280, !58, i64 288, !58, i64 296, !60, i64 304, !58, i64 320, !58, i64 328, !14, i64 336, !14, i64 340, !42, i64 344, !6, i64 345, !14, i64 348, !14, i64 352, !14, i64 356, !58, i64 360, !58, i64 368, !58, i64 376, !54, i64 384, !42, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !42, i64 396}
!49 = !{!"Agrec_s", !9, i64 0, !46, i64 8}
!50 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!51 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!52 = !{!"", !37, i64 0, !37, i64 16}
!53 = !{!"short", !6, i64 0}
!54 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!55 = !{!"p2 double", !5, i64 0}
!56 = !{!"p3 double", !5, i64 0}
!57 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!58 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!59 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!60 = !{!"nlist_t", !54, i64 0, !17, i64 8}
!61 = !{!12, !13, i64 0}
!62 = !{!48, !18, i64 168}
!63 = !{!12, !18, i64 112}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !5, i64 0}
!66 = !{!12, !19, i64 120}
!67 = !{!12, !14, i64 16}
!68 = !{!14, !14, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!19, !19, i64 0}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !70}
!74 = distinct !{!74, !70}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS9htmltbl_t", !5, i64 0}
!77 = !{!78, !17, i64 168}
!78 = !{!"htmltbl_t", !79, i64 0, !6, i64 104, !6, i64 144, !81, i64 152, !81, i64 160, !17, i64 168, !17, i64 176, !5, i64 184, !42, i64 192, !42, i64 192}
!79 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !14, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !53, i64 64, !53, i64 66, !53, i64 68, !80, i64 70, !52, i64 72}
!80 = !{!"", !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 0}
!81 = !{!"p1 double", !5, i64 0}
!82 = !{!78, !6, i64 144}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS10htmlcell_t", !5, i64 0}
!85 = !{!86, !53, i64 104}
!86 = !{!"htmlcell_t", !79, i64 0, !53, i64 104, !53, i64 106, !53, i64 108, !53, i64 110, !87, i64 112, !76, i64 128, !42, i64 136, !42, i64 136}
!87 = !{!"htmllabel_t", !6, i64 0, !14, i64 8}
!88 = !{!86, !53, i64 106}
!89 = !{!39, !38, i64 24}
!90 = !{!91, !96, i64 256}
!91 = !{!"GVC_s", !92, i64 0, !9, i64 72, !42, i64 80, !65, i64 88, !14, i64 96, !93, i64 104, !93, i64 112, !6, i64 120, !6, i64 160, !94, i64 200, !5, i64 208, !95, i64 216, !96, i64 256, !97, i64 264, !99, i64 288, !99, i64 296, !41, i64 304, !100, i64 312, !9, i64 344, !99, i64 352, !9, i64 360, !37, i64 368, !37, i64 384, !37, i64 400, !102, i64 416, !52, i64 424, !14, i64 456, !42, i64 460, !42, i64 461, !42, i64 462, !9, i64 464, !9, i64 472, !9, i64 480, !65, i64 488, !14, i64 496, !103, i64 504, !9, i64 512, !38, i64 520, !65, i64 528, !104, i64 536, !14, i64 576}
!92 = !{!"GVCOMMON_s", !65, i64 0, !9, i64 8, !14, i64 16, !42, i64 20, !42, i64 21, !5, i64 24, !65, i64 32, !65, i64 40, !14, i64 48, !5, i64 56, !14, i64 64}
!93 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!94 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!95 = !{!"dtdisc_s_", !14, i64 0, !14, i64 4, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!96 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!97 = !{!"gvplugin_active_textlayout_s", !98, i64 0, !14, i64 8, !9, i64 16}
!98 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!99 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!100 = !{!"gvplugin_active_layout_s", !101, i64 0, !14, i64 8, !5, i64 16, !9, i64 24}
!101 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!102 = !{!"", !14, i64 0, !14, i64 4}
!103 = !{!"p1 int", !5, i64 0}
!104 = !{!"color_s", !6, i64 0, !14, i64 32}
!105 = !{!106, !5, i64 0}
!106 = !{!"dt_s_", !5, i64 0, !107, i64 8, !108, i64 16, !5, i64 56, !14, i64 64, !96, i64 72, !96, i64 80, !5, i64 88}
!107 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!108 = !{!"", !14, i64 0, !109, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!109 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!110 = !{!111, !5, i64 8}
!111 = !{!"", !9, i64 0, !5, i64 8}
!112 = distinct !{!112, !70}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!115 = distinct !{!115, !70}
!116 = !{!111, !9, i64 0}
!117 = !{!79, !53, i64 64}
!118 = !{!79, !9, i64 40}
!119 = !{!79, !6, i64 61}
!120 = !{!79, !6, i64 62}
!121 = !{!79, !6, i64 60}
!122 = !{!79, !9, i64 48}
!123 = !{!79, !14, i64 56}
!124 = !{!79, !53, i64 68}
!125 = !{!79, !9, i64 0}
!126 = !{!79, !9, i64 32}
!127 = !{!79, !9, i64 8}
!128 = !{!53, !53, i64 0}
!129 = distinct !{!129, !70}
!130 = distinct !{!130, !70}
!131 = !{!79, !9, i64 16}
!132 = !{!79, !9, i64 24}
!133 = !{!79, !53, i64 66}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 long", !5, i64 0}
!136 = !{!137, !9, i64 0}
!137 = !{!"", !9, i64 0, !9, i64 8, !16, i64 16}
!138 = !{!137, !9, i64 8}
!139 = !{!137, !9, i64 16}
!140 = !{!137, !17, i64 24}
!141 = !{!39, !9, i64 8}
!142 = !{!39, !9, i64 0}
!143 = !{!103, !103, i64 0}
!144 = !{!145, !9, i64 40}
!145 = !{!"", !52, i64 0, !9, i64 32, !9, i64 40}
!146 = !{!145, !9, i64 32}
!147 = distinct !{!147, !70}
