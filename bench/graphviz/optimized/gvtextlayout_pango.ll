; ModuleID = 'bench/graphviz/original/gvtextlayout_pango.ll'
source_filename = "bench/graphviz/original/gvtextlayout_pango.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvtextlayout_engine_s = type { ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"textlayout\00", align 1
@pango_textlayout_engine = internal global %struct.gvtextlayout_engine_s { ptr @pango_textlayout }, align 8
@gvtextlayout_pango_types = local_unnamed_addr global [2 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 10, [4 x i8] zeroinitializer, ptr @pango_textlayout_engine, ptr null }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@pango_textlayout.buf = internal global %struct.agxbuf zeroinitializer, align 8
@pango_textlayout.fontmap = internal unnamed_addr global ptr null, align 8
@pango_textlayout.context = internal unnamed_addr global ptr null, align 8
@pango_textlayout.desc = internal unnamed_addr global ptr null, align 8
@pango_textlayout.fontname = internal unnamed_addr global ptr null, align 8
@pango_textlayout.fontsize = internal unnamed_addr global double 0.000000e+00, align 8
@pango_textlayout.gv_fmap = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"(ps:pango  %s) \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"PangoCairoFcFont\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"\22%s, %s\22 \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"*no pathname available*\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"*no stream available*\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\22%s\22 \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"<span\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c" weight=\22bold\22\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c" style=\22italic\22\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c" underline=\22single\22\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c" strikethrough=\22true\22\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"<sup>\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"<sub>\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"</sub>\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"</sup>\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"Error - pango_parse_markup: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pango_textlayout(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct._PangoRectangle, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr @pango_textlayout.context, align 8, !tbaa !8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %19

10:                                               ; preds = %2
  %11 = tail call ptr @pango_cairo_font_map_new() #17
  store ptr %11, ptr @pango_textlayout.fontmap, align 8, !tbaa !10
  %12 = tail call ptr @get_font_mapping(ptr noundef %11) #17
  store ptr %12, ptr @pango_textlayout.gv_fmap, align 8, !tbaa !12
  %13 = load ptr, ptr @pango_textlayout.fontmap, align 8, !tbaa !10
  %14 = tail call ptr @pango_font_map_create_context(ptr noundef %13) #17
  store ptr %14, ptr @pango_textlayout.context, align 8, !tbaa !8
  %15 = tail call ptr @cairo_font_options_create() #17
  tail call void @cairo_font_options_set_antialias(ptr noundef %15, i32 noundef 2) #17
  tail call void @cairo_font_options_set_hint_style(ptr noundef %15, i32 noundef 4) #17
  tail call void @cairo_font_options_set_hint_metrics(ptr noundef %15, i32 noundef 2) #17
  tail call void @cairo_font_options_set_subpixel_order(ptr noundef %15, i32 noundef 2) #17
  %16 = load ptr, ptr @pango_textlayout.context, align 8, !tbaa !8
  tail call void @pango_cairo_context_set_font_options(ptr noundef %16, ptr noundef %15) #17
  %17 = load ptr, ptr @pango_textlayout.context, align 8, !tbaa !8
  tail call void @pango_cairo_context_set_resolution(ptr noundef %17, double noundef 9.600000e+01) #17
  tail call void @cairo_font_options_destroy(ptr noundef %15) #17
  %18 = load ptr, ptr @pango_textlayout.fontmap, align 8, !tbaa !10
  tail call void @g_object_unref(ptr noundef %18) #17
  br label %19

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr @pango_textlayout.fontname, align 8, !tbaa !13
  %.not80 = icmp eq ptr %20, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br i1 %.not80, label %._crit_edge, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %.pre, align 8, !tbaa !19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %22) #18
  %.not81 = icmp eq i32 %23, 0
  br i1 %.not81, label %24, label %._crit_edge

24:                                               ; preds = %21
  %25 = load i64, ptr @pango_textlayout.fontsize, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %.not.i = icmp eq i64 %25, %27
  br i1 %.not.i, label %152, label %._crit_edge

._crit_edge:                                      ; preds = %19, %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !24
  %31 = fcmp ogt double %30, 0x413FFFFF00000000
  br i1 %31, label %408, label %32

32:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %20) #17
  %33 = load ptr, ptr %28, align 8, !tbaa !15
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = tail call noalias ptr @strdup(ptr noundef readonly %34) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %gv_strdup.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !25
  %39 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #18
  %40 = add i64 %39, 1
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.21, i64 noundef %40) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_strdup.exit:                                   ; preds = %32
  store ptr %35, ptr @pango_textlayout.fontname, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !24
  store double %43, ptr @pango_textlayout.fontsize, align 8, !tbaa !23
  %44 = load ptr, ptr @pango_textlayout.desc, align 8, !tbaa !27
  tail call void @pango_font_description_free(ptr noundef %44) #17
  %45 = load ptr, ptr %28, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.not82 = icmp eq ptr %47, null
  br i1 %.not82, label %90, label %48

48:                                               ; preds = %gv_strdup.exit
  %49 = load ptr, ptr @pango_textlayout.gv_fmap, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %.not83 = icmp eq ptr %55, null
  br i1 %.not83, label %56, label %92

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef %58)
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %.not.i102 = icmp eq ptr %60, null
  br i1 %.not.i102, label %62, label %61

61:                                               ; preds = %56
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.23, ptr noundef nonnull %60)
  br label %62

62:                                               ; preds = %61, %56
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %.not9.i = icmp eq ptr %64, null
  br i1 %.not9.i, label %66, label %65

65:                                               ; preds = %62
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.23, ptr noundef nonnull %64)
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %.not10.i = icmp eq ptr %68, null
  br i1 %.not10.i, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.23, ptr noundef nonnull %68)
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i.i = load i8, ptr %71, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i.i.i, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %70
  %72 = zext i8 %.val.i.i to i64
  %73 = call noalias ptr @strndup(ptr noundef nonnull readonly %3, i64 noundef %72) #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %pango_psfontResolve.exit

75:                                               ; preds = %agxblen.exit.i.i
  %76 = load ptr, ptr @stderr, align 8, !tbaa !25
  %77 = add nuw nsw i64 %72, 1
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.21, i64 noundef %77) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

