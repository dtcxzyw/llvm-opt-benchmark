; ModuleID = 'bench/graphviz/original/htmllex.ll'
source_filename = "bench/graphviz/original/htmllex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.attr_item = type { ptr, ptr }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }

@.str = private unnamed_addr constant [17 x i8] c"%s in line %lu \0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<HTML>\00", align 1
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
@tbl_items = internal unnamed_addr constant [22 x %struct.attr_item] [%struct.attr_item { ptr @.str.25, ptr @halignfn }, %struct.attr_item { ptr @.str.26, ptr @bgcolorfn }, %struct.attr_item { ptr @.str.27, ptr @borderfn }, %struct.attr_item { ptr @.str.28, ptr @cellborderfn }, %struct.attr_item { ptr @.str.29, ptr @cellpaddingfn }, %struct.attr_item { ptr @.str.30, ptr @cellspacingfn }, %struct.attr_item { ptr @.str.31, ptr @pencolorfn }, %struct.attr_item { ptr @.str.32, ptr @columnsfn }, %struct.attr_item { ptr @.str.33, ptr @fixedsizefn }, %struct.attr_item { ptr @.str.34, ptr @gradientanglefn }, %struct.attr_item { ptr @.str.35, ptr @heightfn }, %struct.attr_item { ptr @.str.36, ptr @hreffn }, %struct.attr_item { ptr @.str.37, ptr @idfn }, %struct.attr_item { ptr @.str.38, ptr @portfn }, %struct.attr_item { ptr @.str.39, ptr @rowsfn }, %struct.attr_item { ptr @.str.40, ptr @sidesfn }, %struct.attr_item { ptr @.str.41, ptr @stylefn }, %struct.attr_item { ptr @.str.42, ptr @targetfn }, %struct.attr_item { ptr @.str.43, ptr @titlefn }, %struct.attr_item { ptr @.str.44, ptr @titlefn }, %struct.attr_item { ptr @.str.45, ptr @valignfn }, %struct.attr_item { ptr @.str.46, ptr @widthfn }], align 16
@.str.21 = private unnamed_addr constant [8 x i8] c"<TABLE>\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@cell_items = internal unnamed_addr constant [22 x %struct.attr_item] [%struct.attr_item { ptr @.str.25, ptr @cell_halignfn }, %struct.attr_item { ptr @.str.81, ptr @balignfn }, %struct.attr_item { ptr @.str.26, ptr @bgcolorfn }, %struct.attr_item { ptr @.str.27, ptr @borderfn }, %struct.attr_item { ptr @.str.29, ptr @cellpaddingfn }, %struct.attr_item { ptr @.str.30, ptr @cellspacingfn }, %struct.attr_item { ptr @.str.31, ptr @pencolorfn }, %struct.attr_item { ptr @.str.82, ptr @colspanfn }, %struct.attr_item { ptr @.str.33, ptr @fixedsizefn }, %struct.attr_item { ptr @.str.34, ptr @gradientanglefn }, %struct.attr_item { ptr @.str.35, ptr @heightfn }, %struct.attr_item { ptr @.str.36, ptr @hreffn }, %struct.attr_item { ptr @.str.37, ptr @idfn }, %struct.attr_item { ptr @.str.38, ptr @portfn }, %struct.attr_item { ptr @.str.83, ptr @rowspanfn }, %struct.attr_item { ptr @.str.40, ptr @sidesfn }, %struct.attr_item { ptr @.str.41, ptr @stylefn }, %struct.attr_item { ptr @.str.42, ptr @targetfn }, %struct.attr_item { ptr @.str.43, ptr @titlefn }, %struct.attr_item { ptr @.str.44, ptr @titlefn }, %struct.attr_item { ptr @.str.45, ptr @valignfn }, %struct.attr_item { ptr @.str.46, ptr @widthfn }], align 16
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
@font_items = internal unnamed_addr constant [3 x %struct.attr_item] [%struct.attr_item { ptr @.str.31, ptr @fontcolorfn }, %struct.attr_item { ptr @.str.92, ptr @facefn }, %struct.attr_item { ptr @.str.93, ptr @ptsizefn }], align 16
@.str.91 = private unnamed_addr constant [7 x i8] c"<FONT>\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"face\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"point-size\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"POINT-SIZE\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"<BR>\00", align 1
@img_items = internal unnamed_addr constant [2 x %struct.attr_item] [%struct.attr_item { ptr @.str.97, ptr @scalefn }, %struct.attr_item { ptr @.str.98, ptr @srcfn }], align 16
@.str.96 = private unnamed_addr constant [6 x i8] c"<IMG>\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"Unknown HTML element <%s> on line %lu \0A\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"Label closed before end of HTML element\0A\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"Unclosed comment\0A\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"&#93;\00", align 1

; Function Attrs: nounwind uwtable
define void @htmlerror(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !3
  %.val.i = load ptr, ptr %0, align 8, !tbaa !16
  %6 = tail call i64 @XML_GetCurrentLineNumber(ptr noundef %.val.i) #19
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str, ptr noundef %1, i64 noundef %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %12, align 8, !tbaa !20
  %17 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %10, ptr noundef %11, i32 noundef %15, ptr noundef %16) #19
  br label %18

18:                                               ; preds = %2, %5
  ret void
}

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @htmllineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !16
  %2 = tail call i64 @XML_GetCurrentLineNumber(ptr noundef %.val) #19
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define noundef i32 @initHTMLlexer(ptr noundef initializes((0, 16), (24, 74), (80, 120)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %8, align 1, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i8 1, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 131
  %18 = load i8, ptr %17, align 1, !tbaa !38
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @charsetToStr(i32 noundef %19) #19
  %21 = tail call ptr @XML_ParserCreate(ptr noundef %20) #19
  store ptr %21, ptr %0, align 8, !tbaa !16
  %22 = load ptr, ptr %13, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8, !tbaa !53
  tail call void @XML_SetUserData(ptr noundef %21, ptr noundef nonnull %0) #19
  %28 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @XML_SetElementHandler(ptr noundef %28, ptr noundef nonnull @startElement, ptr noundef nonnull @endElement) #19
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @XML_SetCharacterDataHandler(ptr noundef %29, ptr noundef nonnull @characterData) #19
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @XML_ParserCreate(ptr noundef) local_unnamed_addr #1

declare ptr @charsetToStr(i32 noundef) local_unnamed_addr #1

declare void @XML_SetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @startElement(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = alloca %struct.textfont_t, align 8
  %5 = alloca %struct.textfont_t, align 8
  %6 = alloca %struct.textfont_t, align 8
  %7 = alloca %struct.textfont_t, align 8
  %8 = alloca %struct.textfont_t, align 8
  %9 = alloca %struct.textfont_t, align 8
  %10 = alloca %struct.textfont_t, align 8
  %11 = alloca %struct.textfont_t, align 8
  %12 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.4) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  %15 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 201) 200) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %gv_alloc.exit.i

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !54
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.23, i64 noundef 200) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit.i:                                  ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i64 -1, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i8 -1, ptr %21, align 8, !tbaa !61
  %22 = load ptr, ptr %2, align 8, !tbaa !62
  %.not19.i.i = icmp eq ptr %22, null
  br i1 %.not19.i.i, label %mkTbl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %gv_alloc.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %24

24:                                               ; preds = %48, %.lr.ph.i.i
  %25 = phi ptr [ %22, %.lr.ph.i.i ], [ %49, %48 ]
  %.020.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %27, %48 ]
  %26 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %28 = load ptr, ptr %26, align 8, !tbaa !62
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %24
  %.01621.i.i.i = phi i64 [ %.1.i.i.i, %39 ], [ 0, %24 ]
  %.01720.i.i.i = phi i64 [ %.118.i.i.i, %39 ], [ 22, %24 ]
  %29 = add i64 %.01720.i.i.i, %.01621.i.i.i
  %30 = lshr i64 %29, 1
  %31 = shl i64 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr @tbl_items, i64 %31
  %33 = load ptr, ptr %32, align 16, !tbaa !63
  %34 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %25, ptr noundef %33) #20
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %bsearch.exit.i.i, label %37

37:                                               ; preds = %36
  %38 = add nuw i64 %30, 1
  br label %39

39:                                               ; preds = %37, %.lr.ph.i.i.i
  %.118.i.i.i = phi i64 [ %.01720.i.i.i, %37 ], [ %30, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi i64 [ %38, %37 ], [ %.01621.i.i.i, %.lr.ph.i.i.i ]
  %40 = icmp ult i64 %.1.i.i.i, %.118.i.i.i
  br i1 %40, label %.lr.ph.i.i.i, label %47, !llvm.loop !65

bsearch.exit.i.i:                                 ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr @tbl_items, i64 %31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = tail call i32 %43(ptr noundef nonnull %15, ptr noundef %28) #19
  %45 = load i32, ptr %23, align 8, !tbaa !24
  %46 = or i32 %45, %44
  br label %48

47:                                               ; preds = %39
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.24, ptr noundef nonnull %25, ptr noundef nonnull @.str.21) #19
  br label %48

48:                                               ; preds = %47, %bsearch.exit.i.i
  %storemerge.i.i = phi i32 [ %46, %bsearch.exit.i.i ], [ 1, %47 ]
  store i32 %storemerge.i.i, ptr %23, align 8, !tbaa !24
  %49 = load ptr, ptr %27, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %mkTbl.exit, label %24, !llvm.loop !68

mkTbl.exit:                                       ; preds = %48, %gv_alloc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  store ptr %15, ptr %51, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 286, ptr %53, align 8, !tbaa !71
  br label %283

54:                                               ; preds = %3
  %55 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.5) #20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.6) #20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 260, ptr %62, align 8, !tbaa !71
  br label %283

63:                                               ; preds = %57
  %64 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.7) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %106

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %67, align 8, !tbaa !25
  %68 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 201) 144) #21
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %gv_alloc.exit.i67

