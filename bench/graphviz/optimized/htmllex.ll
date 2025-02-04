; ModuleID = 'bench/graphviz/original/htmllex.ll'
source_filename = "bench/graphviz/original/htmllex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexstate_t = type { ptr, ptr, i32, ptr, %struct.agxbuf, i32, i32, i8, i8, ptr, ptr, i64, i64 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%union.HTMLSTYPE = type { ptr }
%struct.attr_item = type { ptr, ptr }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }

@state = internal global %struct.lexstate_t zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"%s in line %d \0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<HTML>\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"</HTML>\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"... %s ...\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.101 = private unnamed_addr constant [41 x i8] c"Label closed before end of HTML element\0A\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"Unclosed comment\0A\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"&#93;\00", align 1

; Function Attrs: nounwind uwtable
define void @htmlerror(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @state, i64 68), align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @state, i64 68), align 4
  %4 = load ptr, ptr @state, align 8
  %5 = tail call i64 @XML_GetCurrentLineNumber(ptr noundef %4) #19
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %6) #19
  tail call fastcc void @error_context()
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @htmllineno() local_unnamed_addr #0 {
  %1 = load ptr, ptr @state, align 8
  %2 = tail call i64 @XML_GetCurrentLineNumber(ptr noundef %1) #19
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_context() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 24), align 8
  %2 = getelementptr i8, ptr %1, i64 31
  %.val.i = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  br label %agxbclear.exit

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8
  br label %agxbclear.exit

agxbclear.exit:                                   ; preds = %3, %4
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 104), align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %agxbput_n.exit, label %7

7:                                                ; preds = %agxbclear.exit
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 24), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 88), align 8
  %10 = getelementptr i8, ptr %8, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %7
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i30.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i24.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i30.i, %.0.i24.i
  %18 = icmp ugt i64 %6, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %agxblen.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %8, i64 noundef %6)
  %.val.i25.pre.i = load i8, ptr %10, align 1
  br label %20

20:                                               ; preds = %19, %agxblen.exit.i
  %.val.i25.i = phi i8 [ %.val.i25.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i26.i = icmp eq i8 %.val.i25.i, -1
  br i1 %.not.i26.i, label %27, label %21

21:                                               ; preds = %20
  %22 = zext i8 %.val.i25.i to i64
  %23 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr readonly align 1 %9, i64 %6, i1 false)
  %24 = trunc i64 %6 to i8
  %25 = load i8, ptr %10, align 1
  %26 = add i8 %25, %24
  store i8 %26, ptr %10, align 1
  br label %agxbput_n.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr readonly align 1 %9, i64 %6, i1 false)
  %32 = load i64, ptr %28, align 8
  %33 = add i64 %32, %6
  store i64 %33, ptr %28, align 8
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %27, %21, %agxbclear.exit
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 24), align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 80), align 8
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 96), align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %agxbput_n.exit10, label %38

38:                                               ; preds = %agxbput_n.exit
  %39 = getelementptr i8, ptr %34, i64 31
  %.val.i.i1 = load i8, ptr %39, align 1
  %.not.i.i2 = icmp eq i8 %.val.i.i1, -1
  br i1 %.not.i.i2, label %41, label %agxbsizeof.exit.i3

agxbsizeof.exit.i3:                               ; preds = %38
  %40 = zext i8 %.val.i.i1 to i64
  br label %agxblen.exit.i4

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load i64, ptr %44, align 8
  br label %agxblen.exit.i4

agxblen.exit.i4:                                  ; preds = %41, %agxbsizeof.exit.i3
  %.0.i30.i5 = phi i64 [ 31, %agxbsizeof.exit.i3 ], [ %43, %41 ]
  %.0.i24.i6 = phi i64 [ %40, %agxbsizeof.exit.i3 ], [ %45, %41 ]
  %46 = sub i64 %.0.i30.i5, %.0.i24.i6
  %47 = icmp ugt i64 %36, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %agxblen.exit.i4
  tail call fastcc void @agxbmore(ptr noundef nonnull %34, i64 noundef %36)
  %.val.i25.pre.i9 = load i8, ptr %39, align 1
  br label %49

49:                                               ; preds = %48, %agxblen.exit.i4
  %.val.i25.i7 = phi i8 [ %.val.i25.pre.i9, %48 ], [ %.val.i.i1, %agxblen.exit.i4 ]
  %.not.i26.i8 = icmp eq i8 %.val.i25.i7, -1
  br i1 %.not.i26.i8, label %56, label %50

50:                                               ; preds = %49
  %51 = zext i8 %.val.i25.i7 to i64
  %52 = getelementptr inbounds nuw [31 x i8], ptr %34, i64 0, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr readonly align 1 %35, i64 %36, i1 false)
  %53 = trunc i64 %36 to i8
  %54 = load i8, ptr %39, align 1
  %55 = add i8 %54, %53
  store i8 %55, ptr %39, align 1
  br label %agxbput_n.exit10

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr readonly align 1 %35, i64 %36, i1 false)
  %61 = load i64, ptr %57, align 8
  %62 = add i64 %61, %36
  store i64 %62, ptr %57, align 8
  br label %agxbput_n.exit10

agxbput_n.exit10:                                 ; preds = %agxbput_n.exit, %50, %56
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 24), align 8
  %64 = getelementptr i8, ptr %63, i64 31
  %.val.i.i.i = load i8, ptr %64, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %66, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %agxbput_n.exit10
  %65 = zext i8 %.val.i.i.i to i64
  br label %agxbsizeof.exit.i.i

66:                                               ; preds = %agxbput_n.exit10
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i64, ptr %69, align 8
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %66, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %68, %66 ], [ %65, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %70, %66 ], [ 31, %agxblen.exit.i.i ]
  %.not.i.i11 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i11, label %72, label %71

71:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %63, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %64, align 1
  br label %72

72:                                               ; preds = %71, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %71 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %78, label %73