agxbsizeof.exit.i.i.i:                            ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !38
  %.not.i7.i.i = icmp ult i64 %80, %82
  br i1 %.not.i7.i.i, label %.thread.i.i, label %83

83:                                               ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %71, align 1, !tbaa !38
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.pre.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %..thread_crit_edge.i.i, label %84

..thread_crit_edge.i.i:                           ; preds = %83
  %.pre.i.i = load i64, ptr %79, align 8, !tbaa !38
  br label %.thread.i.i

84:                                               ; preds = %83
  %85 = zext i8 %.val.i15.pre.i.i.i to i64
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !38
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !38
  br label %pango_psfontResolve.exit

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %agxbsizeof.exit.i.i.i
  %87 = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %80, %agxbsizeof.exit.i.i.i ]
  %88 = load ptr, ptr %3, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !38
  br label %pango_psfontResolve.exit

pango_psfontResolve.exit:                         ; preds = %agxblen.exit.i.i, %84, %.thread.i.i
  %.0.i.i = phi ptr [ %73, %agxblen.exit.i.i ], [ %88, %.thread.i.i ], [ %.pre.i, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

90:                                               ; preds = %gv_strdup.exit
  %91 = load ptr, ptr @pango_textlayout.fontname, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %48, %pango_psfontResolve.exit, %90
  %.069 = phi i1 [ false, %48 ], [ true, %pango_psfontResolve.exit ], [ false, %90 ]
  %.068 = phi ptr [ %55, %48 ], [ %.0.i.i, %pango_psfontResolve.exit ], [ null, %90 ]
  %.067 = phi ptr [ %55, %48 ], [ %.0.i.i, %pango_psfontResolve.exit ], [ %91, %90 ]
  %93 = tail call ptr @pango_font_description_from_string(ptr noundef %.067) #17
  store ptr %93, ptr @pango_textlayout.desc, align 8, !tbaa !27
  %94 = load double, ptr @pango_textlayout.fontsize, align 8, !tbaa !23
  %95 = fmul double %94, 1.024000e+03
  %96 = fptosi double %95 to i32
  tail call void @pango_font_description_set_size(ptr noundef %93, i32 noundef %96) #17
  %.not84 = icmp eq ptr %1, null
  br i1 %.not84, label %150, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr @pango_textlayout.fontmap, align 8, !tbaa !10
  %99 = load ptr, ptr @pango_textlayout.context, align 8, !tbaa !8
  %100 = load ptr, ptr @pango_textlayout.desc, align 8, !tbaa !27
  %101 = tail call ptr @pango_font_map_load_font(ptr noundef %98, ptr noundef %99, ptr noundef %100) #17
  %.not85 = icmp eq ptr %101, null
  br i1 %.not85, label %150, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %101, align 8, !tbaa !39
  %104 = load i64, ptr %103, align 8, !tbaa !42
  %105 = tail call ptr @g_type_name(i64 noundef %104) #17
  %.val.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  %.not.i103 = icmp eq i8 %.val.i, -1
  br i1 %.not.i103, label %107, label %106

106:                                              ; preds = %102
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  br label %agxbclear.exit

107:                                              ; preds = %102
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 8), align 8, !tbaa !38
  br label %agxbclear.exit

agxbclear.exit:                                   ; preds = %106, %107
  %.not86 = icmp eq ptr %.068, null
  br i1 %.not86, label %109, label %108

108:                                              ; preds = %agxbclear.exit
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @pango_textlayout.buf, ptr noundef nonnull @.str.1, ptr noundef nonnull %.068)
  br label %109

109:                                              ; preds = %108, %agxbclear.exit
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @pango_textlayout.buf, ptr noundef nonnull @.str.2, ptr noundef %105)
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(17) @.str.3) #18
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = tail call i64 @pango_fc_font_get_type() #21
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %101, i64 noundef %113) #17
  %115 = tail call ptr @pango_fc_font_lock_face(ptr noundef %114) #17
  %.not87 = icmp eq ptr %115, null
  br i1 %.not87, label %125, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !61
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @pango_textlayout.buf, ptr noundef nonnull @.str.4, ptr noundef %118, ptr noundef %120)
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 192
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  %.not88 = icmp eq ptr %122, null
  br i1 %.not88, label %.sink.split, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.sroa.09.0.copyload = load ptr, ptr %124, align 8, !tbaa !38
  %.not89 = icmp eq ptr %.sroa.09.0.copyload, null
  %.str.5..sroa.09.0.copyload = select i1 %.not89, ptr @.str.5, ptr %.sroa.09.0.copyload
  br label %.sink.split

.sink.split:                                      ; preds = %116, %123
  %.str.6.sink = phi ptr [ %.str.5..sroa.09.0.copyload, %123 ], [ @.str.6, %116 ]
  tail call fastcc void @agxbput(ptr noundef nonnull @pango_textlayout.buf, ptr noundef nonnull %.str.6.sink)
  br label %125

125:                                              ; preds = %.sink.split, %112
  tail call void @pango_fc_font_unlock_face(ptr noundef %114) #17
  br label %129

126:                                              ; preds = %109
  %127 = tail call ptr @pango_font_describe(ptr noundef nonnull %101) #17
  %128 = tail call ptr @pango_font_description_to_string(ptr noundef %127) #17
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @pango_textlayout.buf, ptr noundef nonnull @.str.7, ptr noundef %128)
  tail call void @g_free(ptr noundef %128) #17
  br label %129

