; ModuleID = 'bench/graphviz/original/gvtextlayout_pango.ll'
source_filename = "bench/graphviz/original/gvtextlayout_pango.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvtextlayout_engine_s = type { ptr }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.gv_font_map = type { ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"textlayout\00", align 1
@pango_textlayout_engine = internal global %struct.gvtextlayout_engine_s { ptr @pango_textlayout }, align 8
@gvtextlayout_pango_types = local_unnamed_addr global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 10, ptr @pango_textlayout_engine, ptr null }, %struct.gvplugin_installed_t zeroinitializer], align 16
@pango_textlayout.buf = internal global [1024 x i8] zeroinitializer, align 16
@pango_textlayout.fontmap = internal unnamed_addr global ptr null, align 8
@pango_textlayout.context = internal unnamed_addr global ptr null, align 8
@pango_textlayout.desc = internal unnamed_addr global ptr null, align 8
@pango_textlayout.fontname = internal unnamed_addr global ptr null, align 8
@pango_textlayout.fontsize = internal unnamed_addr global double 0.000000e+00, align 8
@pango_textlayout.gv_fmap = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"(ps:pango  \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"<span\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" weight=\22bold\22\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" style=\22italic\22\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c" underline=\22single\22\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c" strikethrough=\22true\22\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"<sup>\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"<sub>\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"</sub>\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"</sup>\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"Error - pango_parse_markup: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@pango_psfontResolve.buf = internal global [1024 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pango_textlayout(ptr noundef captures(none) %0, ptr noundef writeonly %1) #0 {
  %3 = alloca %struct._PangoRectangle, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.agxbuf, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr @pango_textlayout.context, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  %10 = tail call ptr @pango_cairo_font_map_new() #14
  store ptr %10, ptr @pango_textlayout.fontmap, align 8
  %11 = tail call ptr @get_font_mapping(ptr noundef %10) #14
  store ptr %11, ptr @pango_textlayout.gv_fmap, align 8
  %12 = load ptr, ptr @pango_textlayout.fontmap, align 8
  %13 = tail call ptr @pango_font_map_create_context(ptr noundef %12) #14
  store ptr %13, ptr @pango_textlayout.context, align 8
  %14 = tail call ptr @cairo_font_options_create() #14
  tail call void @cairo_font_options_set_antialias(ptr noundef %14, i32 noundef 2) #14
  tail call void @cairo_font_options_set_hint_style(ptr noundef %14, i32 noundef 4) #14
  tail call void @cairo_font_options_set_hint_metrics(ptr noundef %14, i32 noundef 2) #14
  tail call void @cairo_font_options_set_subpixel_order(ptr noundef %14, i32 noundef 2) #14
  %15 = load ptr, ptr @pango_textlayout.context, align 8
  tail call void @pango_cairo_context_set_font_options(ptr noundef %15, ptr noundef %14) #14
  %16 = load ptr, ptr @pango_textlayout.context, align 8
  tail call void @pango_cairo_context_set_resolution(ptr noundef %16, double noundef 9.600000e+01) #14
  tail call void @cairo_font_options_destroy(ptr noundef %14) #14
  %17 = load ptr, ptr @pango_textlayout.fontmap, align 8
  tail call void @g_object_unref(ptr noundef %17) #14
  br label %18

18:                                               ; preds = %9, %2
  %19 = load ptr, ptr @pango_textlayout.fontname, align 8
  %.not66 = icmp eq ptr %19, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not66, label %._crit_edge, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %.pre, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %21) #15
  %.not67 = icmp eq i32 %22, 0
  br i1 %.not67, label %23, label %._crit_edge

23:                                               ; preds = %20
  %24 = load double, ptr @pango_textlayout.fontsize, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %26 = load double, ptr %25, align 8
  %27 = fcmp une double %24, %26
  br i1 %27, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %18, %23, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %30, 0x413FFFFF00000000
  br i1 %31, label %341, label %32

32:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %19) #14
  %33 = load ptr, ptr %28, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr @strdup(ptr noundef readonly %34) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %gv_strdup.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #15
  %40 = add i64 %39, 1
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.19, i64 noundef %40) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_strdup.exit:                                   ; preds = %32
  store ptr %35, ptr @pango_textlayout.fontname, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %43 = load double, ptr %42, align 8
  store double %43, ptr @pango_textlayout.fontsize, align 8
  %44 = load ptr, ptr @pango_textlayout.desc, align 8
  tail call void @pango_font_description_free(ptr noundef %44) #14
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not68 = icmp eq ptr %47, null
  br i1 %.not68, label %76, label %48

48:                                               ; preds = %gv_strdup.exit
  %49 = load ptr, ptr @pango_textlayout.gv_fmap, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.gv_font_map, ptr %49, i64 %52, i32 1
  %54 = load ptr, ptr %53, align 8
  %.not69 = icmp eq ptr %54, null
  br i1 %.not69, label %55, label %pango_psfontResolve.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @pango_psfontResolve.buf, ptr noundef nonnull dereferenceable(1) %57) #14
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) @pango_psfontResolve.buf)
  %endptr.i = getelementptr inbounds i8, ptr @pango_psfontResolve.buf, i64 %strlen.i
  store i16 44, ptr %endptr.i, align 1
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %64, label %61

