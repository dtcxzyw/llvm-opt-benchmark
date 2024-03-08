target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.obj_state_s = type { ptr, i32, %union.anon, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, float, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }

@.str = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@psgen_engine = internal global %struct.gvrender_engine_s { ptr @psgen_begin_job, ptr @psgen_end_job, ptr @psgen_begin_graph, ptr null, ptr @psgen_begin_layer, ptr null, ptr @psgen_begin_page, ptr @psgen_end_page, ptr @psgen_begin_cluster, ptr @psgen_end_cluster, ptr null, ptr null, ptr null, ptr null, ptr @psgen_begin_node, ptr @psgen_end_node, ptr @psgen_begin_edge, ptr @psgen_end_edge, ptr @psgen_begin_anchor, ptr null, ptr null, ptr null, ptr @psgen_textspan, ptr null, ptr @psgen_ellipse, ptr @psgen_polygon, ptr @psgen_bezier, ptr @psgen_polyline, ptr @psgen_comment, ptr @psgen_library_shape }, align 8
@render_features_ps = internal global %struct.gvrender_features_t { i32 33759232, double 4.000000e+00, ptr null, i32 0, i32 0 }, align 8
@gvrender_ps_types = global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 1, ptr @psgen_engine, ptr @render_features_ps }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"ps:ps\00", align 1
@device_features_ps = internal global %struct.gvdevice_features_t { i32 96, %struct.pointf_s { double 3.600000e+01, double 3.600000e+01 }, %struct.pointf_s { double 6.120000e+02, double 7.920000e+02 }, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"ps2:ps\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"eps:ps\00", align 1
@device_features_eps = internal global %struct.gvdevice_features_t { i32 0, %struct.pointf_s { double 3.600000e+01, double 3.600000e+01 }, %struct.pointf_s { double 6.120000e+02, double 7.920000e+02 }, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@gvdevice_ps_types = global [4 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str.1, i32 1, ptr null, ptr @device_features_ps }, %struct.gvplugin_installed_t { i32 1, ptr @.str.2, i32 1, ptr null, ptr @device_features_ps }, %struct.gvplugin_installed_t { i32 2, ptr @.str.3, i32 1, ptr null, ptr @device_features_eps }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"%!PS-Adobe-3.0\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" EPSF-3.0\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%%%%Creator: %s version %s (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%%Trailer\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%%%%Pages: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"%%%%BoundingBox: %d %d %d %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"end\0Arestore\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%%EOF\0A\00", align 1
@setupLatin1 = internal global i8 0, align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%%%%Title: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"%%Pages: (atend)\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%%Pages: 1\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"%%BoundingBox: (atend)\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"%%EndComments\0Asave\0A\00", align 1
@ps_txt = internal global [2 x ptr] [ptr @.str.20, ptr null], align 16
@isLatin1 = internal global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @gvputs(ptr noundef %11, ptr noundef @.str.5)
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @gvputs(ptr noundef %14, ptr noundef @.str.6)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GVJ_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.GVCOMMON_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.GVCOMMON_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.GVJ_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.GVCOMMON_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %17, ptr noundef @.str.7, ptr noundef %24, ptr noundef %31, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_end_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.8)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.GVCOMMON_s, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %11, ptr noundef @.str.9, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GVJ_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.GVCOMMON_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %53

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %52

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.GVJ_s, ptr %32, i32 0, i32 50
  %34 = getelementptr inbounds %struct.box, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.point, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.GVJ_s, ptr %37, i32 0, i32 50
  %39 = getelementptr inbounds %struct.box, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.point, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.GVJ_s, ptr %42, i32 0, i32 50
  %44 = getelementptr inbounds %struct.box, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.point, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.GVJ_s, ptr %47, i32 0, i32 50
  %49 = getelementptr inbounds %struct.box, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.point, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %31, ptr noundef @.str.10, i32 noundef %36, i32 noundef %41, i32 noundef %46, i32 noundef %51)
  br label %52

52:                                               ; preds = %30, %24
  br label %53

53:                                               ; preds = %52, %17
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @gvputs(ptr noundef %54, ptr noundef @.str.11)
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @gvputs(ptr noundef %56, ptr noundef @.str.12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i8 0, ptr @setupLatin1, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.GVCOMMON_s, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %99

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.obj_state_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @agnameof(ptr noundef %18)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %15, ptr noundef @.str.13, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.GVJ_s, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @gvputs(ptr noundef %26, ptr noundef @.str.14)
  br label %31

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @gvputs(ptr noundef %29, ptr noundef @.str.15)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.GVJ_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.GVCOMMON_s, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %70

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.GVJ_s, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @gvputs(ptr noundef %45, ptr noundef @.str.16)
  br label %69

47:                                               ; preds = %38
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.GVJ_s, ptr %49, i32 0, i32 49
  %51 = getelementptr inbounds %struct.box, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.point, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.GVJ_s, ptr %54, i32 0, i32 49
  %56 = getelementptr inbounds %struct.box, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.point, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.GVJ_s, ptr %59, i32 0, i32 49
  %61 = getelementptr inbounds %struct.box, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.point, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.GVJ_s, ptr %64, i32 0, i32 49
  %66 = getelementptr inbounds %struct.box, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.point, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %48, ptr noundef @.str.10, i32 noundef %53, i32 noundef %58, i32 noundef %63, i32 noundef %68)
  br label %69

69:                                               ; preds = %47, %44
  br label %70

70:                                               ; preds = %69, %31
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @gvputs(ptr noundef %71, ptr noundef @.str.17)
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.GVJ_s, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.GVCOMMON_s, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  call void @cat_libfile(ptr noundef %73, ptr noundef %78, ptr noundef @ps_txt)
  %79 = load ptr, ptr %2, align 8
  call void @epsf_define(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.GVJ_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.GVCOMMON_s, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %70
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.GVJ_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.GVCOMMON_s, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  store ptr %93, ptr %94, align 16
  %95 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  call void @cat_libfile(ptr noundef %96, ptr noundef null, ptr noundef %97)
  br label %98

98:                                               ; preds = %86, %70
  br label %99

99:                                               ; preds = %98, %1
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.obj_state_s, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Agraphinfo_t, ptr %104, i32 0, i32 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 1, i32 -1
  store i32 %109, ptr @isLatin1, align 4
  %110 = load i8, ptr @setupLatin1, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %115, label %112

112:                                              ; preds = %99
  %113 = load ptr, ptr %2, align 8
  %114 = call i32 @gvputs(ptr noundef %113, ptr noundef @.str.18)
  store i8 1, ptr @setupLatin1, align 1
  br label %115

115:                                              ; preds = %112, %99
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.obj_state_s, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %2, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.obj_state_s, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr @isLatin1, align 4
  %126 = call ptr @ps_string(ptr noundef %124, i32 noundef %125)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %121, ptr noundef @.str.19, ptr noundef %126)
  br label %127

127:                                              ; preds = %120, %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %9, ptr noundef @.str.21, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.box, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 16, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GVJ_s, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.GVCOMMON_s, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.GVCOMMON_s, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %6, ptr noundef @.str.22, i32 noundef %12, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.GVJ_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.GVCOMMON_s, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds %struct.point, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds %struct.point, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 1
  %34 = getelementptr inbounds %struct.point, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 1
  %37 = getelementptr inbounds %struct.point, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %26, ptr noundef @.str.23, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %25, %1
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.GVJ_s, ptr %41, i32 0, i32 42
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.25, ptr @.str.26
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %40, ptr noundef @.str.24, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.GVJ_s, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %39
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 1
  %54 = getelementptr inbounds %struct.point, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 1
  %57 = getelementptr inbounds %struct.point, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %52, ptr noundef @.str.27, i32 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %51, %39
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.GVJ_s, ptr %61, i32 0, i32 33
  %63 = getelementptr inbounds %struct.point, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.GVJ_s, ptr %65, i32 0, i32 33
  %67 = getelementptr inbounds %struct.point, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.GVJ_s, ptr %69, i32 0, i32 34
  %71 = load i32, ptr %70, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %60, ptr noundef @.str.28, i32 noundef %64, i32 noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.GVJ_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.GVCOMMON_s, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %100

78:                                               ; preds = %59
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 0
  %81 = getelementptr inbounds %struct.point, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 0
  %84 = getelementptr inbounds %struct.point, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 1
  %87 = getelementptr inbounds %struct.point, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 0
  %90 = getelementptr inbounds %struct.point, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %88, %91
  %93 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 1
  %94 = getelementptr inbounds %struct.point, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 0
  %97 = getelementptr inbounds %struct.point, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %95, %98
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %79, ptr noundef @.str.29, i32 noundef %82, i32 noundef %85, i32 noundef %92, i32 noundef %99)
  br label %100