129:                                              ; preds = %126, %125
  %.val.i104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  switch i8 %.val.i104, label %agxblen.exit.i.i105 [
    i8 -1, label %131
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i105:                              ; preds = %129
  %130 = zext i8 %.val.i104 to i64
  br label %agxbsizeof.exit.i.i

131:                                              ; preds = %129
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 8), align 8, !tbaa !38
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 16), align 8, !tbaa !38
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %131, %agxblen.exit.i.i105
  %.0.i20.i.i = phi i64 [ %132, %131 ], [ %130, %agxblen.exit.i.i105 ]
  %.0.i14.i.i = phi i64 [ %133, %131 ], [ 31, %agxblen.exit.i.i105 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %135, label %134

134:                                              ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @pango_textlayout.buf, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  br label %135

135:                                              ; preds = %134, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %134 ], [ %.val.i104, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %141, label %136

136:                                              ; preds = %135
  %137 = zext i8 %.val.i15.i.i to i64
  %138 = getelementptr inbounds nuw i8, ptr @pango_textlayout.buf, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !38
  %139 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  %140 = add i8 %139, 1
  store i8 %140, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  br label %agxbputc.exit.i

141:                                              ; preds = %135
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 8), align 8, !tbaa !38
  %143 = load ptr, ptr @pango_textlayout.buf, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  store i8 0, ptr %144, align 1, !tbaa !38
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 8), align 8, !tbaa !38
  %146 = add i64 %145, 1
  store i64 %146, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 8), align 8, !tbaa !38
  %.val.i6.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %141, %136
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %141 ], [ %140, %136 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %147, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %129
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  br label %agxbuse.exit

147:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 8), align 8, !tbaa !38
  %148 = load ptr, ptr @pango_textlayout.buf, align 8, !tbaa !38
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %147
  %149 = phi ptr [ %148, %147 ], [ @pango_textlayout.buf, %agxbclear.exit.thread.i ]
  store ptr %149, ptr %1, align 8, !tbaa !13
  br label %150

150:                                              ; preds = %agxbuse.exit, %97, %92
  br i1 %.069, label %151, label %152

151:                                              ; preds = %150
  tail call void @free(ptr noundef %.068) #17
  br label %152

152:                                              ; preds = %150, %151, %24
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %.not90 = icmp eq ptr %154, null
  br i1 %.not90, label %368, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 127
  %.not91 = icmp eq i32 %158, 0
  br i1 %.not91, label %368, label %agxbput.exit

agxbput.exit:                                     ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %160, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  store i8 5, ptr %159, align 1, !tbaa !38
  %161 = and i32 %157, 1
  %.not92 = icmp eq i32 %161, 0
  br i1 %.not92, label %agxbput.exit117, label %agxblen.exit.i.i111

agxblen.exit.i.i111:                              ; preds = %agxbput.exit
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %162, ptr noundef nonnull readonly align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %163 = load i8, ptr %159, align 1, !tbaa !38
  %164 = add i8 %163, 14
  store i8 %164, ptr %159, align 1, !tbaa !38
  br label %agxbput.exit117

agxbput.exit117:                                  ; preds = %agxblen.exit.i.i111, %agxbput.exit
  %.val.i.i.i118 = phi i8 [ 5, %agxbput.exit ], [ %164, %agxblen.exit.i.i111 ]
  %165 = and i32 %157, 2
  %.not93 = icmp eq i32 %165, 0
  br i1 %.not93, label %agxbput.exit127, label %agxblen.exit.i.i121

agxblen.exit.i.i121:                              ; preds = %agxbput.exit117
  %.not.i.i.i119 = icmp eq i8 %.val.i.i.i118, -1
  %166 = zext i8 %.val.i.i.i118 to i64
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = load i64, ptr %169, align 8
  %.0.i30.i.i122 = select i1 %.not.i.i.i119, i64 %168, i64 31
  %.0.i24.i.i123 = select i1 %.not.i.i.i119, i64 %170, i64 %166
  %171 = sub i64 %.0.i30.i.i122, %.0.i24.i.i123
  %172 = icmp ult i64 %171, 15
  br i1 %172, label %173, label %174

173:                                              ; preds = %agxblen.exit.i.i121
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 15)
  %.val.i25.pre.i.i126 = load i8, ptr %159, align 1, !tbaa !38
  br label %174

174:                                              ; preds = %173, %agxblen.exit.i.i121
  %.val.i25.i.i124 = phi i8 [ %.val.i25.pre.i.i126, %173 ], [ %.val.i.i.i118, %agxblen.exit.i.i121 ]
  %.not.i26.i.i125 = icmp eq i8 %.val.i25.i.i124, -1
  br i1 %.not.i26.i.i125, label %180, label %175

175:                                              ; preds = %174
  %176 = zext i8 %.val.i25.i.i124 to i64
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %177, ptr noundef nonnull readonly align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %178 = load i8, ptr %159, align 1, !tbaa !38
  %179 = add i8 %178, 15
  store i8 %179, ptr %159, align 1, !tbaa !38
  br label %agxbput.exit127

180:                                              ; preds = %174
  %181 = load i64, ptr %169, align 8, !tbaa !38
  %182 = load ptr, ptr %7, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %183, ptr noundef nonnull readonly align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %184 = add i64 %181, 15
  store i64 %184, ptr %169, align 8, !tbaa !38
  br label %agxbput.exit127

agxbput.exit127:                                  ; preds = %180, %175, %agxbput.exit117
  %.val.i.i.i128 = phi i8 [ -1, %180 ], [ %179, %175 ], [ %.val.i.i.i118, %agxbput.exit117 ]
  %185 = and i32 %157, 4
  %.not94 = icmp eq i32 %185, 0
  br i1 %.not94, label %agxbput.exit137, label %agxblen.exit.i.i131

agxblen.exit.i.i131:                              ; preds = %agxbput.exit127
  %.not.i.i.i129 = icmp eq i8 %.val.i.i.i128, -1
  %186 = zext i8 %.val.i.i.i128 to i64
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %190 = load i64, ptr %189, align 8
  %.0.i30.i.i132 = select i1 %.not.i.i.i129, i64 %188, i64 31
  %.0.i24.i.i133 = select i1 %.not.i.i.i129, i64 %190, i64 %186
  %191 = sub i64 %.0.i30.i.i132, %.0.i24.i.i133
  %192 = icmp ult i64 %191, 19
  br i1 %192, label %193, label %194

193:                                              ; preds = %agxblen.exit.i.i131
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 19)
  %.val.i25.pre.i.i136 = load i8, ptr %159, align 1, !tbaa !38
  br label %194

194:                                              ; preds = %193, %agxblen.exit.i.i131
  %.val.i25.i.i134 = phi i8 [ %.val.i25.pre.i.i136, %193 ], [ %.val.i.i.i128, %agxblen.exit.i.i131 ]
  %.not.i26.i.i135 = icmp eq i8 %.val.i25.i.i134, -1
  br i1 %.not.i26.i.i135, label %200, label %195

