; ModuleID = 'bench/graphviz/original/gvtextlayout_pango.ll'
source_filename = "bench/graphviz/original/gvtextlayout_pango.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvtextlayout_engine_s = type { ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.gv_font_map = type { ptr, ptr }
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
define internal zeroext i1 @pango_textlayout(ptr noundef captures(none) %0, ptr noundef writeonly %1) #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct._PangoRectangle, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
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
  br i1 %.not.i, label %151, label %._crit_edge

._crit_edge:                                      ; preds = %19, %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !24
  %31 = fcmp ogt double %30, 0x413FFFFF00000000
  br i1 %31, label %398, label %32

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
  br i1 %.not82, label %89, label %48

48:                                               ; preds = %gv_strdup.exit
  %49 = load ptr, ptr @pango_textlayout.gv_fmap, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.gv_font_map, ptr %49, i64 %52, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %.not83 = icmp eq ptr %54, null
  br i1 %.not83, label %55, label %91

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %.not.i102 = icmp eq ptr %59, null
  br i1 %.not.i102, label %61, label %60

60:                                               ; preds = %55
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.23, ptr noundef nonnull %59)
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %.not9.i = icmp eq ptr %63, null
  br i1 %.not9.i, label %65, label %64

64:                                               ; preds = %61
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.23, ptr noundef nonnull %63)
  br label %65

65:                                               ; preds = %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %.not10.i = icmp eq ptr %67, null
  br i1 %.not10.i, label %69, label %68

68:                                               ; preds = %65
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %3, ptr noundef nonnull @.str.23, ptr noundef nonnull %67)
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i.i = load i8, ptr %70, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i.i.i, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %69
  %71 = zext i8 %.val.i.i to i64
  %72 = call noalias ptr @strndup(ptr noundef nonnull readonly %3, i64 noundef %71) #17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %pango_psfontResolve.exit

74:                                               ; preds = %agxblen.exit.i.i
  %75 = load ptr, ptr @stderr, align 8, !tbaa !25
  %76 = add nuw nsw i64 %71, 1
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.21, i64 noundef %76) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

agxbsizeof.exit.i.i.i:                            ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !38
  %.not.i7.i.i = icmp ult i64 %79, %81
  br i1 %.not.i7.i.i, label %.thread.i.i, label %82

82:                                               ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %70, align 1, !tbaa !38
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.pre.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %..thread_crit_edge.i.i, label %83

..thread_crit_edge.i.i:                           ; preds = %82
  %.pre.i.i = load i64, ptr %78, align 8, !tbaa !38
  br label %.thread.i.i

83:                                               ; preds = %82
  %84 = zext i8 %.val.i15.pre.i.i.i to i64
  %85 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !38
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !38
  br label %pango_psfontResolve.exit

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %agxbsizeof.exit.i.i.i
  %86 = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %79, %agxbsizeof.exit.i.i.i ]
  %87 = load ptr, ptr %3, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !38
  br label %pango_psfontResolve.exit

pango_psfontResolve.exit:                         ; preds = %agxblen.exit.i.i, %83, %.thread.i.i
  %.0.i.i = phi ptr [ %72, %agxblen.exit.i.i ], [ %87, %.thread.i.i ], [ %.pre.i, %83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %91

89:                                               ; preds = %gv_strdup.exit
  %90 = load ptr, ptr @pango_textlayout.fontname, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %48, %pango_psfontResolve.exit, %89
  %.069 = phi i1 [ false, %48 ], [ true, %pango_psfontResolve.exit ], [ false, %89 ]
  %.068 = phi ptr [ %54, %48 ], [ %.0.i.i, %pango_psfontResolve.exit ], [ null, %89 ]
  %.067 = phi ptr [ %54, %48 ], [ %.0.i.i, %pango_psfontResolve.exit ], [ %90, %89 ]
  %92 = tail call ptr @pango_font_description_from_string(ptr noundef %.067) #17
  store ptr %92, ptr @pango_textlayout.desc, align 8, !tbaa !27
  %93 = load double, ptr @pango_textlayout.fontsize, align 8, !tbaa !23
  %94 = fmul double %93, 1.024000e+03
  %95 = fptosi double %94 to i32
  tail call void @pango_font_description_set_size(ptr noundef %92, i32 noundef %95) #17
  %.not84 = icmp eq ptr %1, null
  br i1 %.not84, label %149, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr @pango_textlayout.fontmap, align 8, !tbaa !10
  %98 = load ptr, ptr @pango_textlayout.context, align 8, !tbaa !8
  %99 = load ptr, ptr @pango_textlayout.desc, align 8, !tbaa !27
  %100 = tail call ptr @pango_font_map_load_font(ptr noundef %97, ptr noundef %98, ptr noundef %99) #17
  %.not85 = icmp eq ptr %100, null
  br i1 %.not85, label %149, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %100, align 8, !tbaa !39
  %103 = load i64, ptr %102, align 8, !tbaa !42
  %104 = tail call ptr @g_type_name(i64 noundef %103) #17
  %.val.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  %.not.i103 = icmp eq i8 %.val.i, -1
  br i1 %.not.i103, label %106, label %105

105:                                              ; preds = %101
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  br label %agxbclear.exit

106:                                              ; preds = %101
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 8), align 8, !tbaa !38
  br label %agxbclear.exit

agxbclear.exit:                                   ; preds = %105, %106
  %.not86 = icmp eq ptr %.068, null
  br i1 %.not86, label %108, label %107