61:                                               ; preds = %55
  %strlen7.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) @pango_psfontResolve.buf)
  %endptr8.i = getelementptr inbounds i8, ptr @pango_psfontResolve.buf, i64 %strlen7.i
  store i16 32, ptr %endptr8.i, align 1
  %62 = load ptr, ptr %59, align 8
  %63 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @pango_psfontResolve.buf, ptr noundef nonnull dereferenceable(1) %62) #14
  br label %64

64:                                               ; preds = %61, %55
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not9.i = icmp eq ptr %66, null
  br i1 %.not9.i, label %70, label %67

67:                                               ; preds = %64
  %strlen10.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) @pango_psfontResolve.buf)
  %endptr11.i = getelementptr inbounds i8, ptr @pango_psfontResolve.buf, i64 %strlen10.i
  store i16 32, ptr %endptr11.i, align 1
  %68 = load ptr, ptr %65, align 8
  %69 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @pango_psfontResolve.buf, ptr noundef nonnull dereferenceable(1) %68) #14
  br label %70

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not12.i = icmp eq ptr %72, null
  br i1 %.not12.i, label %pango_psfontResolve.exit, label %73

73:                                               ; preds = %70
  %strlen13.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) @pango_psfontResolve.buf)
  %endptr14.i = getelementptr inbounds i8, ptr @pango_psfontResolve.buf, i64 %strlen13.i
  store i16 32, ptr %endptr14.i, align 1
  %74 = load ptr, ptr %71, align 8
  %75 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @pango_psfontResolve.buf, ptr noundef nonnull dereferenceable(1) %74) #14
  br label %pango_psfontResolve.exit

76:                                               ; preds = %gv_strdup.exit
  %77 = load ptr, ptr @pango_textlayout.fontname, align 8
  br label %pango_psfontResolve.exit

pango_psfontResolve.exit:                         ; preds = %73, %70, %48, %76
  %.057 = phi ptr [ %54, %48 ], [ null, %76 ], [ @pango_psfontResolve.buf, %70 ], [ @pango_psfontResolve.buf, %73 ]
  %.056 = phi ptr [ %54, %48 ], [ %77, %76 ], [ @pango_psfontResolve.buf, %70 ], [ @pango_psfontResolve.buf, %73 ]
  %78 = tail call ptr @pango_font_description_from_string(ptr noundef %.056) #14
  store ptr %78, ptr @pango_textlayout.desc, align 8
  %79 = load double, ptr @pango_textlayout.fontsize, align 8
  %80 = fmul double %79, 1.024000e+03
  %81 = fptosi double %80 to i32
  tail call void @pango_font_description_set_size(ptr noundef %78, i32 noundef %81) #14
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %98, label %82

82:                                               ; preds = %pango_psfontResolve.exit
  %83 = load ptr, ptr @pango_textlayout.fontmap, align 8
  %84 = load ptr, ptr @pango_textlayout.context, align 8
  %85 = load ptr, ptr @pango_textlayout.desc, align 8
  %86 = tail call ptr @pango_font_map_load_font(ptr noundef %83, ptr noundef %84, ptr noundef %85) #14
  %.not71 = icmp eq ptr %86, null
  br i1 %.not71, label %98, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %86, align 8
  %89 = load i64, ptr %88, align 8
  %90 = tail call ptr @g_type_name(i64 noundef %89) #14
  store i8 0, ptr @pango_textlayout.buf, align 16
  %.not72 = icmp eq ptr %.057, null
  br i1 %.not72, label %93, label %91

91:                                               ; preds = %87
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @pango_textlayout.buf)
  %endptr = getelementptr inbounds i8, ptr @pango_textlayout.buf, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %92 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @pango_textlayout.buf, ptr noundef nonnull dereferenceable(1) %.057) #14
  %strlen73 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @pango_textlayout.buf)
  %endptr74 = getelementptr inbounds i8, ptr @pango_textlayout.buf, i64 %strlen73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr74, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  br label %93