195:                                              ; preds = %194
  %196 = zext i8 %.val.i25.i.i134 to i64
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %197, ptr noundef nonnull readonly align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %198 = load i8, ptr %159, align 1, !tbaa !38
  %199 = add i8 %198, 19
  store i8 %199, ptr %159, align 1, !tbaa !38
  br label %agxbput.exit137

200:                                              ; preds = %194
  %201 = load i64, ptr %189, align 8, !tbaa !38
  %202 = load ptr, ptr %7, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %203, ptr noundef nonnull readonly align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %204 = add i64 %201, 19
  store i64 %204, ptr %189, align 8, !tbaa !38
  br label %agxbput.exit137

agxbput.exit137:                                  ; preds = %200, %195, %agxbput.exit127
  %.val.i.i.i138 = phi i8 [ -1, %200 ], [ %199, %195 ], [ %.val.i.i.i128, %agxbput.exit127 ]
  %205 = and i32 %157, 32
  %.not95 = icmp eq i32 %205, 0
  br i1 %.not95, label %agxblen.exit.i.i151, label %agxblen.exit.i.i141

agxblen.exit.i.i141:                              ; preds = %agxbput.exit137
  %.not.i.i.i139 = icmp eq i8 %.val.i.i.i138, -1
  %206 = zext i8 %.val.i.i.i138 to i64
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = load i64, ptr %209, align 8
  %.0.i30.i.i142 = select i1 %.not.i.i.i139, i64 %208, i64 31
  %.0.i24.i.i143 = select i1 %.not.i.i.i139, i64 %210, i64 %206
  %211 = sub i64 %.0.i30.i.i142, %.0.i24.i.i143
  %212 = icmp ult i64 %211, 21
  br i1 %212, label %213, label %214

213:                                              ; preds = %agxblen.exit.i.i141
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 21)
  %.val.i25.pre.i.i146 = load i8, ptr %159, align 1, !tbaa !38
  br label %214

214:                                              ; preds = %213, %agxblen.exit.i.i141
  %.val.i25.i.i144 = phi i8 [ %.val.i25.pre.i.i146, %213 ], [ %.val.i.i.i138, %agxblen.exit.i.i141 ]
  %.not.i26.i.i145 = icmp eq i8 %.val.i25.i.i144, -1
  br i1 %.not.i26.i.i145, label %220, label %215

215:                                              ; preds = %214
  %216 = zext i8 %.val.i25.i.i144 to i64
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %217, ptr noundef nonnull readonly align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  %218 = load i8, ptr %159, align 1, !tbaa !38
  %219 = add i8 %218, 21
  store i8 %219, ptr %159, align 1, !tbaa !38
  br label %agxblen.exit.i.i151

220:                                              ; preds = %214
  %221 = load i64, ptr %209, align 8, !tbaa !38
  %222 = load ptr, ptr %7, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %223, ptr noundef nonnull readonly align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  %224 = add i64 %221, 21
  store i64 %224, ptr %209, align 8, !tbaa !38
  br label %agxblen.exit.i.i151

agxblen.exit.i.i151:                              ; preds = %agxbput.exit137, %215, %220
  %.val.i.i.i148 = phi i8 [ %.val.i.i.i138, %agxbput.exit137 ], [ %219, %215 ], [ -1, %220 ]
  %.not.i.i.i149 = icmp eq i8 %.val.i.i.i148, -1
  %225 = zext i8 %.val.i.i.i148 to i64
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %229 = load i64, ptr %228, align 8
  %.0.i30.i.i152 = select i1 %.not.i.i.i149, i64 %227, i64 31
  %.0.i24.i.i153 = select i1 %.not.i.i.i149, i64 %229, i64 %225
  %230 = icmp eq i64 %.0.i30.i.i152, %.0.i24.i.i153
  br i1 %230, label %231, label %232

231:                                              ; preds = %agxblen.exit.i.i151
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i25.pre.i.i156 = load i8, ptr %159, align 1, !tbaa !38
  br label %232

232:                                              ; preds = %231, %agxblen.exit.i.i151
  %.val.i25.i.i154 = phi i8 [ %.val.i25.pre.i.i156, %231 ], [ %.val.i.i.i148, %agxblen.exit.i.i151 ]
  %.not.i26.i.i155 = icmp eq i8 %.val.i25.i.i154, -1
  br i1 %.not.i26.i.i155, label %238, label %233

233:                                              ; preds = %232
  %234 = zext i8 %.val.i25.i.i154 to i64
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 %234
  store i8 62, ptr %235, align 1
  %236 = load i8, ptr %159, align 1, !tbaa !38
  %237 = add i8 %236, 1
  store i8 %237, ptr %159, align 1, !tbaa !38
  br label %agxbput.exit157

238:                                              ; preds = %232
  %239 = load i64, ptr %228, align 8, !tbaa !38
  %240 = load ptr, ptr %7, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store i8 62, ptr %241, align 1
  %242 = load i64, ptr %228, align 8, !tbaa !38
  %243 = add i64 %242, 1
  store i64 %243, ptr %228, align 8, !tbaa !38
  br label %agxbput.exit157

agxbput.exit157:                                  ; preds = %233, %238
  %244 = and i32 %157, 8
  %.not96 = icmp eq i32 %244, 0
  br i1 %.not96, label %agxbput.exit167, label %agxblen.exit.i.i161

agxblen.exit.i.i161:                              ; preds = %agxbput.exit157
  %.val.i.i.i158 = load i8, ptr %159, align 1, !tbaa !38
  %.not.i.i.i159 = icmp eq i8 %.val.i.i.i158, -1
  %245 = zext i8 %.val.i.i.i158 to i64
  %246 = load i64, ptr %226, align 8
  %247 = load i64, ptr %228, align 8
  %.0.i30.i.i162 = select i1 %.not.i.i.i159, i64 %246, i64 31
  %.0.i24.i.i163 = select i1 %.not.i.i.i159, i64 %247, i64 %245
  %248 = sub i64 %.0.i30.i.i162, %.0.i24.i.i163
  %249 = icmp ult i64 %248, 5
  br i1 %249, label %250, label %251