107:                                              ; preds = %agxbclear.exit
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @pango_textlayout.buf, ptr noundef nonnull @.str.1, ptr noundef nonnull %.068)
  br label %108

108:                                              ; preds = %107, %agxbclear.exit
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @pango_textlayout.buf, ptr noundef nonnull @.str.2, ptr noundef %104)
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(17) @.str.3) #18
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = tail call i64 @pango_fc_font_get_type() #21
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %100, i64 noundef %112) #17
  %114 = tail call ptr @pango_fc_font_lock_face(ptr noundef %113) #17
  %.not87 = icmp eq ptr %114, null
  br i1 %.not87, label %124, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @pango_textlayout.buf, ptr noundef nonnull @.str.4, ptr noundef %117, ptr noundef %119)
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 192
  %121 = load ptr, ptr %120, align 8, !tbaa !62
  %.not88 = icmp eq ptr %121, null
  br i1 %.not88, label %.sink.split, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.sroa.09.0.copyload = load ptr, ptr %123, align 8, !tbaa !38
  %.not89 = icmp eq ptr %.sroa.09.0.copyload, null
  %.str.5..sroa.09.0.copyload = select i1 %.not89, ptr @.str.5, ptr %.sroa.09.0.copyload
  br label %.sink.split

.sink.split:                                      ; preds = %115, %122
  %.str.6.sink = phi ptr [ %.str.5..sroa.09.0.copyload, %122 ], [ @.str.6, %115 ]
  tail call fastcc void @agxbput(ptr noundef nonnull @pango_textlayout.buf, ptr noundef nonnull %.str.6.sink)
  br label %124

124:                                              ; preds = %.sink.split, %111
  tail call void @pango_fc_font_unlock_face(ptr noundef %113) #17
  br label %128

125:                                              ; preds = %108
  %126 = tail call ptr @pango_font_describe(ptr noundef nonnull %100) #17
  %127 = tail call ptr @pango_font_description_to_string(ptr noundef %126) #17
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull @pango_textlayout.buf, ptr noundef nonnull @.str.7, ptr noundef %127)
  tail call void @g_free(ptr noundef %127) #17
  br label %128

128:                                              ; preds = %125, %124
  %.val.i104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  switch i8 %.val.i104, label %agxblen.exit.i.i105 [
    i8 -1, label %130
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i105:                              ; preds = %128
  %129 = zext i8 %.val.i104 to i64
  br label %agxbsizeof.exit.i.i

130:                                              ; preds = %128
  %131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 8), align 8, !tbaa !38
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 16), align 8, !tbaa !38
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %130, %agxblen.exit.i.i105
  %.0.i20.i.i = phi i64 [ %131, %130 ], [ %129, %agxblen.exit.i.i105 ]
  %.0.i14.i.i = phi i64 [ %132, %130 ], [ 31, %agxblen.exit.i.i105 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %134, label %133

133:                                              ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull @pango_textlayout.buf, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  br label %134

134:                                              ; preds = %133, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %133 ], [ %.val.i104, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %140, label %135

135:                                              ; preds = %134
  %136 = zext i8 %.val.i15.i.i to i64
  %137 = getelementptr inbounds nuw [31 x i8], ptr @pango_textlayout.buf, i64 0, i64 %136
  store i8 0, ptr %137, align 1, !tbaa !38
  %138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  %139 = add i8 %138, 1
  store i8 %139, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  br label %agxbputc.exit.i

140:                                              ; preds = %134
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 8), align 8, !tbaa !38
  %142 = load ptr, ptr @pango_textlayout.buf, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !38
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 8), align 8, !tbaa !38
  %145 = add i64 %144, 1
  store i64 %145, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 8), align 8, !tbaa !38
  %.val.i6.pr.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %140, %135
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %140 ], [ %139, %135 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %146, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %128
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 31), align 1, !tbaa !38
  br label %agxbuse.exit

146:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @pango_textlayout.buf, i64 8), align 8, !tbaa !38
  %147 = load ptr, ptr @pango_textlayout.buf, align 8, !tbaa !38
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %146
  %148 = phi ptr [ %147, %146 ], [ @pango_textlayout.buf, %agxbclear.exit.thread.i ]
  store ptr %148, ptr %1, align 8, !tbaa !13
  br label %149

149:                                              ; preds = %agxbuse.exit, %96, %91
  br i1 %.069, label %150, label %151

150:                                              ; preds = %149
  tail call void @free(ptr noundef %.068) #17
  br label %151

151:                                              ; preds = %149, %150, %24
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %.not90 = icmp eq ptr %153, null
  br i1 %.not90, label %358, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 127
  %.not91 = icmp eq i32 %157, 0
  br i1 %.not91, label %358, label %agxbput.exit

agxbput.exit:                                     ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %161, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  store i8 5, ptr %158, align 1, !tbaa !38
  %162 = and i32 %156, 1
  %.not92 = icmp eq i32 %162, 0
  br i1 %.not92, label %agxbput.exit117, label %agxblen.exit.i.i111

agxblen.exit.i.i111:                              ; preds = %agxbput.exit
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %163, ptr noundef nonnull readonly align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %164 = load i8, ptr %158, align 1, !tbaa !38
  %165 = add i8 %164, 14
  store i8 %165, ptr %158, align 1, !tbaa !38
  %.pre229.pre238.pre240.pre = load i64, ptr %160, align 8
  br label %agxbput.exit117