93:                                               ; preds = %91, %87
  %strlen75 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @pango_textlayout.buf)
  %endptr76 = getelementptr inbounds i8, ptr @pango_textlayout.buf, i64 %strlen75
  store i16 40, ptr %endptr76, align 1
  %94 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @pango_textlayout.buf, ptr noundef nonnull dereferenceable(1) %90) #14
  %strlen77 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @pango_textlayout.buf)
  %endptr78 = getelementptr inbounds i8, ptr @pango_textlayout.buf, i64 %strlen77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr78, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %95 = tail call ptr @pango_font_describe(ptr noundef nonnull %86) #14
  %96 = tail call ptr @pango_font_description_to_string(ptr noundef %95) #14
  %strlen79 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @pango_textlayout.buf)
  %endptr80 = getelementptr inbounds i8, ptr @pango_textlayout.buf, i64 %strlen79
  store i16 34, ptr %endptr80, align 1
  %97 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @pango_textlayout.buf, ptr noundef nonnull dereferenceable(1) %96) #14
  %strlen81 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @pango_textlayout.buf)
  %endptr82 = getelementptr inbounds i8, ptr @pango_textlayout.buf, i64 %strlen81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr82, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  tail call void @g_free(ptr noundef nonnull %96) #14
  store ptr @pango_textlayout.buf, ptr %1, align 8
  br label %98

98:                                               ; preds = %pango_psfontResolve.exit, %82, %93, %23
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not83 = icmp eq ptr %100, null
  br i1 %.not83, label %304, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 127
  %.not84 = icmp eq i32 %104, 0
  br i1 %.not84, label %304, label %agxbput.exit

agxbput.exit:                                     ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %108, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  store i8 5, ptr %105, align 1
  %109 = and i32 %103, 1
  %.not85 = icmp eq i32 %109, 0
  br i1 %.not85, label %agxbput.exit104, label %agxblen.exit.i.i98

agxblen.exit.i.i98:                               ; preds = %agxbput.exit
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %110, ptr noundef nonnull readonly align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %111 = load i8, ptr %105, align 1
  %112 = add i8 %111, 14
  store i8 %112, ptr %105, align 1
  %.pre205.pre215.pre217.pre = load i64, ptr %107, align 8
  br label %agxbput.exit104

agxbput.exit104:                                  ; preds = %agxblen.exit.i.i98, %agxbput.exit
  %.pre205.pre215.pre217 = phi i64 [ %.pre205.pre215.pre217.pre, %agxblen.exit.i.i98 ], [ 0, %agxbput.exit ]
  %.val.i.i.i105 = phi i8 [ %112, %agxblen.exit.i.i98 ], [ 5, %agxbput.exit ]
  %113 = and i32 %103, 2
  %.not86 = icmp eq i32 %113, 0
  br i1 %.not86, label %agxbput.exit114, label %agxblen.exit.i.i108

agxblen.exit.i.i108:                              ; preds = %agxbput.exit104
  %.not.i.i.i106 = icmp eq i8 %.val.i.i.i105, -1
  %114 = zext i8 %.val.i.i.i105 to i64
  %115 = load i64, ptr %106, align 8
  %.0.i30.i.i109 = select i1 %.not.i.i.i106, i64 %115, i64 31
  %.0.i24.i.i110 = select i1 %.not.i.i.i106, i64 %.pre205.pre215.pre217, i64 %114
  %116 = sub i64 %.0.i30.i.i109, %.0.i24.i.i110
  %117 = icmp ult i64 %116, 15
  br i1 %117, label %118, label %119

118:                                              ; preds = %agxblen.exit.i.i108
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 15)
  %.val.i25.pre.i.i113 = load i8, ptr %105, align 1
  br label %119

119:                                              ; preds = %118, %agxblen.exit.i.i108
  %.val.i25.i.i111 = phi i8 [ %.val.i25.pre.i.i113, %118 ], [ %.val.i.i.i105, %agxblen.exit.i.i108 ]
  %.not.i26.i.i112 = icmp eq i8 %.val.i25.i.i111, -1
  br i1 %.not.i26.i.i112, label %125, label %120

120:                                              ; preds = %119
  %121 = zext i8 %.val.i25.i.i111 to i64
  %122 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %122, ptr noundef nonnull readonly align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %123 = load i8, ptr %105, align 1
  %124 = add i8 %123, 15
  store i8 %124, ptr %105, align 1
  %.pre205.pre215.pre = load i64, ptr %107, align 8
  br label %agxbput.exit114

125:                                              ; preds = %119
  %126 = load i64, ptr %107, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %128, ptr noundef nonnull readonly align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %129 = add i64 %126, 15
  store i64 %129, ptr %107, align 8
  br label %agxbput.exit114

agxbput.exit114:                                  ; preds = %125, %120, %agxbput.exit104
  %.pre205.pre215 = phi i64 [ %129, %125 ], [ %.pre205.pre215.pre, %120 ], [ %.pre205.pre215.pre217, %agxbput.exit104 ]
  %.val.i.i.i115 = phi i8 [ -1, %125 ], [ %124, %120 ], [ %.val.i.i.i105, %agxbput.exit104 ]
  %130 = and i32 %103, 4
  %.not87 = icmp eq i32 %130, 0
  br i1 %.not87, label %agxbput.exit124, label %agxblen.exit.i.i118