73:                                               ; preds = %72
  %74 = zext i8 %.val.i15.i.i to i64
  %75 = getelementptr inbounds nuw [31 x i8], ptr %63, i64 0, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load i8, ptr %64, align 1
  %77 = add i8 %76, 1
  store i8 %77, ptr %64, align 1
  br label %agxbputc.exit.i

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %63, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1
  %83 = load i64, ptr %79, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %79, align 8
  %.val.i.pr.i = load i8, ptr %64, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %78, %73
  %.val.i4.pr.i = phi i8 [ %77, %73 ], [ %.val.i.pr.i, %78 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %85, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %64, align 1
  br label %agxbuse.exit

85:                                               ; preds = %agxbputc.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %63, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %85
  %88 = phi ptr [ %87, %85 ], [ %63, %agxbclear.exit.thread.i ]
  %89 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef %88) #19
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @initHTMLlexer(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @state, i64 24), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @state, i64 32), i8 0, i64 32, i1 false)
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @state, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @state, i64 73), align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @state, i64 64), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @state, i64 68), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @state, i64 96), i8 0, i64 16, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @state, i64 72), align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 131
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call ptr @charsetToStr(i32 noundef %10) #19
  %12 = tail call ptr @XML_ParserCreate(ptr noundef %11) #19
  store ptr %12, ptr @state, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  tail call void @XML_SetUserData(ptr noundef %12, ptr noundef %17) #19
  %18 = load ptr, ptr @state, align 8
  tail call void @XML_SetElementHandler(ptr noundef %18, ptr noundef nonnull @startElement, ptr noundef nonnull @endElement) #19
  %19 = load ptr, ptr @state, align 8
  tail call void @XML_SetCharacterDataHandler(ptr noundef %19, ptr noundef nonnull @characterData) #19
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
define internal void @startElement(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = alloca %struct.textfont_t, align 8
  %5 = alloca %struct.textfont_t, align 8
  %6 = alloca %struct.textfont_t, align 8
  %7 = alloca %struct.textfont_t, align 8
  %8 = alloca %struct.textfont_t, align 8
  %9 = alloca %struct.textfont_t, align 8
  %10 = alloca %struct.textfont_t, align 8
  %11 = alloca %struct.textfont_t, align 8
  %12 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.6) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 177) 176) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %gv_alloc.exit.i

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.5, i64 noundef 176) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit.i:                                  ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i64 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i8 -1, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %.not13.i.i = icmp eq ptr %22, null
  br i1 %.not13.i.i, label %mkTbl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %gv_alloc.exit.i, %36
  %23 = phi ptr [ %37, %36 ], [ %22, %gv_alloc.exit.i ]
  %.014.i.i = phi ptr [ %25, %36 ], [ %2, %gv_alloc.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %26 = load ptr, ptr %24, align 8
  %27 = tail call ptr @bsearch(ptr noundef nonnull %23, ptr noundef nonnull @tbl_items, i64 noundef 22, i64 noundef 16, ptr noundef nonnull @icmp) #19
  %.not12.i.i = icmp eq ptr %27, null
  br i1 %.not12.i.i, label %34, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %15, ptr noundef %26) #19
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @state, i64 64), align 8
  %33 = or i32 %32, %31
  br label %36

34:                                               ; preds = %.lr.ph.i.i
  %35 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %23, ptr noundef nonnull @.str.23) #19
  br label %36

36:                                               ; preds = %34, %28
  %storemerge.i.i = phi i32 [ 1, %34 ], [ %33, %28 ]
  store i32 %storemerge.i.i, ptr getelementptr inbounds nuw (i8, ptr @state, i64 64), align 8
  %37 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %mkTbl.exit, label %.lr.ph.i.i

mkTbl.exit:                                       ; preds = %36, %gv_alloc.exit.i
  store ptr %15, ptr @htmllval, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @state, i64 72), align 8
  store i32 286, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

38:                                               ; preds = %3
  %39 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.7) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.8) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @state, i64 72), align 8
  store i32 260, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

45:                                               ; preds = %41
  %46 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.9) #20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @state, i64 72), align 8
  %49 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 177) 144) #21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %gv_alloc.exit.i32

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.5, i64 noundef 144) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit.i32:                                ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 104
  store i16 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 106
  store i16 1, ptr %55, align 2
  %56 = load ptr, ptr %2, align 8
  %.not13.i.i33 = icmp eq ptr %56, null
  br i1 %.not13.i.i33, label %mkCell.exit, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %gv_alloc.exit.i32, %70
  %57 = phi ptr [ %71, %70 ], [ %56, %gv_alloc.exit.i32 ]
  %.014.i.i35 = phi ptr [ %59, %70 ], [ %2, %gv_alloc.exit.i32 ]
  %58 = getelementptr inbounds nuw i8, ptr %.014.i.i35, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.014.i.i35, i64 16
  %60 = load ptr, ptr %58, align 8
  %61 = tail call ptr @bsearch(ptr noundef nonnull %57, ptr noundef nonnull @cell_items, i64 noundef 22, i64 noundef 16, ptr noundef nonnull @icmp) #19
  %.not12.i.i36 = icmp eq ptr %61, null
  br i1 %.not12.i.i36, label %68, label %62

62:                                               ; preds = %.lr.ph.i.i34
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %64(ptr noundef nonnull %49, ptr noundef %60) #19
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @state, i64 64), align 8
  %67 = or i32 %66, %65
  br label %70

68:                                               ; preds = %.lr.ph.i.i34
  %69 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %57, ptr noundef nonnull @.str.80) #19
  br label %70

70:                                               ; preds = %68, %62
  %storemerge.i.i37 = phi i32 [ 1, %68 ], [ %67, %62 ]
  store i32 %storemerge.i.i37, ptr getelementptr inbounds nuw (i8, ptr @state, i64 64), align 8
  %71 = load ptr, ptr %59, align 8
  %.not.i.i38 = icmp eq ptr %71, null
  br i1 %.not.i.i38, label %mkCell.exit, label %.lr.ph.i.i34

mkCell.exit:                                      ; preds = %70, %gv_alloc.exit.i32
  store ptr %49, ptr @htmllval, align 8
  store i32 287, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

72:                                               ; preds = %45
  %73 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.10) #20
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double -1.000000e+00, ptr %76, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %mkFont.exit, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %2, align 8
  %.not13.i.i39 = icmp eq ptr %78, null
  br i1 %.not13.i.i39, label %mkFont.exit, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %77, %92
  %79 = phi ptr [ %93, %92 ], [ %78, %77 ]
  %.014.i.i41 = phi ptr [ %81, %92 ], [ %2, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.014.i.i41, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.014.i.i41, i64 16
  %82 = load ptr, ptr %80, align 8
  %83 = call ptr @bsearch(ptr noundef nonnull %79, ptr noundef nonnull @font_items, i64 noundef 3, i64 noundef 16, ptr noundef nonnull @icmp) #19
  %.not12.i.i42 = icmp eq ptr %83, null
  br i1 %.not12.i.i42, label %90, label %84

84:                                               ; preds = %.lr.ph.i.i40
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr noundef nonnull %11, ptr noundef %82) #19
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @state, i64 64), align 8
  %89 = or i32 %88, %87
  br label %92

90:                                               ; preds = %.lr.ph.i.i40
  %91 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %79, ptr noundef nonnull @.str.91) #19
  br label %92

92:                                               ; preds = %90, %84
  %storemerge.i.i43 = phi i32 [ 1, %90 ], [ %89, %84 ]
  store i32 %storemerge.i.i43, ptr getelementptr inbounds nuw (i8, ptr @state, i64 64), align 8
  %93 = load ptr, ptr %81, align 8
  %.not.i.i44 = icmp eq ptr %93, null
  br i1 %.not.i.i44, label %mkFont.exit, label %.lr.ph.i.i40