agxbput.exit117:                                  ; preds = %agxblen.exit.i.i111, %agxbput.exit
  %.pre229.pre238.pre240 = phi i64 [ %.pre229.pre238.pre240.pre, %agxblen.exit.i.i111 ], [ 0, %agxbput.exit ]
  %.val.i.i.i118 = phi i8 [ %165, %agxblen.exit.i.i111 ], [ 5, %agxbput.exit ]
  %166 = and i32 %156, 2
  %.not93 = icmp eq i32 %166, 0
  br i1 %.not93, label %agxbput.exit127, label %agxblen.exit.i.i121

agxblen.exit.i.i121:                              ; preds = %agxbput.exit117
  %.not.i.i.i119 = icmp eq i8 %.val.i.i.i118, -1
  %167 = zext i8 %.val.i.i.i118 to i64
  %168 = load i64, ptr %159, align 8
  %.0.i30.i.i122 = select i1 %.not.i.i.i119, i64 %168, i64 31
  %.0.i24.i.i123 = select i1 %.not.i.i.i119, i64 %.pre229.pre238.pre240, i64 %167
  %169 = sub i64 %.0.i30.i.i122, %.0.i24.i.i123
  %170 = icmp ult i64 %169, 15
  br i1 %170, label %171, label %172

171:                                              ; preds = %agxblen.exit.i.i121
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 15)
  %.val.i25.pre.i.i126 = load i8, ptr %158, align 1, !tbaa !38
  br label %172

172:                                              ; preds = %171, %agxblen.exit.i.i121
  %.val.i25.i.i124 = phi i8 [ %.val.i25.pre.i.i126, %171 ], [ %.val.i.i.i118, %agxblen.exit.i.i121 ]
  %.not.i26.i.i125 = icmp eq i8 %.val.i25.i.i124, -1
  br i1 %.not.i26.i.i125, label %178, label %173

173:                                              ; preds = %172
  %174 = zext i8 %.val.i25.i.i124 to i64
  %175 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %175, ptr noundef nonnull readonly align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %176 = load i8, ptr %158, align 1, !tbaa !38
  %177 = add i8 %176, 15
  store i8 %177, ptr %158, align 1, !tbaa !38
  %.pre229.pre238.pre = load i64, ptr %160, align 8
  br label %agxbput.exit127

178:                                              ; preds = %172
  %179 = load i64, ptr %160, align 8, !tbaa !38
  %180 = load ptr, ptr %7, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %181, ptr noundef nonnull readonly align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %182 = add i64 %179, 15
  store i64 %182, ptr %160, align 8, !tbaa !38
  br label %agxbput.exit127

agxbput.exit127:                                  ; preds = %178, %173, %agxbput.exit117
  %.pre229.pre238 = phi i64 [ %182, %178 ], [ %.pre229.pre238.pre, %173 ], [ %.pre229.pre238.pre240, %agxbput.exit117 ]
  %.val.i.i.i128 = phi i8 [ -1, %178 ], [ %177, %173 ], [ %.val.i.i.i118, %agxbput.exit117 ]
  %183 = and i32 %156, 4
  %.not94 = icmp eq i32 %183, 0
  br i1 %.not94, label %agxbput.exit137, label %agxblen.exit.i.i131

agxblen.exit.i.i131:                              ; preds = %agxbput.exit127
  %.not.i.i.i129 = icmp eq i8 %.val.i.i.i128, -1
  %184 = zext i8 %.val.i.i.i128 to i64
  %185 = load i64, ptr %159, align 8
  %.0.i30.i.i132 = select i1 %.not.i.i.i129, i64 %185, i64 31
  %.0.i24.i.i133 = select i1 %.not.i.i.i129, i64 %.pre229.pre238, i64 %184
  %186 = sub i64 %.0.i30.i.i132, %.0.i24.i.i133
  %187 = icmp ult i64 %186, 19
  br i1 %187, label %188, label %189

188:                                              ; preds = %agxblen.exit.i.i131
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 19)
  %.val.i25.pre.i.i136 = load i8, ptr %158, align 1, !tbaa !38
  br label %189

189:                                              ; preds = %188, %agxblen.exit.i.i131
  %.val.i25.i.i134 = phi i8 [ %.val.i25.pre.i.i136, %188 ], [ %.val.i.i.i128, %agxblen.exit.i.i131 ]
  %.not.i26.i.i135 = icmp eq i8 %.val.i25.i.i134, -1
  br i1 %.not.i26.i.i135, label %195, label %190

190:                                              ; preds = %189
  %191 = zext i8 %.val.i25.i.i134 to i64
  %192 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %192, ptr noundef nonnull readonly align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %193 = load i8, ptr %158, align 1, !tbaa !38
  %194 = add i8 %193, 19
  store i8 %194, ptr %158, align 1, !tbaa !38
  %.pre229.pre = load i64, ptr %160, align 8
  br label %agxbput.exit137

195:                                              ; preds = %189
  %196 = load i64, ptr %160, align 8, !tbaa !38
  %197 = load ptr, ptr %7, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %198, ptr noundef nonnull readonly align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %199 = add i64 %196, 19
  store i64 %199, ptr %160, align 8, !tbaa !38
  br label %agxbput.exit137