70:                                               ; preds = %66
  %71 = load ptr, ptr @stderr, align 8, !tbaa !54
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.23, i64 noundef 144) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit.i67:                                ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 104
  store i16 1, ptr %73, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 106
  store i16 1, ptr %74, align 2, !tbaa !76
  %75 = load ptr, ptr %2, align 8, !tbaa !62
  %.not19.i.i68 = icmp eq ptr %75, null
  br i1 %.not19.i.i68, label %mkCell.exit, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %gv_alloc.exit.i67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %77

77:                                               ; preds = %101, %.lr.ph.i.i69
  %78 = phi ptr [ %75, %.lr.ph.i.i69 ], [ %102, %101 ]
  %.020.i.i70 = phi ptr [ %2, %.lr.ph.i.i69 ], [ %80, %101 ]
  %79 = getelementptr inbounds nuw i8, ptr %.020.i.i70, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.020.i.i70, i64 16
  %81 = load ptr, ptr %79, align 8, !tbaa !62
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %92, %77
  %.01621.i.i.i72 = phi i64 [ %.1.i.i.i76, %92 ], [ 0, %77 ]
  %.01720.i.i.i73 = phi i64 [ %.118.i.i.i75, %92 ], [ 22, %77 ]
  %82 = add i64 %.01720.i.i.i73, %.01621.i.i.i72
  %83 = lshr i64 %82, 1
  %84 = shl i64 %83, 4
  %85 = getelementptr inbounds nuw i8, ptr @cell_items, i64 %84
  %86 = load ptr, ptr %85, align 16, !tbaa !63
  %87 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %78, ptr noundef %86) #20
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %.lr.ph.i.i.i71
  %.not.i.i.i74 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i74, label %bsearch.exit.i.i79, label %90

90:                                               ; preds = %89
  %91 = add nuw i64 %83, 1
  br label %92

92:                                               ; preds = %90, %.lr.ph.i.i.i71
  %.118.i.i.i75 = phi i64 [ %.01720.i.i.i73, %90 ], [ %83, %.lr.ph.i.i.i71 ]
  %.1.i.i.i76 = phi i64 [ %91, %90 ], [ %.01621.i.i.i72, %.lr.ph.i.i.i71 ]
  %93 = icmp ult i64 %.1.i.i.i76, %.118.i.i.i75
  br i1 %93, label %.lr.ph.i.i.i71, label %100, !llvm.loop !65

bsearch.exit.i.i79:                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr @cell_items, i64 %84
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = tail call i32 %96(ptr noundef nonnull %68, ptr noundef %81) #19
  %98 = load i32, ptr %76, align 8, !tbaa !24
  %99 = or i32 %98, %97
  br label %101

100:                                              ; preds = %92
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.24, ptr noundef nonnull %78, ptr noundef nonnull @.str.80) #19
  br label %101

101:                                              ; preds = %100, %bsearch.exit.i.i79
  %storemerge.i.i77 = phi i32 [ %99, %bsearch.exit.i.i79 ], [ 1, %100 ]
  store i32 %storemerge.i.i77, ptr %76, align 8, !tbaa !24
  %102 = load ptr, ptr %80, align 8, !tbaa !62
  %.not.i.i78 = icmp eq ptr %102, null
  br i1 %.not.i.i78, label %mkCell.exit, label %77, !llvm.loop !68

mkCell.exit:                                      ; preds = %101, %gv_alloc.exit.i67
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  store ptr %68, ptr %104, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 287, ptr %105, align 8, !tbaa !71
  br label %283

106:                                              ; preds = %63
  %107 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.8) #20
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %149

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double -1.000000e+00, ptr %110, align 8, !tbaa !77
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %mkFont.exit, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %2, align 8, !tbaa !62
  %.not19.i.i80 = icmp eq ptr %112, null
  br i1 %.not19.i.i80, label %mkFont.exit, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %114

114:                                              ; preds = %138, %.lr.ph.i.i81
  %115 = phi ptr [ %112, %.lr.ph.i.i81 ], [ %139, %138 ]
  %.020.i.i82 = phi ptr [ %2, %.lr.ph.i.i81 ], [ %117, %138 ]
  %116 = getelementptr inbounds nuw i8, ptr %.020.i.i82, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.020.i.i82, i64 16
  %118 = load ptr, ptr %116, align 8, !tbaa !62
  br label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %129, %114
  %.01621.i.i.i84 = phi i64 [ %.1.i.i.i88, %129 ], [ 0, %114 ]
  %.01720.i.i.i85 = phi i64 [ %.118.i.i.i87, %129 ], [ 3, %114 ]
  %119 = add nuw nsw i64 %.01720.i.i.i85, %.01621.i.i.i84
  %120 = lshr i64 %119, 1
  %121 = shl nuw nsw i64 %120, 4
  %122 = getelementptr inbounds nuw i8, ptr @font_items, i64 %121
  %123 = load ptr, ptr %122, align 16, !tbaa !63
  %124 = call i32 @strcasecmp(ptr noundef nonnull readonly %115, ptr noundef %123) #20
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %.lr.ph.i.i.i83
  %.not.i.i.i86 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i86, label %bsearch.exit.i.i91, label %127

127:                                              ; preds = %126
  %128 = add nuw nsw i64 %120, 1
  br label %129

129:                                              ; preds = %127, %.lr.ph.i.i.i83
  %.118.i.i.i87 = phi i64 [ %.01720.i.i.i85, %127 ], [ %120, %.lr.ph.i.i.i83 ]
  %.1.i.i.i88 = phi i64 [ %128, %127 ], [ %.01621.i.i.i84, %.lr.ph.i.i.i83 ]
  %130 = icmp ult i64 %.1.i.i.i88, %.118.i.i.i87
  br i1 %130, label %.lr.ph.i.i.i83, label %137, !llvm.loop !65

bsearch.exit.i.i91:                               ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr @font_items, i64 %121
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = call i32 %133(ptr noundef nonnull %11, ptr noundef %118) #19
  %135 = load i32, ptr %113, align 8, !tbaa !24
  %136 = or i32 %135, %134
  br label %138

137:                                              ; preds = %129
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.24, ptr noundef nonnull %115, ptr noundef nonnull @.str.91) #19
  br label %138

138:                                              ; preds = %137, %bsearch.exit.i.i91
  %storemerge.i.i89 = phi i32 [ %136, %bsearch.exit.i.i91 ], [ 1, %137 ]
  store i32 %storemerge.i.i89, ptr %113, align 8, !tbaa !24
  %139 = load ptr, ptr %117, align 8, !tbaa !62
  %.not.i.i90 = icmp eq ptr %139, null
  br i1 %.not.i.i90, label %mkFont.exit, label %114, !llvm.loop !68

mkFont.exit:                                      ; preds = %138, %109, %111
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 256
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = load ptr, ptr %143, align 8, !tbaa !94
  %145 = call ptr %144(ptr noundef nonnull %143, ptr noundef nonnull %11, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = load ptr, ptr %146, align 8, !tbaa !69
  store ptr %145, ptr %147, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 288, ptr %148, align 8, !tbaa !71
  br label %283

149:                                              ; preds = %106
  %150 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.9) #20
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double -1.000000e+00, ptr %153, align 8, !tbaa !77
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 256
  %158 = load ptr, ptr %157, align 8, !tbaa !78
  %159 = load ptr, ptr %158, align 8, !tbaa !94
  %160 = call ptr %159(ptr noundef nonnull %158, ptr noundef nonnull %10, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %162 = load ptr, ptr %161, align 8, !tbaa !69
  store ptr %160, ptr %162, align 8, !tbaa !70
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 290, ptr %163, align 8, !tbaa !71
  br label %283

164:                                              ; preds = %149
  %165 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.10) #20
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double -1.000000e+00, ptr %168, align 8, !tbaa !77
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 32, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 256
  %173 = load ptr, ptr %172, align 8, !tbaa !78
  %174 = load ptr, ptr %173, align 8, !tbaa !94
  %175 = call ptr %174(ptr noundef nonnull %173, ptr noundef nonnull %9, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !69
  store ptr %175, ptr %177, align 8, !tbaa !70
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 295, ptr %178, align 8, !tbaa !71
  br label %283

179:                                              ; preds = %164
  %180 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.11) #20
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double -1.000000e+00, ptr %183, align 8, !tbaa !77
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 4, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 256
  %188 = load ptr, ptr %187, align 8, !tbaa !78
  %189 = load ptr, ptr %188, align 8, !tbaa !94
  %190 = call ptr %189(ptr noundef nonnull %188, ptr noundef nonnull %8, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %192 = load ptr, ptr %191, align 8, !tbaa !69
  store ptr %190, ptr %192, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 291, ptr %193, align 8, !tbaa !71
  br label %283

194:                                              ; preds = %179
  %195 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.12) #20
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double -1.000000e+00, ptr %198, align 8, !tbaa !77
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 64, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %201 = load ptr, ptr %200, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 256
  %203 = load ptr, ptr %202, align 8, !tbaa !78
  %204 = load ptr, ptr %203, align 8, !tbaa !94
  %205 = call ptr %204(ptr noundef nonnull %203, ptr noundef nonnull %7, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %207 = load ptr, ptr %206, align 8, !tbaa !69
  store ptr %205, ptr %207, align 8, !tbaa !70
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 292, ptr %208, align 8, !tbaa !71
  br label %283

209:                                              ; preds = %194
  %210 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.13) #20
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double -1.000000e+00, ptr %213, align 8, !tbaa !77
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %216 = load ptr, ptr %215, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 256
  %218 = load ptr, ptr %217, align 8, !tbaa !78
  %219 = load ptr, ptr %218, align 8, !tbaa !94
  %220 = call ptr %219(ptr noundef nonnull %218, ptr noundef nonnull %6, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %222 = load ptr, ptr %221, align 8, !tbaa !69
  store ptr %220, ptr %222, align 8, !tbaa !70
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 289, ptr %223, align 8, !tbaa !71
  br label %283

224:                                              ; preds = %209
  %225 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.14) #20
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double -1.000000e+00, ptr %228, align 8, !tbaa !77
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 8, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 256
  %233 = load ptr, ptr %232, align 8, !tbaa !78
  %234 = load ptr, ptr %233, align 8, !tbaa !94
  %235 = call ptr %234(ptr noundef nonnull %233, ptr noundef nonnull %5, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %237 = load ptr, ptr %236, align 8, !tbaa !69
  store ptr %235, ptr %237, align 8, !tbaa !70
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 293, ptr %238, align 8, !tbaa !71
  br label %283

239:                                              ; preds = %224
  %240 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.15) #20
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %254

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double -1.000000e+00, ptr %243, align 8, !tbaa !77
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 16, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %246 = load ptr, ptr %245, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 256
  %248 = load ptr, ptr %247, align 8, !tbaa !78
  %249 = load ptr, ptr %248, align 8, !tbaa !94
  %250 = call ptr %249(ptr noundef nonnull %248, ptr noundef nonnull %4, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %252 = load ptr, ptr %251, align 8, !tbaa !69
  store ptr %250, ptr %252, align 8, !tbaa !70
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 294, ptr %253, align 8, !tbaa !71
  br label %283

254:                                              ; preds = %239
  %255 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.16) #20
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  tail call fastcc void @mkBR(ptr noundef %0, ptr noundef %2)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 283, ptr %258, align 8, !tbaa !71
  br label %283

