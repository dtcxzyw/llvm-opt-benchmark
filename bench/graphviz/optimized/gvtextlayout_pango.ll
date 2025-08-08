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
  br i1 %.not.i, label %151, label %._crit_edge

._crit_edge:                                      ; preds = %19, %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !24
  %31 = fcmp ogt double %30, 0x413FFFFF00000000
  br i1 %31, label %407, label %32

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not90, label %367, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 127
  %.not91 = icmp eq i32 %157, 0
  br i1 %.not91, label %367, label %agxbput.exit

agxbput.exit:                                     ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %159, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  store i8 5, ptr %158, align 1, !tbaa !38
  %160 = and i32 %156, 1
  %.not92 = icmp eq i32 %160, 0
  br i1 %.not92, label %agxbput.exit117, label %agxblen.exit.i.i111

agxblen.exit.i.i111:                              ; preds = %agxbput.exit
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %161, ptr noundef nonnull readonly align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %162 = load i8, ptr %158, align 1, !tbaa !38
  %163 = add i8 %162, 14
  store i8 %163, ptr %158, align 1, !tbaa !38
  br label %agxbput.exit117

agxbput.exit117:                                  ; preds = %agxblen.exit.i.i111, %agxbput.exit
  %.val.i.i.i118 = phi i8 [ %163, %agxblen.exit.i.i111 ], [ 5, %agxbput.exit ]
  %164 = and i32 %156, 2
  %.not93 = icmp eq i32 %164, 0
  br i1 %.not93, label %agxbput.exit127, label %agxblen.exit.i.i121

agxblen.exit.i.i121:                              ; preds = %agxbput.exit117
  %.not.i.i.i119 = icmp eq i8 %.val.i.i.i118, -1
  %165 = zext i8 %.val.i.i.i118 to i64
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = load i64, ptr %168, align 8
  %.0.i30.i.i122 = select i1 %.not.i.i.i119, i64 %167, i64 31
  %.0.i24.i.i123 = select i1 %.not.i.i.i119, i64 %169, i64 %165
  %170 = sub i64 %.0.i30.i.i122, %.0.i24.i.i123
  %171 = icmp ult i64 %170, 15
  br i1 %171, label %172, label %173

172:                                              ; preds = %agxblen.exit.i.i121
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 15)
  %.val.i25.pre.i.i126 = load i8, ptr %158, align 1, !tbaa !38
  br label %173

173:                                              ; preds = %172, %agxblen.exit.i.i121
  %.val.i25.i.i124 = phi i8 [ %.val.i25.pre.i.i126, %172 ], [ %.val.i.i.i118, %agxblen.exit.i.i121 ]
  %.not.i26.i.i125 = icmp eq i8 %.val.i25.i.i124, -1
  br i1 %.not.i26.i.i125, label %179, label %174

174:                                              ; preds = %173
  %175 = zext i8 %.val.i25.i.i124 to i64
  %176 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %176, ptr noundef nonnull readonly align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %177 = load i8, ptr %158, align 1, !tbaa !38
  %178 = add i8 %177, 15
  store i8 %178, ptr %158, align 1, !tbaa !38
  br label %agxbput.exit127

179:                                              ; preds = %173
  %180 = load i64, ptr %168, align 8, !tbaa !38
  %181 = load ptr, ptr %7, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %182, ptr noundef nonnull readonly align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %183 = add i64 %180, 15
  store i64 %183, ptr %168, align 8, !tbaa !38
  br label %agxbput.exit127

agxbput.exit127:                                  ; preds = %179, %174, %agxbput.exit117
  %.val.i.i.i128 = phi i8 [ -1, %179 ], [ %178, %174 ], [ %.val.i.i.i118, %agxbput.exit117 ]
  %184 = and i32 %156, 4
  %.not94 = icmp eq i32 %184, 0
  br i1 %.not94, label %agxbput.exit137, label %agxblen.exit.i.i131

agxblen.exit.i.i131:                              ; preds = %agxbput.exit127
  %.not.i.i.i129 = icmp eq i8 %.val.i.i.i128, -1
  %185 = zext i8 %.val.i.i.i128 to i64
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = load i64, ptr %188, align 8
  %.0.i30.i.i132 = select i1 %.not.i.i.i129, i64 %187, i64 31
  %.0.i24.i.i133 = select i1 %.not.i.i.i129, i64 %189, i64 %185
  %190 = sub i64 %.0.i30.i.i132, %.0.i24.i.i133
  %191 = icmp ult i64 %190, 19
  br i1 %191, label %192, label %193