agxbput.exit137:                                  ; preds = %195, %190, %agxbput.exit127
  %.pre229 = phi i64 [ %199, %195 ], [ %.pre229.pre, %190 ], [ %.pre229.pre238, %agxbput.exit127 ]
  %.val.i.i.i138 = phi i8 [ -1, %195 ], [ %194, %190 ], [ %.val.i.i.i128, %agxbput.exit127 ]
  %200 = and i32 %156, 32
  %.not95 = icmp eq i32 %200, 0
  br i1 %.not95, label %agxblen.exit.i.i151, label %agxblen.exit.i.i141

agxblen.exit.i.i141:                              ; preds = %agxbput.exit137
  %.not.i.i.i139 = icmp eq i8 %.val.i.i.i138, -1
  %201 = zext i8 %.val.i.i.i138 to i64
  %202 = load i64, ptr %159, align 8
  %.0.i30.i.i142 = select i1 %.not.i.i.i139, i64 %202, i64 31
  %.0.i24.i.i143 = select i1 %.not.i.i.i139, i64 %.pre229, i64 %201
  %203 = sub i64 %.0.i30.i.i142, %.0.i24.i.i143
  %204 = icmp ult i64 %203, 21
  br i1 %204, label %205, label %206

205:                                              ; preds = %agxblen.exit.i.i141
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 21)
  %.val.i25.pre.i.i146 = load i8, ptr %158, align 1, !tbaa !38
  br label %206

206:                                              ; preds = %205, %agxblen.exit.i.i141
  %.val.i25.i.i144 = phi i8 [ %.val.i25.pre.i.i146, %205 ], [ %.val.i.i.i138, %agxblen.exit.i.i141 ]
  %.not.i26.i.i145 = icmp eq i8 %.val.i25.i.i144, -1
  br i1 %.not.i26.i.i145, label %212, label %207

207:                                              ; preds = %206
  %208 = zext i8 %.val.i25.i.i144 to i64
  %209 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %209, ptr noundef nonnull readonly align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  %210 = load i8, ptr %158, align 1, !tbaa !38
  %211 = add i8 %210, 21
  store i8 %211, ptr %158, align 1, !tbaa !38
  %.pre228 = load i64, ptr %160, align 8
  br label %agxblen.exit.i.i151

212:                                              ; preds = %206
  %213 = load i64, ptr %160, align 8, !tbaa !38
  %214 = load ptr, ptr %7, align 8, !tbaa !38
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %215, ptr noundef nonnull readonly align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  %216 = add i64 %213, 21
  store i64 %216, ptr %160, align 8, !tbaa !38
  br label %agxblen.exit.i.i151

agxblen.exit.i.i151:                              ; preds = %agxbput.exit137, %207, %212
  %217 = phi i64 [ %.pre229, %agxbput.exit137 ], [ %.pre228, %207 ], [ %216, %212 ]
  %.val.i.i.i148 = phi i8 [ %.val.i.i.i138, %agxbput.exit137 ], [ %211, %207 ], [ -1, %212 ]
  %.not.i.i.i149 = icmp eq i8 %.val.i.i.i148, -1
  %218 = zext i8 %.val.i.i.i148 to i64
  %219 = load i64, ptr %159, align 8
  %.0.i30.i.i152 = select i1 %.not.i.i.i149, i64 %219, i64 31
  %.0.i24.i.i153 = select i1 %.not.i.i.i149, i64 %217, i64 %218
  %220 = icmp eq i64 %.0.i30.i.i152, %.0.i24.i.i153
  br i1 %220, label %221, label %222

221:                                              ; preds = %agxblen.exit.i.i151
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i25.pre.i.i156 = load i8, ptr %158, align 1, !tbaa !38
  br label %222

222:                                              ; preds = %221, %agxblen.exit.i.i151
  %.val.i25.i.i154 = phi i8 [ %.val.i25.pre.i.i156, %221 ], [ %.val.i.i.i148, %agxblen.exit.i.i151 ]
  %.not.i26.i.i155 = icmp eq i8 %.val.i25.i.i154, -1
  br i1 %.not.i26.i.i155, label %228, label %223

223:                                              ; preds = %222
  %224 = zext i8 %.val.i25.i.i154 to i64
  %225 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %224
  store i8 62, ptr %225, align 1
  %226 = load i8, ptr %158, align 1, !tbaa !38
  %227 = add i8 %226, 1
  store i8 %227, ptr %158, align 1, !tbaa !38
  br label %agxbput.exit157

228:                                              ; preds = %222
  %229 = load i64, ptr %160, align 8, !tbaa !38
  %230 = load ptr, ptr %7, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %229
  store i8 62, ptr %231, align 1
  %232 = load i64, ptr %160, align 8, !tbaa !38
  %233 = add i64 %232, 1
  store i64 %233, ptr %160, align 8, !tbaa !38
  br label %agxbput.exit157

agxbput.exit157:                                  ; preds = %223, %228
  %234 = and i32 %156, 8
  %.not96 = icmp eq i32 %234, 0
  br i1 %.not96, label %agxbput.exit167, label %agxblen.exit.i.i161

agxblen.exit.i.i161:                              ; preds = %agxbput.exit157
  %.val.i.i.i158 = load i8, ptr %158, align 1, !tbaa !38
  %.not.i.i.i159 = icmp eq i8 %.val.i.i.i158, -1
  %235 = zext i8 %.val.i.i.i158 to i64
  %236 = load i64, ptr %159, align 8
  %237 = load i64, ptr %160, align 8
  %.0.i30.i.i162 = select i1 %.not.i.i.i159, i64 %236, i64 31
  %.0.i24.i.i163 = select i1 %.not.i.i.i159, i64 %237, i64 %235
  %238 = sub i64 %.0.i30.i.i162, %.0.i24.i.i163
  %239 = icmp ult i64 %238, 5
  br i1 %239, label %240, label %241