agxblen.exit.i.i118:                              ; preds = %agxbput.exit114
  %.not.i.i.i116 = icmp eq i8 %.val.i.i.i115, -1
  %131 = zext i8 %.val.i.i.i115 to i64
  %132 = load i64, ptr %106, align 8
  %.0.i30.i.i119 = select i1 %.not.i.i.i116, i64 %132, i64 31
  %.0.i24.i.i120 = select i1 %.not.i.i.i116, i64 %.pre205.pre215, i64 %131
  %133 = sub i64 %.0.i30.i.i119, %.0.i24.i.i120
  %134 = icmp ult i64 %133, 19
  br i1 %134, label %135, label %136

135:                                              ; preds = %agxblen.exit.i.i118
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 19)
  %.val.i25.pre.i.i123 = load i8, ptr %105, align 1
  br label %136

136:                                              ; preds = %135, %agxblen.exit.i.i118
  %.val.i25.i.i121 = phi i8 [ %.val.i25.pre.i.i123, %135 ], [ %.val.i.i.i115, %agxblen.exit.i.i118 ]
  %.not.i26.i.i122 = icmp eq i8 %.val.i25.i.i121, -1
  br i1 %.not.i26.i.i122, label %142, label %137

137:                                              ; preds = %136
  %138 = zext i8 %.val.i25.i.i121 to i64
  %139 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %139, ptr noundef nonnull readonly align 1 dereferenceable(19) @.str.9, i64 19, i1 false)
  %140 = load i8, ptr %105, align 1
  %141 = add i8 %140, 19
  store i8 %141, ptr %105, align 1
  %.pre205.pre = load i64, ptr %107, align 8
  br label %agxbput.exit124

142:                                              ; preds = %136
  %143 = load i64, ptr %107, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %145, ptr noundef nonnull readonly align 1 dereferenceable(19) @.str.9, i64 19, i1 false)
  %146 = add i64 %143, 19
  store i64 %146, ptr %107, align 8
  br label %agxbput.exit124

agxbput.exit124:                                  ; preds = %142, %137, %agxbput.exit114
  %.pre205 = phi i64 [ %146, %142 ], [ %.pre205.pre, %137 ], [ %.pre205.pre215, %agxbput.exit114 ]
  %.val.i.i.i125 = phi i8 [ -1, %142 ], [ %141, %137 ], [ %.val.i.i.i115, %agxbput.exit114 ]
  %147 = and i32 %103, 32
  %.not88 = icmp eq i32 %147, 0
  br i1 %.not88, label %agxblen.exit.i.i138, label %agxblen.exit.i.i128

agxblen.exit.i.i128:                              ; preds = %agxbput.exit124
  %.not.i.i.i126 = icmp eq i8 %.val.i.i.i125, -1
  %148 = zext i8 %.val.i.i.i125 to i64
  %149 = load i64, ptr %106, align 8
  %.0.i30.i.i129 = select i1 %.not.i.i.i126, i64 %149, i64 31
  %.0.i24.i.i130 = select i1 %.not.i.i.i126, i64 %.pre205, i64 %148
  %150 = sub i64 %.0.i30.i.i129, %.0.i24.i.i130
  %151 = icmp ult i64 %150, 21
  br i1 %151, label %152, label %153

152:                                              ; preds = %agxblen.exit.i.i128
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 21)
  %.val.i25.pre.i.i133 = load i8, ptr %105, align 1
  br label %153

153:                                              ; preds = %152, %agxblen.exit.i.i128
  %.val.i25.i.i131 = phi i8 [ %.val.i25.pre.i.i133, %152 ], [ %.val.i.i.i125, %agxblen.exit.i.i128 ]
  %.not.i26.i.i132 = icmp eq i8 %.val.i25.i.i131, -1
  br i1 %.not.i26.i.i132, label %159, label %154

154:                                              ; preds = %153
  %155 = zext i8 %.val.i25.i.i131 to i64
  %156 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %156, ptr noundef nonnull readonly align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %157 = load i8, ptr %105, align 1
  %158 = add i8 %157, 21
  store i8 %158, ptr %105, align 1
  %.pre204 = load i64, ptr %107, align 8
  br label %agxblen.exit.i.i138

159:                                              ; preds = %153
  %160 = load i64, ptr %107, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %162, ptr noundef nonnull readonly align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %163 = add i64 %160, 21
  store i64 %163, ptr %107, align 8
  br label %agxblen.exit.i.i138

agxblen.exit.i.i138:                              ; preds = %agxbput.exit124, %154, %159
  %164 = phi i64 [ %.pre205, %agxbput.exit124 ], [ %.pre204, %154 ], [ %163, %159 ]
  %.val.i.i.i135 = phi i8 [ %.val.i.i.i125, %agxbput.exit124 ], [ %158, %154 ], [ -1, %159 ]
  %.not.i.i.i136 = icmp eq i8 %.val.i.i.i135, -1
  %165 = zext i8 %.val.i.i.i135 to i64
  %166 = load i64, ptr %106, align 8
  %.0.i30.i.i139 = select i1 %.not.i.i.i136, i64 %166, i64 31
  %.0.i24.i.i140 = select i1 %.not.i.i.i136, i64 %164, i64 %165
  %167 = icmp eq i64 %.0.i30.i.i139, %.0.i24.i.i140
  br i1 %167, label %168, label %169