259:                                              ; preds = %254
  %260 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.17) #20
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 277, ptr %263, align 8, !tbaa !71
  br label %283

264:                                              ; preds = %259
  %265 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.18) #20
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 280, ptr %268, align 8, !tbaa !71
  br label %283

269:                                              ; preds = %264
  %270 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.19) #20
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = tail call fastcc ptr @mkImg(ptr noundef %0, ptr noundef %2)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %275 = load ptr, ptr %274, align 8, !tbaa !69
  store ptr %273, ptr %275, align 8, !tbaa !70
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 285, ptr %276, align 8, !tbaa !71
  br label %283

277:                                              ; preds = %269
  %278 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.20) #20
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 262, ptr %281, align 8, !tbaa !71
  br label %283

282:                                              ; preds = %277
  tail call fastcc void @lexerror(ptr noundef %0, ptr noundef %1)
  br label %283

283:                                              ; preds = %60, %mkFont.exit, %167, %197, %227, %257, %267, %280, %282, %272, %262, %242, %212, %182, %152, %mkCell.exit, %mkTbl.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endElement(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.4) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 264, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %7, align 8, !tbaa !25
  br label %104

8:                                                ; preds = %2
  %9 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.5) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.6) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 261, ptr %15, align 8, !tbaa !71
  br label %104

16:                                               ; preds = %11
  %17 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.7) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 265, ptr %20, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %21, align 8, !tbaa !25
  br label %104

22:                                               ; preds = %16
  %23 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.20) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 263, ptr %26, align 8, !tbaa !71
  br label %104

27:                                               ; preds = %22
  %28 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.8) #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 266, ptr %31, align 8, !tbaa !71
  br label %104

32:                                               ; preds = %27
  %33 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.9) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 270, ptr %36, align 8, !tbaa !71
  br label %104

37:                                               ; preds = %32
  %38 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.11) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 271, ptr %41, align 8, !tbaa !71
  br label %104

42:                                               ; preds = %37
  %43 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.12) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 272, ptr %46, align 8, !tbaa !71
  br label %104

47:                                               ; preds = %42
  %48 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.13) #20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 269, ptr %51, align 8, !tbaa !71
  br label %104

52:                                               ; preds = %47
  %53 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.14) #20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 273, ptr %56, align 8, !tbaa !71
  br label %104

57:                                               ; preds = %52
  %58 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.15) #20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 274, ptr %61, align 8, !tbaa !71
  br label %104

62:                                               ; preds = %57
  %63 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.10) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 275, ptr %66, align 8, !tbaa !71
  br label %104

67:                                               ; preds = %62
  %68 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.16) #20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !71
  %73 = icmp eq i32 %72, 283
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 282, ptr %71, align 8, !tbaa !71
  br label %104

75:                                               ; preds = %70
  store i32 258, ptr %71, align 8, !tbaa !71
  br label %104

76:                                               ; preds = %67
  %77 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.17) #20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !71
  %82 = icmp eq i32 %81, 277
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 276, ptr %80, align 8, !tbaa !71
  br label %104

84:                                               ; preds = %79
  store i32 278, ptr %80, align 8, !tbaa !71
  br label %104

85:                                               ; preds = %76
  %86 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.18) #20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !71
  %91 = icmp eq i32 %90, 280
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 279, ptr %89, align 8, !tbaa !71
  br label %104

93:                                               ; preds = %88
  store i32 281, ptr %89, align 8, !tbaa !71
  br label %104

94:                                               ; preds = %85
  %95 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.19) #20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !71
  %100 = icmp eq i32 %99, 285
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 284, ptr %98, align 8, !tbaa !71
  br label %104

102:                                              ; preds = %97
  store i32 259, ptr %98, align 8, !tbaa !71
  br label %104

103:                                              ; preds = %94
  tail call fastcc void @lexerror(ptr noundef %0, ptr noundef %1)
  br label %104

104:                                              ; preds = %14, %25, %35, %45, %55, %65, %84, %83, %103, %102, %101, %92, %93, %74, %75, %60, %50, %40, %30, %19, %5
  ret void
}