240:                                              ; preds = %agxblen.exit.i.i161
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 5)
  %.val.i25.pre.i.i166 = load i8, ptr %158, align 1, !tbaa !38
  br label %241

241:                                              ; preds = %240, %agxblen.exit.i.i161
  %.val.i25.i.i164 = phi i8 [ %.val.i25.pre.i.i166, %240 ], [ %.val.i.i.i158, %agxblen.exit.i.i161 ]
  %.not.i26.i.i165 = icmp eq i8 %.val.i25.i.i164, -1
  br i1 %.not.i26.i.i165, label %247, label %242

242:                                              ; preds = %241
  %243 = zext i8 %.val.i25.i.i164 to i64
  %244 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %244, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %245 = load i8, ptr %158, align 1, !tbaa !38
  %246 = add i8 %245, 5
  store i8 %246, ptr %158, align 1, !tbaa !38
  br label %agxbput.exit167

247:                                              ; preds = %241
  %248 = load i64, ptr %160, align 8, !tbaa !38
  %249 = load ptr, ptr %7, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %250, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %251 = add i64 %248, 5
  store i64 %251, ptr %160, align 8, !tbaa !38
  br label %agxbput.exit167

agxbput.exit167:                                  ; preds = %247, %242, %agxbput.exit157
  %252 = and i32 %156, 16
  %.not97 = icmp eq i32 %252, 0
  br i1 %.not97, label %.critedge, label %agxblen.exit.i.i171

agxblen.exit.i.i171:                              ; preds = %agxbput.exit167
  %.val.i.i.i168 = load i8, ptr %158, align 1, !tbaa !38
  %.not.i.i.i169 = icmp eq i8 %.val.i.i.i168, -1
  %253 = zext i8 %.val.i.i.i168 to i64
  %254 = load i64, ptr %159, align 8
  %255 = load i64, ptr %160, align 8
  %.0.i30.i.i172 = select i1 %.not.i.i.i169, i64 %254, i64 31
  %.0.i24.i.i173 = select i1 %.not.i.i.i169, i64 %255, i64 %253
  %256 = sub i64 %.0.i30.i.i172, %.0.i24.i.i173
  %257 = icmp ult i64 %256, 5
  br i1 %257, label %258, label %259

258:                                              ; preds = %agxblen.exit.i.i171
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 5)
  %.val.i25.pre.i.i176 = load i8, ptr %158, align 1, !tbaa !38
  br label %259

259:                                              ; preds = %258, %agxblen.exit.i.i171
  %.val.i25.i.i174 = phi i8 [ %.val.i25.pre.i.i176, %258 ], [ %.val.i.i.i168, %agxblen.exit.i.i171 ]
  %.not.i26.i.i175 = icmp eq i8 %.val.i25.i.i174, -1
  br i1 %.not.i26.i.i175, label %265, label %260

260:                                              ; preds = %259
  %261 = zext i8 %.val.i25.i.i174 to i64
  %262 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %262, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %263 = load i8, ptr %158, align 1, !tbaa !38
  %264 = add i8 %263, 5
  store i8 %264, ptr %158, align 1, !tbaa !38
  br label %agxbput.exit177

265:                                              ; preds = %259
  %266 = load i64, ptr %160, align 8, !tbaa !38
  %267 = load ptr, ptr %7, align 8, !tbaa !38
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %268, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %269 = add i64 %266, 5
  store i64 %269, ptr %160, align 8, !tbaa !38
  br label %agxbput.exit177

agxbput.exit177:                                  ; preds = %260, %265
  %270 = load ptr, ptr %0, align 8, !tbaa !63
  %271 = call i32 @xml_escape(ptr noundef %270, i32 7, ptr noundef nonnull @agxbput_int, ptr noundef nonnull %7) #17
  %.val.i.i.i178 = load i8, ptr %158, align 1, !tbaa !38
  %.not.i.i.i179 = icmp eq i8 %.val.i.i.i178, -1
  %272 = zext i8 %.val.i.i.i178 to i64
  %273 = load i64, ptr %159, align 8
  %274 = load i64, ptr %160, align 8
  %.0.i30.i.i182 = select i1 %.not.i.i.i179, i64 %273, i64 31
  %.0.i24.i.i183 = select i1 %.not.i.i.i179, i64 %274, i64 %272
  %275 = sub i64 %.0.i30.i.i182, %.0.i24.i.i183
  %276 = icmp ult i64 %275, 6
  br i1 %276, label %277, label %278

277:                                              ; preds = %agxbput.exit177
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 6)
  %.val.i25.pre.i.i186 = load i8, ptr %158, align 1, !tbaa !38
  br label %278

278:                                              ; preds = %277, %agxbput.exit177
  %.val.i25.i.i184 = phi i8 [ %.val.i25.pre.i.i186, %277 ], [ %.val.i.i.i178, %agxbput.exit177 ]
  %.not.i26.i.i185 = icmp eq i8 %.val.i25.i.i184, -1
  br i1 %.not.i26.i.i185, label %284, label %279