100:                                              ; preds = %78, %59
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.GVJ_s, ptr %102, i32 0, i32 51
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.GVJ_s, ptr %106, i32 0, i32 51
  %108 = getelementptr inbounds %struct.pointf_s, ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.GVJ_s, ptr %110, i32 0, i32 42
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.GVJ_s, ptr %113, i32 0, i32 52
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.GVJ_s, ptr %117, i32 0, i32 52
  %119 = getelementptr inbounds %struct.pointf_s, ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %101, ptr noundef @.str.30, double noundef %105, double noundef %109, i32 noundef %112, double noundef %116, double noundef %120)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.GVJ_s, ptr %121, i32 0, i32 15
  %123 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %162

126:                                              ; preds = %100
  %127 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 1
  %128 = getelementptr inbounds %struct.point, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp sge i32 %129, 14400
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 1
  %133 = getelementptr inbounds %struct.point, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp sge i32 %134, 14400
  br i1 %135, label %136, label %148

136:                                              ; preds = %131, %126
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.GVJ_s, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.GVCOMMON_s, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 1
  %143 = getelementptr inbounds %struct.point, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 1
  %146 = getelementptr inbounds %struct.point, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  call void (ptr, ...) %141(ptr noundef @.str.31, i32 noundef %144, i32 noundef %147, i32 noundef 14400)
  br label %148