declare void @XML_SetCharacterDataHandler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @characterData(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !25
  %.not = icmp eq i8 %5, 0
  %.not1315 = icmp eq i32 %2, 0
  %or.cond = or i1 %.not, %.not1315
  br i1 %or.cond, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %agxbputc.exit
  %.018 = phi ptr [ %1, %.lr.ph ], [ %8, %agxbputc.exit ]
  %.01117 = phi i32 [ 0, %.lr.ph ], [ %.1, %agxbputc.exit ]
  %.01216 = phi i32 [ %2, %.lr.ph ], [ %35, %agxbputc.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %9 = load i8, ptr %.018, align 1, !tbaa !70
  %10 = icmp ugt i8 %9, 31
  br i1 %10, label %11, label %agxbputc.exit

11:                                               ; preds = %7
  %12 = add nsw i32 %.01117, 1
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = getelementptr i8, ptr %13, i64 31
  %.val.i.i = load i8, ptr %14, align 1, !tbaa !70
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %16, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %11
  %15 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !70
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %16, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %18, %16 ], [ %15, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %20, %16 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %14, align 1, !tbaa !70
  br label %22

22:                                               ; preds = %21, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %21 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %28, label %23

23:                                               ; preds = %22
  %24 = zext i8 %.val.i15.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %24
  store i8 %9, ptr %25, align 1, !tbaa !70
  %26 = load i8, ptr %14, align 1, !tbaa !70
  %27 = add i8 %26, 1
  store i8 %27, ptr %14, align 1, !tbaa !70
  br label %agxbputc.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %13, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 %9, ptr %32, align 1, !tbaa !70
  %33 = load i64, ptr %29, align 8, !tbaa !70
  %34 = add i64 %33, 1
  store i64 %34, ptr %29, align 8, !tbaa !70
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %28, %23, %7
  %.1 = phi i32 [ %.01117, %7 ], [ %12, %23 ], [ %12, %28 ]
  %35 = add nsw i32 %.01216, -1
  %.not13 = icmp eq i32 %35, 0
  br i1 %.not13, label %._crit_edge, label %7, !llvm.loop !99

._crit_edge:                                      ; preds = %agxbputc.exit
  %36 = icmp eq i32 %.1, 0
  br i1 %36, label %._crit_edge.thread, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 267, ptr %38, align 8, !tbaa !71
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %37, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @clearHTMLlexer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 3, %1 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @XML_ParserFree(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %11 = load i8, ptr %10, align 1, !tbaa !70
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %agxbfree.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  tail call void @free(ptr noundef %15) #19
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %7, %13
  ret i32 %8
}

declare void @XML_ParserFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @htmllex(ptr noundef %0, ptr noundef initializes((16, 20), (120, 128)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr i8, ptr %1, i64 63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %16

16:                                               ; preds = %179, %2
  %.044 = phi ptr [ null, %2 ], [ %.1, %179 ]
  %17 = load i8, ptr %5, align 1, !tbaa !23
  switch i8 %17, label %19 [
    i8 2, label %182
    i8 0, label %18
  ]

18:                                               ; preds = %16
  store i8 1, ptr %5, align 1, !tbaa !23
  br label %77

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = load i8, ptr %20, align 1, !tbaa !70
  switch i8 %21, label %.preheader35.i [
    i8 0, label %22
    i8 60, label %sub_0.i
  ]

22:                                               ; preds = %19
  store i8 2, ptr %5, align 1, !tbaa !23
  br label %77

sub_0.i:                                          ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %24 = load i8, ptr %23, align 1
  %.not41.i = icmp eq i8 %24, 33
  br i1 %.not41.i, label %sub_1.i, label %.preheader34.i.preheader

.preheader34.i.preheader:                         ; preds = %.tail.i, %sub_1.i, %sub_0.i
  br label %.preheader34.i

sub_1.i:                                          ; preds = %sub_0.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %26 = load i8, ptr %25, align 1
  %.not42.i = icmp eq i8 %26, 45
  br i1 %.not42.i, label %.tail.i, label %.preheader34.i.preheader

.tail.i:                                          ; preds = %sub_1.i
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 45
  br i1 %29, label %.preheader.i, label %.preheader34.i.preheader

.preheader.i:                                     ; preds = %.tail.i, %35
  %.021.i.i = phi i32 [ %.1.i.i, %35 ], [ 1, %.tail.i ]
  %.01420.i.idx.i = phi i64 [ %.01420.i.add31.i, %35 ], [ 4, %.tail.i ]
  %.01420.i.ptr.i = getelementptr i8, ptr %20, i64 %.01420.i.idx.i
  %.01420.i.add31.i = add nuw nsw i64 %.01420.i.idx.i, 1
  %30 = load i8, ptr %.01420.i.ptr.i, align 1, !tbaa !70
  switch i8 %30, label %35 [
    i8 0, label %.critedge.thread.i.loopexit
    i8 60, label %31
    i8 62, label %33
  ]

31:                                               ; preds = %.preheader.i
  %32 = add nsw i32 %.021.i.i, 1
  br label %35

33:                                               ; preds = %.preheader.i
  %34 = add nsw i32 %.021.i.i, -1
  br label %35

35:                                               ; preds = %33, %31, %.preheader.i
  %.1.i.i = phi i32 [ %32, %31 ], [ %34, %33 ], [ %.021.i.i, %.preheader.i ]
  %.not.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.preheader.i, !llvm.loop !100

.critedge.i.i:                                    ; preds = %35
  %.01420.i.ptr.i.le = getelementptr i8, ptr %20, i64 %.01420.i.idx.i
  %.not19.i.i = icmp eq i8 %30, 0
  br i1 %.not19.i.i, label %.critedge.thread.i, label %36

36:                                               ; preds = %.critedge.i.i
  %37 = icmp samesign ult i64 %.01420.i.idx.i, 6
  br i1 %37, label %.tail.thread.i.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %36
  %.ptr.i = getelementptr i8, ptr %.01420.i.ptr.i.le, i64 -2
  %38 = load i8, ptr %.ptr.i, align 1
  %.not22.i.i = icmp eq i8 %38, 45
  br i1 %.not22.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %39 = getelementptr inbounds i8, ptr %.01420.i.ptr.i.le, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 45
  br i1 %41, label %.critedge.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i, %36
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.103) #19
  store i32 1, ptr %11, align 8, !tbaa !24
  %.pr.pre.i = load i8, ptr %.01420.i.ptr.i.le, align 1, !tbaa !70
  br label %.critedge.i

.preheader34.i:                                   ; preds = %.preheader34.i.preheader, %43
  %42 = phi i8 [ %.pre.i, %43 ], [ %24, %.preheader34.i.preheader ]
  %.1.i = phi ptr [ %44, %43 ], [ %23, %.preheader34.i.preheader ]
  switch i8 %42, label %43 [
    i8 0, label %.critedge.i
    i8 62, label %.critedge.i
  ]

43:                                               ; preds = %.preheader34.i
  %44 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %.pre.i = load i8, ptr %44, align 1, !tbaa !70
  br label %.preheader34.i, !llvm.loop !101

.critedge.i:                                      ; preds = %.preheader34.i, %.preheader34.i, %.tail.thread.i.i, %.tail.i.i
  %45 = phi i8 [ %.pr.pre.i, %.tail.thread.i.i ], [ %30, %.tail.i.i ], [ %42, %.preheader34.i ], [ %42, %.preheader34.i ]
  %.0.i = phi ptr [ %.01420.i.ptr.i.le, %.tail.thread.i.i ], [ %.01420.i.ptr.i.le, %.tail.i.i ], [ %.1.i, %.preheader34.i ], [ %.1.i, %.preheader34.i ]
  %.not25.i = icmp eq i8 %45, 62
  br i1 %.not25.i, label %46, label %.critedge.thread.i

.critedge.thread.i.loopexit:                      ; preds = %.preheader.i
  %.01420.i.ptr.i.le82 = getelementptr i8, ptr %20, i64 %.01420.i.idx.i
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.i.loopexit, %.critedge.i, %.critedge.i.i
  %.029.i = phi ptr [ %.0.i, %.critedge.i ], [ %.01420.i.ptr.i.le, %.critedge.i.i ], [ %.01420.i.ptr.i.le82, %.critedge.thread.i.loopexit ]
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.101) #19
  store i32 1, ptr %11, align 8, !tbaa !24
  br label %findNext.exit

46:                                               ; preds = %.critedge.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %findNext.exit

.preheader35.i:                                   ; preds = %19, %73
  %48 = phi i8 [ %.pr30.i, %73 ], [ %21, %19 ]
  %.3.i = phi ptr [ %.4.i, %73 ], [ %20, %19 ]
  switch i8 %48, label %54 [
    i8 60, label %findNext.exit
    i8 0, label %findNext.exit
    i8 38, label %49
  ]

49:                                               ; preds = %.preheader35.i
  %50 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !70
  %.not.i = icmp eq i8 %51, 35
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @scanEntity(ptr noundef nonnull %50, ptr noundef nonnull %7) #19
  br label %73

54:                                               ; preds = %49, %.preheader35.i
  %.val.i.i.i = load i8, ptr %8, align 1, !tbaa !70
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %56, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %54
  %55 = zext i8 %.val.i.i.i to i64
  br label %agxbsizeof.exit.i.i

56:                                               ; preds = %54
  %57 = load i64, ptr %9, align 8, !tbaa !70
  %58 = load i64, ptr %10, align 8, !tbaa !70
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %56, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %57, %56 ], [ %55, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %58, %56 ], [ 31, %agxblen.exit.i.i ]
  %.not.i26.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i26.i, label %60, label %59

59:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %8, align 1, !tbaa !70
  br label %60

60:                                               ; preds = %59, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %59 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %66, label %61

61:                                               ; preds = %60
  %62 = zext i8 %.val.i15.i.i to i64
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 %62
  store i8 %48, ptr %63, align 1, !tbaa !70
  %64 = load i8, ptr %8, align 1, !tbaa !70
  %65 = add i8 %64, 1
  store i8 %65, ptr %8, align 1, !tbaa !70
  br label %agxbputc.exit.i

66:                                               ; preds = %60
  %67 = load i64, ptr %9, align 8, !tbaa !70
  %68 = load ptr, ptr %7, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 %48, ptr %69, align 1, !tbaa !70
  %70 = load i64, ptr %9, align 8, !tbaa !70
  %71 = add i64 %70, 1
  store i64 %71, ptr %9, align 8, !tbaa !70
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %66, %61
  %72 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %73

73:                                               ; preds = %agxbputc.exit.i, %52
  %.4.i = phi ptr [ %53, %52 ], [ %72, %agxbputc.exit.i ]
  %.pr30.i = load i8, ptr %.4.i, align 1, !tbaa !70
  br label %.preheader35.i, !llvm.loop !102

findNext.exit:                                    ; preds = %.preheader35.i, %.preheader35.i, %.critedge.thread.i, %46
  %.2.i = phi ptr [ %.029.i, %.critedge.thread.i ], [ %47, %46 ], [ %.3.i, %.preheader35.i ], [ %.3.i, %.preheader35.i ]
  %74 = ptrtoint ptr %.2.i to i64
  %75 = ptrtoint ptr %20 to i64
  %76 = sub i64 %74, %75
  br label %77

77:                                               ; preds = %22, %findNext.exit, %18
  %.046 = phi i64 [ 6, %18 ], [ 7, %22 ], [ %76, %findNext.exit ]
  %.1 = phi ptr [ null, %18 ], [ %.044, %22 ], [ %.2.i, %findNext.exit ]
  %.043 = phi ptr [ @.str.1, %18 ], [ @.str.2, %22 ], [ %20, %findNext.exit ]
  %.val.i.i = load i8, ptr %8, align 1, !tbaa !70
  %.not.i.i53 = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i53, label %80, label %78

78:                                               ; preds = %77
  %79 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

80:                                               ; preds = %77
  %81 = load i64, ptr %9, align 8, !tbaa !70
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %80, %78
  %.0.i.i = phi i64 [ %79, %78 ], [ %81, %80 ]
  %82 = icmp eq i64 %.0.i.i, 0
  br i1 %82, label %protect_rsqb.exitthread-pre-split, label %83

83:                                               ; preds = %agxblen.exit.i
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %85
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %83
  %84 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

85:                                               ; preds = %83
  %86 = load i64, ptr %9, align 8, !tbaa !70
  %87 = load i64, ptr %10, align 8, !tbaa !70
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %85, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %86, %85 ], [ %84, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %87, %85 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %89, label %88

88:                                               ; preds = %agxbsizeof.exit.i.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %8, align 1, !tbaa !70
  br label %89

89:                                               ; preds = %88, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %88 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %95, label %90

90:                                               ; preds = %89
  %91 = zext i8 %.val.i15.i.i.i to i64
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !70
  %93 = load i8, ptr %8, align 1, !tbaa !70
  %94 = add i8 %93, 1
  store i8 %94, ptr %8, align 1, !tbaa !70
  br label %agxbputc.exit.i.i

95:                                               ; preds = %89
  %96 = load i64, ptr %9, align 8, !tbaa !70
  %97 = load ptr, ptr %7, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !70
  %99 = load i64, ptr %9, align 8, !tbaa !70
  %100 = add i64 %99, 1
  store i64 %100, ptr %9, align 8, !tbaa !70
  %.val.i6.pr.i.i = load i8, ptr %8, align 1, !tbaa !70
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %95, %90
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %95 ], [ %94, %90 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %101, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %83
  store i8 0, ptr %8, align 1, !tbaa !70
  br label %agxbuse.exit.i

101:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %9, align 8, !tbaa !70
  %102 = load ptr, ptr %7, align 8, !tbaa !70
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %101, %agxbclear.exit.thread.i.i
  %103 = phi ptr [ %102, %101 ], [ %7, %agxbclear.exit.thread.i.i ]
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #20
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !70
  %.not.i54 = icmp eq i8 %107, 93
  br i1 %.not.i54, label %109, label %108

108:                                              ; preds = %agxbuse.exit.i
  tail call fastcc void @agxbput_move(ptr noundef nonnull %7, ptr noundef nonnull %103)
  br label %protect_rsqb.exitthread-pre-split

109:                                              ; preds = %agxbuse.exit.i
  store i8 0, ptr %106, align 1, !tbaa !70
  tail call fastcc void @agxbput_move(ptr noundef nonnull %7, ptr noundef nonnull %103)
  %.val.i.i.i.i = load i8, ptr %8, align 1, !tbaa !70
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %111, label %agxbsizeof.exit.i.i12.i

agxbsizeof.exit.i.i12.i:                          ; preds = %109
  %110 = zext i8 %.val.i.i.i.i to i64
  br label %agxblen.exit.i.i13.i

111:                                              ; preds = %109
  %112 = load i64, ptr %10, align 8, !tbaa !70
  %113 = load i64, ptr %9, align 8, !tbaa !70
  br label %agxblen.exit.i.i13.i

agxblen.exit.i.i13.i:                             ; preds = %111, %agxbsizeof.exit.i.i12.i
  %.0.i30.i.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i12.i ], [ %112, %111 ]
  %.0.i24.i.i.i = phi i64 [ %110, %agxbsizeof.exit.i.i12.i ], [ %113, %111 ]
  %114 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %115 = icmp ult i64 %114, 5
  br i1 %115, label %116, label %117