192:                                              ; preds = %agxblen.exit.i.i131
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 19)
  %.val.i25.pre.i.i136 = load i8, ptr %158, align 1, !tbaa !38
  br label %193

193:                                              ; preds = %192, %agxblen.exit.i.i131
  %.val.i25.i.i134 = phi i8 [ %.val.i25.pre.i.i136, %192 ], [ %.val.i.i.i128, %agxblen.exit.i.i131 ]
  %.not.i26.i.i135 = icmp eq i8 %.val.i25.i.i134, -1
  br i1 %.not.i26.i.i135, label %199, label %194

194:                                              ; preds = %193
  %195 = zext i8 %.val.i25.i.i134 to i64
  %196 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %196, ptr noundef nonnull readonly align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %197 = load i8, ptr %158, align 1, !tbaa !38
  %198 = add i8 %197, 19
  store i8 %198, ptr %158, align 1, !tbaa !38
  br label %agxbput.exit137

199:                                              ; preds = %193
  %200 = load i64, ptr %188, align 8, !tbaa !38
  %201 = load ptr, ptr %7, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %202, ptr noundef nonnull readonly align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %203 = add i64 %200, 19
  store i64 %203, ptr %188, align 8, !tbaa !38
  br label %agxbput.exit137

agxbput.exit137:                                  ; preds = %199, %194, %agxbput.exit127
  %.val.i.i.i138 = phi i8 [ -1, %199 ], [ %198, %194 ], [ %.val.i.i.i128, %agxbput.exit127 ]
  %204 = and i32 %156, 32
  %.not95 = icmp eq i32 %204, 0
  br i1 %.not95, label %agxblen.exit.i.i151, label %agxblen.exit.i.i141

agxblen.exit.i.i141:                              ; preds = %agxbput.exit137
  %.not.i.i.i139 = icmp eq i8 %.val.i.i.i138, -1
  %205 = zext i8 %.val.i.i.i138 to i64
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = load i64, ptr %208, align 8
  %.0.i30.i.i142 = select i1 %.not.i.i.i139, i64 %207, i64 31
  %.0.i24.i.i143 = select i1 %.not.i.i.i139, i64 %209, i64 %205
  %210 = sub i64 %.0.i30.i.i142, %.0.i24.i.i143
  %211 = icmp ult i64 %210, 21
  br i1 %211, label %212, label %213

212:                                              ; preds = %agxblen.exit.i.i141
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 21)
  %.val.i25.pre.i.i146 = load i8, ptr %158, align 1, !tbaa !38
  br label %213

213:                                              ; preds = %212, %agxblen.exit.i.i141
  %.val.i25.i.i144 = phi i8 [ %.val.i25.pre.i.i146, %212 ], [ %.val.i.i.i138, %agxblen.exit.i.i141 ]
  %.not.i26.i.i145 = icmp eq i8 %.val.i25.i.i144, -1
  br i1 %.not.i26.i.i145, label %219, label %214

214:                                              ; preds = %213
  %215 = zext i8 %.val.i25.i.i144 to i64
  %216 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %216, ptr noundef nonnull readonly align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  %217 = load i8, ptr %158, align 1, !tbaa !38
  %218 = add i8 %217, 21
  store i8 %218, ptr %158, align 1, !tbaa !38
  br label %agxblen.exit.i.i151

219:                                              ; preds = %213
  %220 = load i64, ptr %208, align 8, !tbaa !38
  %221 = load ptr, ptr %7, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %222, ptr noundef nonnull readonly align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  %223 = add i64 %220, 21
  store i64 %223, ptr %208, align 8, !tbaa !38
  br label %agxblen.exit.i.i151

agxblen.exit.i.i151:                              ; preds = %agxbput.exit137, %214, %219
  %.val.i.i.i148 = phi i8 [ %.val.i.i.i138, %agxbput.exit137 ], [ %218, %214 ], [ -1, %219 ]
  %.not.i.i.i149 = icmp eq i8 %.val.i.i.i148, -1
  %224 = zext i8 %.val.i.i.i148 to i64
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %228 = load i64, ptr %227, align 8
  %.0.i30.i.i152 = select i1 %.not.i.i.i149, i64 %226, i64 31
  %.0.i24.i.i153 = select i1 %.not.i.i.i149, i64 %228, i64 %224
  %229 = icmp eq i64 %.0.i30.i.i152, %.0.i24.i.i153
  br i1 %229, label %230, label %231