250:                                              ; preds = %agxblen.exit.i.i161
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 5)
  %.val.i25.pre.i.i166 = load i8, ptr %159, align 1, !tbaa !38
  br label %251

251:                                              ; preds = %250, %agxblen.exit.i.i161
  %.val.i25.i.i164 = phi i8 [ %.val.i25.pre.i.i166, %250 ], [ %.val.i.i.i158, %agxblen.exit.i.i161 ]
  %.not.i26.i.i165 = icmp eq i8 %.val.i25.i.i164, -1
  br i1 %.not.i26.i.i165, label %257, label %252

252:                                              ; preds = %251
  %253 = zext i8 %.val.i25.i.i164 to i64
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %254, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %255 = load i8, ptr %159, align 1, !tbaa !38
  %256 = add i8 %255, 5
  store i8 %256, ptr %159, align 1, !tbaa !38
  br label %agxbput.exit167

257:                                              ; preds = %251
  %258 = load i64, ptr %228, align 8, !tbaa !38
  %259 = load ptr, ptr %7, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %260, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %261 = add i64 %258, 5
  store i64 %261, ptr %228, align 8, !tbaa !38
  br label %agxbput.exit167

agxbput.exit167:                                  ; preds = %257, %252, %agxbput.exit157
  %262 = and i32 %157, 16
  %.not97 = icmp eq i32 %262, 0
  br i1 %.not97, label %.critedge, label %agxblen.exit.i.i171

agxblen.exit.i.i171:                              ; preds = %agxbput.exit167
  %.val.i.i.i168 = load i8, ptr %159, align 1, !tbaa !38
  %.not.i.i.i169 = icmp eq i8 %.val.i.i.i168, -1
  %263 = zext i8 %.val.i.i.i168 to i64
  %264 = load i64, ptr %226, align 8
  %265 = load i64, ptr %228, align 8
  %.0.i30.i.i172 = select i1 %.not.i.i.i169, i64 %264, i64 31
  %.0.i24.i.i173 = select i1 %.not.i.i.i169, i64 %265, i64 %263
  %266 = sub i64 %.0.i30.i.i172, %.0.i24.i.i173
  %267 = icmp ult i64 %266, 5
  br i1 %267, label %268, label %269

268:                                              ; preds = %agxblen.exit.i.i171
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 5)
  %.val.i25.pre.i.i176 = load i8, ptr %159, align 1, !tbaa !38
  br label %269

269:                                              ; preds = %268, %agxblen.exit.i.i171
  %.val.i25.i.i174 = phi i8 [ %.val.i25.pre.i.i176, %268 ], [ %.val.i.i.i168, %agxblen.exit.i.i171 ]
  %.not.i26.i.i175 = icmp eq i8 %.val.i25.i.i174, -1
  br i1 %.not.i26.i.i175, label %275, label %270

270:                                              ; preds = %269
  %271 = zext i8 %.val.i25.i.i174 to i64
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %272, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %273 = load i8, ptr %159, align 1, !tbaa !38
  %274 = add i8 %273, 5
  store i8 %274, ptr %159, align 1, !tbaa !38
  br label %agxbput.exit177

275:                                              ; preds = %269
  %276 = load i64, ptr %228, align 8, !tbaa !38
  %277 = load ptr, ptr %7, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %278, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %279 = add i64 %276, 5
  store i64 %279, ptr %228, align 8, !tbaa !38
  br label %agxbput.exit177

agxbput.exit177:                                  ; preds = %270, %275
  %280 = load ptr, ptr %0, align 8, !tbaa !63
  %281 = call i32 @xml_escape(ptr noundef %280, i32 7, ptr noundef nonnull @agxbput_int, ptr noundef nonnull %7) #17
  %.val.i.i.i178 = load i8, ptr %159, align 1, !tbaa !38
  %.not.i.i.i179 = icmp eq i8 %.val.i.i.i178, -1
  %282 = zext i8 %.val.i.i.i178 to i64
  %283 = load i64, ptr %226, align 8
  %284 = load i64, ptr %228, align 8
  %.0.i30.i.i182 = select i1 %.not.i.i.i179, i64 %283, i64 31
  %.0.i24.i.i183 = select i1 %.not.i.i.i179, i64 %284, i64 %282
  %285 = sub i64 %.0.i30.i.i182, %.0.i24.i.i183
  %286 = icmp ult i64 %285, 6
  br i1 %286, label %287, label %288

287:                                              ; preds = %agxbput.exit177
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 6)
  %.val.i25.pre.i.i186 = load i8, ptr %159, align 1, !tbaa !38
  br label %288

288:                                              ; preds = %287, %agxbput.exit177
  %.val.i25.i.i184 = phi i8 [ %.val.i25.pre.i.i186, %287 ], [ %.val.i.i.i178, %agxbput.exit177 ]
  %.not.i26.i.i185 = icmp eq i8 %.val.i25.i.i184, -1
  br i1 %.not.i26.i.i185, label %294, label %289

289:                                              ; preds = %288
  %290 = zext i8 %.val.i25.i.i184 to i64
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %291, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %292 = load i8, ptr %159, align 1, !tbaa !38
  %293 = add i8 %292, 6
  store i8 %293, ptr %159, align 1, !tbaa !38
  br label %agxbput.exit187

294:                                              ; preds = %288
  %295 = load i64, ptr %228, align 8, !tbaa !38
  %296 = load ptr, ptr %7, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %297, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %298 = load i64, ptr %228, align 8, !tbaa !38
  %299 = add i64 %298, 6
  store i64 %299, ptr %228, align 8, !tbaa !38
  br label %agxbput.exit187

.critedge:                                        ; preds = %agxbput.exit167
  %300 = load ptr, ptr %0, align 8, !tbaa !63
  %301 = call i32 @xml_escape(ptr noundef %300, i32 7, ptr noundef nonnull @agxbput_int, ptr noundef nonnull %7) #17
  br label %agxbput.exit187

agxbput.exit187:                                  ; preds = %294, %289, %.critedge
  %.val.i.i.i198.pre228 = load i8, ptr %159, align 1, !tbaa !38
  %.pre231 = load i64, ptr %228, align 8
  br i1 %.not96, label %agxblen.exit.i.i201, label %agxblen.exit.i.i191