116:                                              ; preds = %agxblen.exit.i.i13.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 5)
  %.val.i25.pre.i.i.i = load i8, ptr %8, align 1, !tbaa !70
  br label %117

117:                                              ; preds = %116, %agxblen.exit.i.i13.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %116 ], [ %.val.i.i.i.i, %agxblen.exit.i.i13.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %123, label %118

118:                                              ; preds = %117
  %119 = zext i8 %.val.i25.i.i.i to i64
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %120, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.104, i64 5, i1 false)
  %121 = load i8, ptr %8, align 1, !tbaa !70
  %122 = add i8 %121, 5
  store i8 %122, ptr %8, align 1, !tbaa !70
  br label %protect_rsqb.exit

123:                                              ; preds = %117
  %124 = load i64, ptr %9, align 8, !tbaa !70
  %125 = load ptr, ptr %7, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %126, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.104, i64 5, i1 false)
  %127 = load i64, ptr %9, align 8, !tbaa !70
  %128 = add i64 %127, 5
  store i64 %128, ptr %9, align 8, !tbaa !70
  br label %protect_rsqb.exitthread-pre-split

protect_rsqb.exitthread-pre-split:                ; preds = %123, %108, %agxblen.exit.i
  %.val.i.pr = load i8, ptr %8, align 1, !tbaa !70
  br label %protect_rsqb.exit

protect_rsqb.exit:                                ; preds = %protect_rsqb.exitthread-pre-split, %118
  %.val.i = phi i8 [ %.val.i.pr, %protect_rsqb.exitthread-pre-split ], [ %122, %118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !103
  store ptr %.043, ptr %13, align 8, !tbaa !62
  store i64 %.046, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !104
  %.not.i55 = icmp eq i8 %.val.i, -1
  br i1 %.not.i55, label %131, label %129

129:                                              ; preds = %protect_rsqb.exit
  %130 = zext i8 %.val.i to i64
  br label %agxblen.exit

131:                                              ; preds = %protect_rsqb.exit
  %132 = load i64, ptr %9, align 8, !tbaa !70
  br label %agxblen.exit

agxblen.exit:                                     ; preds = %129, %131
  %.0.i56 = phi i64 [ %130, %129 ], [ %132, %131 ]
  %.not = icmp eq i64 %.0.i56, 0
  %133 = load ptr, ptr %1, align 8, !tbaa !16
  br i1 %.not, label %157, label %134

134:                                              ; preds = %agxblen.exit
  switch i8 %.val.i, label %agxblen.exit.i.i65 [
    i8 -1, label %136
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i65:                               ; preds = %134
  %135 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i58

136:                                              ; preds = %134
  %137 = load i64, ptr %9, align 8, !tbaa !70
  %138 = load i64, ptr %10, align 8, !tbaa !70
  br label %agxbsizeof.exit.i.i58

agxbsizeof.exit.i.i58:                            ; preds = %136, %agxblen.exit.i.i65
  %.0.i20.i.i59 = phi i64 [ %137, %136 ], [ %135, %agxblen.exit.i.i65 ]
  %.0.i14.i.i60 = phi i64 [ %138, %136 ], [ 31, %agxblen.exit.i.i65 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i59, %.0.i14.i.i60
  br i1 %.not.i5.i, label %140, label %139

139:                                              ; preds = %agxbsizeof.exit.i.i58
  tail call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i61 = load i8, ptr %8, align 1, !tbaa !70
  br label %140

140:                                              ; preds = %139, %agxbsizeof.exit.i.i58
  %.val.i15.i.i62 = phi i8 [ %.val.i15.pre.i.i61, %139 ], [ %.val.i, %agxbsizeof.exit.i.i58 ]
  %.not.i16.i.i63 = icmp eq i8 %.val.i15.i.i62, -1
  br i1 %.not.i16.i.i63, label %146, label %141

141:                                              ; preds = %140
  %142 = zext i8 %.val.i15.i.i62 to i64
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 %142
  store i8 0, ptr %143, align 1, !tbaa !70
  %144 = load i8, ptr %8, align 1, !tbaa !70
  %145 = add i8 %144, 1
  store i8 %145, ptr %8, align 1, !tbaa !70
  br label %agxbputc.exit.i64

146:                                              ; preds = %140
  %147 = load i64, ptr %9, align 8, !tbaa !70
  %148 = load ptr, ptr %7, align 8, !tbaa !70
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store i8 0, ptr %149, align 1, !tbaa !70
  %150 = load i64, ptr %9, align 8, !tbaa !70
  %151 = add i64 %150, 1
  store i64 %151, ptr %9, align 8, !tbaa !70
  %.val.i6.pr.i = load i8, ptr %8, align 1, !tbaa !70
  br label %agxbputc.exit.i64

agxbputc.exit.i64:                                ; preds = %146, %141
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %146 ], [ %145, %141 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %152, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i64, %134
  store i8 0, ptr %8, align 1, !tbaa !70
  br label %agxbuse.exit

152:                                              ; preds = %agxbputc.exit.i64
  store i64 0, ptr %9, align 8, !tbaa !70
  %153 = load ptr, ptr %7, align 8, !tbaa !70
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %152
  %154 = phi ptr [ %153, %152 ], [ %7, %agxbclear.exit.thread.i ]
  %155 = trunc i64 %.0.i56 to i32
  %156 = tail call i32 @XML_Parse(ptr noundef %133, ptr noundef %154, i32 noundef %155, i32 noundef 0) #19
  br label %161

157:                                              ; preds = %agxblen.exit
  %158 = trunc i64 %.046 to i32
  %.not50 = icmp eq i64 %.046, 0
  %159 = zext i1 %.not50 to i32
  %160 = tail call i32 @XML_Parse(ptr noundef %133, ptr noundef nonnull %.043, i32 noundef %158, i32 noundef %159) #19
  br label %161

161:                                              ; preds = %157, %agxbuse.exit
  %.045 = phi i32 [ %156, %agxbuse.exit ], [ %160, %157 ]
  %162 = icmp eq i32 %.045, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %161
  %164 = load i32, ptr %14, align 4, !tbaa !3
  %.not51 = icmp eq i32 %164, 0
  br i1 %.not51, label %165, label %177

165:                                              ; preds = %163
  %166 = load ptr, ptr %1, align 8, !tbaa !16
  %167 = tail call i32 @XML_GetErrorCode(ptr noundef %166) #19
  %168 = tail call ptr @XML_ErrorString(i32 noundef %167) #19
  %.val.i66 = load ptr, ptr %1, align 8, !tbaa !16
  %169 = tail call i64 @XML_GetCurrentLineNumber(ptr noundef %.val.i66) #19
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str, ptr noundef %168, i64 noundef %169) #19
  %170 = load i64, ptr %15, align 8, !tbaa !17
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %12, align 8, !tbaa !18
  %173 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %13, align 8, !tbaa !20
  %176 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %171, ptr noundef %172, i32 noundef %174, ptr noundef %175) #19
  store i32 1, ptr %14, align 4, !tbaa !3
  store i32 268, ptr %4, align 8, !tbaa !71
  br label %177

177:                                              ; preds = %163, %165, %161
  %.not52 = icmp eq ptr %.1, null
  br i1 %.not52, label %179, label %178

178:                                              ; preds = %177
  store ptr %.1, ptr %6, align 8, !tbaa !22
  br label %179

179:                                              ; preds = %177, %178
  %180 = load i32, ptr %4, align 8, !tbaa !71
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %16, label %182, !llvm.loop !105

182:                                              ; preds = %179, %16
  %.0 = phi i32 [ -1, %16 ], [ %180, %179 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @XML_ErrorString(i32 noundef) local_unnamed_addr #1

declare i32 @XML_GetErrorCode(ptr noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @mkBR(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  store i32 0, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %1, align 8, !tbaa !62
  %.not19.i = icmp eq ptr %6, null
  br i1 %.not19.i, label %doAttrs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %17
  %8 = phi ptr [ %6, %.lr.ph.i ], [ %18, %17 ]
  %.020.i = phi ptr [ %1, %.lr.ph.i ], [ %9, %17 ]
  %9 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %10 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %8, ptr noundef nonnull @.str.25) #20
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %bsearch.exit.i, label %16

bsearch.exit.i:                                   ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = tail call fastcc i32 @alignfn(ptr noundef %5, ptr noundef %12) #19
  %14 = load i32, ptr %7, align 8, !tbaa !24
  %15 = or i32 %14, %13
  br label %17

16:                                               ; preds = %.lr.ph.i.i
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.24, ptr noundef nonnull %8, ptr noundef nonnull @.str.95) #19
  br label %17

17:                                               ; preds = %16, %bsearch.exit.i
  %storemerge.i = phi i32 [ %15, %bsearch.exit.i ], [ 1, %16 ]
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !24
  %18 = load ptr, ptr %9, align 8, !tbaa !62
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %doAttrs.exit, label %.lr.ph.i.i, !llvm.loop !68

doAttrs.exit:                                     ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @mkImg(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 201) 48) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !54
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.23, i64 noundef 48) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !62
  %.not19.i = icmp eq ptr %8, null
  br i1 %.not19.i, label %doAttrs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gv_alloc.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %10