230:                                              ; preds = %agxblen.exit.i.i151
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i25.pre.i.i156 = load i8, ptr %158, align 1, !tbaa !38
  br label %231

231:                                              ; preds = %230, %agxblen.exit.i.i151
  %.val.i25.i.i154 = phi i8 [ %.val.i25.pre.i.i156, %230 ], [ %.val.i.i.i148, %agxblen.exit.i.i151 ]
  %.not.i26.i.i155 = icmp eq i8 %.val.i25.i.i154, -1
  br i1 %.not.i26.i.i155, label %237, label %232

232:                                              ; preds = %231
  %233 = zext i8 %.val.i25.i.i154 to i64
  %234 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %233
  store i8 62, ptr %234, align 1
  %235 = load i8, ptr %158, align 1, !tbaa !38
  %236 = add i8 %235, 1
  store i8 %236, ptr %158, align 1, !tbaa !38
  br label %agxbput.exit157

237:                                              ; preds = %231
  %238 = load i64, ptr %227, align 8, !tbaa !38
  %239 = load ptr, ptr %7, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  store i8 62, ptr %240, align 1
  %241 = load i64, ptr %227, align 8, !tbaa !38
  %242 = add i64 %241, 1
  store i64 %242, ptr %227, align 8, !tbaa !38
  br label %agxbput.exit157

agxbput.exit157:                                  ; preds = %232, %237
  %243 = and i32 %156, 8
  %.not96 = icmp eq i32 %243, 0
  br i1 %.not96, label %agxbput.exit167, label %agxblen.exit.i.i161

agxblen.exit.i.i161:                              ; preds = %agxbput.exit157
  %.val.i.i.i158 = load i8, ptr %158, align 1, !tbaa !38
  %.not.i.i.i159 = icmp eq i8 %.val.i.i.i158, -1
  %244 = zext i8 %.val.i.i.i158 to i64
  %245 = load i64, ptr %225, align 8
  %246 = load i64, ptr %227, align 8
  %.0.i30.i.i162 = select i1 %.not.i.i.i159, i64 %245, i64 31
  %.0.i24.i.i163 = select i1 %.not.i.i.i159, i64 %246, i64 %244
  %247 = sub i64 %.0.i30.i.i162, %.0.i24.i.i163
  %248 = icmp ult i64 %247, 5
  br i1 %248, label %249, label %250

249:                                              ; preds = %agxblen.exit.i.i161
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 5)
  %.val.i25.pre.i.i166 = load i8, ptr %158, align 1, !tbaa !38
  br label %250

250:                                              ; preds = %249, %agxblen.exit.i.i161
  %.val.i25.i.i164 = phi i8 [ %.val.i25.pre.i.i166, %249 ], [ %.val.i.i.i158, %agxblen.exit.i.i161 ]
  %.not.i26.i.i165 = icmp eq i8 %.val.i25.i.i164, -1
  br i1 %.not.i26.i.i165, label %256, label %251

251:                                              ; preds = %250
  %252 = zext i8 %.val.i25.i.i164 to i64
  %253 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %253, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %254 = load i8, ptr %158, align 1, !tbaa !38
  %255 = add i8 %254, 5
  store i8 %255, ptr %158, align 1, !tbaa !38
  br label %agxbput.exit167

256:                                              ; preds = %250
  %257 = load i64, ptr %227, align 8, !tbaa !38
  %258 = load ptr, ptr %7, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %259, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %260 = add i64 %257, 5
  store i64 %260, ptr %227, align 8, !tbaa !38
  br label %agxbput.exit167

agxbput.exit167:                                  ; preds = %256, %251, %agxbput.exit157
  %261 = and i32 %156, 16
  %.not97 = icmp eq i32 %261, 0
  br i1 %.not97, label %.critedge, label %agxblen.exit.i.i171