279:                                              ; preds = %278
  %280 = zext i8 %.val.i25.i.i184 to i64
  %281 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %281, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %282 = load i8, ptr %158, align 1, !tbaa !38
  %283 = add i8 %282, 6
  store i8 %283, ptr %158, align 1, !tbaa !38
  br label %agxbput.exit187

284:                                              ; preds = %278
  %285 = load i64, ptr %160, align 8, !tbaa !38
  %286 = load ptr, ptr %7, align 8, !tbaa !38
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %287, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %288 = load i64, ptr %160, align 8, !tbaa !38
  %289 = add i64 %288, 6
  store i64 %289, ptr %160, align 8, !tbaa !38
  br label %agxbput.exit187

.critedge:                                        ; preds = %agxbput.exit167
  %290 = load ptr, ptr %0, align 8, !tbaa !63
  %291 = call i32 @xml_escape(ptr noundef %290, i32 7, ptr noundef nonnull @agxbput_int, ptr noundef nonnull %7) #17
  br label %agxbput.exit187

agxbput.exit187:                                  ; preds = %284, %279, %.critedge
  %.val.i.i.i198.pre230 = load i8, ptr %158, align 1, !tbaa !38
  %.pre233 = load i64, ptr %160, align 8
  br i1 %.not96, label %agxblen.exit.i.i201, label %agxblen.exit.i.i191

agxblen.exit.i.i191:                              ; preds = %agxbput.exit187
  %.not.i.i.i189 = icmp eq i8 %.val.i.i.i198.pre230, -1
  %292 = zext i8 %.val.i.i.i198.pre230 to i64
  %293 = load i64, ptr %159, align 8
  %.0.i30.i.i192 = select i1 %.not.i.i.i189, i64 %293, i64 31
  %.0.i24.i.i193 = select i1 %.not.i.i.i189, i64 %.pre233, i64 %292
  %294 = sub i64 %.0.i30.i.i192, %.0.i24.i.i193
  %295 = icmp ult i64 %294, 6
  br i1 %295, label %296, label %297

296:                                              ; preds = %agxblen.exit.i.i191
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 6)
  %.val.i25.pre.i.i196 = load i8, ptr %158, align 1, !tbaa !38
  br label %297

297:                                              ; preds = %296, %agxblen.exit.i.i191
  %.val.i25.i.i194 = phi i8 [ %.val.i25.pre.i.i196, %296 ], [ %.val.i.i.i198.pre230, %agxblen.exit.i.i191 ]
  %.not.i26.i.i195 = icmp eq i8 %.val.i25.i.i194, -1
  br i1 %.not.i26.i.i195, label %303, label %298

298:                                              ; preds = %297
  %299 = zext i8 %.val.i25.i.i194 to i64
  %300 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %300, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %301 = load i8, ptr %158, align 1, !tbaa !38
  %302 = add i8 %301, 6
  store i8 %302, ptr %158, align 1, !tbaa !38
  %.pre232 = load i64, ptr %160, align 8
  br label %agxblen.exit.i.i201

303:                                              ; preds = %297
  %304 = load i64, ptr %160, align 8, !tbaa !38
  %305 = load ptr, ptr %7, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %306, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %307 = load i64, ptr %160, align 8, !tbaa !38
  %308 = add i64 %307, 6
  store i64 %308, ptr %160, align 8, !tbaa !38
  %.val.i.i.i198.pre = load i8, ptr %158, align 1, !tbaa !38
  br label %agxblen.exit.i.i201

agxblen.exit.i.i201:                              ; preds = %agxbput.exit187, %298, %303
  %309 = phi i64 [ %.pre233, %agxbput.exit187 ], [ %.pre232, %298 ], [ %308, %303 ]
  %.val.i.i.i198 = phi i8 [ %.val.i.i.i198.pre230, %agxbput.exit187 ], [ %302, %298 ], [ %.val.i.i.i198.pre, %303 ]
  %.not.i.i.i199 = icmp eq i8 %.val.i.i.i198, -1
  %310 = zext i8 %.val.i.i.i198 to i64
  %311 = load i64, ptr %159, align 8
  %.0.i30.i.i202 = select i1 %.not.i.i.i199, i64 %311, i64 31
  %.0.i24.i.i203 = select i1 %.not.i.i.i199, i64 %309, i64 %310
  %312 = sub i64 %.0.i30.i.i202, %.0.i24.i.i203
  %313 = icmp ult i64 %312, 7
  br i1 %313, label %314, label %315

314:                                              ; preds = %agxblen.exit.i.i201
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 7)
  %.val.i25.pre.i.i206 = load i8, ptr %158, align 1, !tbaa !38
  br label %315

315:                                              ; preds = %314, %agxblen.exit.i.i201
  %.val.i25.i.i204 = phi i8 [ %.val.i25.pre.i.i206, %314 ], [ %.val.i.i.i198, %agxblen.exit.i.i201 ]
  %.not.i26.i.i205 = icmp eq i8 %.val.i25.i.i204, -1
  br i1 %.not.i26.i.i205, label %321, label %316

316:                                              ; preds = %315
  %317 = zext i8 %.val.i25.i.i204 to i64
  %318 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %318, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %319 = load i8, ptr %158, align 1, !tbaa !38
  %320 = add i8 %319, 7
  store i8 %320, ptr %158, align 1, !tbaa !38
  br label %agxbput.exit207

