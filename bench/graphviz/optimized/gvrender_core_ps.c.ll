; ModuleID = 'bench/graphviz/original/gvrender_core_ps.c.ll'
source_filename = "bench/graphviz/original/gvrender_core_ps.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@psgen_engine = internal global %struct.gvrender_engine_s { ptr @psgen_begin_job, ptr @psgen_end_job, ptr @psgen_begin_graph, ptr null, ptr @psgen_begin_layer, ptr null, ptr @psgen_begin_page, ptr @psgen_end_page, ptr @psgen_begin_cluster, ptr @psgen_end_cluster, ptr null, ptr null, ptr null, ptr null, ptr @psgen_begin_node, ptr @psgen_end_node, ptr @psgen_begin_edge, ptr @psgen_end_edge, ptr @psgen_begin_anchor, ptr null, ptr null, ptr null, ptr @psgen_textspan, ptr null, ptr @psgen_ellipse, ptr @psgen_polygon, ptr @psgen_bezier, ptr @psgen_polyline, ptr @psgen_comment, ptr @psgen_library_shape }, align 8
@render_features_ps = internal global %struct.gvrender_features_t { i32 33759232, double 4.000000e+00, ptr null, i32 0, i32 0 }, align 8
@gvrender_ps_types = local_unnamed_addr global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 1, ptr @psgen_engine, ptr @render_features_ps }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"ps:ps\00", align 1
@device_features_ps = internal global %struct.gvdevice_features_t { i32 96, %struct.pointf_s { double 3.600000e+01, double 3.600000e+01 }, %struct.pointf_s { double 6.120000e+02, double 7.920000e+02 }, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"ps2:ps\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"eps:ps\00", align 1
@device_features_eps = internal global %struct.gvdevice_features_t { i32 0, %struct.pointf_s { double 3.600000e+01, double 3.600000e+01 }, %struct.pointf_s { double 6.120000e+02, double 7.920000e+02 }, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@gvdevice_ps_types = local_unnamed_addr global [4 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str.1, i32 1, ptr null, ptr @device_features_ps }, %struct.gvplugin_installed_t { i32 1, ptr @.str.2, i32 1, ptr null, ptr @device_features_ps }, %struct.gvplugin_installed_t { i32 2, ptr @.str.3, i32 1, ptr null, ptr @device_features_eps }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"%!PS-Adobe-3.0\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" EPSF-3.0\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%%%%Creator: %s version %s (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%%Trailer\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%%%%Pages: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"%%%%BoundingBox: %d %d %d %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"end\0Arestore\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%%EOF\0A\00", align 1
@setupLatin1 = internal unnamed_addr global i1 false, align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%%%%Title: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"%%Pages: (atend)\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%%Pages: 1\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"%%BoundingBox: (atend)\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"%%EndComments\0Asave\0A\00", align 1
@ps_txt = internal global [2 x ptr] [ptr @.str.20, ptr null], align 16
@isLatin1 = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"setupLatin1\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"[ {Catalog} << /URI << /Base %s >> >>\0A/PUT pdfmark\0A\00", align 1
@.str.20 = private unnamed_addr constant [3600 x i8] c"%%BeginProlog\0A/DotDict 200 dict def\0ADotDict begin\0A\0A/setupLatin1 {\0Amark\0A/EncodingVector 256 array def\0A EncodingVector 0\0A\0AISOLatin1Encoding 0 255 getinterval putinterval\0AEncodingVector 45 /hyphen put\0A\0A% Set up ISO Latin 1 character encoding\0A/starnetISO {\0A        dup dup findfont dup length dict begin\0A        { 1 index /FID ne { def }{ pop pop } ifelse\0A        } forall\0A        /Encoding EncodingVector def\0A        currentdict end definefont\0A} def\0A/Times-Roman starnetISO def\0A/Times-Italic starnetISO def\0A/Times-Bold starnetISO def\0A/Times-BoldItalic starnetISO def\0A/Helvetica starnetISO def\0A/Helvetica-Oblique starnetISO def\0A/Helvetica-Bold starnetISO def\0A/Helvetica-BoldOblique starnetISO def\0A/Courier starnetISO def\0A/Courier-Oblique starnetISO def\0A/Courier-Bold starnetISO def\0A/Courier-BoldOblique starnetISO def\0Acleartomark\0A} bind def\0A\0A%%BeginResource: procset graphviz 0 0\0A/coord-font-family /Times-Roman def\0A/default-font-family /Times-Roman def\0A/coordfont coord-font-family findfont 8 scalefont def\0A\0A/InvScaleFactor 1.0 def\0A/set_scale {\0A       dup 1 exch div /InvScaleFactor exch def\0A       scale\0A} bind def\0A\0A% styles\0A/solid { [] 0 setdash } bind def\0A/dashed { [9 InvScaleFactor mul dup ] 0 setdash } bind def\0A/dotted { [1 InvScaleFactor mul 6 InvScaleFactor mul] 0 setdash } bind def\0A/invis {/fill {newpath} def /stroke {newpath} def /show {pop newpath} def} bind def\0A/bold { 2 setlinewidth } bind def\0A/filled { } bind def\0A/unfilled { } bind def\0A/rounded { } bind def\0A/diagonals { } bind def\0A/tapered { } bind def\0A\0A% hooks for setting color \0A/nodecolor { sethsbcolor } bind def\0A/edgecolor { sethsbcolor } bind def\0A/graphcolor { sethsbcolor } bind def\0A/nopcolor {pop pop pop} bind def\0A\0A/beginpage {\09% i j npages\0A\09/npages exch def\0A\09/j exch def\0A\09/i exch def\0A\09/str 10 string def\0A\09npages 1 gt {\0A\09\09gsave\0A\09\09\09coordfont setfont\0A\09\09\090 0 moveto\0A\09\09\09(\\() show i str cvs show (,) show j str cvs show (\\)) show\0A\09\09grestore\0A\09} if\0A} bind def\0A\0A/set_font {\0A\09findfont exch\0A\09scalefont setfont\0A} def\0A\0A% draw text fitted to its expected width\0A/alignedtext {\09\09\09% width text\0A\09/text exch def\0A\09/width exch def\0A\09gsave\0A\09\09width 0 gt {\0A\09\09\09[] 0 setdash\0A\09\09\09text stringwidth pop width exch sub text length div 0 text ashow\0A\09\09} if\0A\09grestore\0A} def\0A\0A/boxprim {\09\09\09\09% xcorner ycorner xsize ysize\0A\09\094 2 roll\0A\09\09moveto\0A\09\092 copy\0A\09\09exch 0 rlineto\0A\09\090 exch rlineto\0A\09\09pop neg 0 rlineto\0A\09\09closepath\0A} bind def\0A\0A/ellipse_path {\0A\09/ry exch def\0A\09/rx exch def\0A\09/y exch def\0A\09/x exch def\0A\09matrix currentmatrix\0A\09newpath\0A\09x y translate\0A\09rx ry scale\0A\090 0 1 0 360 arc\0A\09setmatrix\0A} bind def\0A\0A/endpage { showpage } bind def\0A/showpage { } def\0A\0A/layercolorseq\0A\09[\09% layer color sequence - darkest to lightest\0A\09\09[0 0 0]\0A\09\09[.2 .8 .8]\0A\09\09[.4 .8 .8]\0A\09\09[.6 .8 .8]\0A\09\09[.8 .8 .8]\0A\09]\0Adef\0A\0A/layerlen layercolorseq length def\0A\0A/setlayer {/maxlayer exch def /curlayer exch def\0A\09layercolorseq curlayer 1 sub layerlen mod get\0A\09aload pop sethsbcolor\0A\09/nodecolor {nopcolor} def\0A\09/edgecolor {nopcolor} def\0A\09/graphcolor {nopcolor} def\0A} bind def\0A\0A/onlayer { curlayer ne {invis} if } def\0A\0A/onlayers {\0A\09/myupper exch def\0A\09/mylower exch def\0A\09curlayer mylower lt\0A\09curlayer myupper gt\0A\09or\0A\09{invis} if\0A} def\0A\0A/curlayer 0 def\0A\0A%%EndResource\0A%%EndProlog\0A%%BeginSetup\0A14 default-font-family set_font\0A% /arrowlength 10 def\0A% /arrowwidth 5 def\0A\0A% make sure pdfmark is harmless for PS-interpreters other than Distiller\0A/pdfmark where {pop} {userdict /pdfmark /cleartomark load put} ifelse\0A% make '<<' and '>>' safe on PS Level 1 devices\0A/languagelevel where {pop languagelevel}{1} ifelse\0A2 lt {\0A    userdict (<<) cvn ([) cvn load put\0A    userdict (>>) cvn ([) cvn load put\0A} if\0A\0A%%EndSetup\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"%d %d setlayer\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"%%%%Page: %d %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"%%%%PageBoundingBox: %d %d %d %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"%%%%PageOrientation: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Landscape\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Portrait\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"<< /PageSize [%d %d] >> setpagedevice\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"%d %d %d beginpage\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"gsave\0A%d %d %d %d boxprim clip newpath\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"%g %g set_scale %d rotate %g %g translate\0A\00", align 1
@.str.31 = private unnamed_addr constant [95 x i8] c"canvas size (%d,%d) exceeds PDF limit (%d)\0A\09(suggest setting a bounding box size, see dot(1))\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"[ /CropBox [%d %d %d %d] /PAGES pdfmark\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"0 0 0 edgecolor\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"endpage\0Ashowpage\0Agrestore\0A\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"%%PageTrailer\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"%%%%EndPage: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%% %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"gsave\0A\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"grestore\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"[ /Rect [ \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c" ]\0A\00", align 1
@.str.42 = private unnamed_addr constant [89 x i8] c"  /Border [ 0 0 0 ]\0A  /Action << /Subtype /URI /URI %s >>\0A  /Subtype /Link\0A/ANN pdfmark\0A\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c" /%s set_font\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c" moveto \00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c" %s alignedtext\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"sethsb\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"%.5g %.5g %.5g %scolor\0A\00", align 1
@.str.51 = private unnamed_addr constant [84 x i8] c"font name %s is longer than 29 characters which may be rejected by some PS viewers\0A\00", align 1
@.str.52 = private unnamed_addr constant [78 x i8] c"font name %s contains characters that may not be accepted by some PS viewers\0A\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c" ellipse_path fill\0A\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c" ellipse_path stroke\0A\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c" setlinewidth\0A\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"setlinewidth\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"newpath \00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c" moveto\0A\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c" lineto\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"closepath fill\0A\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"closepath stroke\0A\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c" curveto\0A\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"stroke\0A\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"% \00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c" ]  %zu true %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c" ]  %zu false %s\0A\00", align 1
@switch.table.psgen_library_shape.4 = private unnamed_addr constant [4 x ptr] [ptr @.str.46, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 8

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_job(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  %.str.5..str.6 = select i1 %5, ptr @.str.5, ptr @.str.6
  %6 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull %.str.5..str.6) #4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %10, ptr noundef %12, ptr noundef %14) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_end_job(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.8) #4
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %9) #4
  br label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 8
  %.not13 = icmp eq i32 %17, 2
  br i1 %.not13, label %27, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 592
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 596
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 600
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 604
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26) #4
  br label %27

27:                                               ; preds = %16, %18, %10
  %28 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #4
  %29 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_graph(ptr noundef %0) #0 {
  %2 = alloca [2 x ptr], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store i1 false, ptr @setupLatin1, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @agnameof(ptr noundef %12) #4
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %13) #4
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 2
  %.str.15..str.14 = select i1 %.not, ptr @.str.15, ptr @.str.14
  %16 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull %.str.15..str.14) #4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %10
  %22 = load i32, ptr %14, align 8
  %.not28 = icmp eq i32 %22, 2
  br i1 %.not28, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #4
  br label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 576
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 580
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 584
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 588
  %33 = load i32, ptr %32, align 4
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33) #4
  br label %34