agxblen.exit.i.i171:                              ; preds = %agxbput.exit167
  %.val.i.i.i168 = load i8, ptr %158, align 1, !tbaa !38
  %.not.i.i.i169 = icmp eq i8 %.val.i.i.i168, -1
  %262 = zext i8 %.val.i.i.i168 to i64
  %263 = load i64, ptr %225, align 8
  %264 = load i64, ptr %227, align 8
  %.0.i30.i.i172 = select i1 %.not.i.i.i169, i64 %263, i64 31
  %.0.i24.i.i173 = select i1 %.not.i.i.i169, i64 %264, i64 %262
  %265 = sub i64 %.0.i30.i.i172, %.0.i24.i.i173
  %266 = icmp ult i64 %265, 5
  br i1 %266, label %267, label %268

267:                                              ; preds = %agxblen.exit.i.i171
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 5)
  %.val.i25.pre.i.i176 = load i8, ptr %158, align 1, !tbaa !38
  br label %268

268:                                              ; preds = %267, %agxblen.exit.i.i171
  %.val.i25.i.i174 = phi i8 [ %.val.i25.pre.i.i176, %267 ], [ %.val.i.i.i168, %agxblen.exit.i.i171 ]
  %.not.i26.i.i175 = icmp eq i8 %.val.i25.i.i174, -1
  br i1 %.not.i26.i.i175, label %274, label %269

269:                                              ; preds = %268
  %270 = zext i8 %.val.i25.i.i174 to i64
  %271 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %271, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %272 = load i8, ptr %158, align 1, !tbaa !38
  %273 = add i8 %272, 5
  store i8 %273, ptr %158, align 1, !tbaa !38
  br label %agxbput.exit177

274:                                              ; preds = %268
  %275 = load i64, ptr %227, align 8, !tbaa !38
  %276 = load ptr, ptr %7, align 8, !tbaa !38
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %277, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %278 = add i64 %275, 5
  store i64 %278, ptr %227, align 8, !tbaa !38
  br label %agxbput.exit177

agxbput.exit177:                                  ; preds = %269, %274
  %279 = load ptr, ptr %0, align 8, !tbaa !63
  %280 = call i32 @xml_escape(ptr noundef %279, i32 7, ptr noundef nonnull @agxbput_int, ptr noundef nonnull %7) #17
  %.val.i.i.i178 = load i8, ptr %158, align 1, !tbaa !38
  %.not.i.i.i179 = icmp eq i8 %.val.i.i.i178, -1
  %281 = zext i8 %.val.i.i.i178 to i64
  %282 = load i64, ptr %225, align 8
  %283 = load i64, ptr %227, align 8
  %.0.i30.i.i182 = select i1 %.not.i.i.i179, i64 %282, i64 31
  %.0.i24.i.i183 = select i1 %.not.i.i.i179, i64 %283, i64 %281
  %284 = sub i64 %.0.i30.i.i182, %.0.i24.i.i183
  %285 = icmp ult i64 %284, 6
  br i1 %285, label %286, label %287

286:                                              ; preds = %agxbput.exit177
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 6)
  %.val.i25.pre.i.i186 = load i8, ptr %158, align 1, !tbaa !38
  br label %287

287:                                              ; preds = %286, %agxbput.exit177
  %.val.i25.i.i184 = phi i8 [ %.val.i25.pre.i.i186, %286 ], [ %.val.i.i.i178, %agxbput.exit177 ]
  %.not.i26.i.i185 = icmp eq i8 %.val.i25.i.i184, -1
  br i1 %.not.i26.i.i185, label %293, label %288

288:                                              ; preds = %287
  %289 = zext i8 %.val.i25.i.i184 to i64
  %290 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %290, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %291 = load i8, ptr %158, align 1, !tbaa !38
  %292 = add i8 %291, 6
  store i8 %292, ptr %158, align 1, !tbaa !38
  br label %agxbput.exit187

293:                                              ; preds = %287
  %294 = load i64, ptr %227, align 8, !tbaa !38
  %295 = load ptr, ptr %7, align 8, !tbaa !38
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %296, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %297 = load i64, ptr %227, align 8, !tbaa !38
  %298 = add i64 %297, 6
  store i64 %298, ptr %227, align 8, !tbaa !38
  br label %agxbput.exit187