agxblen.exit.i.i191:                              ; preds = %agxbput.exit187
  %.not.i.i.i189 = icmp eq i8 %.val.i.i.i198.pre228, -1
  %302 = zext i8 %.val.i.i.i198.pre228 to i64
  %303 = load i64, ptr %226, align 8
  %.0.i30.i.i192 = select i1 %.not.i.i.i189, i64 %303, i64 31
  %.0.i24.i.i193 = select i1 %.not.i.i.i189, i64 %.pre231, i64 %302
  %304 = sub i64 %.0.i30.i.i192, %.0.i24.i.i193
  %305 = icmp ult i64 %304, 6
  br i1 %305, label %306, label %307

306:                                              ; preds = %agxblen.exit.i.i191
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 6)
  %.val.i25.pre.i.i196 = load i8, ptr %159, align 1, !tbaa !38
  br label %307

307:                                              ; preds = %306, %agxblen.exit.i.i191
  %.val.i25.i.i194 = phi i8 [ %.val.i25.pre.i.i196, %306 ], [ %.val.i.i.i198.pre228, %agxblen.exit.i.i191 ]
  %.not.i26.i.i195 = icmp eq i8 %.val.i25.i.i194, -1
  br i1 %.not.i26.i.i195, label %313, label %308

308:                                              ; preds = %307
  %309 = zext i8 %.val.i25.i.i194 to i64
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %310, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %311 = load i8, ptr %159, align 1, !tbaa !38
  %312 = add i8 %311, 6
  store i8 %312, ptr %159, align 1, !tbaa !38
  %.pre230 = load i64, ptr %228, align 8
  br label %agxblen.exit.i.i201

313:                                              ; preds = %307
  %314 = load i64, ptr %228, align 8, !tbaa !38
  %315 = load ptr, ptr %7, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %316, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %317 = load i64, ptr %228, align 8, !tbaa !38
  %318 = add i64 %317, 6
  store i64 %318, ptr %228, align 8, !tbaa !38
  %.val.i.i.i198.pre = load i8, ptr %159, align 1, !tbaa !38
  br label %agxblen.exit.i.i201

agxblen.exit.i.i201:                              ; preds = %agxbput.exit187, %308, %313
  %319 = phi i64 [ %.pre231, %agxbput.exit187 ], [ %.pre230, %308 ], [ %318, %313 ]
  %.val.i.i.i198 = phi i8 [ %.val.i.i.i198.pre228, %agxbput.exit187 ], [ %312, %308 ], [ %.val.i.i.i198.pre, %313 ]
  %.not.i.i.i199 = icmp eq i8 %.val.i.i.i198, -1
  %320 = zext i8 %.val.i.i.i198 to i64
  %321 = load i64, ptr %226, align 8
  %.0.i30.i.i202 = select i1 %.not.i.i.i199, i64 %321, i64 31
  %.0.i24.i.i203 = select i1 %.not.i.i.i199, i64 %319, i64 %320
  %322 = sub i64 %.0.i30.i.i202, %.0.i24.i.i203
  %323 = icmp ult i64 %322, 7
  br i1 %323, label %324, label %325

324:                                              ; preds = %agxblen.exit.i.i201
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 7)
  %.val.i25.pre.i.i206 = load i8, ptr %159, align 1, !tbaa !38
  br label %325

325:                                              ; preds = %324, %agxblen.exit.i.i201
  %.val.i25.i.i204 = phi i8 [ %.val.i25.pre.i.i206, %324 ], [ %.val.i.i.i198, %agxblen.exit.i.i201 ]
  %.not.i26.i.i205 = icmp eq i8 %.val.i25.i.i204, -1
  br i1 %.not.i26.i.i205, label %331, label %326

326:                                              ; preds = %325
  %327 = zext i8 %.val.i25.i.i204 to i64
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %328, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %329 = load i8, ptr %159, align 1, !tbaa !38
  %330 = add i8 %329, 7
  store i8 %330, ptr %159, align 1, !tbaa !38
  br label %agxbput.exit207

331:                                              ; preds = %325
  %332 = load i64, ptr %228, align 8, !tbaa !38
  %333 = load ptr, ptr %7, align 8, !tbaa !38
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %334, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %335 = load i64, ptr %228, align 8, !tbaa !38
  %336 = add i64 %335, 7
  store i64 %336, ptr %228, align 8, !tbaa !38
  %.val.i208.pre = load i8, ptr %159, align 1, !tbaa !38
  br label %agxbput.exit207

agxbput.exit207:                                  ; preds = %326, %331
  %.val.i208 = phi i8 [ %330, %326 ], [ %.val.i208.pre, %331 ]
  switch i8 %.val.i208, label %agxblen.exit.i.i221 [
    i8 -1, label %338
    i8 31, label %agxbclear.exit.thread.i209
  ]

agxblen.exit.i.i221:                              ; preds = %agxbput.exit207
  %337 = zext i8 %.val.i208 to i64
  br label %agxbsizeof.exit.i.i210

338:                                              ; preds = %agxbput.exit207
  %339 = load i64, ptr %228, align 8, !tbaa !38
  %340 = load i64, ptr %226, align 8, !tbaa !38
  br label %agxbsizeof.exit.i.i210

agxbsizeof.exit.i.i210:                           ; preds = %338, %agxblen.exit.i.i221
  %.0.i20.i.i211 = phi i64 [ %339, %338 ], [ %337, %agxblen.exit.i.i221 ]
  %.0.i14.i.i212 = phi i64 [ %340, %338 ], [ 31, %agxblen.exit.i.i221 ]
  %.not.i5.i213 = icmp ult i64 %.0.i20.i.i211, %.0.i14.i.i212
  br i1 %.not.i5.i213, label %342, label %341

341:                                              ; preds = %agxbsizeof.exit.i.i210
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i214 = load i8, ptr %159, align 1, !tbaa !38
  br label %342

342:                                              ; preds = %341, %agxbsizeof.exit.i.i210
  %.val.i15.i.i215 = phi i8 [ %.val.i15.pre.i.i214, %341 ], [ %.val.i208, %agxbsizeof.exit.i.i210 ]
  %.not.i16.i.i216 = icmp eq i8 %.val.i15.i.i215, -1
  br i1 %.not.i16.i.i216, label %348, label %343