mkFont.exit:                                      ; preds = %92, %75, %77
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr %96(ptr noundef nonnull %95, ptr noundef nonnull %11, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  store ptr %97, ptr @htmllval, align 8
  store i32 288, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

98:                                               ; preds = %72
  %99 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.11) #20
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double -1.000000e+00, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr %106(ptr noundef nonnull %105, ptr noundef nonnull %10, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  store ptr %107, ptr @htmllval, align 8
  store i32 290, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

108:                                              ; preds = %98
  %109 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.12) #20
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double -1.000000e+00, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 32, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr %116(ptr noundef nonnull %115, ptr noundef nonnull %9, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  store ptr %117, ptr @htmllval, align 8
  store i32 295, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

118:                                              ; preds = %108
  %119 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.13) #20
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double -1.000000e+00, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 4, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr %126(ptr noundef nonnull %125, ptr noundef nonnull %8, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  store ptr %127, ptr @htmllval, align 8
  store i32 291, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

128:                                              ; preds = %118
  %129 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.14) #20
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double -1.000000e+00, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 64, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr %136(ptr noundef nonnull %135, ptr noundef nonnull %7, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store ptr %137, ptr @htmllval, align 8
  store i32 292, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

138:                                              ; preds = %128
  %139 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.15) #20
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double -1.000000e+00, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr %146(ptr noundef nonnull %145, ptr noundef nonnull %6, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store ptr %147, ptr @htmllval, align 8
  store i32 289, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

148:                                              ; preds = %138
  %149 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.16) #20
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double -1.000000e+00, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 8, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr %156(ptr noundef nonnull %155, ptr noundef nonnull %5, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store ptr %157, ptr @htmllval, align 8
  store i32 293, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

158:                                              ; preds = %148
  %159 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.17) #20
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double -1.000000e+00, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 16, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr %166(ptr noundef nonnull %165, ptr noundef nonnull %4, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %167, ptr @htmllval, align 8
  store i32 294, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

168:                                              ; preds = %158
  %169 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.18) #20
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  tail call fastcc void @mkBR(ptr noundef %2)
  store i32 283, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

172:                                              ; preds = %168
  %173 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.19) #20
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 277, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

176:                                              ; preds = %172
  %177 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.20) #20
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 280, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

180:                                              ; preds = %176
  %181 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.21) #20
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = tail call fastcc ptr @mkImg(ptr noundef %2)
  store ptr %184, ptr @htmllval, align 8
  store i32 285, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

185:                                              ; preds = %180
  %186 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.22) #20
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 262, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %190

189:                                              ; preds = %185
  tail call fastcc void @lexerror(ptr noundef %1)
  br label %190

190:                                              ; preds = %44, %mkFont.exit, %111, %131, %151, %171, %179, %188, %189, %183, %175, %161, %141, %121, %101, %mkCell.exit, %mkTbl.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endElement(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.6) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 264, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @state, i64 72), align 8
  br label %86

6:                                                ; preds = %2
  %7 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.7) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.8) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %6
  store i32 261, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

13:                                               ; preds = %9
  %14 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.9) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 265, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @state, i64 72), align 8
  br label %86

17:                                               ; preds = %13
  %18 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.22) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 263, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

21:                                               ; preds = %17
  %22 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.10) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 266, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

25:                                               ; preds = %21
  %26 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.11) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 270, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

29:                                               ; preds = %25
  %30 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.13) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 271, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

33:                                               ; preds = %29
  %34 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.14) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 272, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

37:                                               ; preds = %33
  %38 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.15) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 269, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

41:                                               ; preds = %37
  %42 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.16) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 273, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

45:                                               ; preds = %41
  %46 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.17) #20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 274, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

49:                                               ; preds = %45
  %50 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.12) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 275, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

53:                                               ; preds = %49
  %54 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.18) #20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  %58 = icmp eq i32 %57, 283
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 282, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

60:                                               ; preds = %56
  store i32 258, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

61:                                               ; preds = %53
  %62 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.19) #20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  %66 = icmp eq i32 %65, 277
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 276, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

68:                                               ; preds = %64
  store i32 278, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

69:                                               ; preds = %61
  %70 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.20) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  %74 = icmp eq i32 %73, 280
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 279, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

76:                                               ; preds = %72
  store i32 281, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

77:                                               ; preds = %69
  %78 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.21) #20
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  %82 = icmp eq i32 %81, 285
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 284, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

84:                                               ; preds = %80
  store i32 259, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %86

85:                                               ; preds = %77
  tail call fastcc void @lexerror(ptr noundef %1)
  br label %86

86:                                               ; preds = %12, %20, %28, %36, %44, %52, %68, %67, %85, %84, %83, %75, %76, %59, %60, %48, %40, %32, %24, %16, %5
  ret void
}

declare void @XML_SetCharacterDataHandler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @characterData(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 72), align 8
  %.not = icmp eq i8 %4, 0
  %.not911 = icmp eq i32 %2, 0
  %or.cond = or i1 %.not, %.not911
  br i1 %or.cond, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %agxbputc.exit
  %.014 = phi ptr [ %5, %agxbputc.exit ], [ %1, %3 ]
  %.0713 = phi i32 [ %.1, %agxbputc.exit ], [ 0, %3 ]
  %.0812 = phi i32 [ %32, %agxbputc.exit ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %6 = load i8, ptr %.014, align 1
  %7 = icmp ugt i8 %6, 31
  br i1 %7, label %8, label %agxbputc.exit

8:                                                ; preds = %.lr.ph
  %9 = add nsw i32 %.0713, 1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 24), align 8
  %11 = getelementptr i8, ptr %10, i64 31
  %.val.i.i = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %8
  %12 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %13, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %15, %13 ], [ %12, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %17, %13 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %10, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %11, align 1
  br label %19

19:                                               ; preds = %18, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %18 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %25, label %20

20:                                               ; preds = %19
  %21 = zext i8 %.val.i15.i to i64
  %22 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %21
  store i8 %6, ptr %22, align 1
  %23 = load i8, ptr %11, align 1
  %24 = add i8 %23, 1
  store i8 %24, ptr %11, align 1
  br label %agxbputc.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 %6, ptr %29, align 1
  %30 = load i64, ptr %26, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %26, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %25, %20, %.lr.ph
  %.1 = phi i32 [ %.0713, %.lr.ph ], [ %9, %20 ], [ %9, %25 ]
  %32 = add nsw i32 %.0812, -1
  %.not9 = icmp eq i32 %32, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %agxbputc.exit
  %33 = icmp eq i32 %.1, 0
  br i1 %33, label %._crit_edge.thread, label %34

34:                                               ; preds = %._crit_edge
  store i32 267, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %34, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @clearHTMLlexer() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @state, i64 68), align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @state, i64 64), align 8
  %3 = load ptr, ptr @state, align 8
  tail call void @XML_ParserFree(ptr noundef %3) #19
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %6, label %agxbfree.exit

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 32), align 8
  tail call void @free(ptr noundef %7) #19
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %0, %6
  %.not = icmp eq i32 %1, 0
  %8 = select i1 %.not, i32 %2, i32 3
  ret i32 %8
}

declare void @XML_ParserFree(ptr noundef) local_unnamed_addr #1

declare i64 @XML_GetCurrentLineNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @htmllex() local_unnamed_addr #0 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %1

1:                                                ; preds = %155, %0
  %.019 = phi ptr [ null, %0 ], [ %.1, %155 ]
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 73), align 1
  switch i8 %2, label %4 [
    i8 2, label %158
    i8 0, label %3
  ]

3:                                                ; preds = %1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @state, i64 73), align 1
  br label %62

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 8), align 8
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %.preheader9.i [
    i8 0, label %7
    i8 60, label %sub_0.i
  ]

7:                                                ; preds = %4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @state, i64 73), align 1
  br label %62

sub_0.i:                                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1
  %.not15.i = icmp eq i8 %9, 33
  br i1 %.not15.i, label %sub_1.i, label %.preheader8.i.preheader

