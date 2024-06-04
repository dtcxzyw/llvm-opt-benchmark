target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexstate_t = type { ptr, ptr, i32, ptr, %struct.agxbuf, i32, i32, i8, i8, ptr, ptr, i64, i64 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%union.HTMLSTYPE = type { ptr }
%struct.attr_item = type { ptr, ptr }
%struct.htmlenv_t = type { %struct.pointf_s, %struct.textfont_t, ptr, ptr, ptr, ptr, i8 }
%struct.pointf_s = type { double, double }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.nlist_t = type { ptr, i64 }
%struct.htmltbl_t = type { %struct.htmldata_t, %union.anon.1, i8, ptr, ptr, i64, i64, ptr, i8 }
%struct.htmldata_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i16, i16, i16, i16, %struct.boxf }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.htmlcell_t = type { %struct.htmldata_t, i16, i16, i16, i16, %struct.htmllabel_t, ptr, i8 }
%struct.htmllabel_t = type { %union.anon.4, i8 }
%union.anon.4 = type { ptr }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.point = type { i32, i32 }
%struct.color_s = type { %union.anon.5, i32 }
%union.anon.5 = type { [4 x double] }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.tok_t = type { ptr, ptr, %struct.strview_t }
%struct.strview_t = type { ptr, i64 }
%struct.htmlimg_t = type { %struct.boxf, ptr, ptr }

@state = internal global %struct.lexstate_t zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"%s in line %d \0A\00", align 1
@htmllex.begin_html = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"<HTML>\00", align 1
@htmllex.end_html = internal global ptr @.str.2, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"</HTML>\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"... %s ...\0A\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@htmllval = external global %union.HTMLSTYPE, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"TH\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"FONT\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"SUP\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"HR\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"VR\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"IMG\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@tbl_items = internal global [22 x %struct.attr_item] [%struct.attr_item { ptr @.str.25, ptr @halignfn }, %struct.attr_item { ptr @.str.26, ptr @bgcolorfn }, %struct.attr_item { ptr @.str.27, ptr @borderfn }, %struct.attr_item { ptr @.str.28, ptr @cellborderfn }, %struct.attr_item { ptr @.str.29, ptr @cellpaddingfn }, %struct.attr_item { ptr @.str.30, ptr @cellspacingfn }, %struct.attr_item { ptr @.str.31, ptr @pencolorfn }, %struct.attr_item { ptr @.str.32, ptr @columnsfn }, %struct.attr_item { ptr @.str.33, ptr @fixedsizefn }, %struct.attr_item { ptr @.str.34, ptr @gradientanglefn }, %struct.attr_item { ptr @.str.35, ptr @heightfn }, %struct.attr_item { ptr @.str.36, ptr @hreffn }, %struct.attr_item { ptr @.str.37, ptr @idfn }, %struct.attr_item { ptr @.str.38, ptr @portfn }, %struct.attr_item { ptr @.str.39, ptr @rowsfn }, %struct.attr_item { ptr @.str.40, ptr @sidesfn }, %struct.attr_item { ptr @.str.41, ptr @stylefn }, %struct.attr_item { ptr @.str.42, ptr @targetfn }, %struct.attr_item { ptr @.str.43, ptr @titlefn }, %struct.attr_item { ptr @.str.44, ptr @titlefn }, %struct.attr_item { ptr @.str.45, ptr @valignfn }, %struct.attr_item { ptr @.str.46, ptr @widthfn }], align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"<TABLE>\00", align 1
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
@.str.99 = private unnamed_addr constant [39 x i8] c"Unknown HTML element <%s> on line %d \0A\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"!--\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"Label closed before end of HTML element\0A\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"Unclosed comment\0A\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"&#93;\00", align 1

; Function Attrs: nounwind uwtable
define void @htmlerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 6
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 6
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @htmllineno()
  %11 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str, ptr noundef %9, i32 noundef %10)
  call void @error_context()
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @htmllineno() #0 {
  %1 = load ptr, ptr @state, align 8
  %2 = call i64 @XML_GetCurrentLineNumber(ptr noundef %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @error_context() #0 {
  %1 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 3
  %2 = load ptr, ptr %1, align 8
  call void @agxbclear(ptr noundef %2)
  %3 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 12
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 12
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %10, i64 noundef %12)
  br label %14