10:                                               ; preds = %34, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %35, %34 ]
  %.020.i = phi ptr [ %1, %.lr.ph.i ], [ %13, %34 ]
  %12 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %14 = load ptr, ptr %12, align 8, !tbaa !62
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %10
  %.01621.i.i = phi i64 [ %.1.i.i, %25 ], [ 0, %10 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %25 ], [ 2, %10 ]
  %15 = add nuw nsw i64 %.01720.i.i, %.01621.i.i
  %16 = lshr i64 %15, 1
  %17 = shl nuw nsw i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr @img_items, i64 %17
  %19 = load ptr, ptr %18, align 16, !tbaa !63
  %20 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %11, ptr noundef %19) #20
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %bsearch.exit.i, label %23

23:                                               ; preds = %22
  %24 = add nuw nsw i64 %16, 1
  br label %25

25:                                               ; preds = %23, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %23 ], [ %16, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %24, %23 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %26 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %26, label %.lr.ph.i.i, label %33, !llvm.loop !65

bsearch.exit.i:                                   ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr @img_items, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = tail call i32 %29(ptr noundef nonnull %3, ptr noundef %14) #19
  %31 = load i32, ptr %9, align 8, !tbaa !24
  %32 = or i32 %31, %30
  br label %34

33:                                               ; preds = %25
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.24, ptr noundef nonnull %11, ptr noundef nonnull @.str.96) #19
  br label %34

34:                                               ; preds = %33, %bsearch.exit.i
  %storemerge.i = phi i32 [ %32, %bsearch.exit.i ], [ 1, %33 ]
  store i32 %storemerge.i, ptr %9, align 8, !tbaa !24
  %35 = load ptr, ptr %13, align 8, !tbaa !62
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %doAttrs.exit, label %10, !llvm.loop !68

doAttrs.exit:                                     ; preds = %34, %gv_alloc.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lexerror(ptr noundef captures(none) initializes((16, 20), (68, 72)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 268, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %4, align 4, !tbaa !3
  %.val = load ptr, ptr %0, align 8, !tbaa !16
  %5 = tail call i64 @XML_GetCurrentLineNumber(ptr noundef %.val) #19
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.99, ptr noundef %1, i64 noundef %5) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @halignfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.47) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 8, !tbaa !106
  %7 = or i16 %6, 4
  store i16 %7, ptr %5, align 8, !tbaa !106
  br label %17

8:                                                ; preds = %2
  %9 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.48) #20
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i16, ptr %11, align 8, !tbaa !106
  %13 = or i16 %12, 2
  store i16 %13, ptr %11, align 8, !tbaa !106
  br label %17

14:                                               ; preds = %8
  %15 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #20
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.50, ptr noundef %1) #19
  br label %17

17:                                               ; preds = %10, %16, %14, %4
  %.0 = phi i32 [ 1, %16 ], [ 0, %14 ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noundef i32 @bgcolorfn(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %4, align 8, !tbaa !107
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @borderfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51, ptr noundef %1) #19
  br label %doInt.exit.thread

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, 255
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.51, ptr noundef %1, i32 noundef 255) #19
  br label %doInt.exit.thread

11:                                               ; preds = %8
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = trunc nuw i64 %4 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %15, ptr %16, align 1, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i16, ptr %17, align 8, !tbaa !106
  %19 = or i16 %18, 32
  store i16 %19, ptr %17, align 8, !tbaa !106
  br label %20

20:                                               ; preds = %doInt.exit.thread, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cellborderfn(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.55, ptr noundef %1) #19
  br label %doInt.exit.thread

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, 127
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.55, ptr noundef %1, i32 noundef 127) #19
  br label %doInt.exit.thread

11:                                               ; preds = %8
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = trunc nuw nsw i64 %4 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %15, ptr %16, align 8, !tbaa !61
  br label %17

17:                                               ; preds = %doInt.exit.thread, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cellpaddingfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.56, ptr noundef %1) #19
  br label %doInt.exit.thread

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, 255
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 255) #19
  br label %doInt.exit.thread

11:                                               ; preds = %8
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = trunc nuw i64 %4 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %15, ptr %16, align 2, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i16, ptr %17, align 8, !tbaa !106
  %19 = or i16 %18, 64
  store i16 %19, ptr %17, align 8, !tbaa !106
  br label %20

20:                                               ; preds = %doInt.exit.thread, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cellspacingfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.57, ptr noundef %1) #19
  br label %doInt.exit.thread

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, 127
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.57, ptr noundef %1, i32 noundef 127) #19
  br label %doInt.exit.thread

11:                                               ; preds = %8
  %12 = icmp slt i64 %4, -128
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.57, ptr noundef %1, i32 noundef -128) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = trunc nsw i64 %4 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %15, ptr %16, align 4, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i16, ptr %17, align 8, !tbaa !106
  %19 = or i16 %18, 128
  store i16 %19, ptr %17, align 8, !tbaa !106
  br label %20

20:                                               ; preds = %doInt.exit.thread, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noundef i32 @pencolorfn(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8, !tbaa !111
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @columnsfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !70
  %.not = icmp eq i8 %3, 42
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.58, ptr noundef nonnull %1) #19
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i8, ptr %6, align 8
  %8 = or i8 %7, 2
  store i8 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fixedsizefn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.59) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 8, !tbaa !106
  %7 = or i16 %6, 1
  store i16 %7, ptr %5, align 8, !tbaa !106
  br label %11

8:                                                ; preds = %2
  %9 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.60) #20
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.61, ptr noundef %1) #19
  br label %11

11:                                               ; preds = %8, %10, %4
  %.0 = phi i32 [ 1, %10 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @gradientanglefn(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.62, ptr noundef %1) #19
  br label %doInt.exit.thread

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, 360
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.62, ptr noundef %1, i32 noundef 360) #19
  br label %doInt.exit.thread

11:                                               ; preds = %8
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.62, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = trunc nuw nsw i64 %4 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %15, ptr %16, align 8, !tbaa !112
  br label %17

17:                                               ; preds = %doInt.exit.thread, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @heightfn(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.63, ptr noundef %1) #19
  br label %doInt.exit.thread

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, 65535
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.63, ptr noundef %1, i32 noundef 65535) #19
  br label %doInt.exit.thread

11:                                               ; preds = %8
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.63, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = trunc nuw i64 %4 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i16 %15, ptr %16, align 4, !tbaa !113
  br label %17

17:                                               ; preds = %doInt.exit.thread, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noundef i32 @hreffn(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  store ptr %3, ptr %0, align 8, !tbaa !114
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noundef i32 @idfn(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %4, align 8, !tbaa !115
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noundef i32 @portfn(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !116
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rowsfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !70
  %.not = icmp eq i8 %3, 42
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.64, ptr noundef nonnull %1) #19
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i8, ptr %6, align 8
  %8 = or i8 %7, 1
  store i8 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sidesfn(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !70
  %.not14 = icmp eq i8 %3, 0
  br i1 %.not14, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %4 = phi i8 [ %23, %22 ], [ %3, %2 ]
  %.pn = phi ptr [ %5, %22 ], [ %1, %2 ]
  %.01015 = phi i16 [ %.1, %22 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %6 = sext i8 %4 to i32
  %7 = add nsw i32 %6, -65
  %8 = icmp ult i32 %7, 26
  %9 = add i8 %4, 32
  %.0.i = select i1 %8, i8 %9, i8 %4
  %10 = sext i8 %.0.i to i32
  %11 = add nsw i32 %10, -98
  %12 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 31)
  switch i32 %12, label %21 [
    i32 5, label %13
    i32 9, label %15
    i32 8, label %17
    i32 0, label %19
  ]

13:                                               ; preds = %.lr.ph
  %14 = or i16 %.01015, 1024
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = or i16 %.01015, 2048
  br label %22

17:                                               ; preds = %.lr.ph
  %18 = or i16 %.01015, 4096
  br label %22

19:                                               ; preds = %.lr.ph
  %20 = or i16 %.01015, 8192
  br label %22

21:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.65, i32 noundef %6, i32 noundef %6) #19
  br label %22

22:                                               ; preds = %21, %19, %17, %15, %13
  %.1 = phi i16 [ %.01015, %21 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ]
  %23 = load i8, ptr %5, align 1, !tbaa !70
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %22
  %.not13 = icmp eq i16 %.1, 15360
  br i1 %.not13, label %27, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.010.lcssa19 = phi i16 [ %.1, %._crit_edge ], [ 0, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i16, ptr %24, align 8, !tbaa !106
  %26 = or i16 %25, %.010.lcssa19
  store i16 %26, ptr %24, align 8, !tbaa !106
  br label %27

27:                                               ; preds = %._crit_edge.thread, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @stylefn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = tail call i64 @strcspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.66) #20, !noalias !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 70
  br label %6

._crit_edge:                                      ; preds = %40, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %40 ]
  ret i32 %.0.lcssa

6:                                                ; preds = %tok_next.exit, %.lr.ph
  %.061 = phi i32 [ 0, %.lr.ph ], [ %.1, %tok_next.exit ]
  %.sroa.11.058 = phi i64 [ %4, %.lr.ph ], [ %47, %tok_next.exit ]
  %.sroa.6.056 = phi ptr [ %1, %.lr.ph ], [ %46, %tok_next.exit ]
  switch i64 %.sroa.11.058, label %strview_case_str_eq.exit47.thread [
    i64 7, label %strview_case_str_eq.exit
    i64 6, label %strview_case_str_eq.exit27
    i64 5, label %strview_case_str_eq.exit31
    i64 9, label %strview_case_str_eq.exit35
  ]

strview_case_str_eq.exit:                         ; preds = %6
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.6.056, ptr noundef nonnull readonly @.str.67, i64 noundef 7) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %strview_case_str_eq.exit47.thread