34:                                               ; preds = %23, %25, %10
  %35 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  tail call void @cat_libfile(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull @ps_txt) #4
  tail call void @epsf_define(ptr noundef nonnull %0) #4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %45, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %2, align 16
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %44, align 8
  call void @cat_libfile(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #4
  br label %45

45:                                               ; preds = %34, %42, %1
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 131
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 1
  %53 = select i1 %52, i32 1, i32 -1
  store i32 %53, ptr @isLatin1, align 4
  %.b30 = load i1, ptr @setupLatin1, align 1
  br i1 %.b30, label %56, label %54

54:                                               ; preds = %45
  %55 = call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #4
  store i1 true, ptr @setupLatin1, align 1
  br label %56

56:                                               ; preds = %54, %45
  %57 = getelementptr inbounds i8, ptr %4, i64 240
  %58 = load ptr, ptr %57, align 8
  %.not31 = icmp eq ptr %58, null
  br i1 %.not31, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr @isLatin1, align 4
  %61 = call ptr @ps_string(ptr noundef nonnull %58, i32 noundef %60) #4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %61) #4
  br label %62

62:                                               ; preds = %59, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_layer(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #0 {
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2, i32 noundef %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_page(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 580
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 584
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 588
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %7, i32 noundef %7) #4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.9.0.copyload, i32 noundef %.sroa.15.0.copyload) #4
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 480
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, ptr @.str.26, ptr @.str.25
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %16) #4
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %.sroa.9.0.copyload, i32 noundef %.sroa.15.0.copyload) #4
  br label %21