14:                                               ; preds = %6, %0
  %15 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @agxbput_n(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @agxbuse(ptr noundef %23)
  %25 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.3, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @initHTMLlexer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 3
  store ptr %8, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 8
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 5
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 6
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 11
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 12
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 7
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.htmlenv_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @charsetToStr(i32 noundef %26)
  %28 = call ptr @XML_ParserCreate(ptr noundef %27)
  store ptr %28, ptr @state, align 8
  %29 = load ptr, ptr @state, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.htmlenv_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agraphinfo_t, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  call void @XML_SetUserData(ptr noundef %29, ptr noundef %36)
  %37 = load ptr, ptr @state, align 8
  call void @XML_SetElementHandler(ptr noundef %37, ptr noundef @startElement, ptr noundef @endElement)
  %38 = load ptr, ptr @state, align 8
  call void @XML_SetCharacterDataHandler(ptr noundef %38, ptr noundef @characterData)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @XML_ParserCreate(ptr noundef) #1

declare ptr @charsetToStr(i32 noundef) #1

declare void @XML_SetUserData(ptr noundef, ptr noundef) #1

declare void @XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @startElement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.6) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @mkTbl(ptr noundef %13)
  store ptr %14, ptr @htmllval, align 8
  %15 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 7
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 286, ptr %16, align 8
  br label %152

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.7) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str.8) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 7
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 260, ptr %27, align 8
  br label %151

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.9) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 7
  store i8 1, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @mkCell(ptr noundef %34)
  store ptr %35, ptr @htmllval, align 8
  %36 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 287, ptr %36, align 8
  br label %150

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @strcasecmp(ptr noundef %38, ptr noundef @.str.10) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @mkFont(ptr noundef %42, ptr noundef %43, i8 noundef zeroext 0)
  store ptr %44, ptr @htmllval, align 8
  %45 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 288, ptr %45, align 8
  br label %149

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.11) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @mkFont(ptr noundef %51, ptr noundef null, i8 noundef zeroext 1)
  store ptr %52, ptr @htmllval, align 8
  %53 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 290, ptr %53, align 8
  br label %148

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.12) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @mkFont(ptr noundef %59, ptr noundef null, i8 noundef zeroext 32)
  store ptr %60, ptr @htmllval, align 8
  %61 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 295, ptr %61, align 8
  br label %147

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @strcasecmp(ptr noundef %63, ptr noundef @.str.13) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @mkFont(ptr noundef %67, ptr noundef null, i8 noundef zeroext 4)
  store ptr %68, ptr @htmllval, align 8
  %69 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 291, ptr %69, align 8
  br label %146

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @strcasecmp(ptr noundef %71, ptr noundef @.str.14) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @mkFont(ptr noundef %75, ptr noundef null, i8 noundef zeroext 64)
  store ptr %76, ptr @htmllval, align 8
  %77 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 292, ptr %77, align 8
  br label %145

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @strcasecmp(ptr noundef %79, ptr noundef @.str.15) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @mkFont(ptr noundef %83, ptr noundef null, i8 noundef zeroext 2)
  store ptr %84, ptr @htmllval, align 8
  %85 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 289, ptr %85, align 8
  br label %144

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @strcasecmp(ptr noundef %87, ptr noundef @.str.16) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @mkFont(ptr noundef %91, ptr noundef null, i8 noundef zeroext 8)
  store ptr %92, ptr @htmllval, align 8
  %93 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 293, ptr %93, align 8
  br label %143

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @strcasecmp(ptr noundef %95, ptr noundef @.str.17) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @mkFont(ptr noundef %99, ptr noundef null, i8 noundef zeroext 16)
  store ptr %100, ptr @htmllval, align 8
  %101 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 294, ptr %101, align 8
  br label %142

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @strcasecmp(ptr noundef %103, ptr noundef @.str.18) #10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8
  call void @mkBR(ptr noundef %107)
  %108 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 283, ptr %108, align 8
  br label %141

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @strcasecmp(ptr noundef %110, ptr noundef @.str.19) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 277, ptr %114, align 8
  br label %140

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @strcasecmp(ptr noundef %116, ptr noundef @.str.20) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 280, ptr %120, align 8
  br label %139

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @strcasecmp(ptr noundef %122, ptr noundef @.str.21) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @mkImg(ptr noundef %126)
  store ptr %127, ptr @htmllval, align 8
  %128 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 285, ptr %128, align 8
  br label %138