168:                                              ; preds = %agxblen.exit.i.i138
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i25.pre.i.i143 = load i8, ptr %105, align 1
  br label %169

169:                                              ; preds = %168, %agxblen.exit.i.i138
  %.val.i25.i.i141 = phi i8 [ %.val.i25.pre.i.i143, %168 ], [ %.val.i.i.i135, %agxblen.exit.i.i138 ]
  %.not.i26.i.i142 = icmp eq i8 %.val.i25.i.i141, -1
  br i1 %.not.i26.i.i142, label %175, label %170

170:                                              ; preds = %169
  %171 = zext i8 %.val.i25.i.i141 to i64
  %172 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %171
  store i8 62, ptr %172, align 1
  %173 = load i8, ptr %105, align 1
  %174 = add i8 %173, 1
  store i8 %174, ptr %105, align 1
  br label %agxbput.exit144

175:                                              ; preds = %169
  %176 = load i64, ptr %107, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 %176
  store i8 62, ptr %178, align 1
  %179 = load i64, ptr %107, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %107, align 8
  br label %agxbput.exit144

agxbput.exit144:                                  ; preds = %170, %175
  %181 = and i32 %103, 8
  %.not89 = icmp eq i32 %181, 0
  br i1 %.not89, label %agxbput.exit154, label %agxblen.exit.i.i148

agxblen.exit.i.i148:                              ; preds = %agxbput.exit144
  %.val.i.i.i145 = load i8, ptr %105, align 1
  %.not.i.i.i146 = icmp eq i8 %.val.i.i.i145, -1
  %182 = zext i8 %.val.i.i.i145 to i64
  %183 = load i64, ptr %106, align 8
  %184 = load i64, ptr %107, align 8
  %.0.i30.i.i149 = select i1 %.not.i.i.i146, i64 %183, i64 31
  %.0.i24.i.i150 = select i1 %.not.i.i.i146, i64 %184, i64 %182
  %185 = sub i64 %.0.i30.i.i149, %.0.i24.i.i150
  %186 = icmp ult i64 %185, 5
  br i1 %186, label %187, label %188

187:                                              ; preds = %agxblen.exit.i.i148
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 5)
  %.val.i25.pre.i.i153 = load i8, ptr %105, align 1
  br label %188

188:                                              ; preds = %187, %agxblen.exit.i.i148
  %.val.i25.i.i151 = phi i8 [ %.val.i25.pre.i.i153, %187 ], [ %.val.i.i.i145, %agxblen.exit.i.i148 ]
  %.not.i26.i.i152 = icmp eq i8 %.val.i25.i.i151, -1
  br i1 %.not.i26.i.i152, label %194, label %189

189:                                              ; preds = %188
  %190 = zext i8 %.val.i25.i.i151 to i64
  %191 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %191, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %192 = load i8, ptr %105, align 1
  %193 = add i8 %192, 5
  store i8 %193, ptr %105, align 1
  br label %agxbput.exit154

194:                                              ; preds = %188
  %195 = load i64, ptr %107, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 %195
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %197, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %198 = add i64 %195, 5
  store i64 %198, ptr %107, align 8
  br label %agxbput.exit154

agxbput.exit154:                                  ; preds = %194, %189, %agxbput.exit144
  %199 = and i32 %103, 16
  %.not90 = icmp eq i32 %199, 0
  br i1 %.not90, label %.critedge, label %agxblen.exit.i.i158

agxblen.exit.i.i158:                              ; preds = %agxbput.exit154
  %.val.i.i.i155 = load i8, ptr %105, align 1
  %.not.i.i.i156 = icmp eq i8 %.val.i.i.i155, -1
  %200 = zext i8 %.val.i.i.i155 to i64
  %201 = load i64, ptr %106, align 8
  %202 = load i64, ptr %107, align 8
  %.0.i30.i.i159 = select i1 %.not.i.i.i156, i64 %201, i64 31
  %.0.i24.i.i160 = select i1 %.not.i.i.i156, i64 %202, i64 %200
  %203 = sub i64 %.0.i30.i.i159, %.0.i24.i.i160
  %204 = icmp ult i64 %203, 5
  br i1 %204, label %205, label %206

205:                                              ; preds = %agxblen.exit.i.i158
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 5)
  %.val.i25.pre.i.i163 = load i8, ptr %105, align 1
  br label %206

206:                                              ; preds = %205, %agxblen.exit.i.i158
  %.val.i25.i.i161 = phi i8 [ %.val.i25.pre.i.i163, %205 ], [ %.val.i.i.i155, %agxblen.exit.i.i158 ]
  %.not.i26.i.i162 = icmp eq i8 %.val.i25.i.i161, -1
  br i1 %.not.i26.i.i162, label %212, label %207