21:                                               ; preds = %20, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 316
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 320
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 324
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef %23, i32 noundef %25, i32 noundef %27) #4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = sub nsw i32 %.sroa.9.0.copyload, %.sroa.0.0.copyload
  %34 = sub nsw i32 %.sroa.15.0.copyload, %.sroa.5.0.copyload
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.5.0.copyload, i32 noundef %33, i32 noundef %34) #4
  br label %35

35:                                               ; preds = %32, %21
  %36 = getelementptr inbounds i8, ptr %0, i64 608
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 616
  %39 = load double, ptr %38, align 8
  %40 = load i32, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 624
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 632
  %44 = load double, ptr %43, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef %37, double noundef %39, i32 noundef %40, double noundef %42, double noundef %44) #4
  %45 = load i32, ptr %17, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %35
  %48 = icmp sgt i32 %.sroa.9.0.copyload, 14399
  %49 = icmp sgt i32 %.sroa.15.0.copyload, 14399
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void (ptr, ...) %53(ptr noundef nonnull @.str.31, i32 noundef %.sroa.9.0.copyload, i32 noundef %.sroa.15.0.copyload, i32 noundef 14400) #4
  br label %54

54:                                               ; preds = %47, %50
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.9.0.copyload, i32 noundef %.sroa.15.0.copyload) #4
  br label %55