129:                                              ; preds = %121
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @strcasecmp(ptr noundef %130, ptr noundef @.str.22) #10
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 262, ptr %134, align 8
  br label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  call void @lexerror(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %133
  br label %138

138:                                              ; preds = %137, %125
  br label %139

139:                                              ; preds = %138, %119
  br label %140

140:                                              ; preds = %139, %113
  br label %141

141:                                              ; preds = %140, %106
  br label %142

142:                                              ; preds = %141, %98
  br label %143

143:                                              ; preds = %142, %90
  br label %144

144:                                              ; preds = %143, %82
  br label %145

145:                                              ; preds = %144, %74
  br label %146

146:                                              ; preds = %145, %66
  br label %147

147:                                              ; preds = %146, %58
  br label %148

148:                                              ; preds = %147, %50
  br label %149

149:                                              ; preds = %148, %41
  br label %150

150:                                              ; preds = %149, %32
  br label %151

151:                                              ; preds = %150, %25
  br label %152

152:                                              ; preds = %151, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endElement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.6) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 264, ptr %9, align 8
  %10 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 7
  store i8 1, ptr %10, align 8
  br label %151

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcasecmp(ptr noundef %12, ptr noundef @.str.7) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.8) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 261, ptr %20, align 8
  br label %150

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str.9) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 265, ptr %26, align 8
  %27 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 7
  store i8 0, ptr %27, align 8
  br label %149

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.22) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 263, ptr %33, align 8
  br label %148

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.10) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 266, ptr %39, align 8
  br label %147

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.11) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 270, ptr %45, align 8
  br label %146

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.13) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 271, ptr %51, align 8
  br label %145

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.14) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 272, ptr %57, align 8
  br label %144

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @strcasecmp(ptr noundef %59, ptr noundef @.str.15) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 269, ptr %63, align 8
  br label %143

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @strcasecmp(ptr noundef %65, ptr noundef @.str.16) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 273, ptr %69, align 8
  br label %142

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @strcasecmp(ptr noundef %71, ptr noundef @.str.17) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 274, ptr %75, align 8
  br label %141

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @strcasecmp(ptr noundef %77, ptr noundef @.str.12) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 275, ptr %81, align 8
  br label %140

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @strcasecmp(ptr noundef %83, ptr noundef @.str.18) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 283
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 282, ptr %91, align 8
  br label %94

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 258, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %90
  br label %139

95:                                               ; preds = %82
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @strcasecmp(ptr noundef %96, ptr noundef @.str.19) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 277
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 276, ptr %104, align 8
  br label %107

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 278, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %103
  br label %138

108:                                              ; preds = %95
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @strcasecmp(ptr noundef %109, ptr noundef @.str.20) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 280
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 279, ptr %117, align 8
  br label %120

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 281, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %116
  br label %137

121:                                              ; preds = %108
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @strcasecmp(ptr noundef %122, ptr noundef @.str.21) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 285
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 284, ptr %130, align 8
  br label %133

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 259, ptr %132, align 8
  br label %133

133:                                              ; preds = %131, %129
  br label %136

134:                                              ; preds = %121
  %135 = load ptr, ptr %4, align 8
  call void @lexerror(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %133
  br label %137

137:                                              ; preds = %136, %120
  br label %138

138:                                              ; preds = %137, %107
  br label %139

139:                                              ; preds = %138, %94
  br label %140

140:                                              ; preds = %139, %80
  br label %141

141:                                              ; preds = %140, %74
  br label %142

142:                                              ; preds = %141, %68
  br label %143

143:                                              ; preds = %142, %62
  br label %144

144:                                              ; preds = %143, %56
  br label %145

145:                                              ; preds = %144, %50
  br label %146

146:                                              ; preds = %145, %44
  br label %147

147:                                              ; preds = %146, %38
  br label %148

148:                                              ; preds = %147, %32
  br label %149

149:                                              ; preds = %148, %25
  br label %150

150:                                              ; preds = %149, %19
  br label %151

151:                                              ; preds = %150, %8
  ret void
}