.critedge:                                        ; preds = %agxbput.exit167
  %299 = load ptr, ptr %0, align 8, !tbaa !63
  %300 = call i32 @xml_escape(ptr noundef %299, i32 7, ptr noundef nonnull @agxbput_int, ptr noundef nonnull %7) #17
  br label %agxbput.exit187

agxbput.exit187:                                  ; preds = %293, %288, %.critedge
  %.val.i.i.i198.pre228 = load i8, ptr %158, align 1, !tbaa !38
  %.pre231 = load i64, ptr %227, align 8
  br i1 %.not96, label %agxblen.exit.i.i201, label %agxblen.exit.i.i191

agxblen.exit.i.i191:                              ; preds = %agxbput.exit187
  %.not.i.i.i189 = icmp eq i8 %.val.i.i.i198.pre228, -1
  %301 = zext i8 %.val.i.i.i198.pre228 to i64
  %302 = load i64, ptr %225, align 8
  %.0.i30.i.i192 = select i1 %.not.i.i.i189, i64 %302, i64 31
  %.0.i24.i.i193 = select i1 %.not.i.i.i189, i64 %.pre231, i64 %301
  %303 = sub i64 %.0.i30.i.i192, %.0.i24.i.i193
  %304 = icmp ult i64 %303, 6
  br i1 %304, label %305, label %306

305:                                              ; preds = %agxblen.exit.i.i191
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 6)
  %.val.i25.pre.i.i196 = load i8, ptr %158, align 1, !tbaa !38
  br label %306

306:                                              ; preds = %305, %agxblen.exit.i.i191
  %.val.i25.i.i194 = phi i8 [ %.val.i25.pre.i.i196, %305 ], [ %.val.i.i.i198.pre228, %agxblen.exit.i.i191 ]
  %.not.i26.i.i195 = icmp eq i8 %.val.i25.i.i194, -1
  br i1 %.not.i26.i.i195, label %312, label %307

307:                                              ; preds = %306
  %308 = zext i8 %.val.i25.i.i194 to i64
  %309 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %309, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %310 = load i8, ptr %158, align 1, !tbaa !38
  %311 = add i8 %310, 6
  store i8 %311, ptr %158, align 1, !tbaa !38
  %.pre230 = load i64, ptr %227, align 8
  br label %agxblen.exit.i.i201

312:                                              ; preds = %306
  %313 = load i64, ptr %227, align 8, !tbaa !38
  %314 = load ptr, ptr %7, align 8, !tbaa !38
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %315, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %316 = load i64, ptr %227, align 8, !tbaa !38
  %317 = add i64 %316, 6
  store i64 %317, ptr %227, align 8, !tbaa !38
  %.val.i.i.i198.pre = load i8, ptr %158, align 1, !tbaa !38
  br label %agxblen.exit.i.i201

agxblen.exit.i.i201:                              ; preds = %agxbput.exit187, %307, %312
  %318 = phi i64 [ %.pre231, %agxbput.exit187 ], [ %.pre230, %307 ], [ %317, %312 ]
  %.val.i.i.i198 = phi i8 [ %.val.i.i.i198.pre228, %agxbput.exit187 ], [ %311, %307 ], [ %.val.i.i.i198.pre, %312 ]
  %.not.i.i.i199 = icmp eq i8 %.val.i.i.i198, -1
  %319 = zext i8 %.val.i.i.i198 to i64
  %320 = load i64, ptr %225, align 8
  %.0.i30.i.i202 = select i1 %.not.i.i.i199, i64 %320, i64 31
  %.0.i24.i.i203 = select i1 %.not.i.i.i199, i64 %318, i64 %319
  %321 = sub i64 %.0.i30.i.i202, %.0.i24.i.i203
  %322 = icmp ult i64 %321, 7
  br i1 %322, label %323, label %324

323:                                              ; preds = %agxblen.exit.i.i201
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 7)
  %.val.i25.pre.i.i206 = load i8, ptr %158, align 1, !tbaa !38
  br label %324

324:                                              ; preds = %323, %agxblen.exit.i.i201
  %.val.i25.i.i204 = phi i8 [ %.val.i25.pre.i.i206, %323 ], [ %.val.i.i.i198, %agxblen.exit.i.i201 ]
  %.not.i26.i.i205 = icmp eq i8 %.val.i25.i.i204, -1
  br i1 %.not.i26.i.i205, label %330, label %325