207:                                              ; preds = %206
  %208 = zext i8 %.val.i25.i.i161 to i64
  %209 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %209, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %210 = load i8, ptr %105, align 1
  %211 = add i8 %210, 5
  store i8 %211, ptr %105, align 1
  br label %agxbput.exit164

212:                                              ; preds = %206
  %213 = load i64, ptr %107, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %215, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %216 = add i64 %213, 5
  store i64 %216, ptr %107, align 8
  br label %agxbput.exit164

agxbput.exit164:                                  ; preds = %207, %212
  %217 = load ptr, ptr %0, align 8
  %218 = call i32 @xml_escape(ptr noundef %217, i32 7, ptr noundef nonnull @agxbput_int, ptr noundef nonnull %7) #14
  %.val.i.i.i165 = load i8, ptr %105, align 1
  %.not.i.i.i166 = icmp eq i8 %.val.i.i.i165, -1
  %219 = zext i8 %.val.i.i.i165 to i64
  %220 = load i64, ptr %106, align 8
  %221 = load i64, ptr %107, align 8
  %.0.i30.i.i169 = select i1 %.not.i.i.i166, i64 %220, i64 31
  %.0.i24.i.i170 = select i1 %.not.i.i.i166, i64 %221, i64 %219
  %222 = sub i64 %.0.i30.i.i169, %.0.i24.i.i170
  %223 = icmp ult i64 %222, 6
  br i1 %223, label %224, label %225

224:                                              ; preds = %agxbput.exit164
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 6)
  %.val.i25.pre.i.i173 = load i8, ptr %105, align 1
  br label %225

225:                                              ; preds = %224, %agxbput.exit164
  %.val.i25.i.i171 = phi i8 [ %.val.i25.pre.i.i173, %224 ], [ %.val.i.i.i165, %agxbput.exit164 ]
  %.not.i26.i.i172 = icmp eq i8 %.val.i25.i.i171, -1
  br i1 %.not.i26.i.i172, label %231, label %226

226:                                              ; preds = %225
  %227 = zext i8 %.val.i25.i.i171 to i64
  %228 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %228, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %229 = load i8, ptr %105, align 1
  %230 = add i8 %229, 6
  store i8 %230, ptr %105, align 1
  br label %agxbput.exit174

231:                                              ; preds = %225
  %232 = load i64, ptr %107, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %234, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %235 = load i64, ptr %107, align 8
  %236 = add i64 %235, 6
  store i64 %236, ptr %107, align 8
  br label %agxbput.exit174

.critedge:                                        ; preds = %agxbput.exit154
  %237 = load ptr, ptr %0, align 8
  %238 = call i32 @xml_escape(ptr noundef %237, i32 7, ptr noundef nonnull @agxbput_int, ptr noundef nonnull %7) #14
  br label %agxbput.exit174

agxbput.exit174:                                  ; preds = %231, %226, %.critedge
  %.val.i.i.i185.pre206 = load i8, ptr %105, align 1
  %.pre209 = load i64, ptr %107, align 8
  br i1 %.not89, label %agxblen.exit.i.i188, label %agxblen.exit.i.i178

agxblen.exit.i.i178:                              ; preds = %agxbput.exit174
  %.not.i.i.i176 = icmp eq i8 %.val.i.i.i185.pre206, -1
  %239 = zext i8 %.val.i.i.i185.pre206 to i64
  %240 = load i64, ptr %106, align 8
  %.0.i30.i.i179 = select i1 %.not.i.i.i176, i64 %240, i64 31
  %.0.i24.i.i180 = select i1 %.not.i.i.i176, i64 %.pre209, i64 %239
  %241 = sub i64 %.0.i30.i.i179, %.0.i24.i.i180
  %242 = icmp ult i64 %241, 6
  br i1 %242, label %243, label %244

243:                                              ; preds = %agxblen.exit.i.i178
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 6)
  %.val.i25.pre.i.i183 = load i8, ptr %105, align 1
  br label %244

244:                                              ; preds = %243, %agxblen.exit.i.i178
  %.val.i25.i.i181 = phi i8 [ %.val.i25.pre.i.i183, %243 ], [ %.val.i.i.i185.pre206, %agxblen.exit.i.i178 ]
  %.not.i26.i.i182 = icmp eq i8 %.val.i25.i.i181, -1
  br i1 %.not.i26.i.i182, label %250, label %245

245:                                              ; preds = %244
  %246 = zext i8 %.val.i25.i.i181 to i64
  %247 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %247, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %248 = load i8, ptr %105, align 1
  %249 = add i8 %248, 6
  store i8 %249, ptr %105, align 1
  %.pre208 = load i64, ptr %107, align 8
  br label %agxblen.exit.i.i188

250:                                              ; preds = %244
  %251 = load i64, ptr %107, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %253, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %254 = load i64, ptr %107, align 8
  %255 = add i64 %254, 6
  store i64 %255, ptr %107, align 8
  %.val.i.i.i185.pre = load i8, ptr %105, align 1
  br label %agxblen.exit.i.i188