declare void @XML_SetCharacterDataHandler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @characterData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 7
  %11 = load i8, ptr %10, align 8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %33, %13
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  %21 = load i8, ptr %19, align 1
  store i8 %21, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 32
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %9, align 1
  %31 = call i32 @agxbputc(ptr noundef %29, i8 noundef signext %30)
  br label %32

32:                                               ; preds = %25, %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %7, align 4
  br label %15

36:                                               ; preds = %15
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 267, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @clearHTMLlexer() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 6
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %9

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 3, %5 ], [ %8, %6 ]
  store i32 %10, ptr %1, align 4
  %11 = load ptr, ptr @state, align 8
  call void @XML_ParserFree(ptr noundef %11)
  %12 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 4
  call void @agxbfree(ptr noundef %12)
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare void @XML_ParserFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare i64 @XML_GetCurrentLineNumber(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @htmllex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %100, %0
  %9 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -1, ptr %1, align 4
  br label %107

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 8
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr @htmllex.begin_html, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i64 @strlen(ptr noundef %22) #10
  store i64 %23, ptr %4, align 8
  store ptr null, ptr %3, align 8
  br label %46

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 8
  store i8 2, ptr %32, align 1
  %33 = load ptr, ptr @htmllex.end_html, align 8
  store ptr %33, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call i64 @strlen(ptr noundef %34) #10
  store i64 %35, ptr %4, align 8
  br label %45

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 4
  %39 = call ptr @findNext(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %36, %31
  br label %46

46:                                               ; preds = %45, %19
  %47 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 4
  call void @protect_rsqb(ptr noundef %47)
  %48 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 10
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 11
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 12
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 9
  store ptr %54, ptr %55, align 8
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 11
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 4
  %59 = call i64 @agxblen(ptr noundef %58)
  store i64 %59, ptr %5, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %46
  %62 = load ptr, ptr @state, align 8
  %63 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 4
  %64 = call ptr @agxbuse(ptr noundef %63)
  %65 = load i64, ptr %5, align 8
  %66 = trunc i64 %65 to i32
  %67 = call i32 @XML_Parse(ptr noundef %62, ptr noundef %64, i32 noundef %66, i32 noundef 0)
  store i32 %67, ptr %6, align 4
  br label %77

68:                                               ; preds = %46
  %69 = load ptr, ptr @state, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = load i64, ptr %4, align 8
  %72 = trunc i64 %71 to i32
  %73 = load i64, ptr %4, align 8
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 0, i32 1
  %76 = call i32 @XML_Parse(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %75)
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %68, %61
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @state, align 8
  %86 = call i32 @XML_GetErrorCode(ptr noundef %85)
  %87 = call ptr @XML_ErrorString(i32 noundef %86)
  %88 = call i32 @htmllineno()
  %89 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str, ptr noundef %87, i32 noundef %88)
  call void @error_context()
  %90 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 6
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 268, ptr %91, align 8
  br label %92

92:                                               ; preds = %84, %80
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %3, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 1
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %8, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %1, align 4
  br label %107

107:                                              ; preds = %104, %13
  %108 = load i32, ptr %1, align 4
  ret i32 %108
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @findNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 60
  br i1 %12, label %13, label %49

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @startswith(ptr noundef %14, ptr noundef @.str.100)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 3
  %19 = call ptr @eatComment(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %37

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %33, %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 62
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  br label %21

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %16
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 62
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.101)
  %44 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 5
  store i32 1, ptr %44, align 8
  br label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %45, %42
  br label %85

49:                                               ; preds = %2
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %83, %49
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %6, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i8, ptr %6, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 60
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ %59, %56 ]
  br i1 %61, label %62, label %84