343:                                              ; preds = %342
  %344 = zext i8 %.val.i15.i.i215 to i64
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 %344
  store i8 0, ptr %345, align 1, !tbaa !38
  %346 = load i8, ptr %159, align 1, !tbaa !38
  %347 = add i8 %346, 1
  store i8 %347, ptr %159, align 1, !tbaa !38
  br label %agxbputc.exit.i217

348:                                              ; preds = %342
  %349 = load i64, ptr %228, align 8, !tbaa !38
  %350 = load ptr, ptr %7, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %349
  store i8 0, ptr %351, align 1, !tbaa !38
  %352 = load i64, ptr %228, align 8, !tbaa !38
  %353 = add i64 %352, 1
  store i64 %353, ptr %228, align 8, !tbaa !38
  %.val.i6.pr.i220 = load i8, ptr %159, align 1, !tbaa !38
  br label %agxbputc.exit.i217

agxbputc.exit.i217:                               ; preds = %348, %343
  %.val.i8.pr.i218 = phi i8 [ %.val.i6.pr.i220, %348 ], [ %347, %343 ]
  %.not.i7.i219 = icmp eq i8 %.val.i8.pr.i218, -1
  br i1 %.not.i7.i219, label %354, label %agxbclear.exit.thread.i209

agxbclear.exit.thread.i209:                       ; preds = %agxbputc.exit.i217, %agxbput.exit207
  store i8 0, ptr %159, align 1, !tbaa !38
  br label %agxbuse.exit222

354:                                              ; preds = %agxbputc.exit.i217
  store i64 0, ptr %228, align 8, !tbaa !38
  %355 = load ptr, ptr %7, align 8, !tbaa !38
  br label %agxbuse.exit222

agxbuse.exit222:                                  ; preds = %agxbclear.exit.thread.i209, %354
  %356 = phi ptr [ %355, %354 ], [ %7, %agxbclear.exit.thread.i209 ]
  %357 = call i32 @pango_parse_markup(ptr noundef %356, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %5) #17
  %.not98 = icmp eq i32 %357, 0
  br i1 %.not98, label %358, label %365

358:                                              ; preds = %agxbuse.exit222
  %359 = load ptr, ptr @stderr, align 8, !tbaa !25
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !64
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.19, ptr noundef %362) #19
  %364 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr %364, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %4, align 8, !tbaa !66
  br label %365

365:                                              ; preds = %358, %agxbuse.exit222
  %.val101 = load i8, ptr %159, align 1, !tbaa !38
  %366 = icmp eq i8 %.val101, -1
  br i1 %366, label %367, label %agxbfree.exit

367:                                              ; preds = %365
  %.val = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val) #17
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %365, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %370

368:                                              ; preds = %155, %152
  %369 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr %369, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %4, align 8, !tbaa !66
  br label %370

370:                                              ; preds = %368, %agxbfree.exit
  %371 = load ptr, ptr @pango_textlayout.context, align 8, !tbaa !8
  %372 = call ptr @pango_layout_new(ptr noundef %371) #17
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %372, ptr %373, align 8, !tbaa !68
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @pango_free_layout, ptr %374, align 8, !tbaa !69
  %375 = load ptr, ptr %6, align 8, !tbaa !13
  call void @pango_layout_set_text(ptr noundef %372, ptr noundef %375, i32 noundef -1) #17
  %376 = load ptr, ptr @pango_textlayout.desc, align 8, !tbaa !27
  call void @pango_layout_set_font_description(ptr noundef %372, ptr noundef %376) #17
  %377 = load ptr, ptr %4, align 8, !tbaa !66
  %.not99 = icmp eq ptr %377, null
  br i1 %.not99, label %379, label %378

378:                                              ; preds = %370
  call void @pango_layout_set_attributes(ptr noundef %372, ptr noundef nonnull %377) #17
  br label %379

379:                                              ; preds = %378, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @pango_layout_get_extents(ptr noundef %372, ptr noundef null, ptr noundef nonnull %8) #17
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !70
  %382 = icmp eq i32 %381, 0
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %382, label %386, label %._crit_edge233

._crit_edge233:                                   ; preds = %379
  %.pre235 = load i32, ptr %383, align 4, !tbaa !72
  %384 = sitofp i32 %.pre235 to double
  %385 = fmul nnan double %384, 0x3F48000000000000
  br label %387

386:                                              ; preds = %379
  store i32 0, ptr %383, align 4, !tbaa !72
  br label %387

387:                                              ; preds = %._crit_edge233, %386
  %388 = phi double [ %385, %._crit_edge233 ], [ 0.000000e+00, %386 ]
  %389 = sitofp i32 %381 to double
  %390 = fmul nnan double %389, 0x3F48000000000000
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %390, ptr %391, align 8, !tbaa !73
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %388, ptr %392, align 8, !tbaa !74
  %393 = call i32 @pango_layout_get_baseline(ptr noundef %372) #17
  %394 = sitofp i32 %393 to double
  %395 = fmul nnan double %394, 0x3F48000000000000
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %395, ptr %396, align 8, !tbaa !75
  %397 = load ptr, ptr %153, align 8, !tbaa !15
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load double, ptr %398, align 8, !tbaa !24
  %400 = fmul double %399, 5.000000e-02
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %400, ptr %401, align 8, !tbaa !76
  %402 = load i32, ptr %380, align 4, !tbaa !70
  %.not100 = icmp eq i32 %402, 0
  br i1 %.not100, label %403, label %406

403:                                              ; preds = %387
  %404 = load ptr, ptr %6, align 8, !tbaa !13
  %strcmpload = load i8, ptr %404, align 1
  %405 = icmp eq i8 %strcmpload, 0
  br label %406