325:                                              ; preds = %324
  %326 = zext i8 %.val.i25.i.i204 to i64
  %327 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %327, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %328 = load i8, ptr %158, align 1, !tbaa !38
  %329 = add i8 %328, 7
  store i8 %329, ptr %158, align 1, !tbaa !38
  br label %agxbput.exit207

330:                                              ; preds = %324
  %331 = load i64, ptr %227, align 8, !tbaa !38
  %332 = load ptr, ptr %7, align 8, !tbaa !38
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %333, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %334 = load i64, ptr %227, align 8, !tbaa !38
  %335 = add i64 %334, 7
  store i64 %335, ptr %227, align 8, !tbaa !38
  %.val.i208.pre = load i8, ptr %158, align 1, !tbaa !38
  br label %agxbput.exit207

agxbput.exit207:                                  ; preds = %325, %330
  %.val.i208 = phi i8 [ %329, %325 ], [ %.val.i208.pre, %330 ]
  switch i8 %.val.i208, label %agxblen.exit.i.i221 [
    i8 -1, label %337
    i8 31, label %agxbclear.exit.thread.i209
  ]

agxblen.exit.i.i221:                              ; preds = %agxbput.exit207
  %336 = zext i8 %.val.i208 to i64
  br label %agxbsizeof.exit.i.i210

337:                                              ; preds = %agxbput.exit207
  %338 = load i64, ptr %227, align 8, !tbaa !38
  %339 = load i64, ptr %225, align 8, !tbaa !38
  br label %agxbsizeof.exit.i.i210

agxbsizeof.exit.i.i210:                           ; preds = %337, %agxblen.exit.i.i221
  %.0.i20.i.i211 = phi i64 [ %338, %337 ], [ %336, %agxblen.exit.i.i221 ]
  %.0.i14.i.i212 = phi i64 [ %339, %337 ], [ 31, %agxblen.exit.i.i221 ]
  %.not.i5.i213 = icmp ult i64 %.0.i20.i.i211, %.0.i14.i.i212
  br i1 %.not.i5.i213, label %341, label %340

340:                                              ; preds = %agxbsizeof.exit.i.i210
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i214 = load i8, ptr %158, align 1, !tbaa !38
  br label %341

341:                                              ; preds = %340, %agxbsizeof.exit.i.i210
  %.val.i15.i.i215 = phi i8 [ %.val.i15.pre.i.i214, %340 ], [ %.val.i208, %agxbsizeof.exit.i.i210 ]
  %.not.i16.i.i216 = icmp eq i8 %.val.i15.i.i215, -1
  br i1 %.not.i16.i.i216, label %347, label %342

342:                                              ; preds = %341
  %343 = zext i8 %.val.i15.i.i215 to i64
  %344 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %343
  store i8 0, ptr %344, align 1, !tbaa !38
  %345 = load i8, ptr %158, align 1, !tbaa !38
  %346 = add i8 %345, 1
  store i8 %346, ptr %158, align 1, !tbaa !38
  br label %agxbputc.exit.i217

347:                                              ; preds = %341
  %348 = load i64, ptr %227, align 8, !tbaa !38
  %349 = load ptr, ptr %7, align 8, !tbaa !38
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store i8 0, ptr %350, align 1, !tbaa !38
  %351 = load i64, ptr %227, align 8, !tbaa !38
  %352 = add i64 %351, 1
  store i64 %352, ptr %227, align 8, !tbaa !38
  %.val.i6.pr.i220 = load i8, ptr %158, align 1, !tbaa !38
  br label %agxbputc.exit.i217

agxbputc.exit.i217:                               ; preds = %347, %342
  %.val.i8.pr.i218 = phi i8 [ %.val.i6.pr.i220, %347 ], [ %346, %342 ]
  %.not.i7.i219 = icmp eq i8 %.val.i8.pr.i218, -1
  br i1 %.not.i7.i219, label %353, label %agxbclear.exit.thread.i209

agxbclear.exit.thread.i209:                       ; preds = %agxbputc.exit.i217, %agxbput.exit207
  store i8 0, ptr %158, align 1, !tbaa !38
  br label %agxbuse.exit222

353:                                              ; preds = %agxbputc.exit.i217
  store i64 0, ptr %227, align 8, !tbaa !38
  %354 = load ptr, ptr %7, align 8, !tbaa !38
  br label %agxbuse.exit222