62:                                               ; preds = %60
  %63 = load i8, ptr %6, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 38
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 35
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @scanEntity(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %5, align 8
  br label %83

77:                                               ; preds = %66, %62
  %78 = load ptr, ptr %4, align 8
  %79 = load i8, ptr %6, align 1
  %80 = call i32 @agxbputc(ptr noundef %78, i8 noundef signext %79)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %77, %72
  br label %51

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84, %48
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal void @protect_rsqb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @agxblen(ptr noundef %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @agxbuse(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 93
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  call void @agxbput_move(ptr noundef %22, ptr noundef %23)
  br label %33

24:                                               ; preds = %9
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  call void @agxbput_move(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = call i64 @agxbput(ptr noundef %31, ptr noundef @.str.104)
  br label %33

33:                                               ; preds = %24, %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

declare ptr @XML_ErrorString(i32 noundef) #1

declare i32 @XML_GetErrorCode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @mkTbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @gv_alloc(i64 noundef 176)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.htmltbl_t, ptr %5, i32 0, i32 5
  store i64 -1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.htmltbl_t, ptr %7, i32 0, i32 2
  store i8 -1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @doAttrs(ptr noundef %9, ptr noundef @tbl_items, i64 noundef 22, ptr noundef %10, ptr noundef @.str.23)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @mkCell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @gv_alloc(i64 noundef 144)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.htmlcell_t, ptr %5, i32 0, i32 1
  store i16 1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.htmlcell_t, ptr %7, i32 0, i32 2
  store i16 1, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @doAttrs(ptr noundef %9, ptr noundef @cell_items, i64 noundef 22, ptr noundef %10, ptr noundef @.str.80)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @mkFont(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.textfont_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds %struct.textfont_t, ptr %7, i32 0, i32 3
  store double -1.000000e+00, ptr %8, align 8
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 127
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds %struct.textfont_t, ptr %7, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %13, 127
  %17 = and i32 %15, -128
  %18 = or i32 %17, %16
  store i32 %18, ptr %14, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  call void @doAttrs(ptr noundef %7, ptr noundef @font_items, i64 noundef 3, ptr noundef %22, ptr noundef @.str.91)
  br label %23

23:                                               ; preds = %21, %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.GVC_s, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._dt_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.GVC_s, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %28(ptr noundef %31, ptr noundef %7, i32 noundef 1)
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @mkBR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr @htmllval, align 8
  %3 = load ptr, ptr %2, align 8
  call void @doAttrs(ptr noundef @htmllval, ptr noundef @br_items, i64 noundef 1, ptr noundef %3, ptr noundef @.str.95)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mkImg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @gv_alloc(i64 noundef 48)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @doAttrs(ptr noundef %5, ptr noundef @img_items, i64 noundef 2, ptr noundef %6, ptr noundef @.str.96)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @lexerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 2
  store i32 268, ptr %3, align 8
  %4 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 6
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @htmllineno()
  %7 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.99, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @doAttrs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %14

14:                                               ; preds = %45, %5
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call ptr @bsearch(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef 16, ptr noundef @icmp)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.attr_item, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 %32(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, %35
  %39 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 5
  store i32 %38, ptr %39, align 8
  br label %45

40:                                               ; preds = %19
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.24, ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 5
  store i32 1, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %29
  br label %14

46:                                               ; preds = %14
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @icmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.attr_item, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcasecmp(ptr noundef %7, ptr noundef %10) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @halignfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.47) #10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.htmldata_t, ptr %10, i32 0, i32 12
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = or i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %11, align 8
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.48) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.htmldata_t, ptr %21, i32 0, i32 12
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8
  br label %35

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.49) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.50, ptr noundef %32)
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %27
  br label %35

35:                                               ; preds = %34, %20
  br label %36

36:                                               ; preds = %35, %9
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @bgcolorfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias ptr @strdup(ptr noundef %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.htmldata_t, ptr %7, i32 0, i32 5
  store ptr %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @borderfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @doInt(ptr noundef %7, ptr noundef @.str.51, i32 noundef 0, i32 noundef 255, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.htmldata_t, ptr %14, i32 0, i32 9
  store i8 %13, ptr %15, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.htmldata_t, ptr %16, i32 0, i32 12
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = or i32 %19, 32
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @cellborderfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @doInt(ptr noundef %7, ptr noundef @.str.55, i32 noundef 0, i32 noundef 127, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.htmltbl_t, ptr %14, i32 0, i32 2
  store i8 %13, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @cellpaddingfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @doInt(ptr noundef %7, ptr noundef @.str.56, i32 noundef 0, i32 noundef 255, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.htmldata_t, ptr %14, i32 0, i32 10
  store i8 %13, ptr %15, align 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.htmldata_t, ptr %16, i32 0, i32 12
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = or i32 %19, 64
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @cellspacingfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @doInt(ptr noundef %7, ptr noundef @.str.57, i32 noundef -128, i32 noundef 127, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.htmldata_t, ptr %14, i32 0, i32 8
  store i8 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.htmldata_t, ptr %16, i32 0, i32 12
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = or i32 %19, 128
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pencolorfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias ptr @strdup(ptr noundef %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.htmldata_t, ptr %7, i32 0, i32 6
  store ptr %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @columnsfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 42
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.58, ptr noundef %11)
  store i32 1, ptr %3, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.htmltbl_t, ptr %14, i32 0, i32 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -3
  %18 = or i8 %17, 2
  store i8 %18, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %13, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @fixedsizefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.59) #10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.htmldata_t, ptr %10, i32 0, i32 12
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = or i32 %13, 1
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %11, align 8
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.60) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.61, ptr noundef %21)
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %16
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @gradientanglefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @doInt(ptr noundef %7, ptr noundef @.str.62, i32 noundef 0, i32 noundef 360, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = trunc i64 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.htmldata_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @heightfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @doInt(ptr noundef %7, ptr noundef @.str.63, i32 noundef 0, i32 noundef 65535, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = trunc i64 %12 to i16
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.htmldata_t, ptr %14, i32 0, i32 14
  store i16 %13, ptr %15, align 4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @hreffn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias ptr @strdup(ptr noundef %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.htmldata_t, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @idfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias ptr @strdup(ptr noundef %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.htmldata_t, ptr %7, i32 0, i32 4
  store ptr %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @portfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias ptr @strdup(ptr noundef %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.htmldata_t, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rowsfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 42
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.64, ptr noundef %11)
  store i32 1, ptr %3, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.htmltbl_t, ptr %14, i32 0, i32 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or i8 %17, 1
  store i8 %18, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %13, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @sidesfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i16 0, ptr %5, align 2
  br label %7

7:                                                ; preds = %42, %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %4, align 8
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %6, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %7
  %13 = load i8, ptr %6, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #10
  switch i32 %15, label %36 [
    i32 108, label %16
    i32 116, label %21
    i32 114, label %26
    i32 98, label %31
  ]

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = or i32 %18, 1024
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %5, align 2
  br label %42

21:                                               ; preds = %12
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = or i32 %23, 2048
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %5, align 2
  br label %42

26:                                               ; preds = %12
  %27 = load i16, ptr %5, align 2
  %28 = zext i16 %27 to i32
  %29 = or i32 %28, 4096
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %5, align 2
  br label %42

31:                                               ; preds = %12
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i32
  %34 = or i32 %33, 8192
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %5, align 2
  br label %42

36:                                               ; preds = %12
  %37 = load i8, ptr %6, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, ptr %6, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.65, i32 noundef %38, i32 noundef %40)
  br label %42

42:                                               ; preds = %36, %31, %26, %21, %16
  br label %7

43:                                               ; preds = %7
  %44 = load i16, ptr %5, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 15360
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.htmldata_t, ptr %50, i32 0, i32 12
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = or i32 %53, %49
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 8
  br label %56

56:                                               ; preds = %47, %43
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @stylefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.tok_t, align 8
  %7 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  call void @tok(ptr dead_on_unwind writable sret(%struct.tok_t) align 8 %6, ptr noundef %8, ptr noundef @.str.66)
  br label %9

9:                                                ; preds = %114, %2
  %10 = call zeroext i1 @tok_end(ptr noundef %6)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %115

12:                                               ; preds = %9
  %13 = call { ptr, i64 } @tok_get(ptr noundef %6)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @strview_case_str_eq(ptr %19, i64 %21, ptr noundef @.str.67)
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.htmldata_t, ptr %24, i32 0, i32 15
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = or i32 %27, 4
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %25, align 2
  br label %113

30:                                               ; preds = %12
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call zeroext i1 @strview_case_str_eq(ptr %32, i64 %34, ptr noundef @.str.68)
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.htmldata_t, ptr %37, i32 0, i32 15
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = or i32 %40, 2
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 2
  br label %112

43:                                               ; preds = %30
  %44 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call zeroext i1 @strview_case_str_eq(ptr %45, i64 %47, ptr noundef @.str.69)
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.htmldata_t, ptr %50, i32 0, i32 15
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 65151
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 2
  br label %111

56:                                               ; preds = %43
  %57 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call zeroext i1 @strview_case_str_eq(ptr %58, i64 %60, ptr noundef @.str.70)
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call zeroext i1 @strview_case_str_eq(ptr %64, i64 %66, ptr noundef @.str.71)
  br i1 %67, label %68, label %75

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.htmldata_t, ptr %69, i32 0, i32 15
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = or i32 %72, 32
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %70, align 2
  br label %110

75:                                               ; preds = %62
  %76 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call zeroext i1 @strview_case_str_eq(ptr %77, i64 %79, ptr noundef @.str.72)
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.htmldata_t, ptr %82, i32 0, i32 15
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = or i32 %85, 128
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %83, align 2
  br label %109

88:                                               ; preds = %75
  %89 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call zeroext i1 @strview_case_str_eq(ptr %90, i64 %92, ptr noundef @.str.73)
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.htmldata_t, ptr %95, i32 0, i32 15
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = or i32 %98, 256
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %96, align 2
  br label %108

101:                                              ; preds = %88
  %102 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.74, i32 noundef %104, ptr noundef %106)
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %101, %94
  br label %109

109:                                              ; preds = %108, %81
  br label %110

110:                                              ; preds = %109, %68
  br label %111

111:                                              ; preds = %110, %49
  br label %112

112:                                              ; preds = %111, %36
  br label %113

113:                                              ; preds = %112, %23
  br label %114

114:                                              ; preds = %113
  call void @tok_next(ptr noundef %6)
  br label %9

115:                                              ; preds = %9
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @targetfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias ptr @strdup(ptr noundef %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.htmldata_t, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @titlefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias ptr @strdup(ptr noundef %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.htmldata_t, ptr %7, i32 0, i32 3
  store ptr %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @valignfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.75) #10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.htmldata_t, ptr %10, i32 0, i32 12
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = or i32 %13, 16
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %11, align 8
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.76) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.htmldata_t, ptr %21, i32 0, i32 12
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 8
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8
  br label %35

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.77) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.78, ptr noundef %32)
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %27
  br label %35

35:                                               ; preds = %34, %20
  br label %36

36:                                               ; preds = %35, %9
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @widthfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @doInt(ptr noundef %7, ptr noundef @.str.79, i32 noundef 0, i32 noundef 65535, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = trunc i64 %12 to i16
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.htmldata_t, ptr %14, i32 0, i32 13
  store i16 %13, ptr %15, align 2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strtol(ptr noundef %14, ptr noundef %12, i32 noundef 10) #11
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.52, ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %11, align 4
  br label %48

23:                                               ; preds = %5
  %24 = load i64, ptr %13, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.53, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 1, ptr %11, align 4
  br label %47

33:                                               ; preds = %23
  %34 = load i64, ptr %13, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.54, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 1, ptr %11, align 4
  br label %46

43:                                               ; preds = %33
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %10, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %19
  %49 = load i32, ptr %11, align 4
  ret i32 %49
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @tok(ptr dead_on_unwind noalias writable sret(%struct.tok_t) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.strview_t, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds %struct.tok_t, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.tok_t, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.tok_t, ptr %0, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strcspn(ptr noundef %13, ptr noundef %14) #10
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds %struct.tok_t, ptr %0, i32 0, i32 2
  %17 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tok_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tok_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.strview_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @tok_get(ptr noundef %0) #0 {
  %2 = alloca %struct.strview_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tok_t, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strview_case_str_eq(ptr %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call { ptr, i64 } @strview(ptr noundef %9, i8 noundef signext 0)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @strview_case_eq(ptr %16, i64 %18, ptr %20, i64 %22)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal void @tok_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.tok_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.strview_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tok_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.strview_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.tok_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.tok_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #10
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = icmp eq ptr %16, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.tok_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.strview_t, ptr %4, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.strview_t, ptr %4, i32 0, i32 1
  store i64 0, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 16, i1 false)
  br label %50

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.tok_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strspn(ptr noundef %32, ptr noundef %35) #10
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.tok_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strcspn(ptr noundef %39, ptr noundef %42) #10
  store i64 %43, ptr %5, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.tok_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %5, align 8
  store i64 %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %6, i64 16, i1 false)
  br label %50

50:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strview_case_eq(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @strncasecmp(ptr noundef %20, ptr noundef %22, i64 noundef %24) #10
  %26 = icmp eq i32 %25, 0
  store i1 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = sext i8 %8 to i32
  %10 = call ptr @strchr(ptr noundef %7, i32 noundef %9) #10
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %16, align 8
  br label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @strlen(ptr noundef %26) #10
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %13
  %29 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cell_halignfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.47) #10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.htmldata_t, ptr %10, i32 0, i32 12
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = or i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %11, align 8
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.48) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.htmldata_t, ptr %21, i32 0, i32 12
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8
  br label %45

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.84) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.htmldata_t, ptr %32, i32 0, i32 12
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, 6
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 8
  br label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.49) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44, %20
  br label %46

46:                                               ; preds = %45, %9
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.85, ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @balignfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.47) #10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.htmldata_t, ptr %10, i32 0, i32 12
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = or i32 %13, 512
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %11, align 8
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.48) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.htmldata_t, ptr %21, i32 0, i32 12
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 256
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8
  br label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.49) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %27
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33, %9
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.86, ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @colspanfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @doInt(ptr noundef %7, ptr noundef @.str.87, i32 noundef 0, i32 noundef 65535, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.88)
  store i32 1, ptr %3, align 4
  br label %21