.preheader8.i.preheader:                          ; preds = %.tail.i, %sub_1.i, %sub_0.i
  br label %.preheader8.i

sub_1.i:                                          ; preds = %sub_0.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %11 = load i8, ptr %10, align 1
  %.not16.i = icmp eq i8 %11, 45
  br i1 %.not16.i, label %.tail.i, label %.preheader8.i.preheader

.tail.i:                                          ; preds = %sub_1.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 45
  br i1 %14, label %.preheader.i, label %.preheader8.i.preheader

.preheader.i:                                     ; preds = %.tail.i, %20
  %.020.i.i = phi i32 [ %.1.i.i, %20 ], [ 1, %.tail.i ]
  %.01319.i.idx.i = phi i64 [ %.01319.i.add5.i, %20 ], [ 4, %.tail.i ]
  %.01319.i.ptr.i = getelementptr i8, ptr %5, i64 %.01319.i.idx.i
  %.01319.i.add5.i = add nuw nsw i64 %.01319.i.idx.i, 1
  %15 = load i8, ptr %.01319.i.ptr.i, align 1
  switch i8 %15, label %20 [
    i8 0, label %.critedge.thread.i.loopexit
    i8 60, label %16
    i8 62, label %18
  ]

16:                                               ; preds = %.preheader.i
  %17 = add nsw i32 %.020.i.i, 1
  br label %20

18:                                               ; preds = %.preheader.i
  %19 = add nsw i32 %.020.i.i, -1
  br label %20

20:                                               ; preds = %18, %16, %.preheader.i
  %.1.i.i = phi i32 [ %17, %16 ], [ %19, %18 ], [ %.020.i.i, %.preheader.i ]
  %.not.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.preheader.i

.critedge.i.i:                                    ; preds = %20
  %.01319.i.ptr.i.le = getelementptr i8, ptr %5, i64 %.01319.i.idx.i
  %.not18.i.i = icmp eq i8 %15, 0
  br i1 %.not18.i.i, label %.critedge.thread.i, label %21

21:                                               ; preds = %.critedge.i.i
  %22 = icmp samesign ult i64 %.01319.i.idx.i, 6
  br i1 %22, label %.tail.thread.i.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %21
  %.ptr.i = getelementptr i8, ptr %.01319.i.ptr.i.le, i64 -2
  %23 = load i8, ptr %.ptr.i, align 1
  %.not21.i.i = icmp eq i8 %23, 45
  br i1 %.not21.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %24 = getelementptr inbounds i8, ptr %.01319.i.ptr.i.le, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %.critedge.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i, %21
  %27 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.103) #19
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @state, i64 64), align 8
  %.pr.pre.i = load i8, ptr %.01319.i.ptr.i.le, align 1
  br label %.critedge.i

.preheader8.i:                                    ; preds = %.preheader8.i.preheader, %29
  %28 = phi i8 [ %.pre.i, %29 ], [ %9, %.preheader8.i.preheader ]
  %.1.i = phi ptr [ %30, %29 ], [ %8, %.preheader8.i.preheader ]
  switch i8 %28, label %29 [
    i8 0, label %.critedge.i
    i8 62, label %.critedge.i
  ]

29:                                               ; preds = %.preheader8.i
  %30 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %.pre.i = load i8, ptr %30, align 1
  br label %.preheader8.i

.critedge.i:                                      ; preds = %.preheader8.i, %.preheader8.i, %.tail.thread.i.i, %.tail.i.i
  %31 = phi i8 [ %15, %.tail.i.i ], [ %.pr.pre.i, %.tail.thread.i.i ], [ %28, %.preheader8.i ], [ %28, %.preheader8.i ]
  %.0.i = phi ptr [ %.01319.i.ptr.i.le, %.tail.i.i ], [ %.01319.i.ptr.i.le, %.tail.thread.i.i ], [ %.1.i, %.preheader8.i ], [ %.1.i, %.preheader8.i ]
  %.not23.i = icmp eq i8 %31, 62
  br i1 %.not23.i, label %33, label %.critedge.thread.i

.critedge.thread.i.loopexit:                      ; preds = %.preheader.i
  %.01319.i.ptr.i.le64 = getelementptr i8, ptr %5, i64 %.01319.i.idx.i
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.i.loopexit, %.critedge.i, %.critedge.i.i
  %.03.i = phi ptr [ %.0.i, %.critedge.i ], [ %.01319.i.ptr.i.le, %.critedge.i.i ], [ %.01319.i.ptr.i.le64, %.critedge.thread.i.loopexit ]
  %32 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.101) #19
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @state, i64 64), align 8
  br label %findNext.exit

33:                                               ; preds = %.critedge.i
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %findNext.exit

.preheader9.i:                                    ; preds = %4, %58
  %35 = phi i8 [ %.pr4.i, %58 ], [ %6, %4 ]
  %.3.i = phi ptr [ %.4.i, %58 ], [ %5, %4 ]
  switch i8 %35, label %agxbsizeof.exit.i.i [
    i8 60, label %findNext.exit
    i8 0, label %findNext.exit
    i8 38, label %36
  ]

36:                                               ; preds = %.preheader9.i
  %37 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %38 = load i8, ptr %37, align 1
  %.not.i = icmp eq i8 %38, 35
  br i1 %.not.i, label %agxbsizeof.exit.i.i, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @scanEntity(ptr noundef nonnull %37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @state, i64 32)) #19
  br label %58

agxbsizeof.exit.i.i:                              ; preds = %36, %.preheader9.i
  %.val.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 48), align 8
  %43 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %41, i64 %43
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %42, i64 31
  %.not.i24.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i24.i, label %45, label %44

44:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @state, i64 32), i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  br label %45

45:                                               ; preds = %44, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %44 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %51, label %46

46:                                               ; preds = %45
  %47 = zext i8 %.val.i15.i.i to i64
  %48 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @state, i64 32), i64 0, i64 %47
  store i8 %35, ptr %48, align 1
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  %50 = add i8 %49, 1
  store i8 %50, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  br label %agxbputc.exit.i

51:                                               ; preds = %45
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 32), align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 %35, ptr %54, align 1
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %51, %46
  %57 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %58

58:                                               ; preds = %agxbputc.exit.i, %39
  %.4.i = phi ptr [ %40, %39 ], [ %57, %agxbputc.exit.i ]
  %.pr4.i = load i8, ptr %.4.i, align 1
  br label %.preheader9.i

findNext.exit:                                    ; preds = %.preheader9.i, %.preheader9.i, %.critedge.thread.i, %33
  %.2.i = phi ptr [ %.03.i, %.critedge.thread.i ], [ %34, %33 ], [ %.3.i, %.preheader9.i ], [ %.3.i, %.preheader9.i ]
  %59 = ptrtoint ptr %.2.i to i64
  %60 = ptrtoint ptr %5 to i64
  %61 = sub i64 %59, %60
  br label %62

62:                                               ; preds = %7, %findNext.exit, %3
  %.020 = phi ptr [ @.str.1, %3 ], [ @.str.2, %7 ], [ %5, %findNext.exit ]
  %.1 = phi ptr [ null, %3 ], [ %.019, %7 ], [ %.2.i, %findNext.exit ]
  %.018 = phi i64 [ 6, %3 ], [ 7, %7 ], [ %61, %findNext.exit ]
  %.val.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %agxblen.exit.i
    i8 0, label %protect_rsqb.exit.thread58
  ]