148:                                              ; preds = %136, %131
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 0
  %151 = getelementptr inbounds %struct.point, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 0
  %154 = getelementptr inbounds %struct.point, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 1
  %157 = getelementptr inbounds %struct.point, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 1
  %160 = getelementptr inbounds %struct.point, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %149, ptr noundef @.str.32, i32 noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef %161)
  br label %162

162:                                              ; preds = %148, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_end_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVJ_s, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.GVCOMMON_s, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @gvputs(ptr noundef %10, ptr noundef @.str.33)
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.GVCOMMON_s, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  call void @cat_libfile(ptr noundef %12, ptr noundef null, ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @gvputs(ptr noundef %20, ptr noundef @.str.34)
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @gvputs(ptr noundef %22, ptr noundef @.str.35)
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.GVCOMMON_s, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %24, ptr noundef @.str.36, i32 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.obj_state_s, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @agnameof(ptr noundef %10)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %7, ptr noundef @.str.37, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @.str.38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_end_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_end_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_end_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_begin_anchor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.obj_state_s, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @gvputs(ptr noundef %23, ptr noundef @.str.40)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.obj_state_s, ptr %26, i32 0, i32 36
  %28 = load ptr, ptr %27, align 8
  call void @gvprintpointflist(ptr noundef %25, ptr noundef %28, i64 noundef 2)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @gvputs(ptr noundef %29, ptr noundef @.str.41)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @isLatin1, align 4
  %34 = call ptr @ps_string(ptr noundef %32, i32 noundef %33)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %31, ptr noundef @.str.42, ptr noundef %34)
  br label %35