321:                                              ; preds = %315
  %322 = load i64, ptr %160, align 8, !tbaa !38
  %323 = load ptr, ptr %7, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %324, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %325 = load i64, ptr %160, align 8, !tbaa !38
  %326 = add i64 %325, 7
  store i64 %326, ptr %160, align 8, !tbaa !38
  %.val.i208.pre = load i8, ptr %158, align 1, !tbaa !38
  br label %agxbput.exit207

agxbput.exit207:                                  ; preds = %316, %321
  %.val.i208 = phi i8 [ %320, %316 ], [ %.val.i208.pre, %321 ]
  switch i8 %.val.i208, label %agxblen.exit.i.i221 [
    i8 -1, label %328
    i8 31, label %agxbclear.exit.thread.i209
  ]

agxblen.exit.i.i221:                              ; preds = %agxbput.exit207
  %327 = zext i8 %.val.i208 to i64
  br label %agxbsizeof.exit.i.i210

328:                                              ; preds = %agxbput.exit207
  %329 = load i64, ptr %160, align 8, !tbaa !38
  %330 = load i64, ptr %159, align 8, !tbaa !38
  br label %agxbsizeof.exit.i.i210

agxbsizeof.exit.i.i210:                           ; preds = %328, %agxblen.exit.i.i221
  %.0.i20.i.i211 = phi i64 [ %329, %328 ], [ %327, %agxblen.exit.i.i221 ]
  %.0.i14.i.i212 = phi i64 [ %330, %328 ], [ 31, %agxblen.exit.i.i221 ]
  %.not.i5.i213 = icmp ult i64 %.0.i20.i.i211, %.0.i14.i.i212
  br i1 %.not.i5.i213, label %332, label %331

331:                                              ; preds = %agxbsizeof.exit.i.i210
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i214 = load i8, ptr %158, align 1, !tbaa !38
  br label %332

332:                                              ; preds = %331, %agxbsizeof.exit.i.i210
  %.val.i15.i.i215 = phi i8 [ %.val.i15.pre.i.i214, %331 ], [ %.val.i208, %agxbsizeof.exit.i.i210 ]
  %.not.i16.i.i216 = icmp eq i8 %.val.i15.i.i215, -1
  br i1 %.not.i16.i.i216, label %338, label %333

333:                                              ; preds = %332
  %334 = zext i8 %.val.i15.i.i215 to i64
  %335 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %334
  store i8 0, ptr %335, align 1, !tbaa !38
  %336 = load i8, ptr %158, align 1, !tbaa !38
  %337 = add i8 %336, 1
  store i8 %337, ptr %158, align 1, !tbaa !38
  br label %agxbputc.exit.i217

338:                                              ; preds = %332
  %339 = load i64, ptr %160, align 8, !tbaa !38
  %340 = load ptr, ptr %7, align 8, !tbaa !38
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %339
  store i8 0, ptr %341, align 1, !tbaa !38
  %342 = load i64, ptr %160, align 8, !tbaa !38
  %343 = add i64 %342, 1
  store i64 %343, ptr %160, align 8, !tbaa !38
  %.val.i6.pr.i220 = load i8, ptr %158, align 1, !tbaa !38
  br label %agxbputc.exit.i217

agxbputc.exit.i217:                               ; preds = %338, %333
  %.val.i8.pr.i218 = phi i8 [ %.val.i6.pr.i220, %338 ], [ %337, %333 ]
  %.not.i7.i219 = icmp eq i8 %.val.i8.pr.i218, -1
  br i1 %.not.i7.i219, label %344, label %agxbclear.exit.thread.i209

agxbclear.exit.thread.i209:                       ; preds = %agxbputc.exit.i217, %agxbput.exit207
  store i8 0, ptr %158, align 1, !tbaa !38
  br label %agxbuse.exit222

344:                                              ; preds = %agxbputc.exit.i217
  store i64 0, ptr %160, align 8, !tbaa !38
  %345 = load ptr, ptr %7, align 8, !tbaa !38
  br label %agxbuse.exit222

agxbuse.exit222:                                  ; preds = %agxbclear.exit.thread.i209, %344
  %346 = phi ptr [ %345, %344 ], [ %7, %agxbclear.exit.thread.i209 ]
  %347 = call i32 @pango_parse_markup(ptr noundef %346, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %5) #17
  %.not98 = icmp eq i32 %347, 0
  br i1 %.not98, label %348, label %355

348:                                              ; preds = %agxbuse.exit222
  %349 = load ptr, ptr @stderr, align 8, !tbaa !25
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !64
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.19, ptr noundef %352) #19
  %354 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr %354, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %4, align 8, !tbaa !66
  br label %355

355:                                              ; preds = %348, %agxbuse.exit222
  %.val101 = load i8, ptr %158, align 1, !tbaa !38
  %356 = icmp eq i8 %.val101, -1
  br i1 %356, label %357, label %agxbfree.exit

357:                                              ; preds = %355
  %.val = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val) #17
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %355, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %360

358:                                              ; preds = %154, %151
  %359 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr %359, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %4, align 8, !tbaa !66
  br label %360

360:                                              ; preds = %358, %agxbfree.exit
  %361 = load ptr, ptr @pango_textlayout.context, align 8, !tbaa !8
  %362 = call ptr @pango_layout_new(ptr noundef %361) #17
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %362, ptr %363, align 8, !tbaa !68
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @pango_free_layout, ptr %364, align 8, !tbaa !69
  %365 = load ptr, ptr %6, align 8, !tbaa !13
  call void @pango_layout_set_text(ptr noundef %362, ptr noundef %365, i32 noundef -1) #17
  %366 = load ptr, ptr @pango_textlayout.desc, align 8, !tbaa !27
  call void @pango_layout_set_font_description(ptr noundef %362, ptr noundef %366) #17
  %367 = load ptr, ptr %4, align 8, !tbaa !66
  %.not99 = icmp eq ptr %367, null
  br i1 %.not99, label %369, label %368