protect_rsqb.exit.thread58:                       ; preds = %62
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 80), align 8
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @state, i64 88), align 8
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 96), align 8
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 104), align 8
  store ptr %.020, ptr getelementptr inbounds nuw (i8, ptr @state, i64 80), align 8
  store i64 %.018, ptr getelementptr inbounds nuw (i8, ptr @state, i64 96), align 8
  br label %136

agxblen.exit.i:                                   ; preds = %62
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %protect_rsqb.exit.thread, label %70

protect_rsqb.exit.thread:                         ; preds = %agxblen.exit.i
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 80), align 8
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @state, i64 88), align 8
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 96), align 8
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @state, i64 104), align 8
  store ptr %.020, ptr getelementptr inbounds nuw (i8, ptr @state, i64 80), align 8
  store i64 %.018, ptr getelementptr inbounds nuw (i8, ptr @state, i64 96), align 8
  br label %agxblen.exit

agxblen.exit.i.i.i:                               ; preds = %62
  %69 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

70:                                               ; preds = %agxblen.exit.i
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 48), align 8
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %70, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %65, %70 ], [ %69, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %71, %70 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i.i.i26 = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i26, label %73, label %72

72:                                               ; preds = %agxbsizeof.exit.i.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @state, i64 32), i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  br label %73

73:                                               ; preds = %72, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %72 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %79, label %74

74:                                               ; preds = %73
  %75 = zext i8 %.val.i15.i.i.i to i64
  %76 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @state, i64 32), i64 0, i64 %75
  store i8 0, ptr %76, align 1
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  %78 = add i8 %77, 1
  store i8 %78, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  br label %agxbputc.exit.i.i

79:                                               ; preds = %73
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 32), align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %.val.i.pr.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %79, %74
  %.val.i4.pr.i.i = phi i8 [ %78, %74 ], [ %.val.i.pr.i.i, %79 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %85, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  br label %agxbuse.exit.i

85:                                               ; preds = %agxbputc.exit.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 32), align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %85, %agxbclear.exit.thread.i.i
  %87 = phi ptr [ %86, %85 ], [ getelementptr inbounds nuw (i8, ptr @state, i64 32), %agxbclear.exit.thread.i.i ]
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #20
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1
  %.not.i27 = icmp eq i8 %91, 93
  br i1 %.not.i27, label %agxblen.exit.i.i11.i, label %92

92:                                               ; preds = %agxbuse.exit.i
  tail call fastcc void @agxbput_move(ptr noundef nonnull %87)
  br label %protect_rsqb.exitthread-pre-split

agxblen.exit.i.i11.i:                             ; preds = %agxbuse.exit.i
  store i8 0, ptr %90, align 1
  tail call fastcc void @agxbput_move(ptr noundef nonnull %87)
  %.val.i.i.i12.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  %.not.i.i.i13.i = icmp eq i8 %.val.i.i.i12.i, -1
  %93 = zext i8 %.val.i.i.i12.i to i64
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 48), align 8
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %.0.i30.i.i.i = select i1 %.not.i.i.i13.i, i64 %94, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i13.i, i64 %95, i64 %93
  %96 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %97 = icmp ult i64 %96, 5
  br i1 %97, label %98, label %99

98:                                               ; preds = %agxblen.exit.i.i11.i
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @state, i64 32), i64 noundef 5)
  %.val.i25.pre.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  br label %99

99:                                               ; preds = %98, %agxblen.exit.i.i11.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %98 ], [ %.val.i.i.i12.i, %agxblen.exit.i.i11.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %105, label %100

100:                                              ; preds = %99
  %101 = zext i8 %.val.i25.i.i.i to i64
  %102 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @state, i64 32), i64 0, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %102, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.104, i64 5, i1 false)
  %103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  %104 = add i8 %103, 5
  store i8 %104, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  br label %protect_rsqb.exit

105:                                              ; preds = %99
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 32), align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %108, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.104, i64 5, i1 false)
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %110 = add i64 %109, 5
  store i64 %110, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  br label %protect_rsqb.exitthread-pre-split

protect_rsqb.exitthread-pre-split:                ; preds = %105, %92
  %.val.i.pr = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  br label %protect_rsqb.exit

protect_rsqb.exit:                                ; preds = %protect_rsqb.exitthread-pre-split, %100
  %.val.i = phi i8 [ %.val.i.pr, %protect_rsqb.exitthread-pre-split ], [ %104, %100 ]
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 80), align 8
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @state, i64 88), align 8
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 96), align 8
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @state, i64 104), align 8
  store ptr %.020, ptr getelementptr inbounds nuw (i8, ptr @state, i64 80), align 8
  store i64 %.018, ptr getelementptr inbounds nuw (i8, ptr @state, i64 96), align 8
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %agxblen.exit
    i8 0, label %136
  ]

agxblen.exit:                                     ; preds = %protect_rsqb.exit.thread, %protect_rsqb.exit
  %113 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %.not = icmp eq i64 %113, 0
  br i1 %.not, label %136, label %115

agxblen.exit.i.i:                                 ; preds = %protect_rsqb.exit
  %114 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i32

115:                                              ; preds = %agxblen.exit
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 48), align 8
  br label %agxbsizeof.exit.i.i32

agxbsizeof.exit.i.i32:                            ; preds = %115, %agxblen.exit.i.i
  %.val.i56 = phi i8 [ -1, %115 ], [ %.val.i, %agxblen.exit.i.i ]
  %.0.i294244 = phi i64 [ %113, %115 ], [ %114, %agxblen.exit.i.i ]
  %.0.i14.i.i34 = phi i64 [ %116, %115 ], [ 31, %agxblen.exit.i.i ]
  %117 = load ptr, ptr @state, align 8
  %.not.i.i35 = icmp ult i64 %.0.i294244, %.0.i14.i.i34
  br i1 %.not.i.i35, label %119, label %118

118:                                              ; preds = %agxbsizeof.exit.i.i32
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @state, i64 32), i64 noundef 1)
  %.val.i15.pre.i.i36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  br label %119

119:                                              ; preds = %118, %agxbsizeof.exit.i.i32
  %.val.i15.i.i37 = phi i8 [ %.val.i15.pre.i.i36, %118 ], [ %.val.i56, %agxbsizeof.exit.i.i32 ]
  %.not.i16.i.i38 = icmp eq i8 %.val.i15.i.i37, -1
  br i1 %.not.i16.i.i38, label %125, label %120

120:                                              ; preds = %119
  %121 = zext i8 %.val.i15.i.i37 to i64
  %122 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @state, i64 32), i64 0, i64 %121
  store i8 0, ptr %122, align 1
  %123 = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  %124 = add i8 %123, 1
  store i8 %124, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  br label %agxbputc.exit.i39

125:                                              ; preds = %119
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 32), align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  store i8 0, ptr %128, align 1
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %.val.i.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  br label %agxbputc.exit.i39