55:                                               ; preds = %54, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_end_page(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @cat_libfile(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %11) #4
  br label %12

12:                                               ; preds = %6, %1
  %13 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #4
  %14 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i32 noundef %17) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_cluster(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @agnameof(ptr noundef %5) #4
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %6) #4
  %7 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.38) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_end_cluster(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.39) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_node(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.38) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_end_node(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.39) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_edge(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.38) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_end_edge(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.39) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_anchor(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 360
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %17, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #4
  %13 = load ptr, ptr %9, align 8
  tail call void @gvprintpointflist(ptr noundef nonnull %0, ptr noundef %13, i64 noundef 2) #4
  %14 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #4
  %15 = load i32, ptr @isLatin1, align 4
  %16 = tail call ptr @ps_string(ptr noundef nonnull %1, i32 noundef %15) #4
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef %16) #4
  br label %17

17:                                               ; preds = %11, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_textspan(ptr noundef %0, double %1, double %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %8, 5.000000e-01
  br i1 %9, label %66, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %switch.lookup, label %ps_set_color.exit

switch.lookup:                                    ; preds = %10
  %15 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.psgen_library_shape.4, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ps_set_color.exit

ps_set_color.exit:                                ; preds = %10, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.49, %10 ]
  %16 = load double, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 40
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load double, ptr %19, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, double noundef %16, double noundef %18, double noundef %20, ptr noundef nonnull %.0.i) #4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load double, ptr %23, align 8
  tail call void @gvprintdouble(ptr noundef nonnull %0, double noundef %24) #4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #5
  %28 = icmp ugt i64 %27, 29
  br i1 %28, label %29, label %31

29:                                               ; preds = %ps_set_color.exit
  %30 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %26) #4
  br label %31

31:                                               ; preds = %29, %ps_set_color.exit
  %32 = load i8, ptr %26, align 1
  %.not10.i = icmp eq i8 %32, 0
  br i1 %.not10.i, label %check_fontname.exit, label %.lr.ph.i

33:                                               ; preds = %39
  %34 = getelementptr inbounds i8, ptr %.011.i, i64 1
  %35 = load i8, ptr %34, align 1
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %check_fontname.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %33
  %36 = phi i8 [ %35, %33 ], [ %32, %31 ]
  %.011.i = phi ptr [ %34, %33 ], [ %26, %31 ]
  %37 = icmp slt i8 %36, 0
  %38 = icmp eq i8 %36, 32
  %or.cond.i = or i1 %37, %38
  br i1 %or.cond.i, label %41, label %39