368:                                              ; preds = %360
  call void @pango_layout_set_attributes(ptr noundef %362, ptr noundef nonnull %367) #17
  br label %369

369:                                              ; preds = %368, %360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @pango_layout_get_extents(ptr noundef %362, ptr noundef null, ptr noundef nonnull %8) #17
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !70
  %372 = icmp eq i32 %371, 0
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %372, label %376, label %._crit_edge235

._crit_edge235:                                   ; preds = %369
  %.pre237 = load i32, ptr %373, align 4, !tbaa !72
  %374 = sitofp i32 %.pre237 to double
  %375 = fmul double %374, 0x3F48000000000000
  br label %377

376:                                              ; preds = %369
  store i32 0, ptr %373, align 4, !tbaa !72
  br label %377

377:                                              ; preds = %._crit_edge235, %376
  %378 = phi double [ %375, %._crit_edge235 ], [ 0.000000e+00, %376 ]
  %379 = sitofp i32 %371 to double
  %380 = fmul double %379, 0x3F48000000000000
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %380, ptr %381, align 8, !tbaa !73
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %378, ptr %382, align 8, !tbaa !74
  %383 = call i32 @pango_layout_get_baseline(ptr noundef %362) #17
  %384 = sitofp i32 %383 to double
  %385 = fmul double %384, 0x3F48000000000000
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %385, ptr %386, align 8, !tbaa !75
  %387 = load ptr, ptr %152, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load double, ptr %388, align 8, !tbaa !24
  %390 = fmul double %389, 5.000000e-02
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %390, ptr %391, align 8, !tbaa !76
  %392 = load i32, ptr %370, align 4, !tbaa !70
  %.not100 = icmp eq i32 %392, 0
  br i1 %.not100, label %393, label %396

393:                                              ; preds = %377
  %394 = load ptr, ptr %6, align 8, !tbaa !13
  %strcmpload = load i8, ptr %394, align 1
  %395 = icmp eq i8 %strcmpload, 0
  br label %396

396:                                              ; preds = %393, %377
  %397 = phi i1 [ true, %377 ], [ %395, %393 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %398

398:                                              ; preds = %._crit_edge, %396
  %.0 = phi i1 [ %397, %396 ], [ false, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pango_cairo_font_map_new() local_unnamed_addr #2

declare ptr @get_font_mapping(ptr noundef) local_unnamed_addr #2

declare ptr @pango_font_map_create_context(ptr noundef) local_unnamed_addr #2

declare ptr @cairo_font_options_create() local_unnamed_addr #2

declare void @cairo_font_options_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_font_options_set_hint_style(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_font_options_set_hint_metrics(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_font_options_set_subpixel_order(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pango_cairo_context_set_font_options(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) local_unnamed_addr #2

declare void @cairo_font_options_destroy(ptr noundef) local_unnamed_addr #2

declare void @g_object_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #2

declare ptr @pango_font_description_from_string(ptr noundef) local_unnamed_addr #2

declare void @pango_font_description_set_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pango_font_map_load_font(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_type_name(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
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
  %.0.i50.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i50.i, %.0.i43.i
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %agxbnext.exit.i

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %26
  %28 = zext i8 %.val.i.i.i to i64
  %29 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %28
  br label %agxbnext.exit.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %0, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %30, %27, %25
  %.03655.i = phi i1 [ true, %25 ], [ false, %27 ], [ false, %30 ]
  %35 = phi ptr [ %4, %25 ], [ %29, %27 ], [ %34, %30 ]
  %36 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #17
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %11, align 1, !tbaa !38
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %47, label %39

39:                                               ; preds = %38
  br i1 %.03655.i, label %agxbnext.exit46.i, label %43

agxbnext.exit46.i:                                ; preds = %39
  %40 = zext i8 %.val.i to i64
  %41 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %40
  %42 = zext nneg i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 16 %4, i64 %42, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !38
  br label %43

43:                                               ; preds = %agxbnext.exit46.i, %39
  %44 = phi i8 [ %.pre.i, %agxbnext.exit46.i ], [ %.val.i, %39 ]
  %45 = trunc i32 %36 to i8
  %46 = add i8 %44, %45
  store i8 %46, ptr %11, align 1, !tbaa !38
  br label %52

47:                                               ; preds = %38
  %48 = zext nneg i32 %36 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %47, %43, %agxbnext.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %52
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pango_fc_font_get_type() local_unnamed_addr #6

declare ptr @pango_fc_font_lock_face(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbput(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
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
  %19 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %18
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

declare void @pango_fc_font_unlock_face(ptr noundef) local_unnamed_addr #2

declare ptr @pango_font_describe(ptr noundef) local_unnamed_addr #2

declare ptr @pango_font_description_to_string(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %19 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %18
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

declare i32 @pango_parse_markup(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @pango_layout_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @pango_free_layout(ptr noundef %0) #0 {
  tail call void @g_object_unref(ptr noundef %0) #17
  ret void
}

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pango_layout_set_attributes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pango_layout_get_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pango_layout_get_baseline(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #11 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #5 {
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