agxbputc.exit.i39:                                ; preds = %125, %120
  %.val.i4.pr.i = phi i8 [ %124, %120 ], [ %.val.i.pr.i, %125 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %131, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i39
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  br label %agxbuse.exit

131:                                              ; preds = %agxbputc.exit.i39
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 32), align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %131
  %133 = phi ptr [ %132, %131 ], [ getelementptr inbounds nuw (i8, ptr @state, i64 32), %agxbclear.exit.thread.i ]
  %134 = trunc i64 %.0.i294244 to i32
  %135 = tail call i32 @XML_Parse(ptr noundef %117, ptr noundef %133, i32 noundef %134, i32 noundef 0) #19
  br label %141

136:                                              ; preds = %protect_rsqb.exit.thread58, %protect_rsqb.exit, %agxblen.exit
  %137 = load ptr, ptr @state, align 8
  %138 = trunc i64 %.018 to i32
  %.not24 = icmp eq i64 %.018, 0
  %139 = zext i1 %.not24 to i32
  %140 = tail call i32 @XML_Parse(ptr noundef %137, ptr noundef nonnull %.020, i32 noundef %138, i32 noundef %139) #19
  br label %141

141:                                              ; preds = %136, %agxbuse.exit
  %.0 = phi i32 [ %135, %agxbuse.exit ], [ %140, %136 ]
  %142 = icmp ne i32 %.0, 0
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @state, i64 68), align 4
  %144 = icmp ne i32 %143, 0
  %or.cond = select i1 %142, i1 true, i1 %144
  br i1 %or.cond, label %153, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr @state, align 8
  %147 = tail call i32 @XML_GetErrorCode(ptr noundef %146) #19
  %148 = tail call ptr @XML_ErrorString(i32 noundef %147) #19
  %149 = load ptr, ptr @state, align 8
  %150 = tail call i64 @XML_GetCurrentLineNumber(ptr noundef %149) #19
  %151 = trunc i64 %150 to i32
  %152 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %148, i32 noundef %151) #19
  tail call fastcc void @error_context()
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @state, i64 68), align 4
  store i32 268, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  br label %153

153:                                              ; preds = %145, %141
  %.not25 = icmp eq ptr %.1, null
  br i1 %.not25, label %155, label %154

154:                                              ; preds = %153
  store ptr %.1, ptr getelementptr inbounds nuw (i8, ptr @state, i64 8), align 8
  br label %155

155:                                              ; preds = %153, %154
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %1, label %158

158:                                              ; preds = %155, %1
  %.017 = phi i32 [ -1, %1 ], [ %156, %155 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @XML_ErrorString(i32 noundef) local_unnamed_addr #1

declare i32 @XML_GetErrorCode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #19
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, i64 noundef %spec.select34) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
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
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, i64 noundef %spec.select) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @mkBR(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  store i32 0, ptr @htmllval, align 8
  %2 = load ptr, ptr %0, align 8
  %.not13.i = icmp eq ptr %2, null
  br i1 %.not13.i, label %doAttrs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %16
  %3 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %.014.i = phi ptr [ %5, %16 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %6 = load ptr, ptr %4, align 8
  %7 = tail call ptr @bsearch(ptr noundef nonnull %3, ptr noundef nonnull @br_items, i64 noundef 1, i64 noundef 16, ptr noundef nonnull @icmp) #19
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %14, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull @htmllval, ptr noundef %6) #19
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @state, i64 64), align 8
  %13 = or i32 %12, %11
  br label %16

14:                                               ; preds = %.lr.ph.i
  %15 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull @.str.95) #19
  br label %16

16:                                               ; preds = %14, %8
  %storemerge.i = phi i32 [ 1, %14 ], [ %13, %8 ]
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @state, i64 64), align 8
  %17 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %doAttrs.exit, label %.lr.ph.i

doAttrs.exit:                                     ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mkImg(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef range(i64 1, 177) 48) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, i64 noundef 48) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_alloc.exit:                                    ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %.not13.i = icmp eq ptr %7, null
  br i1 %.not13.i, label %doAttrs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gv_alloc.exit, %21
  %8 = phi ptr [ %22, %21 ], [ %7, %gv_alloc.exit ]
  %.014.i = phi ptr [ %10, %21 ], [ %0, %gv_alloc.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %11 = load ptr, ptr %9, align 8
  %12 = tail call ptr @bsearch(ptr noundef nonnull %8, ptr noundef nonnull @img_items, i64 noundef 2, i64 noundef 16, ptr noundef nonnull @icmp) #19
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %19, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %2, ptr noundef %11) #19
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @state, i64 64), align 8
  %18 = or i32 %17, %16
  br label %21

19:                                               ; preds = %.lr.ph.i
  %20 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %8, ptr noundef nonnull @.str.96) #19
  br label %21

21:                                               ; preds = %19, %13
  %storemerge.i = phi i32 [ 1, %19 ], [ %18, %13 ]
  store i32 %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @state, i64 64), align 8
  %22 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %doAttrs.exit, label %.lr.ph.i

doAttrs.exit:                                     ; preds = %21, %gv_alloc.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lexerror(ptr noundef %0) unnamed_addr #0 {
  store i32 268, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @state, i64 68), align 4
  %2 = load ptr, ptr @state, align 8
  %3 = tail call i64 @XML_GetCurrentLineNumber(ptr noundef %2) #19
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.99, ptr noundef %0, i32 noundef %4) #19
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal i32 @icmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %3) #20
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @halignfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.47) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 8
  %7 = or i16 %6, 4
  store i16 %7, ptr %5, align 8
  br label %18

8:                                                ; preds = %2
  %9 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.48) #20
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i16, ptr %11, align 8
  %13 = or i16 %12, 2
  store i16 %13, ptr %11, align 8
  br label %18

14:                                               ; preds = %8
  %15 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #20
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %1) #19
  br label %18

18:                                               ; preds = %10, %16, %14, %4
  %.0 = phi i32 [ 1, %16 ], [ 0, %14 ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @bgcolorfn(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @borderfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51, ptr noundef %1) #19
  br label %doInt.exit.thread

9:                                                ; preds = %2
  %10 = icmp sgt i64 %4, 255
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.51, ptr noundef %1, i32 noundef 255) #19
  br label %doInt.exit.thread

13:                                               ; preds = %9
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %23

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %18 = trunc i64 %4 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i16, ptr %20, align 8
  %22 = or i16 %21, 32
  store i16 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %doInt.exit.thread, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cellborderfn(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.55, ptr noundef %1) #19
  br label %doInt.exit.thread

9:                                                ; preds = %2
  %10 = icmp sgt i64 %4, 127
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.55, ptr noundef %1, i32 noundef 127) #19
  br label %doInt.exit.thread

13:                                               ; preds = %9
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %18 = trunc i64 %4 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %doInt.exit.thread, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cellpaddingfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.56, ptr noundef %1) #19
  br label %doInt.exit.thread

9:                                                ; preds = %2
  %10 = icmp sgt i64 %4, 255
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 255) #19
  br label %doInt.exit.thread

13:                                               ; preds = %9
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %23

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %18 = trunc i64 %4 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i16, ptr %20, align 8
  %22 = or i16 %21, 64
  store i16 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %doInt.exit.thread, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cellspacingfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.57, ptr noundef %1) #19
  br label %doInt.exit.thread