39:                                               ; preds = %.lr.ph.i
  %or.cond.i.i = icmp ult i8 %36, 32
  %40 = icmp eq i8 %36, 127
  %spec.select.i.i = or i1 %or.cond.i.i, %40
  br i1 %spec.select.i.i, label %41, label %33

41:                                               ; preds = %39, %.lr.ph.i
  %42 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull %26) #4
  br label %check_fontname.exit

check_fontname.exit:                              ; preds = %33, %31, %41
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %44) #4
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr @isLatin1, align 4
  %47 = tail call ptr @ps_string(ptr noundef %45, i32 noundef %46) #4
  %48 = getelementptr inbounds i8, ptr %3, i64 64
  %49 = load i8, ptr %48, align 8
  switch i8 %49, label %54 [
    i8 114, label %50
    i8 108, label %59
  ]

50:                                               ; preds = %check_fontname.exit
  %51 = getelementptr inbounds i8, ptr %3, i64 48
  %52 = load double, ptr %51, align 8
  %53 = fsub double %1, %52
  br label %59

54:                                               ; preds = %check_fontname.exit
  %55 = getelementptr inbounds i8, ptr %3, i64 48
  %56 = load double, ptr %55, align 8
  %57 = fmul double %56, 5.000000e-01
  %58 = fsub double %1, %57
  br label %59

59:                                               ; preds = %check_fontname.exit, %54, %50
  %.sroa.0.0 = phi double [ %58, %54 ], [ %53, %50 ], [ %1, %check_fontname.exit ]
  %60 = getelementptr inbounds i8, ptr %3, i64 40
  %61 = load double, ptr %60, align 8
  %62 = fadd double %61, %2
  tail call void @gvprintpointf(ptr noundef %0, double %.sroa.0.0, double %62) #4
  %63 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.44) #4
  %64 = getelementptr inbounds i8, ptr %3, i64 48
  %65 = load double, ptr %64, align 8
  tail call void @gvprintdouble(ptr noundef %0, double noundef %65) #4
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %47) #4
  br label %66

66:                                               ; preds = %4, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_ellipse(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 {
  %4 = alloca [2 x %struct.pointf_s], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load <2 x double>, ptr %5, align 8
  %8 = load <2 x double>, ptr %1, align 8
  %9 = fsub <2 x double> %7, %8
  store <2 x double> %9, ptr %6, align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %28, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %14, 5.000000e-01
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 72
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %switch.lookup, label %ps_set_color.exit

switch.lookup:                                    ; preds = %16
  %21 = zext nneg i32 %19 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.psgen_library_shape.4, i64 0, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ps_set_color.exit

ps_set_color.exit:                                ; preds = %16, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.49, %16 ]
  %22 = load double, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 80
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 88
  %26 = load double, ptr %25, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, double noundef %22, double noundef %24, double noundef %26, ptr noundef nonnull %.0.i) #4
  call void @gvprintpointflist(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 2) #4
  %27 = call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #4
  br label %28

28:                                               ; preds = %ps_set_color.exit, %10, %3
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %32, 5.000000e-01
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  call fastcc void @ps_set_pen_style(ptr noundef nonnull %0)
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %switch.lookup18, label %ps_set_color.exit17

switch.lookup18:                                  ; preds = %34
  %40 = zext nneg i32 %38 to i64
  %switch.gep19 = getelementptr inbounds [4 x ptr], ptr @switch.table.psgen_library_shape.4, i64 0, i64 %40
  %switch.load20 = load ptr, ptr %switch.gep19, align 8
  br label %ps_set_color.exit17

ps_set_color.exit17:                              ; preds = %34, %switch.lookup18
  %.0.i16 = phi ptr [ %switch.load20, %switch.lookup18 ], [ @.str.49, %34 ]
  %41 = load double, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 40
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %35, i64 48
  %45 = load double, ptr %44, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, double noundef %41, double noundef %43, double noundef %45, ptr noundef nonnull %.0.i16) #4
  call void @gvprintpointflist(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 2) #4
  %46 = call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #4
  br label %47