9:                                                ; preds = %strview_case_str_eq.exit
  %10 = load i8, ptr %5, align 2
  %11 = or i8 %10, 2
  store i8 %11, ptr %5, align 2
  br label %40

strview_case_str_eq.exit27:                       ; preds = %6
  %12 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.6.056, ptr noundef nonnull readonly @.str.68, i64 noundef %.sroa.11.058) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %strview_case_str_eq.exit43

14:                                               ; preds = %strview_case_str_eq.exit27
  %15 = load i8, ptr %5, align 2
  %16 = or i8 %15, 1
  store i8 %16, ptr %5, align 2
  br label %40

strview_case_str_eq.exit31:                       ; preds = %6
  %17 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.6.056, ptr noundef nonnull readonly @.str.69, i64 noundef %.sroa.11.058) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %strview_case_str_eq.exit39

19:                                               ; preds = %strview_case_str_eq.exit31
  %20 = load i8, ptr %5, align 2
  %21 = and i8 %20, -25
  store i8 %21, ptr %5, align 2
  br label %40

strview_case_str_eq.exit35:                       ; preds = %6
  %22 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.6.056, ptr noundef nonnull readonly @.str.70, i64 noundef %.sroa.11.058) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %strview_case_str_eq.exit47.thread

strview_case_str_eq.exit39:                       ; preds = %strview_case_str_eq.exit31
  %24 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.6.056, ptr noundef nonnull readonly @.str.71, i64 noundef %.sroa.11.058) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %strview_case_str_eq.exit47.thread

26:                                               ; preds = %strview_case_str_eq.exit39, %strview_case_str_eq.exit35
  %27 = load i8, ptr %5, align 2
  %28 = or i8 %27, 4
  store i8 %28, ptr %5, align 2
  br label %40

strview_case_str_eq.exit43:                       ; preds = %strview_case_str_eq.exit27
  %29 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.6.056, ptr noundef nonnull readonly @.str.72, i64 noundef %.sroa.11.058) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %strview_case_str_eq.exit47

31:                                               ; preds = %strview_case_str_eq.exit43
  %32 = load i8, ptr %5, align 2
  %33 = or i8 %32, 8
  store i8 %33, ptr %5, align 2
  br label %40

strview_case_str_eq.exit47:                       ; preds = %strview_case_str_eq.exit43
  %34 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.6.056, ptr noundef nonnull readonly @.str.73, i64 noundef 6) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %strview_case_str_eq.exit47.thread

36:                                               ; preds = %strview_case_str_eq.exit47
  %37 = load i8, ptr %5, align 2
  %38 = or i8 %37, 16
  store i8 %38, ptr %5, align 2
  br label %40

strview_case_str_eq.exit47.thread:                ; preds = %strview_case_str_eq.exit39, %strview_case_str_eq.exit35, %strview_case_str_eq.exit, %6, %strview_case_str_eq.exit47
  %39 = trunc i64 %.sroa.11.058 to i32
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.74, i32 noundef %39, ptr noundef nonnull %.sroa.6.056) #19
  br label %40

40:                                               ; preds = %14, %26, %36, %strview_case_str_eq.exit47.thread, %31, %19, %9
  %.1 = phi i32 [ %.061, %9 ], [ %.061, %14 ], [ %.061, %19 ], [ %.061, %26 ], [ %.061, %31 ], [ %.061, %36 ], [ 1, %strview_case_str_eq.exit47.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.6.056, i64 %.sroa.11.058
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %._crit_edge, label %tok_next.exit

tok_next.exit:                                    ; preds = %40
  %45 = tail call i64 @strspn(ptr noundef nonnull %41, ptr noundef nonnull @.str.66) #20
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = tail call i64 @strcspn(ptr noundef nonnull %46, ptr noundef nonnull @.str.66) #20
  br label %6, !llvm.loop !121
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noundef i32 @targetfn(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !122
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noundef i32 @titlefn(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !123
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @valignfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.75) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 8, !tbaa !106
  %7 = or i16 %6, 16
  store i16 %7, ptr %5, align 8, !tbaa !106
  br label %17

8:                                                ; preds = %2
  %9 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.76) #20
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i16, ptr %11, align 8, !tbaa !106
  %13 = or i16 %12, 8
  store i16 %13, ptr %11, align 8, !tbaa !106
  br label %17

14:                                               ; preds = %8
  %15 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.77) #20
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.78, ptr noundef %1) #19
  br label %17

17:                                               ; preds = %10, %16, %14, %4
  %.0 = phi i32 [ 1, %16 ], [ 0, %14 ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @widthfn(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.79, ptr noundef %1) #19
  br label %doInt.exit.thread

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, 65535
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.79, ptr noundef %1, i32 noundef 65535) #19
  br label %doInt.exit.thread

11:                                               ; preds = %8
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.79, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = trunc nuw i64 %4 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %15, ptr %16, align 2, !tbaa !124
  br label %17

17:                                               ; preds = %doInt.exit.thread, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cell_halignfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.47) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 8, !tbaa !106
  %7 = or i16 %6, 4
  store i16 %7, ptr %5, align 8, !tbaa !106
  br label %.thread

8:                                                ; preds = %2
  %9 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.48) #20
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i16, ptr %11, align 8, !tbaa !106
  %13 = or i16 %12, 2
  store i16 %13, ptr %11, align 8, !tbaa !106
  br label %.thread

14:                                               ; preds = %8
  %15 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.84) #20
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i16, ptr %17, align 8, !tbaa !106
  %19 = or i16 %18, 6
  store i16 %19, ptr %17, align 8, !tbaa !106
  br label %.thread

20:                                               ; preds = %14
  %21 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #20
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %.thread, label %22

22:                                               ; preds = %20
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.85, ptr noundef %1) #19
  br label %.thread

.thread:                                          ; preds = %10, %16, %4, %22, %20
  %.016 = phi i32 [ 0, %20 ], [ 1, %22 ], [ 0, %4 ], [ 0, %16 ], [ 0, %10 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @balignfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.47) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 8, !tbaa !106
  %7 = or i16 %6, 512
  store i16 %7, ptr %5, align 8, !tbaa !106
  br label %.thread

8:                                                ; preds = %2
  %9 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.48) #20
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i16, ptr %11, align 8, !tbaa !106
  %13 = or i16 %12, 256
  store i16 %13, ptr %11, align 8, !tbaa !106
  br label %.thread

14:                                               ; preds = %8
  %15 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #20
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %.thread, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.86, ptr noundef %1) #19
  br label %.thread

.thread:                                          ; preds = %10, %4, %16, %14
  %.013 = phi i32 [ 0, %14 ], [ 1, %16 ], [ 0, %4 ], [ 0, %10 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @colspanfn(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.87, ptr noundef %1) #19
  br label %doInt.exit.thread

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, 65535
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.87, ptr noundef %1, i32 noundef 65535) #19
  br label %doInt.exit.thread

11:                                               ; preds = %8
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.87, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.88) #19
  br label %20

17:                                               ; preds = %14
  %18 = trunc nuw i64 %4 to i16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %18, ptr %19, align 8, !tbaa !72
  br label %20

20:                                               ; preds = %doInt.exit.thread, %17, %16
  %.0 = phi i32 [ 0, %17 ], [ 1, %16 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rowspanfn(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.89, ptr noundef %1) #19
  br label %doInt.exit.thread

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, 65535
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.89, ptr noundef %1, i32 noundef 65535) #19
  br label %doInt.exit.thread

11:                                               ; preds = %8
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.89, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.90) #19
  br label %20

17:                                               ; preds = %14
  %18 = trunc nuw i64 %4 to i16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i16 %18, ptr %19, align 2, !tbaa !76
  br label %20

20:                                               ; preds = %doInt.exit.thread, %17, %16
  %.0 = phi i32 [ 0, %17 ], [ 1, %16 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @fontcolorfn(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !125
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @facefn(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) #13 {
  store ptr %1, ptr %0, align 8, !tbaa !126
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ptsizefn(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.94, ptr noundef %1) #19
  br label %doInt.exit.thread

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, 255
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.94, ptr noundef %1, i32 noundef 255) #19
  br label %doInt.exit.thread

11:                                               ; preds = %8
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.94, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = uitofp nneg i64 %4 to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %15, ptr %16, align 8, !tbaa !77
  br label %17

17:                                               ; preds = %doInt.exit.thread, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @alignfn(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.48) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  store i32 114, ptr %0, align 4, !tbaa !127
  br label %12

5:                                                ; preds = %2
  %6 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.47) #20
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %8

7:                                                ; preds = %5
  store i32 108, ptr %0, align 4, !tbaa !127
  br label %12

8:                                                ; preds = %5
  %9 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #20
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %8
  store i32 110, ptr %0, align 4, !tbaa !127
  br label %12

11:                                               ; preds = %8
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.50, ptr noundef %1) #19
  br label %12

12:                                               ; preds = %7, %11, %10, %4
  %.0 = phi i32 [ 1, %11 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noundef i32 @scalefn(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %4, align 8, !tbaa !128
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noundef i32 @srcfn(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %4, align 8, !tbaa !130
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #14 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !70
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
  %9 = load ptr, ptr %0, align 8, !tbaa !70
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #19
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !54
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.23, i64 noundef %spec.select34) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !54
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.23, i64 noundef %spec.select) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !70
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !70
  store i8 -1, ptr %3, align 1, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare i64 @XML_GetCurrentLineNumber(ptr noundef) local_unnamed_addr #1

declare ptr @scanEntity(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbput_move(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @strdup(ptr noundef readonly %1) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_strdup.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !54
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %8 = add i64 %7, 1
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.23, i64 noundef %8) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_strdup.exit:                                   ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %agxbput.exit, label %12

12:                                               ; preds = %gv_strdup.exit
  %13 = getelementptr i8, ptr %0, i64 31
  %.val.i.i.i = load i8, ptr %13, align 1, !tbaa !70
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %15, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %12
  %14 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !70
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %15, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %17, %15 ]
  %.0.i24.i.i = phi i64 [ %14, %agxbsizeof.exit.i.i ], [ %19, %15 ]
  %20 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %21 = icmp ugt i64 %10, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %10)
  %.val.i25.pre.i.i = load i8, ptr %13, align 1, !tbaa !70
  br label %23