35:                                               ; preds = %22, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_textspan(ptr noundef %0, double %1, double %2, ptr noundef %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.obj_state_s, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.color_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 3
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %17, 5.000000e-01
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %95

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.GVJ_s, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.obj_state_s, ptr %24, i32 0, i32 4
  call void @ps_set_color(ptr noundef %21, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.textspan_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.textfont_t, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8
  call void @gvprintdouble(ptr noundef %26, double noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.textspan_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.textfont_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @check_fontname(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.textspan_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.textfont_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %37, ptr noundef @.str.43, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.textspan_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr @isLatin1, align 4
  %47 = call ptr @ps_string(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.textspan_t, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 8
  %51 = sext i8 %50 to i32
  switch i32 %51, label %65 [
    i32 114, label %52
    i32 108, label %60
    i32 110, label %64
  ]

52:                                               ; preds = %20
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.textspan_t, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = fsub double %58, %56
  store double %59, ptr %57, align 8
  br label %74

60:                                               ; preds = %20
  %61 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = fsub double %62, 0.000000e+00
  store double %63, ptr %61, align 8
  br label %74

64:                                               ; preds = %20
  br label %65

65:                                               ; preds = %64, %20
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.textspan_t, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %69, 2.000000e+00
  %71 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = fsub double %72, %70
  store double %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %65, %60, %52
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.textspan_t, ptr %75, i32 0, i32 5
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = fadd double %79, %77
  store double %80, ptr %78, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  call void @gvprintpointf(ptr noundef %81, double %83, double %85)
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @gvputs(ptr noundef %86, ptr noundef @.str.44)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.textspan_t, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds %struct.pointf_s, ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  call void @gvprintdouble(ptr noundef %88, double noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %93, ptr noundef @.str.45, ptr noundef %94)
  br label %95

95:                                               ; preds = %74, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_ellipse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.pointf_s], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i64 1
  %13 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = fsub double %14, %18
  %20 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 1
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  store double %19, ptr %21, align 16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i64 1
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i64 0
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fsub double %25, %29
  %31 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 1
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  store double %30, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.GVJ_s, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.obj_state_s, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.color_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 3
  %42 = load double, ptr %41, align 8
  %43 = fcmp ogt double %42, 5.000000e-01
  br i1 %43, label %44, label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.GVJ_s, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.obj_state_s, ptr %48, i32 0, i32 5
  call void @ps_set_color(ptr noundef %45, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 0
  call void @gvprintpointflist(ptr noundef %50, ptr noundef %51, i64 noundef 2)
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @gvputs(ptr noundef %52, ptr noundef @.str.53)
  br label %54

54:                                               ; preds = %44, %35, %3
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.GVJ_s, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.obj_state_s, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.color_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 3
  %61 = load double, ptr %60, align 8
  %62 = fcmp ogt double %61, 5.000000e-01
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8
  call void @ps_set_pen_style(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.GVJ_s, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.obj_state_s, ptr %68, i32 0, i32 4
  call void @ps_set_color(ptr noundef %65, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 0
  call void @gvprintpointflist(ptr noundef %70, ptr noundef %71, i64 noundef 2)
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @gvputs(ptr noundef %72, ptr noundef @.str.54)
  br label %74

74:                                               ; preds = %63, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.GVJ_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.obj_state_s, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.color_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 3
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %20, 5.000000e-01
  br i1 %21, label %22, label %60

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.GVJ_s, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.obj_state_s, ptr %26, i32 0, i32 5
  call void @ps_set_color(ptr noundef %23, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @gvputs(ptr noundef %28, ptr noundef @.str.60)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i64 0
  %33 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  call void @gvprintpointf(ptr noundef %30, double %34, double %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @gvputs(ptr noundef %37, ptr noundef @.str.61)
  store i64 1, ptr %9, align 8
  br label %39

39:                                               ; preds = %54, %22
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %7, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %9, align 8
  %47 = getelementptr inbounds %struct.pointf_s, ptr %45, i64 %46
  %48 = getelementptr inbounds { double, double }, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %47, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  call void @gvprintpointf(ptr noundef %44, double %49, double %51)
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @gvputs(ptr noundef %52, ptr noundef @.str.62)
  br label %54

54:                                               ; preds = %43
  %55 = load i64, ptr %9, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8
  br label %39

57:                                               ; preds = %39
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @gvputs(ptr noundef %58, ptr noundef @.str.63)
  br label %60

60:                                               ; preds = %57, %13, %4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.GVJ_s, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.obj_state_s, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.color_s, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 3
  %67 = load double, ptr %66, align 8
  %68 = fcmp ogt double %67, 5.000000e-01
  br i1 %68, label %69, label %108

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  call void @ps_set_pen_style(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.GVJ_s, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.obj_state_s, ptr %74, i32 0, i32 4
  call void @ps_set_color(ptr noundef %71, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @gvputs(ptr noundef %76, ptr noundef @.str.60)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i64 0
  %81 = getelementptr inbounds { double, double }, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds { double, double }, ptr %80, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  call void @gvprintpointf(ptr noundef %78, double %82, double %84)
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @gvputs(ptr noundef %85, ptr noundef @.str.61)
  store i64 1, ptr %10, align 8
  br label %87

87:                                               ; preds = %102, %69
  %88 = load i64, ptr %10, align 8
  %89 = load i64, ptr %7, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %10, align 8
  %95 = getelementptr inbounds %struct.pointf_s, ptr %93, i64 %94
  %96 = getelementptr inbounds { double, double }, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %95, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  call void @gvprintpointf(ptr noundef %92, double %97, double %99)
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @gvputs(ptr noundef %100, ptr noundef @.str.62)
  br label %102

102:                                              ; preds = %91
  %103 = load i64, ptr %10, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %10, align 8
  br label %87

105:                                              ; preds = %87
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @gvputs(ptr noundef %106, ptr noundef @.str.64)
  br label %108

108:                                              ; preds = %105, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_bezier(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.GVJ_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.obj_state_s, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.color_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 3
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %20, 5.000000e-01
  br i1 %21, label %22, label %56

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.GVJ_s, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.obj_state_s, ptr %26, i32 0, i32 5
  call void @ps_set_color(ptr noundef %23, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @gvputs(ptr noundef %28, ptr noundef @.str.60)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i64 0
  %33 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %32, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  call void @gvprintpointf(ptr noundef %30, double %34, double %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @gvputs(ptr noundef %37, ptr noundef @.str.61)
  store i64 1, ptr %9, align 8
  br label %39

39:                                               ; preds = %50, %22
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %7, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %9, align 8
  %47 = getelementptr inbounds %struct.pointf_s, ptr %45, i64 %46
  call void @gvprintpointflist(ptr noundef %44, ptr noundef %47, i64 noundef 3)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @gvputs(ptr noundef %48, ptr noundef @.str.65)
  br label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %9, align 8
  %52 = add i64 %51, 3
  store i64 %52, ptr %9, align 8
  br label %39

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @gvputs(ptr noundef %54, ptr noundef @.str.63)
  br label %56

56:                                               ; preds = %53, %13, %4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.GVJ_s, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.obj_state_s, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.color_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [4 x double], ptr %61, i64 0, i64 3
  %63 = load double, ptr %62, align 8
  %64 = fcmp ogt double %63, 5.000000e-01
  br i1 %64, label %65, label %100

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8
  call void @ps_set_pen_style(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.GVJ_s, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.obj_state_s, ptr %70, i32 0, i32 4
  call void @ps_set_color(ptr noundef %67, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @gvputs(ptr noundef %72, ptr noundef @.str.60)
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i64 0
  %77 = getelementptr inbounds { double, double }, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds { double, double }, ptr %76, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  call void @gvprintpointf(ptr noundef %74, double %78, double %80)
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @gvputs(ptr noundef %81, ptr noundef @.str.61)
  store i64 1, ptr %10, align 8
  br label %83

83:                                               ; preds = %94, %65
  %84 = load i64, ptr %10, align 8
  %85 = load i64, ptr %7, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i64, ptr %10, align 8
  %91 = getelementptr inbounds %struct.pointf_s, ptr %89, i64 %90
  call void @gvprintpointflist(ptr noundef %88, ptr noundef %91, i64 noundef 3)
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @gvputs(ptr noundef %92, ptr noundef @.str.65)
  br label %94

94:                                               ; preds = %87
  %95 = load i64, ptr %10, align 8
  %96 = add i64 %95, 3
  store i64 %96, ptr %10, align 8
  br label %83

97:                                               ; preds = %83
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @gvputs(ptr noundef %98, ptr noundef @.str.66)
  br label %100

100:                                              ; preds = %97, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_polyline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.obj_state_s, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.color_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 3
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %14, 5.000000e-01
  br i1 %15, label %16, label %55

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @ps_set_pen_style(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.GVJ_s, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.obj_state_s, ptr %21, i32 0, i32 4
  call void @ps_set_color(ptr noundef %18, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @gvputs(ptr noundef %23, ptr noundef @.str.60)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i64 0
  %28 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  call void @gvprintpointf(ptr noundef %25, double %29, double %31)
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @gvputs(ptr noundef %32, ptr noundef @.str.61)
  store i64 1, ptr %7, align 8
  br label %34

34:                                               ; preds = %49, %16
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pointf_s, ptr %40, i64 %41
  %43 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  call void @gvprintpointf(ptr noundef %39, double %44, double %46)
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @gvputs(ptr noundef %47, ptr noundef @.str.62)
  br label %49

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %34

52:                                               ; preds = %34
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @gvputs(ptr noundef %53, ptr noundef @.str.66)
  br label %55

55:                                               ; preds = %52, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @gvputs(ptr noundef %5, ptr noundef @.str.67)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @gvputs(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @gvputs(ptr noundef %10, ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psgen_library_shape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.GVJ_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.obj_state_s, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.color_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 3
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %20, 5.000000e-01
  br i1 %21, label %22, label %45

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.GVJ_s, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.obj_state_s, ptr %26, i32 0, i32 5
  call void @ps_set_color(ptr noundef %23, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @gvputs(ptr noundef %28, ptr noundef @.str.68)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  call void @gvprintpointflist(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @gvputs(ptr noundef %33, ptr noundef @.str.69)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i64 0
  %38 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  call void @gvprintpointf(ptr noundef %35, double %39, double %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %42, ptr noundef @.str.70, i64 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %22, %13, %5
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.GVJ_s, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.obj_state_s, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.color_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x double], ptr %50, i64 0, i64 3
  %52 = load double, ptr %51, align 8
  %53 = fcmp ogt double %52, 5.000000e-01
  br i1 %53, label %54, label %78

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  call void @ps_set_pen_style(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.GVJ_s, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.obj_state_s, ptr %59, i32 0, i32 4
  call void @ps_set_color(ptr noundef %56, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @gvputs(ptr noundef %61, ptr noundef @.str.68)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  call void @gvprintpointflist(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @gvputs(ptr noundef %66, ptr noundef @.str.69)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i64 0
  %71 = getelementptr inbounds { double, double }, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %70, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  call void @gvprintpointf(ptr noundef %68, double %72, double %74)
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %9, align 8
  %77 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %75, ptr noundef @.str.71, i64 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %54, %45
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) #1

declare void @gvprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @agnameof(ptr noundef) #1

declare void @cat_libfile(ptr noundef, ptr noundef, ptr noundef) #1

declare void @epsf_define(ptr noundef) #1

declare ptr @ps_string(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @gvprintpointflist(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ps_set_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.obj_state_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %17 [
    i32 0, label %14
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
  ]

14:                                               ; preds = %8, %8
  store ptr @.str.46, ptr %5, align 8
  br label %18

15:                                               ; preds = %8
  store ptr @.str.47, ptr %5, align 8
  br label %18

16:                                               ; preds = %8
  store ptr @.str.48, ptr %5, align 8
  br label %18

17:                                               ; preds = %8
  store ptr @.str.49, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.color_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.color_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 1
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.color_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 2
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %19, ptr noundef @.str.50, double noundef %23, double noundef %27, double noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %18, %2
  ret void
}

declare void @gvprintdouble(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_fontname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #4
  %6 = icmp ugt i64 %5, 29
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.51, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %37, %10
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, -128
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call zeroext i1 @gv_iscntrl(i32 noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %28, %23, %17
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.52, ptr noundef %34)
  br label %40

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %3, align 8
  br label %12

40:                                               ; preds = %33, %12
  ret void
}

declare void @gvprintpointf(ptr noundef, double, double) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_iscntrl(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 31
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i1 true, ptr %2, align 1
  br label %15

10:                                               ; preds = %6, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 127
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @ps_set_pen_style(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GVJ_s, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.obj_state_s, ptr %9, i32 0, i32 11
  %11 = load double, ptr %10, align 8
  store double %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.obj_state_s, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load double, ptr %3, align 8
  call void @gvprintdouble(ptr noundef %17, double noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @gvputs(ptr noundef %19, ptr noundef @.str.55)
  br label %21

21:                                               ; preds = %73, %35, %1
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %5, align 8
  store ptr %27, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i1 [ false, %21 ], [ %28, %24 ]
  br i1 %30, label %31, label %76

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.56) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %21

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %41, %36
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  br label %37

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %61, %44
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %52, ptr noundef @.str.57, ptr noundef %53)
  br label %54

54:                                               ; preds = %58, %51
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %4, align 8
  br label %54

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %4, align 8
  br label %47

64:                                               ; preds = %47
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.58) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.GVJ_s, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.obj_state_s, ptr %71, i32 0, i32 11
  store double 0.000000e+00, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %64
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %74, ptr noundef @.str.59, ptr noundef %75)
  br label %21

76:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