47:                                               ; preds = %ps_set_color.exit17, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_polygon(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %35, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load double, ptr %8, align 8
  %10 = fcmp ogt double %9, 5.000000e-01
  br i1 %10, label %11, label %35

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 72
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %switch.lookup, label %ps_set_color.exit

switch.lookup:                                    ; preds = %11
  %16 = zext nneg i32 %14 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.psgen_library_shape.4, i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ps_set_color.exit

ps_set_color.exit:                                ; preds = %11, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.49, %11 ]
  %17 = load double, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 80
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 88
  %21 = load double, ptr %20, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, double noundef %17, double noundef %19, double noundef %21, ptr noundef nonnull %.0.i) #4
  %22 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #4
  %23 = load double, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load double, ptr %24, align 8
  tail call void @gvprintpointf(ptr noundef nonnull %0, double %23, double %25) #4
  %26 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #4
  %27 = icmp ugt i64 %2, 1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ps_set_color.exit, %.lr.ph
  %.03134 = phi i64 [ %33, %.lr.ph ], [ 1, %ps_set_color.exit ]
  %28 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.03134
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load double, ptr %30, align 8
  tail call void @gvprintpointf(ptr noundef %0, double %29, double %31) #4
  %32 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.62) #4
  %33 = add nuw i64 %.03134, 1
  %exitcond.not = icmp eq i64 %33, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %ps_set_color.exit
  %34 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.63) #4
  br label %35

35:                                               ; preds = %._crit_edge, %5, %4
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %39, 5.000000e-01
  br i1 %40, label %41, label %66

41:                                               ; preds = %35
  tail call fastcc void @ps_set_pen_style(ptr noundef nonnull %0)
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %switch.lookup39, label %ps_set_color.exit33

switch.lookup39:                                  ; preds = %41
  %47 = zext nneg i32 %45 to i64
  %switch.gep40 = getelementptr inbounds [4 x ptr], ptr @switch.table.psgen_library_shape.4, i64 0, i64 %47
  %switch.load41 = load ptr, ptr %switch.gep40, align 8
  br label %ps_set_color.exit33

ps_set_color.exit33:                              ; preds = %41, %switch.lookup39
  %.0.i32 = phi ptr [ %switch.load41, %switch.lookup39 ], [ @.str.49, %41 ]
  %48 = load double, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 40
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 48
  %52 = load double, ptr %51, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, double noundef %48, double noundef %50, double noundef %52, ptr noundef nonnull %.0.i32) #4
  %53 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #4
  %54 = load double, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load double, ptr %55, align 8
  tail call void @gvprintpointf(ptr noundef nonnull %0, double %54, double %56) #4
  %57 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #4
  %58 = icmp ugt i64 %2, 1
  br i1 %58, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %ps_set_color.exit33, %.lr.ph36
  %.035 = phi i64 [ %64, %.lr.ph36 ], [ 1, %ps_set_color.exit33 ]
  %59 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.035
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load double, ptr %61, align 8
  tail call void @gvprintpointf(ptr noundef %0, double %60, double %62) #4
  %63 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.62) #4
  %64 = add nuw i64 %.035, 1
  %exitcond38.not = icmp eq i64 %64, %2
  br i1 %exitcond38.not, label %._crit_edge37, label %.lr.ph36

._crit_edge37:                                    ; preds = %.lr.ph36, %ps_set_color.exit33
  %65 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.64) #4
  br label %66

66:                                               ; preds = %._crit_edge37, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_bezier(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load double, ptr %8, align 8
  %10 = fcmp ogt double %9, 5.000000e-01
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 72
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %switch.lookup, label %ps_set_color.exit

switch.lookup:                                    ; preds = %11
  %16 = zext nneg i32 %14 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.psgen_library_shape.4, i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ps_set_color.exit

ps_set_color.exit:                                ; preds = %11, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.49, %11 ]
  %17 = load double, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 80
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 88
  %21 = load double, ptr %20, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, double noundef %17, double noundef %19, double noundef %21, ptr noundef nonnull %.0.i) #4
  %22 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #4
  %23 = load double, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load double, ptr %24, align 8
  tail call void @gvprintpointf(ptr noundef nonnull %0, double %23, double %25) #4
  %26 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #4
  %27 = icmp ugt i64 %2, 1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ps_set_color.exit, %.lr.ph
  %.03134 = phi i64 [ %30, %.lr.ph ], [ 1, %ps_set_color.exit ]
  %28 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.03134
  tail call void @gvprintpointflist(ptr noundef %0, ptr noundef nonnull %28, i64 noundef 3) #4
  %29 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.65) #4
  %30 = add i64 %.03134, 3
  %31 = icmp ult i64 %30, %2
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %ps_set_color.exit
  %32 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.63) #4
  br label %33