9:                                                ; preds = %2
  %10 = icmp sgt i64 %4, 127
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.57, ptr noundef %1, i32 noundef 127) #19
  br label %doInt.exit.thread

13:                                               ; preds = %9
  %14 = icmp slt i64 %4, -128
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.57, ptr noundef %1, i32 noundef -128) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %23

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %18 = trunc i64 %4 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i16, ptr %20, align 8
  %22 = or i16 %21, 128
  store i16 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %doInt.exit.thread, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @pencolorfn(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @columnsfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %3, 42
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %1) #19
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 2
  store i8 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fixedsizefn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.59) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 8
  %7 = or i16 %6, 1
  store i16 %7, ptr %5, align 8
  br label %12

8:                                                ; preds = %2
  %9 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.60) #20
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef %1) #19
  br label %12

12:                                               ; preds = %8, %10, %4
  %.0 = phi i32 [ 1, %10 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @gradientanglefn(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.62, ptr noundef %1) #19
  br label %doInt.exit.thread

9:                                                ; preds = %2
  %10 = icmp sgt i64 %4, 360
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.62, ptr noundef %1, i32 noundef 360) #19
  br label %doInt.exit.thread

13:                                               ; preds = %9
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.62, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %18 = trunc i64 %4 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %doInt.exit.thread, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @heightfn(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.63, ptr noundef %1) #19
  br label %doInt.exit.thread

9:                                                ; preds = %2
  %10 = icmp sgt i64 %4, 65535
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.63, ptr noundef %1, i32 noundef 65535) #19
  br label %doInt.exit.thread

13:                                               ; preds = %9
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.63, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %18 = trunc i64 %4 to i16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i16 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %doInt.exit.thread, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @hreffn(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  store ptr %3, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @idfn(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @portfn(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rowsfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %3, 42
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef nonnull %1) #19
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sidesfn(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr %1, align 1
  %.not14 = icmp eq i8 %3, 0
  br i1 %.not14, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %4 = phi i8 [ %21, %20 ], [ %3, %2 ]
  %.pn = phi ptr [ %5, %20 ], [ %1, %2 ]
  %.01015 = phi i16 [ %.1, %20 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %6 = sext i8 %4 to i32
  %7 = tail call i32 @tolower(i32 noundef %6) #20
  %8 = add i32 %7, -98
  %9 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 31)
  switch i32 %9, label %18 [
    i32 5, label %10
    i32 9, label %12
    i32 8, label %14
    i32 0, label %16
  ]

10:                                               ; preds = %.lr.ph
  %11 = or i16 %.01015, 1024
  br label %20

12:                                               ; preds = %.lr.ph
  %13 = or i16 %.01015, 2048
  br label %20

14:                                               ; preds = %.lr.ph
  %15 = or i16 %.01015, 4096
  br label %20

16:                                               ; preds = %.lr.ph
  %17 = or i16 %.01015, 8192
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.65, i32 noundef %6, i32 noundef %6) #19
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10
  %.1 = phi i16 [ %.01015, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ]
  %21 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20
  %.not13 = icmp eq i16 %.1, 15360
  br i1 %.not13, label %25, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.010.lcssa18 = phi i16 [ %.1, %._crit_edge ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i16, ptr %22, align 8
  %24 = or i16 %23, %.010.lcssa18
  store i16 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %._crit_edge.thread, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @stylefn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = tail call i64 @strcspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.66) #20, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 70
  br label %6

6:                                                ; preds = %tok_next.exit, %.lr.ph
  %.060 = phi i32 [ 0, %.lr.ph ], [ %.1, %tok_next.exit ]
  %.sroa.9.057 = phi i64 [ %4, %.lr.ph ], [ %48, %tok_next.exit ]
  %.sroa.4.055 = phi ptr [ %1, %.lr.ph ], [ %47, %tok_next.exit ]
  switch i64 %.sroa.9.057, label %strview_case_str_eq.exit46.thread [
    i64 7, label %strview_case_str_eq.exit
    i64 6, label %strview_case_str_eq.exit26
    i64 5, label %strview_case_str_eq.exit30
    i64 9, label %strview_case_str_eq.exit34
  ]

strview_case_str_eq.exit:                         ; preds = %6
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.4.055, ptr noundef nonnull readonly @.str.67, i64 noundef 7) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %strview_case_str_eq.exit46.thread

9:                                                ; preds = %strview_case_str_eq.exit
  %10 = load i16, ptr %5, align 2
  %11 = or i16 %10, 4
  store i16 %11, ptr %5, align 2
  br label %41

strview_case_str_eq.exit26:                       ; preds = %6
  %12 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.4.055, ptr noundef nonnull readonly @.str.68, i64 noundef %.sroa.9.057) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %strview_case_str_eq.exit42

14:                                               ; preds = %strview_case_str_eq.exit26
  %15 = load i16, ptr %5, align 2
  %16 = or i16 %15, 2
  store i16 %16, ptr %5, align 2
  br label %41

strview_case_str_eq.exit30:                       ; preds = %6
  %17 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.4.055, ptr noundef nonnull readonly @.str.69, i64 noundef %.sroa.9.057) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %strview_case_str_eq.exit38

19:                                               ; preds = %strview_case_str_eq.exit30
  %20 = load i16, ptr %5, align 2
  %21 = and i16 %20, -385
  store i16 %21, ptr %5, align 2
  br label %41

strview_case_str_eq.exit34:                       ; preds = %6
  %22 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.4.055, ptr noundef nonnull readonly @.str.70, i64 noundef %.sroa.9.057) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %strview_case_str_eq.exit46.thread

strview_case_str_eq.exit38:                       ; preds = %strview_case_str_eq.exit30
  %24 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.4.055, ptr noundef nonnull readonly @.str.71, i64 noundef %.sroa.9.057) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %strview_case_str_eq.exit46.thread

26:                                               ; preds = %strview_case_str_eq.exit38, %strview_case_str_eq.exit34
  %27 = load i16, ptr %5, align 2
  %28 = or i16 %27, 32
  store i16 %28, ptr %5, align 2
  br label %41

strview_case_str_eq.exit42:                       ; preds = %strview_case_str_eq.exit26
  %29 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.4.055, ptr noundef nonnull readonly @.str.72, i64 noundef %.sroa.9.057) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %strview_case_str_eq.exit46

31:                                               ; preds = %strview_case_str_eq.exit42
  %32 = load i16, ptr %5, align 2
  %33 = or i16 %32, 128
  store i16 %33, ptr %5, align 2
  br label %41

strview_case_str_eq.exit46:                       ; preds = %strview_case_str_eq.exit42
  %34 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.sroa.4.055, ptr noundef nonnull readonly @.str.73, i64 noundef 6) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %strview_case_str_eq.exit46.thread

36:                                               ; preds = %strview_case_str_eq.exit46
  %37 = load i16, ptr %5, align 2
  %38 = or i16 %37, 256
  store i16 %38, ptr %5, align 2
  br label %41

strview_case_str_eq.exit46.thread:                ; preds = %strview_case_str_eq.exit38, %strview_case_str_eq.exit34, %strview_case_str_eq.exit, %6, %strview_case_str_eq.exit46
  %39 = trunc i64 %.sroa.9.057 to i32
  %40 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.74, i32 noundef %39, ptr noundef nonnull %.sroa.4.055) #19
  br label %41