16:                                               ; preds = %11
  %17 = load i64, ptr %6, align 8
  %18 = trunc i64 %17 to i16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.htmlcell_t, ptr %19, i32 0, i32 1
  store i16 %18, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %14, %10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @rowspanfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @doInt(ptr noundef %7, ptr noundef @.str.89, i32 noundef 0, i32 noundef 65535, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.90)
  store i32 1, ptr %3, align 4
  br label %21

16:                                               ; preds = %11
  %17 = load i64, ptr %6, align 8
  %18 = trunc i64 %17 to i16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.htmlcell_t, ptr %19, i32 0, i32 2
  store i16 %18, ptr %20, align 2
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %14, %10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @fontcolorfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.textfont_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @facefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.textfont_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ptsizefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @doInt(ptr noundef %7, ptr noundef @.str.94, i32 noundef 0, i32 noundef 255, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = sitofp i64 %12 to double
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.textfont_t, ptr %14, i32 0, i32 3
  store double %13, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @alignfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.48) #10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  store i32 114, ptr %10, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcasecmp(ptr noundef %12, ptr noundef @.str.47) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  store i32 108, ptr %16, align 4
  br label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.49) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  store i32 110, ptr %22, align 4
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.50, ptr noundef %24)
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %21
  br label %27

27:                                               ; preds = %26, %15
  br label %28

28:                                               ; preds = %27, %9
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @scalefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias ptr @strdup(ptr noundef %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.htmlimg_t, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @srcfn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias ptr @strdup(ptr noundef %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.htmlimg_t, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #10
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @eatComment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i1 [ false, %8 ], [ %16, %11 ]
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 60
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %34

26:                                               ; preds = %19
  %27 = load i8, ptr %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 62
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %30, %26
  br label %34

34:                                               ; preds = %33, %23
  br label %8

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -2
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 @startswith(ptr noundef %48, ptr noundef @.str.102)
  br i1 %49, label %53, label %50

50:                                               ; preds = %47, %41
  %51 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.103)
  %52 = getelementptr inbounds %struct.lexstate_t, ptr @state, i32 0, i32 5
  store i32 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

declare ptr @scanEntity(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @agxbput_move(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @gv_strdup(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @agxbput(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #11
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #10
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.5, i64 noundef %12) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