406:                                              ; preds = %403, %387
  %407 = phi i1 [ true, %387 ], [ %405, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %408

408:                                              ; preds = %._crit_edge, %406
  %.0 = phi i1 [ %407, %406 ], [ false, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #1

declare ptr @pango_font_description_from_string(ptr noundef) local_unnamed_addr #1

declare void @pango_font_description_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pango_font_map_load_font(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_type_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !38
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !38
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %0, align 8, !tbaa !38
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #17
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val.i = load i8, ptr %11, align 1, !tbaa !38
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !38
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !38
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pango_fc_font_get_type() local_unnamed_addr #5

declare ptr @pango_fc_font_lock_face(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbput(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %agxbput_n.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %6, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %8, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %5
  %7 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %8, %agxbsizeof.exit.i
  %.0.i30.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %10, %8 ]
  %.0.i24.i = phi i64 [ %7, %agxbsizeof.exit.i ], [ %12, %8 ]
  %13 = sub i64 %.0.i30.i, %.0.i24.i
  %14 = icmp ugt i64 %3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %agxblen.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %3)
  %.val.i25.pre.i = load i8, ptr %6, align 1, !tbaa !38
  br label %16

16:                                               ; preds = %15, %agxblen.exit.i
  %.val.i25.i = phi i8 [ %.val.i25.pre.i, %15 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i26.i = icmp eq i8 %.val.i25.i, -1
  br i1 %.not.i26.i, label %23, label %17

17:                                               ; preds = %16
  %18 = zext i8 %.val.i25.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %20 = trunc i64 %3 to i8
  %21 = load i8, ptr %6, align 1, !tbaa !38
  %22 = add i8 %21, %20
  store i8 %22, ptr %6, align 1, !tbaa !38
  br label %agxbput_n.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %0, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %28 = load i64, ptr %24, align 8, !tbaa !38
  %29 = add i64 %28, %3
  store i64 %29, ptr %24, align 8, !tbaa !38
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %2, %17, %23
  ret void
}

declare void @pango_fc_font_unlock_face(ptr noundef) local_unnamed_addr #1

declare ptr @pango_font_describe(ptr noundef) local_unnamed_addr #1

declare ptr @pango_font_description_to_string(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @agxbput_int(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %agxbput.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 31
  %.val.i.i.i = load i8, ptr %6, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %8, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %5
  %7 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %8, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %10, %8 ]
  %.0.i24.i.i = phi i64 [ %7, %agxbsizeof.exit.i.i ], [ %12, %8 ]
  %13 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %14 = icmp ugt i64 %3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %3)
  %.val.i25.pre.i.i = load i8, ptr %6, align 1, !tbaa !38
  br label %16

16:                                               ; preds = %15, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %15 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %23, label %17

17:                                               ; preds = %16
  %18 = zext i8 %.val.i25.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %20 = trunc i64 %3 to i8
  %21 = load i8, ptr %6, align 1, !tbaa !38
  %22 = add i8 %21, %20
  store i8 %22, ptr %6, align 1, !tbaa !38
  br label %agxbput.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %0, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %28 = load i64, ptr %24, align 8, !tbaa !38
  %29 = add i64 %28, %3
  store i64 %29, ptr %24, align 8, !tbaa !38
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %2, %17, %23
  %30 = trunc i64 %3 to i32
  ret i32 %30
}

declare i32 @pango_parse_markup(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @pango_layout_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pango_free_layout(ptr noundef %0) #0 {
  tail call void @g_object_unref(ptr noundef %0) #17
  ret void
}

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_layout_set_attributes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_layout_get_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pango_layout_get_baseline(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #10 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !38
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #17
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !25
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.21, i64 noundef %spec.select33) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !25
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.21, i64 noundef %spec.select) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !38
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !38
  store i8 -1, ptr %3, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_GError", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13_PangoContext", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13_PangoFontMap", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !5, i64 8}
!16 = !{!"", !14, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !6, i64 64}
!17 = !{!"double", !6, i64 0}
!18 = !{!"pointf_s", !17, i64 0, !17, i64 8}
!19 = !{!20, !14, i64 0}
!20 = !{!"", !14, i64 0, !14, i64 8, !21, i64 16, !17, i64 24, !22, i64 32, !22, i64 32}
!21 = !{!"p1 _ZTS16_PostscriptAlias", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!20, !17, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS21_PangoFontDescription", !5, i64 0}
!29 = !{!20, !21, i64 16}
!30 = !{!31, !22, i64 40}
!31 = !{!"_PostscriptAlias", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !22, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!32 = !{!33, !14, i64 8}
!33 = !{!"", !14, i64 0, !14, i64 8}
!34 = !{!31, !14, i64 8}
!35 = !{!31, !14, i64 16}
!36 = !{!31, !14, i64 24}
!37 = !{!31, !14, i64 32}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_GTypeInstance", !41, i64 0}
!41 = !{!"p1 _ZTS11_GTypeClass", !5, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_GTypeClass", !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!46, !14, i64 40}
!46 = !{!"FT_FaceRec_", !44, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !14, i64 40, !14, i64 48, !22, i64 56, !47, i64 64, !22, i64 72, !48, i64 80, !49, i64 88, !50, i64 104, !51, i64 136, !51, i64 138, !51, i64 140, !51, i64 142, !51, i64 144, !51, i64 146, !51, i64 148, !51, i64 150, !52, i64 152, !53, i64 160, !54, i64 168, !55, i64 176, !56, i64 184, !57, i64 192, !58, i64 200, !49, i64 216, !5, i64 232, !60, i64 240}
!47 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!48 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!49 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!50 = !{!"FT_BBox_", !44, i64 0, !44, i64 8, !44, i64 16, !44, i64 24}
!51 = !{!"short", !6, i64 0}
!52 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!53 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!54 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!55 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!56 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!57 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!58 = !{!"FT_ListRec_", !59, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!60 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!61 = !{!46, !14, i64 48}
!62 = !{!46, !57, i64 192}
!63 = !{!16, !14, i64 0}
!64 = !{!65, !14, i64 8}
!65 = !{!"_GError", !22, i64 0, !22, i64 4, !14, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14_PangoAttrList", !5, i64 0}
!68 = !{!16, !5, i64 16}
!69 = !{!16, !5, i64 24}
!70 = !{!71, !22, i64 8}
!71 = !{!"_PangoRectangle", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!72 = !{!71, !22, i64 12}
!73 = !{!16, !17, i64 48}
!74 = !{!16, !17, i64 56}
!75 = !{!16, !17, i64 32}
!76 = !{!16, !17, i64 40}