agxblen.exit.i.i188:                              ; preds = %agxbput.exit174, %245, %250
  %256 = phi i64 [ %.pre209, %agxbput.exit174 ], [ %.pre208, %245 ], [ %255, %250 ]
  %.val.i.i.i185 = phi i8 [ %.val.i.i.i185.pre206, %agxbput.exit174 ], [ %249, %245 ], [ %.val.i.i.i185.pre, %250 ]
  %.not.i.i.i186 = icmp eq i8 %.val.i.i.i185, -1
  %257 = zext i8 %.val.i.i.i185 to i64
  %258 = load i64, ptr %106, align 8
  %.0.i30.i.i189 = select i1 %.not.i.i.i186, i64 %258, i64 31
  %.0.i24.i.i190 = select i1 %.not.i.i.i186, i64 %256, i64 %257
  %259 = sub i64 %.0.i30.i.i189, %.0.i24.i.i190
  %260 = icmp ult i64 %259, 7
  br i1 %260, label %261, label %262

261:                                              ; preds = %agxblen.exit.i.i188
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 7)
  %.val.i25.pre.i.i193 = load i8, ptr %105, align 1
  br label %262

262:                                              ; preds = %261, %agxblen.exit.i.i188
  %.val.i25.i.i191 = phi i8 [ %.val.i25.pre.i.i193, %261 ], [ %.val.i.i.i185, %agxblen.exit.i.i188 ]
  %.not.i26.i.i192 = icmp eq i8 %.val.i25.i.i191, -1
  br i1 %.not.i26.i.i192, label %268, label %263

263:                                              ; preds = %262
  %264 = zext i8 %.val.i25.i.i191 to i64
  %265 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %265, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %266 = load i8, ptr %105, align 1
  %267 = add i8 %266, 7
  store i8 %267, ptr %105, align 1
  %.pre211 = load i64, ptr %107, align 8
  br label %agxbput.exit194

268:                                              ; preds = %262
  %269 = load i64, ptr %107, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %271, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %272 = load i64, ptr %107, align 8
  %273 = add i64 %272, 7
  store i64 %273, ptr %107, align 8
  %.val.i.i.i195.pre = load i8, ptr %105, align 1
  br label %agxbput.exit194

agxbput.exit194:                                  ; preds = %263, %268
  %274 = phi i64 [ %.pre211, %263 ], [ %273, %268 ]
  %.val.i.i.i195 = phi i8 [ %267, %263 ], [ %.val.i.i.i195.pre, %268 ]
  %.not.i.i.i196 = icmp eq i8 %.val.i.i.i195, -1
  %275 = load i64, ptr %106, align 8
  %276 = zext i8 %.val.i.i.i195 to i64
  %.0.i20.i.i = select i1 %.not.i.i.i196, i64 %274, i64 %276
  %.0.i14.i.i = select i1 %.not.i.i.i196, i64 %275, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %278, label %277

277:                                              ; preds = %agxbput.exit194
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %105, align 1
  br label %278

278:                                              ; preds = %277, %agxbput.exit194
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %277 ], [ %.val.i.i.i195, %agxbput.exit194 ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %284, label %279

279:                                              ; preds = %278
  %280 = zext i8 %.val.i15.i.i to i64
  %281 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %280
  store i8 0, ptr %281, align 1
  %282 = load i8, ptr %105, align 1
  %283 = add i8 %282, 1
  store i8 %283, ptr %105, align 1
  br label %agxbputc.exit.i

284:                                              ; preds = %278
  %285 = load i64, ptr %107, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 %285
  store i8 0, ptr %287, align 1
  %288 = load i64, ptr %107, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr %107, align 8
  %.val.i.pr.i = load i8, ptr %105, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %284, %279
  %.val.i4.pr.i = phi i8 [ %283, %279 ], [ %.val.i.pr.i, %284 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %290, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %105, align 1
  br label %agxbuse.exit

290:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %107, align 8
  %291 = load ptr, ptr %7, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %290
  %292 = phi ptr [ %291, %290 ], [ %7, %agxbclear.exit.thread.i ]
  %293 = call i32 @pango_parse_markup(ptr noundef %292, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %5) #14
  %.not91 = icmp eq i32 %293, 0
  br i1 %.not91, label %294, label %301

294:                                              ; preds = %agxbuse.exit
  %295 = load ptr, ptr @stderr, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.17, ptr noundef %298) #16
  %300 = load ptr, ptr %0, align 8
  store ptr %300, ptr %6, align 8
  store ptr null, ptr %4, align 8
  br label %301

301:                                              ; preds = %294, %agxbuse.exit
  %.val94 = load i8, ptr %105, align 1
  %302 = icmp eq i8 %.val94, -1
  br i1 %302, label %303, label %agxbfree.exit

303:                                              ; preds = %301
  %.val = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val) #14
  br label %agxbfree.exit