agxbuse.exit222:                                  ; preds = %agxbclear.exit.thread.i209, %353
  %355 = phi ptr [ %354, %353 ], [ %7, %agxbclear.exit.thread.i209 ]
  %356 = call i32 @pango_parse_markup(ptr noundef %355, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %5) #17
  %.not98 = icmp eq i32 %356, 0
  br i1 %.not98, label %357, label %364

357:                                              ; preds = %agxbuse.exit222
  %358 = load ptr, ptr @stderr, align 8, !tbaa !25
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !64
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.19, ptr noundef %361) #19
  %363 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr %363, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %4, align 8, !tbaa !66
  br label %364

364:                                              ; preds = %357, %agxbuse.exit222
  %.val101 = load i8, ptr %158, align 1, !tbaa !38
  %365 = icmp eq i8 %.val101, -1
  br i1 %365, label %366, label %agxbfree.exit

366:                                              ; preds = %364
  %.val = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val) #17
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %364, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %369

367:                                              ; preds = %154, %151
  %368 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr %368, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %4, align 8, !tbaa !66
  br label %369

369:                                              ; preds = %367, %agxbfree.exit
  %370 = load ptr, ptr @pango_textlayout.context, align 8, !tbaa !8
  %371 = call ptr @pango_layout_new(ptr noundef %370) #17
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %371, ptr %372, align 8, !tbaa !68
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @pango_free_layout, ptr %373, align 8, !tbaa !69
  %374 = load ptr, ptr %6, align 8, !tbaa !13
  call void @pango_layout_set_text(ptr noundef %371, ptr noundef %374, i32 noundef -1) #17
  %375 = load ptr, ptr @pango_textlayout.desc, align 8, !tbaa !27
  call void @pango_layout_set_font_description(ptr noundef %371, ptr noundef %375) #17
  %376 = load ptr, ptr %4, align 8, !tbaa !66
  %.not99 = icmp eq ptr %376, null
  br i1 %.not99, label %378, label %377

377:                                              ; preds = %369
  call void @pango_layout_set_attributes(ptr noundef %371, ptr noundef nonnull %376) #17
  br label %378

378:                                              ; preds = %377, %369
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @pango_layout_get_extents(ptr noundef %371, ptr noundef null, ptr noundef nonnull %8) #17
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !70
  %381 = icmp eq i32 %380, 0
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %381, label %385, label %._crit_edge233

._crit_edge233:                                   ; preds = %378
  %.pre235 = load i32, ptr %382, align 4, !tbaa !72
  %383 = sitofp i32 %.pre235 to double
  %384 = fmul double %383, 0x3F48000000000000
  br label %386

385:                                              ; preds = %378
  store i32 0, ptr %382, align 4, !tbaa !72
  br label %386

386:                                              ; preds = %._crit_edge233, %385
  %387 = phi double [ %384, %._crit_edge233 ], [ 0.000000e+00, %385 ]
  %388 = sitofp i32 %380 to double
  %389 = fmul double %388, 0x3F48000000000000
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %389, ptr %390, align 8, !tbaa !73
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %387, ptr %391, align 8, !tbaa !74
  %392 = call i32 @pango_layout_get_baseline(ptr noundef %371) #17
  %393 = sitofp i32 %392 to double
  %394 = fmul double %393, 0x3F48000000000000
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %394, ptr %395, align 8, !tbaa !75
  %396 = load ptr, ptr %152, align 8, !tbaa !15
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load double, ptr %397, align 8, !tbaa !24
  %399 = fmul double %398, 5.000000e-02
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %399, ptr %400, align 8, !tbaa !76
  %401 = load i32, ptr %379, align 4, !tbaa !70
  %.not100 = icmp eq i32 %401, 0
  br i1 %.not100, label %402, label %405

402:                                              ; preds = %386
  %403 = load ptr, ptr %6, align 8, !tbaa !13
  %strcmpload = load i8, ptr %403, align 1
  %404 = icmp eq i8 %strcmpload, 0
  br label %405

405:                                              ; preds = %402, %386
  %406 = phi i1 [ true, %386 ], [ %404, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %407

407:                                              ; preds = %._crit_edge, %405
  %.0 = phi i1 [ %406, %405 ], [ false, %._crit_edge ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %agxbnext.exit.i

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %52
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