33:                                               ; preds = %._crit_edge, %5, %4
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load double, ptr %36, align 8
  %38 = fcmp ogt double %37, 5.000000e-01
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  tail call fastcc void @ps_set_pen_style(ptr noundef nonnull %0)
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %switch.lookup38, label %ps_set_color.exit33

switch.lookup38:                                  ; preds = %39
  %45 = zext nneg i32 %43 to i64
  %switch.gep39 = getelementptr inbounds [4 x ptr], ptr @switch.table.psgen_library_shape.4, i64 0, i64 %45
  %switch.load40 = load ptr, ptr %switch.gep39, align 8
  br label %ps_set_color.exit33

ps_set_color.exit33:                              ; preds = %39, %switch.lookup38
  %.0.i32 = phi ptr [ %switch.load40, %switch.lookup38 ], [ @.str.49, %39 ]
  %46 = load double, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %40, i64 40
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 48
  %50 = load double, ptr %49, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, double noundef %46, double noundef %48, double noundef %50, ptr noundef nonnull %.0.i32) #4
  %51 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #4
  %52 = load double, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load double, ptr %53, align 8
  tail call void @gvprintpointf(ptr noundef nonnull %0, double %52, double %54) #4
  %55 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #4
  %56 = icmp ugt i64 %2, 1
  br i1 %56, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %ps_set_color.exit33, %.lr.ph36
  %.035 = phi i64 [ %59, %.lr.ph36 ], [ 1, %ps_set_color.exit33 ]
  %57 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.035
  tail call void @gvprintpointflist(ptr noundef %0, ptr noundef nonnull %57, i64 noundef 3) #4
  %58 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.65) #4
  %59 = add i64 %.035, 3
  %60 = icmp ult i64 %59, %2
  br i1 %60, label %.lr.ph36, label %._crit_edge37

._crit_edge37:                                    ; preds = %.lr.ph36, %ps_set_color.exit33
  %61 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.66) #4
  br label %62

62:                                               ; preds = %._crit_edge37, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_polyline(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load double, ptr %6, align 8
  %8 = fcmp ogt double %7, 5.000000e-01
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  tail call fastcc void @ps_set_pen_style(ptr noundef nonnull %0)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %switch.lookup, label %ps_set_color.exit

switch.lookup:                                    ; preds = %9
  %15 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.psgen_library_shape.4, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ps_set_color.exit

ps_set_color.exit:                                ; preds = %9, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.49, %9 ]
  %16 = load double, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 48
  %20 = load double, ptr %19, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, double noundef %16, double noundef %18, double noundef %20, ptr noundef nonnull %.0.i) #4
  %21 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #4
  %22 = load double, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8
  tail call void @gvprintpointf(ptr noundef nonnull %0, double %22, double %24) #4
  %25 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #4
  %26 = icmp ugt i64 %2, 1
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ps_set_color.exit, %.lr.ph
  %.015 = phi i64 [ %32, %.lr.ph ], [ 1, %ps_set_color.exit ]
  %27 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.015
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load double, ptr %29, align 8
  tail call void @gvprintpointf(ptr noundef %0, double %28, double %30) #4
  %31 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.62) #4
  %32 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %32, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %ps_set_color.exit
  %33 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.66) #4
  br label %34

34:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.67) #4
  %4 = tail call i32 @gvputs(ptr noundef %0, ptr noundef %1) #4
  %5 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_library_shape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %28, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load double, ptr %9, align 8
  %11 = fcmp ogt double %10, 5.000000e-01
  br i1 %11, label %12, label %28

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 72
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %switch.lookup, label %ps_set_color.exit

switch.lookup:                                    ; preds = %12
  %17 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.psgen_library_shape.4, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ps_set_color.exit