23:                                               ; preds = %22, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %22 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %30, label %24

24:                                               ; preds = %23
  %25 = zext i8 %.val.i25.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull readonly align 1 %3, i64 %10, i1 false)
  %27 = trunc i64 %10 to i8
  %28 = load i8, ptr %13, align 1, !tbaa !70
  %29 = add i8 %28, %27
  store i8 %29, ptr %13, align 1, !tbaa !70
  br label %agxbput.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !70
  %33 = load ptr, ptr %0, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull readonly align 1 %3, i64 %10, i1 false)
  %35 = load i64, ptr %31, align 8, !tbaa !70
  %36 = add i64 %35, %10
  store i64 %36, ptr %31, align 8, !tbaa !70
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %gv_strdup.exit, %24, %30
  tail call void @free(ptr noundef nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 68}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !10, i64 64, !10, i64 68, !7, i64 72, !7, i64 73, !12, i64 80, !12, i64 96, !14, i64 112, !15, i64 120}
!5 = !{!"p1 _ZTS16XML_ParserStruct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"", !7, i64 0}
!12 = !{!"", !9, i64 0, !13, i64 8}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!15 = !{!"p1 _ZTS9HTMLSTYPE", !6, i64 0}
!16 = !{!4, !5, i64 0}
!17 = !{!4, !13, i64 104}
!18 = !{!4, !9, i64 96}
!19 = !{!4, !13, i64 88}
!20 = !{!4, !9, i64 80}
!21 = !{!4, !6, i64 24}
!22 = !{!4, !9, i64 8}
!23 = !{!4, !7, i64 73}
!24 = !{!4, !10, i64 64}
!25 = !{!4, !7, i64 72}
!26 = !{!27, !32, i64 64}
!27 = !{!"", !28, i64 0, !30, i64 16, !6, i64 56, !32, i64 64, !9, i64 72, !9, i64 80, !33, i64 88}
!28 = !{!"pointf_s", !29, i64 0, !29, i64 8}
!29 = !{!"double", !7, i64 0}
!30 = !{!"", !9, i64 0, !9, i64 8, !31, i64 16, !29, i64 24, !10, i64 32, !10, i64 32}
!31 = !{!"p1 _ZTS16_PostscriptAlias", !6, i64 0}
!32 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!33 = !{!"_Bool", !7, i64 0}
!34 = !{!35, !37, i64 16}
!35 = !{!"Agobj_s", !36, i64 0, !37, i64 16}
!36 = !{!"Agtag_s", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !13, i64 8}
!37 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!38 = !{!39, !7, i64 131}
!39 = !{!"Agraphinfo_t", !40, i64 0, !41, i64 16, !42, i64 24, !43, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !33, i64 130, !7, i64 131, !10, i64 132, !29, i64 136, !29, i64 144, !44, i64 152, !6, i64 160, !14, i64 168, !6, i64 176, !45, i64 184, !10, i64 192, !46, i64 200, !46, i64 208, !46, i64 216, !47, i64 224, !44, i64 232, !44, i64 234, !10, i64 236, !48, i64 240, !32, i64 248, !49, i64 256, !50, i64 264, !32, i64 272, !10, i64 280, !49, i64 288, !49, i64 296, !51, i64 304, !49, i64 320, !49, i64 328, !10, i64 336, !10, i64 340, !33, i64 344, !7, i64 345, !10, i64 348, !10, i64 352, !10, i64 356, !49, i64 360, !49, i64 368, !49, i64 376, !45, i64 384, !33, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !33, i64 396}
!40 = !{!"Agrec_s", !9, i64 0, !37, i64 8}
!41 = !{!"p1 _ZTS8layout_t", !6, i64 0}
!42 = !{!"p1 _ZTS11textlabel_t", !6, i64 0}
!43 = !{!"", !28, i64 0, !28, i64 16}
!44 = !{!"short", !7, i64 0}
!45 = !{!"p2 _ZTS8Agnode_s", !6, i64 0}
!46 = !{!"p2 double", !6, i64 0}
!47 = !{!"p3 double", !6, i64 0}
!48 = !{!"p2 _ZTS8Agraph_s", !6, i64 0}
!49 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!50 = !{!"p1 _ZTS6rank_t", !6, i64 0}
!51 = !{!"nlist_t", !45, i64 0, !13, i64 8}
!52 = !{!39, !14, i64 168}
!53 = !{!4, !14, i64 112}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!56 = !{!57, !13, i64 168}
!57 = !{!"htmltbl_t", !58, i64 0, !7, i64 104, !7, i64 144, !60, i64 152, !60, i64 160, !13, i64 168, !13, i64 176, !6, i64 184, !33, i64 192, !33, i64 192}
!58 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !44, i64 64, !44, i64 66, !44, i64 68, !59, i64 70, !43, i64 72}
!59 = !{!"", !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0}
!60 = !{!"p1 double", !6, i64 0}
!61 = !{!57, !7, i64 144}
!62 = !{!9, !9, i64 0}
!63 = !{!64, !9, i64 0}
!64 = !{!"", !9, i64 0, !6, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!64, !6, i64 8}
!68 = distinct !{!68, !66}
!69 = !{!4, !15, i64 120}
!70 = !{!7, !7, i64 0}
!71 = !{!4, !10, i64 16}
!72 = !{!73, !44, i64 104}
!73 = !{!"htmlcell_t", !58, i64 0, !44, i64 104, !44, i64 106, !44, i64 108, !44, i64 110, !74, i64 112, !75, i64 128, !33, i64 136, !33, i64 136}
!74 = !{!"htmllabel_t", !7, i64 0, !10, i64 8}
!75 = !{!"p1 _ZTS9htmltbl_t", !6, i64 0}
!76 = !{!73, !44, i64 106}
!77 = !{!30, !29, i64 24}
!78 = !{!79, !85, i64 256}
!79 = !{!"GVC_s", !80, i64 0, !9, i64 72, !33, i64 80, !81, i64 88, !10, i64 96, !82, i64 104, !82, i64 112, !7, i64 120, !7, i64 160, !83, i64 200, !6, i64 208, !84, i64 216, !85, i64 256, !86, i64 264, !88, i64 288, !88, i64 296, !32, i64 304, !89, i64 312, !9, i64 344, !88, i64 352, !9, i64 360, !28, i64 368, !28, i64 384, !28, i64 400, !91, i64 416, !43, i64 424, !10, i64 456, !33, i64 460, !33, i64 461, !33, i64 462, !9, i64 464, !9, i64 472, !9, i64 480, !81, i64 488, !10, i64 496, !92, i64 504, !9, i64 512, !29, i64 520, !81, i64 528, !93, i64 536, !10, i64 576}
!80 = !{!"GVCOMMON_s", !81, i64 0, !9, i64 8, !10, i64 16, !33, i64 20, !33, i64 21, !6, i64 24, !81, i64 32, !81, i64 40, !10, i64 48, !6, i64 56, !10, i64 64}
!81 = !{!"p2 omnipotent char", !6, i64 0}
!82 = !{!"p1 _ZTS5GVG_s", !6, i64 0}
!83 = !{!"p1 _ZTS18gvplugin_package_s", !6, i64 0}
!84 = !{!"dtdisc_s_", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!85 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!86 = !{!"gvplugin_active_textlayout_s", !87, i64 0, !10, i64 8, !9, i64 16}
!87 = !{!"p1 _ZTS21gvtextlayout_engine_s", !6, i64 0}
!88 = !{!"p1 _ZTS5GVJ_s", !6, i64 0}
!89 = !{!"gvplugin_active_layout_s", !90, i64 0, !10, i64 8, !6, i64 16, !9, i64 24}
!90 = !{!"p1 _ZTS17gvlayout_engine_s", !6, i64 0}
!91 = !{!"", !10, i64 0, !10, i64 4}
!92 = !{!"p1 int", !6, i64 0}
!93 = !{!"color_s", !7, i64 0, !10, i64 32}
!94 = !{!95, !6, i64 0}
!95 = !{!"dt_s_", !6, i64 0, !96, i64 8, !97, i64 16, !6, i64 56, !10, i64 64, !85, i64 72, !85, i64 80, !6, i64 88}
!96 = !{!"p1 _ZTS9dtdisc_s_", !6, i64 0}
!97 = !{!"", !10, i64 0, !98, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!98 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!99 = distinct !{!99, !66}
!100 = distinct !{!100, !66}
!101 = distinct !{!101, !66}
!102 = distinct !{!102, !66}
!103 = !{i64 0, i64 8, !62, i64 8, i64 8, !104}
!104 = !{!13, !13, i64 0}
!105 = distinct !{!105, !66}
!106 = !{!58, !44, i64 64}
!107 = !{!58, !9, i64 40}
!108 = !{!58, !7, i64 61}
!109 = !{!58, !7, i64 62}
!110 = !{!58, !7, i64 60}
!111 = !{!58, !9, i64 48}
!112 = !{!58, !10, i64 56}
!113 = !{!58, !44, i64 68}
!114 = !{!58, !9, i64 0}
!115 = !{!58, !9, i64 32}
!116 = !{!58, !9, i64 8}
!117 = distinct !{!117, !66}
!118 = !{!119}
!119 = distinct !{!119, !120, !"tok: argument 0"}
!120 = distinct !{!120, !"tok"}
!121 = distinct !{!121, !66}
!122 = !{!58, !9, i64 16}
!123 = !{!58, !9, i64 24}
!124 = !{!58, !44, i64 66}
!125 = !{!30, !9, i64 8}
!126 = !{!30, !9, i64 0}
!127 = !{!10, !10, i64 0}
!128 = !{!129, !9, i64 40}
!129 = !{!"", !43, i64 0, !9, i64 32, !9, i64 40}
!130 = !{!129, !9, i64 32}