304:                                              ; preds = %101, %98
  %305 = load ptr, ptr %0, align 8
  store ptr %305, ptr %6, align 8
  store ptr null, ptr %4, align 8
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %303, %301, %304
  %306 = load ptr, ptr @pango_textlayout.context, align 8
  %307 = call ptr @pango_layout_new(ptr noundef %306) #14
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @pango_free_layout, ptr %309, align 8
  %310 = load ptr, ptr %6, align 8
  call void @pango_layout_set_text(ptr noundef %307, ptr noundef %310, i32 noundef -1) #14
  %311 = load ptr, ptr @pango_textlayout.desc, align 8
  call void @pango_layout_set_font_description(ptr noundef %307, ptr noundef %311) #14
  %312 = load ptr, ptr %4, align 8
  %.not92 = icmp eq ptr %312, null
  br i1 %.not92, label %314, label %313

313:                                              ; preds = %agxbfree.exit
  call void @pango_layout_set_attributes(ptr noundef %307, ptr noundef nonnull %312) #14
  br label %314

314:                                              ; preds = %313, %agxbfree.exit
  call void @pango_layout_get_extents(ptr noundef %307, ptr noundef null, ptr noundef nonnull %3) #14
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 0
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %317, label %321, label %._crit_edge212

._crit_edge212:                                   ; preds = %314
  %.pre214 = load i32, ptr %318, align 4
  %319 = sitofp i32 %.pre214 to double
  %320 = fmul double %319, 0x3F48000000000000
  br label %322

321:                                              ; preds = %314
  store i32 0, ptr %318, align 4
  br label %322

322:                                              ; preds = %._crit_edge212, %321
  %323 = phi double [ %320, %._crit_edge212 ], [ 0.000000e+00, %321 ]
  %324 = sitofp i32 %316 to double
  %325 = fmul double %324, 0x3F48000000000000
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %323, ptr %327, align 8
  %328 = call i32 @pango_layout_get_baseline(ptr noundef %307) #14
  %329 = sitofp i32 %328 to double
  %330 = fmul double %329, 0x3F48000000000000
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %330, ptr %331, align 8
  %332 = load ptr, ptr %99, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load double, ptr %333, align 8
  %335 = fmul double %334, 5.000000e-02
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %335, ptr %336, align 8
  %337 = load i32, ptr %315, align 4
  %.not93 = icmp eq i32 %337, 0
  br i1 %.not93, label %338, label %341

338:                                              ; preds = %322
  %339 = load ptr, ptr %6, align 8
  %strcmpload = load i8, ptr %339, align 1
  %340 = icmp eq i8 %strcmpload, 0
  br label %341

341:                                              ; preds = %322, %338, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %322 ], [ %340, %338 ]
  ret i1 %.0
}

declare ptr @pango_cairo_font_map_new() local_unnamed_addr #1

declare ptr @get_font_mapping(ptr noundef) local_unnamed_addr #1

declare ptr @pango_font_map_create_context(ptr noundef) local_unnamed_addr #1

declare ptr @cairo_font_options_create() local_unnamed_addr #1

declare void @cairo_font_options_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_font_options_set_hint_style(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_font_options_set_hint_metrics(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_font_options_set_subpixel_order(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pango_cairo_context_set_font_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cairo_font_options_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #1

declare ptr @pango_font_description_from_string(ptr noundef) local_unnamed_addr #1

declare void @pango_font_description_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pango_font_map_load_font(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_type_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @pango_font_describe(ptr noundef) local_unnamed_addr #1

declare ptr @pango_font_description_to_string(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @agxbput_int(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %agxbput.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 31
  %.val.i.i.i = load i8, ptr %6, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %8, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %5
  %7 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %8, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %10, %8 ]
  %.0.i24.i.i = phi i64 [ %7, %agxbsizeof.exit.i.i ], [ %12, %8 ]
  %13 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %14 = icmp ugt i64 %3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %3)
  %.val.i25.pre.i.i = load i8, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %15 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %23, label %17

17:                                               ; preds = %16
  %18 = zext i8 %.val.i25.i.i to i64
  %19 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %20 = trunc i64 %3 to i8
  %21 = load i8, ptr %6, align 1
  %22 = add i8 %21, %20
  store i8 %22, ptr %6, align 1
  br label %agxbput.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %28 = load i64, ptr %24, align 8
  %29 = add i64 %28, %3
  store i64 %29, ptr %24, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %2, %17, %23
  %30 = trunc i64 %3 to i32
  ret i32 %30
}

declare i32 @pango_parse_markup(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @pango_layout_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pango_free_layout(ptr noundef %0) #0 {
  tail call void @g_object_unref(ptr noundef %0) #14
  ret void
}

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_layout_set_attributes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_layout_get_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pango_layout_get_baseline(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

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
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #14
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.19, i64 noundef %spec.select33) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.19, i64 noundef %spec.select) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