ps_set_color.exit:                                ; preds = %12, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.49, %12 ]
  %18 = load double, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 80
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 88
  %22 = load double, ptr %21, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, double noundef %18, double noundef %20, double noundef %22, ptr noundef nonnull %.0.i) #4
  %23 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #4
  tail call void @gvprintpointflist(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3) #4
  %24 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #4
  %25 = load double, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load double, ptr %26, align 8
  tail call void @gvprintpointf(ptr noundef nonnull %0, double %25, double %27) #4
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, i64 noundef %3, ptr noundef %1) #4
  br label %28

28:                                               ; preds = %ps_set_color.exit, %6, %5
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %32, 5.000000e-01
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  tail call fastcc void @ps_set_pen_style(ptr noundef nonnull %0)
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %switch.lookup29, label %ps_set_color.exit28

switch.lookup29:                                  ; preds = %34
  %40 = zext nneg i32 %38 to i64
  %switch.gep30 = getelementptr inbounds [4 x ptr], ptr @switch.table.psgen_library_shape.4, i64 0, i64 %40
  %switch.load31 = load ptr, ptr %switch.gep30, align 8
  br label %ps_set_color.exit28

ps_set_color.exit28:                              ; preds = %34, %switch.lookup29
  %.0.i27 = phi ptr [ %switch.load31, %switch.lookup29 ], [ @.str.49, %34 ]
  %41 = load double, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 40
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %35, i64 48
  %45 = load double, ptr %44, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, double noundef %41, double noundef %43, double noundef %45, ptr noundef nonnull %.0.i27) #4
  %46 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #4
  tail call void @gvprintpointflist(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3) #4
  %47 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #4
  %48 = load double, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load double, ptr %49, align 8
  tail call void @gvprintpointf(ptr noundef nonnull %0, double %48, double %50) #4
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, i64 noundef %3, ptr noundef %1) #4
  br label %51

51:                                               ; preds = %ps_set_color.exit28, %28
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare void @cat_libfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @epsf_define(ptr noundef) local_unnamed_addr #1

declare ptr @ps_string(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @gvprintpointflist(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gvprintdouble(ptr noundef, double noundef) local_unnamed_addr #1

declare void @gvprintpointf(ptr noundef, double, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ps_set_pen_style(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 176
  %7 = load ptr, ptr %6, align 8
  tail call void @gvprintdouble(ptr noundef %0, double noundef %5) #4
  %8 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.55) #4
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %.critedge, label %.lr.ph34.preheader

.lr.ph34.preheader:                               ; preds = %1
  %9 = load ptr, ptr %7, align 8
  %.not2338 = icmp eq ptr %9, null
  br i1 %.not2338, label %.critedge, label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph34.preheader, %.backedge
  %10 = phi ptr [ %27, %.backedge ], [ %9, %.lr.ph34.preheader ]
  %.pn = phi ptr [ %11, %.backedge ], [ %7, %.lr.ph34.preheader ]
  %11 = getelementptr inbounds i8, ptr %.pn, i64 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(13) @.str.56) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.backedge, label %.preheader27

.preheader27:                                     ; preds = %.lr.ph39, %.preheader27
  %.021 = phi ptr [ %15, %.preheader27 ], [ %10, %.lr.ph39 ]
  %14 = load i8, ptr %.021, align 1
  %.not24 = icmp eq i8 %14, 0
  %15 = getelementptr inbounds i8, ptr %.021, i64 1
  br i1 %.not24, label %.preheader, label %.preheader27

.preheader:                                       ; preds = %.preheader27
  %16 = load i8, ptr %15, align 1
  %.not2529 = icmp eq i8 %16, 0
  br i1 %.not2529, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %18
  %17 = load i8, ptr %20, align 1
  %.not25 = icmp eq i8 %17, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.loopexit
  %.130 = phi ptr [ %20, %.loopexit ], [ %15, %.preheader ]
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull %.130) #4
  br label %18

18:                                               ; preds = %18, %.lr.ph
  %.2 = phi ptr [ %.130, %.lr.ph ], [ %20, %18 ]
  %19 = load i8, ptr %.2, align 1
  %.not26 = icmp eq i8 %19, 0
  %20 = getelementptr inbounds i8, ptr %.2, i64 1
  br i1 %.not26, label %.loopexit, label %18

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.58) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 168
  store double 0.000000e+00, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %._crit_edge
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %10) #4
  br label %.backedge

.backedge:                                        ; preds = %26, %.lr.ph39
  %27 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %.critedge, label %.lr.ph39

.critedge:                                        ; preds = %.backedge, %.lr.ph34.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