41:                                               ; preds = %9, %19, %31, %strview_case_str_eq.exit46.thread, %36, %26, %14
  %.1 = phi i32 [ %.060, %9 ], [ %.060, %14 ], [ %.060, %19 ], [ %.060, %26 ], [ %.060, %31 ], [ %.060, %36 ], [ 1, %strview_case_str_eq.exit46.thread ]
  %42 = getelementptr inbounds i8, ptr %.sroa.4.055, i64 %.sroa.9.057
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %._crit_edge, label %tok_next.exit

tok_next.exit:                                    ; preds = %41
  %46 = tail call i64 @strspn(ptr noundef nonnull %42, ptr noundef nonnull @.str.66) #20
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = tail call i64 @strcspn(ptr noundef nonnull %47, ptr noundef nonnull @.str.66) #20
  br label %6

._crit_edge:                                      ; preds = %41, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %41 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @targetfn(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @titlefn(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @valignfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.75) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 8
  %7 = or i16 %6, 16
  store i16 %7, ptr %5, align 8
  br label %18

8:                                                ; preds = %2
  %9 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.76) #20
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i16, ptr %11, align 8
  %13 = or i16 %12, 8
  store i16 %13, ptr %11, align 8
  br label %18

14:                                               ; preds = %8
  %15 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.77) #20
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.78, ptr noundef %1) #19
  br label %18

18:                                               ; preds = %10, %16, %14, %4
  %.0 = phi i32 [ 1, %16 ], [ 0, %14 ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @widthfn(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.79, ptr noundef %1) #19
  br label %doInt.exit.thread

9:                                                ; preds = %2
  %10 = icmp sgt i64 %4, 65535
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.79, ptr noundef %1, i32 noundef 65535) #19
  br label %doInt.exit.thread

13:                                               ; preds = %9
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.79, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %18 = trunc i64 %4 to i16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %18, ptr %19, align 2
  br label %20

20:                                               ; preds = %doInt.exit.thread, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cell_halignfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.47) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 8
  %7 = or i16 %6, 4
  store i16 %7, ptr %5, align 8
  br label %.thread

8:                                                ; preds = %2
  %9 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.48) #20
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i16, ptr %11, align 8
  %13 = or i16 %12, 2
  store i16 %13, ptr %11, align 8
  br label %.thread

14:                                               ; preds = %8
  %15 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.84) #20
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 6
  store i16 %19, ptr %17, align 8
  br label %.thread

20:                                               ; preds = %14
  %21 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #20
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %.thread, label %22

22:                                               ; preds = %20
  %23 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef %1) #19
  br label %.thread

.thread:                                          ; preds = %4, %10, %16, %22, %20
  %.016 = phi i32 [ 1, %22 ], [ 0, %20 ], [ 0, %16 ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @balignfn(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.47) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 8
  %7 = or i16 %6, 512
  store i16 %7, ptr %5, align 8
  br label %.thread

8:                                                ; preds = %2
  %9 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.48) #20
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i16, ptr %11, align 8
  %13 = or i16 %12, 256
  store i16 %13, ptr %11, align 8
  br label %.thread

14:                                               ; preds = %8
  %15 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #20
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.86, ptr noundef %1) #19
  br label %.thread

.thread:                                          ; preds = %4, %10, %16, %14
  %.013 = phi i32 [ 1, %16 ], [ 0, %14 ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @colspanfn(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.87, ptr noundef %1) #19
  br label %doInt.exit.thread

9:                                                ; preds = %2
  %10 = icmp sgt i64 %4, 65535
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.87, ptr noundef %1, i32 noundef 65535) #19
  br label %doInt.exit.thread

13:                                               ; preds = %9
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.87, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %24

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.88) #19
  br label %24

21:                                               ; preds = %17
  %22 = trunc i64 %4 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %doInt.exit.thread, %21, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %21 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rowspanfn(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.89, ptr noundef %1) #19
  br label %doInt.exit.thread

9:                                                ; preds = %2
  %10 = icmp sgt i64 %4, 65535
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.89, ptr noundef %1, i32 noundef 65535) #19
  br label %doInt.exit.thread

13:                                               ; preds = %9
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.89, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %24

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.90) #19
  br label %24

21:                                               ; preds = %17
  %22 = trunc i64 %4 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i16 %22, ptr %23, align 2
  br label %24

24:                                               ; preds = %doInt.exit.thread, %21, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %21 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @fontcolorfn(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @facefn(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) #16 {
  store ptr %1, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ptsizefn(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.94, ptr noundef %1) #19
  br label %doInt.exit.thread

9:                                                ; preds = %2
  %10 = icmp sgt i64 %4, 255
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.94, ptr noundef %1, i32 noundef 255) #19
  br label %doInt.exit.thread

13:                                               ; preds = %9
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.94, ptr noundef %1, i32 noundef 0) #19
  br label %doInt.exit.thread

doInt.exit.thread:                                ; preds = %7, %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %18 = uitofp nneg i64 %4 to double
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %doInt.exit.thread, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %doInt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @alignfn(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.48) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  store i32 114, ptr %0, align 4
  br label %13

5:                                                ; preds = %2
  %6 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.47) #20
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %8

7:                                                ; preds = %5
  store i32 108, ptr %0, align 4
  br label %13

8:                                                ; preds = %5
  %9 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #20
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %8
  store i32 110, ptr %0, align 4
  br label %13

11:                                               ; preds = %8
  %12 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %1) #19
  br label %13

13:                                               ; preds = %7, %11, %10, %4
  %.0 = phi i32 [ 1, %11 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @scalefn(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @srcfn(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %4, align 8
  ret i32 0
}

declare ptr @scanEntity(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbput_move(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call noalias ptr @strdup(ptr noundef readonly %0) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_strdup.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %7 = add i64 %6, 1
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, i64 noundef %7) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_strdup.exit:                                   ; preds = %1
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %agxbput.exit, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %gv_strdup.exit
  %.val.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %11 = zext i8 %.val.i.i.i to i64
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 48), align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %.0.i30.i.i = select i1 %.not.i.i.i, i64 %12, i64 31
  %.0.i24.i.i = select i1 %.not.i.i.i, i64 %13, i64 %11
  %14 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %15 = icmp ugt i64 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @state, i64 32), i64 noundef %9)
  %.val.i25.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  br label %17

17:                                               ; preds = %16, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %16 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %24, label %18

18:                                               ; preds = %17
  %19 = zext i8 %.val.i25.i.i to i64
  %20 = getelementptr inbounds nuw [31 x i8], ptr getelementptr inbounds nuw (i8, ptr @state, i64 32), i64 0, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %2, i64 %9, i1 false)
  %21 = trunc i64 %9 to i8
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  %23 = add i8 %22, %21
  store i8 %23, ptr getelementptr inbounds nuw (i8, ptr @state, i64 63), align 1
  br label %agxbput.exit

24:                                               ; preds = %17
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 32), align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull readonly align 1 %2, i64 %9, i1 false)
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  %29 = add i64 %28, %9
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @state, i64 40), align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %gv_strdup.exit, %18, %24
  tail call void @free(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"tok: argument 0"}
!6 = distinct !{!6, !"tok"}
