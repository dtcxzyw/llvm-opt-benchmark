target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.htmlenv_t = type { %struct.pointf_s, %struct.textfont_t, ptr, ptr, ptr, ptr, i8 }
%struct.pointf_s = type { double, double }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon, i8, i8, i8 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.obj_state_s = type { ptr, i32, %union.anon.0, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, float, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr }
%union.anon.0 = type { ptr }
%struct.color_s = type { %union.anon.1, i32 }
%union.anon.1 = type { [4 x double] }
%struct.htmllabel_t = type { %union.anon.2, i8 }
%union.anon.2 = type { ptr }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.htmltbl_t = type { %struct.htmldata_t, %union.anon.3, i8, ptr, ptr, i64, i64, ptr, i8 }
%struct.htmldata_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i16, i16, i16, i16, %struct.boxf }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%struct.htmlimg_t = type { %struct.boxf, ptr, ptr }
%struct.htmltxt_t = type { ptr, i64, i8, %struct.boxf }
%struct.htmlmap_data_t = type { ptr, ptr, ptr, ptr, i8, %struct.point, %struct.point }
%struct.htmlcell_t = type { %struct.htmldata_t, i16, i16, i16, i16, %struct.htmllabel_t, ptr, i8 }
%struct.htextspan_t = type { ptr, i64, i8, double, double }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.anon.5 = type { ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.elist = type { ptr, i64 }
%struct.agxbuf = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pitem = type { %struct._dtlink_s, %union.anon.9, i8 }
%union.anon.9 = type { ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"imagescale\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"<TABLE>\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.5 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/htmltable.c\00", align 1
@emit_html_tbl.savef = internal global %struct.textfont_t zeroinitializer, align 8
@initAnchor.anchorId = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"%s_%d\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"transparent\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"mc\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"dotted\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"pencolor\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@size_html_tbl.savef = internal global %struct.textfont_t zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"table size too small for content\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"fixed table size with unspecified width or height\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"cell size too small for content\0A\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"fixed cell size with unspecified width or height\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"No or improper image file=\22%s\22\0A\00", align 1
@Agstrictdirected = external global %struct.Agdesc_s, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"rowg\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"colg\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1

; Function Attrs: nounwind uwtable
define void @emit_html_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.htmlenv_t, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @allocObj(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.textlabel_t, ptr %11, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.textlabel_t, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 8
  %16 = sext i8 %15 to i32
  switch i32 %16, label %49 [
    i32 116, label %17
    i32 98, label %33
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.textlabel_t, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.textlabel_t, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call double @heightOfLbl(ptr noundef %26)
  %28 = fsub double %25, %27
  %29 = fdiv double %28, 2.000000e+00
  %30 = fadd double %21, %29
  %31 = fsub double %30, 1.000000e+00
  %32 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %31, ptr %32, align 8
  br label %50

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.textlabel_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.textlabel_t, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call double @heightOfLbl(ptr noundef %42)
  %44 = fsub double %41, %43
  %45 = fdiv double %44, 2.000000e+00
  %46 = fsub double %37, %45
  %47 = fsub double %46, 1.000000e+00
  %48 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %47, ptr %48, align 8
  br label %50

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49, %33, %17
  %51 = getelementptr inbounds %struct.htmlenv_t, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %8, i64 16, i1 false)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.textlabel_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.htmlenv_t, ptr %7, i32 0, i32 1
  %56 = getelementptr inbounds %struct.textfont_t, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.textlabel_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.htmlenv_t, ptr %7, i32 0, i32 1
  %61 = getelementptr inbounds %struct.textfont_t, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.textlabel_t, ptr %62, i32 0, i32 4
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %struct.htmlenv_t, ptr %7, i32 0, i32 1
  %66 = getelementptr inbounds %struct.textfont_t, ptr %65, i32 0, i32 3
  store double %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.GVJ_s, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.obj_state_s, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @agget(ptr noundef %71, ptr noundef @.str)
  %73 = getelementptr inbounds %struct.htmlenv_t, ptr %7, i32 0, i32 4
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.GVJ_s, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.obj_state_s, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.htmlenv_t, ptr %7, i32 0, i32 5
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds %struct.htmlenv_t, ptr %7, i32 0, i32 6
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds %struct.htmlenv_t, ptr %7, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %50
  %85 = getelementptr inbounds %struct.htmlenv_t, ptr %7, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84, %50
  %92 = getelementptr inbounds %struct.htmlenv_t, ptr %7, i32 0, i32 4
  store ptr @.str.1, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %84
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.htmllabel_t, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %125

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.htmllabel_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.GVJ_s, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.GVC_s, ptr %106, i32 0, i32 38
  %108 = load ptr, ptr %107, align 8
  call void @gvrender_set_style(ptr noundef %103, ptr noundef %108)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.htmltbl_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.htmldata_t, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %99
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.htmltbl_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.htmldata_t, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  call void @gvrender_set_pencolor(ptr noundef %115, ptr noundef %119)
  br label %122

120:                                              ; preds = %99
  %121 = load ptr, ptr %4, align 8
  call void @gvrender_set_pencolor(ptr noundef %121, ptr noundef @.str.2)
  br label %122

122:                                              ; preds = %120, %114
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %9, align 8
  call void @emit_html_tbl(ptr noundef %123, ptr noundef %124, ptr noundef %7)
  br label %130

125:                                              ; preds = %93
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.htmllabel_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @emit_html_txt(ptr noundef %126, ptr noundef %129, ptr noundef %7)
  br label %130

130:                                              ; preds = %125, %122
  %131 = getelementptr inbounds %struct.htmlenv_t, ptr %7, i32 0, i32 6
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.htmlenv_t, ptr %7, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %136) #12
  br label %137

137:                                              ; preds = %134, %130
  %138 = load ptr, ptr %4, align 8
  call void @freeObj(ptr noundef %138)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @allocObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @push_obj_state(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.obj_state_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.obj_state_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.obj_state_s, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.obj_state_s, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.obj_state_s, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.obj_state_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %47 [
    i32 2, label %23
    i32 0, label %29
    i32 1, label %35
    i32 3, label %41
  ]

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.obj_state_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.obj_state_s, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  br label %47

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.obj_state_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.obj_state_s, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %47

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.obj_state_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.obj_state_s, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  br label %47

41:                                               ; preds = %1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.obj_state_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.obj_state_s, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %35, %29, %23, %1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.obj_state_s, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.obj_state_s, ptr %51, i32 0, i32 20
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.obj_state_s, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.obj_state_s, ptr %56, i32 0, i32 25
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.obj_state_s, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.obj_state_s, ptr %61, i32 0, i32 29
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.obj_state_s, ptr %63, i32 0, i32 33
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 1
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.obj_state_s, ptr %68, i32 0, i32 33
  %70 = trunc i32 %67 to i16
  %71 = load i16, ptr %69, align 8
  %72 = and i16 %70, 1
  %73 = and i16 %71, -2
  %74 = or i16 %73, %72
  store i16 %74, ptr %69, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal double @heightOfLbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.htmllabel_t, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = sext i8 %6 to i32
  switch i32 %7, label %58 [
    i32 1, label %8
    i32 3, label %26
    i32 2, label %42
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.htmllabel_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.htmltbl_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.htmldata_t, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.boxf, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.htmllabel_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.htmltbl_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.htmldata_t, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double %16, %24
  store double %25, ptr %3, align 8
  br label %63

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.htmllabel_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.htmlimg_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.boxf, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.htmllabel_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.htmlimg_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.boxf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = fsub double %33, %40
  store double %41, ptr %3, align 8
  br label %63

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.htmllabel_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.htmltxt_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.boxf, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.htmllabel_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.htmltxt_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.boxf, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fsub double %49, %56
  store double %57, ptr %3, align 8
  br label %63

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 741) #12
  call void @abort() #13
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %42, %26, %8
  %64 = load double, ptr %3, align 8
  ret double %64
}

declare ptr @agget(ptr noundef, ptr noundef) #2

declare void @gvrender_set_style(ptr noundef, ptr noundef) #2

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emit_html_tbl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.boxf, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.htmlmap_data_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct.pointf_s], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.htmltbl_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.htmldata_t, ptr %18, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 32, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.htmlenv_t, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.htmltbl_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.4, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.htmltbl_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.htmldata_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.htmltbl_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.htmldata_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %31, %3
  %38 = phi i1 [ true, %3 ], [ %36, %31 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.htmltbl_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.htmltbl_t, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  call void @pushFontInfo(ptr noundef %45, ptr noundef %48, ptr noundef @emit_html_tbl.savef)
  br label %49

49:                                               ; preds = %44, %37
  %50 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = fadd double %54, %51
  store double %55, ptr %53, align 8
  %56 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fadd double %60, %57
  store double %61, ptr %59, align 8
  %62 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fadd double %66, %63
  store double %67, ptr %65, align 8
  %68 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, %69
  store double %73, ptr %71, align 8
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %49
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.GVJ_s, ptr %77, i32 0, i32 26
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.htmltbl_t, ptr %85, i32 0, i32 0
  %87 = call i32 @initAnchor(ptr noundef %83, ptr noundef %84, ptr noundef %86, ptr noundef byval(%struct.boxf) align 8 %7, ptr noundef %11)
  store i32 %87, ptr %12, align 4
  br label %89

88:                                               ; preds = %76, %49
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.htmltbl_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.htmldata_t, ptr %91, i32 0, i32 15
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %193, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.htmltbl_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.htmldata_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %143

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.htmltbl_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.htmldata_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.htmltbl_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.htmldata_t, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.htmltbl_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.htmldata_t, ptr %114, i32 0, i32 15
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %119 = call i32 @setFill(ptr noundef %104, ptr noundef %108, i32 noundef %112, i32 noundef %117, ptr noundef %118)
  store i32 %119, ptr %16, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.htmltbl_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.htmldata_t, ptr %121, i32 0, i32 15
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %103
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.htmltbl_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.htmldata_t, ptr %131, i32 0, i32 9
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @mkPts(ptr noundef %129, ptr noundef byval(%struct.boxf) align 8 %7, i32 noundef %134)
  %136 = load i32, ptr %16, align 4
  call void @round_corners(ptr noundef %128, ptr noundef %135, i64 noundef 4, i32 noundef 4, i32 noundef %136)
  br label %140

137:                                              ; preds = %103
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %16, align 4
  call void @gvrender_box(ptr noundef %138, ptr noundef byval(%struct.boxf) align 8 %7, i32 noundef %139)
  br label %140

140:                                              ; preds = %137, %127
  %141 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %142 = load ptr, ptr %141, align 16
  call void @free(ptr noundef %142) #12
  br label %143

143:                                              ; preds = %140, %97
  br label %144

144:                                              ; preds = %148, %143
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  call void @emit_html_cell(ptr noundef %149, ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i32 1
  store ptr %154, ptr %9, align 8
  br label %144

155:                                              ; preds = %144
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.htmltbl_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.anon.4, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %9, align 8
  %160 = load ptr, ptr %4, align 8
  call void @gvrender_set_penwidth(ptr noundef %160, double noundef 1.000000e+00)
  br label %161

161:                                              ; preds = %181, %155
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i32 1
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %10, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %182

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.htmlcell_t, ptr %167, i32 0, i32 7
  %169 = load i8, ptr %168, align 8
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.htmltbl_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.htmldata_t, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %179, align 8
  call void @emit_html_rules(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %178, ptr noundef %180)
  br label %181

181:                                              ; preds = %171, %166
  br label %161

182:                                              ; preds = %161
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.htmltbl_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.htmldata_t, ptr %184, i32 0, i32 9
  %186 = load i8, ptr %185, align 1
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.htmltbl_t, ptr %190, i32 0, i32 0
  call void @doBorder(ptr noundef %189, ptr noundef %191, ptr noundef byval(%struct.boxf) align 8 %7)
  br label %192

192:                                              ; preds = %188, %182
  br label %193

193:                                              ; preds = %192, %89
  %194 = load i32, ptr %12, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %4, align 8
  call void @endAnchor(ptr noundef %197, ptr noundef %11)
  br label %198

198:                                              ; preds = %196, %193
  %199 = load i32, ptr %13, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.GVJ_s, ptr %202, i32 0, i32 26
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %201
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.htmltbl_t, ptr %210, i32 0, i32 0
  %212 = call i32 @initAnchor(ptr noundef %208, ptr noundef %209, ptr noundef %211, ptr noundef byval(%struct.boxf) align 8 %7, ptr noundef %11)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = load ptr, ptr %4, align 8
  call void @endAnchor(ptr noundef %215, ptr noundef %11)
  br label %216

216:                                              ; preds = %214, %207
  br label %217

217:                                              ; preds = %216, %201, %198
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.htmltbl_t, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8
  call void @popFontInfo(ptr noundef %223, ptr noundef @emit_html_tbl.savef)
  br label %224

224:                                              ; preds = %222, %217
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_html_txt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.htmltxt_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %83

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.htmltxt_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.htmltxt_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fsub double %19, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.htmlenv_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.htmltxt_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.boxf, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.htmltxt_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.boxf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = fadd double %35, %40
  %42 = fdiv double %41, 2.000000e+00
  %43 = fadd double %30, %42
  %44 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.htmlenv_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.htmltxt_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.boxf, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.htmltxt_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.boxf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fadd double %53, %58
  %60 = fdiv double %59, 2.000000e+00
  %61 = fadd double %48, %60
  %62 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %61, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.htmltxt_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.htmltxt_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load double, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.htmlenv_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.htmltxt_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.htmltxt_t, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 8
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  call void @emit_htextspans(ptr noundef %63, i64 noundef %66, ptr noundef %69, double %80, double %82, double noundef %70, ptr noundef byval(%struct.textfont_t) align 8 %72, ptr noundef byval(%struct.boxf) align 8 %74, i32 noundef %78)
  br label %83

83:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @freeObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.obj_state_s, ptr %7, i32 0, i32 20
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.obj_state_s, ptr %9, i32 0, i32 25
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.obj_state_s, ptr %11, i32 0, i32 29
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.obj_state_s, ptr %13, i32 0, i32 21
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @pop_obj_state(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_html_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.htmldata_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.htmldata_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.htmldata_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.htmldata_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.htmldata_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.htmldata_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.htmldata_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_html_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %67

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.htmltxt_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %59, %10
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.htmltxt_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.htextspan_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %24

24:                                               ; preds = %53, %20
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.htextspan_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.textspan_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #12
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.textspan_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.textspan_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.textspan_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.textspan_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void %46(ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %38, %30
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.textspan_t, ptr %51, i32 1
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8
  br label %24

56:                                               ; preds = %24
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.htextspan_t, ptr %57, i32 1
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8
  br label %14

62:                                               ; preds = %14
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.htmltxt_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #12
  %66 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %66) #12
  br label %67

67:                                               ; preds = %62, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_html_label(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.htmllabel_t, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.htmllabel_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free_html_tbl(ptr noundef %13)
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.htmllabel_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.htmllabel_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @free_html_img(ptr noundef %23)
  br label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.htmllabel_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free_html_text(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28, %10
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %33) #12
  br label %34

34:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_html_tbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.htmltbl_t, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.htmltbl_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon.5, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @dtclose(ptr noundef %12)
  br label %39

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.htmltbl_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon.4, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.htmltbl_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.htmltbl_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #12
  br label %25

25:                                               ; preds = %29, %14
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  call void @free_html_cell(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i32 1
  store ptr %33, ptr %3, align 8
  br label %25

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.htmltbl_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.anon.4, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #12
  br label %39

39:                                               ; preds = %34, %8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.htmltbl_t, ptr %40, i32 0, i32 0
  call void @free_html_data(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_html_img(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.htmlimg_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @html_port(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.textlabel_t, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.htmllabel_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.htmllabel_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @portToTbl(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.htmldata_t, ptr %33, i32 0, i32 16
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.htmldata_t, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %7, align 8
  store i8 %37, ptr %38, align 1
  br label %39

39:                                               ; preds = %32, %24
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %39, %23
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @portToTbl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.htmltbl_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.htmldata_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.htmltbl_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.htmldata_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcasecmp(ptr noundef %17, ptr noundef %18) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.htmltbl_t, ptr %22, i32 0, i32 0
  store ptr %23, ptr %5, align 8
  br label %42

24:                                               ; preds = %13, %2
  store ptr null, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.htmltbl_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.anon.4, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %40, %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @portToCell(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %41

40:                                               ; preds = %34
  br label %29

41:                                               ; preds = %39, %29
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define i32 @make_html_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.htmlenv_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.agxbuf, align 8
  %14 = alloca %struct.boxf, align 8
  %15 = alloca %struct.boxf, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.htmlenv_t, ptr %11, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @agobjkind(ptr noundef %18)
  switch i32 %19, label %46 [
    i32 0, label %20
    i32 1, label %25
    i32 2, label %29
  ]

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Agraph_s, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.htmlenv_t, ptr %11, i32 0, i32 3
  store ptr %23, ptr %24, align 8
  br label %46

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @agraphof(ptr noundef %26)
  %28 = getelementptr inbounds %struct.htmlenv_t, ptr %11, i32 0, i32 3
  store ptr %27, ptr %28, align 8
  br label %46

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  br label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 -1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @agraphof(ptr noundef %43)
  %45 = getelementptr inbounds %struct.htmlenv_t, ptr %11, i32 0, i32 3
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %25, %20, %2
  %47 = getelementptr inbounds %struct.htmlenv_t, ptr %11, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agraph_s, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.textlabel_t, ptr %51, i32 0, i32 4
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds %struct.htmlenv_t, ptr %11, i32 0, i32 1
  %55 = getelementptr inbounds %struct.textfont_t, ptr %54, i32 0, i32 3
  store double %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.textlabel_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.htmlenv_t, ptr %11, i32 0, i32 1
  %60 = getelementptr inbounds %struct.textfont_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.textlabel_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.htmlenv_t, ptr %11, i32 0, i32 1
  %65 = getelementptr inbounds %struct.textfont_t, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds %struct.htmlenv_t, ptr %11, i32 0, i32 1
  %67 = getelementptr inbounds %struct.textfont_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -128
  %70 = or i32 %69, 0
  store i32 %70, ptr %67, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.textlabel_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @parseHTML(ptr noundef %73, ptr noundef %6, ptr noundef %11)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %127, label %77

77:                                               ; preds = %46
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.textlabel_t, ptr %81, i32 0, i32 11
  store i8 0, ptr %82, align 2
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.textlabel_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @gv_strdup(ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.textlabel_t, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load i32, ptr %6, align 4
  store i32 %89, ptr %3, align 4
  br label %297

90:                                               ; preds = %77
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.textlabel_t, ptr %91, i32 0, i32 11
  store i8 0, ptr %92, align 2
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @nameOf(ptr noundef %93, ptr noundef %13)
  %95 = call ptr @gv_strdup(ptr noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.textlabel_t, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.textlabel_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  switch i32 %100, label %106 [
    i32 1, label %101
  ]

101:                                              ; preds = %90
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.textlabel_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @latin1ToUTF8(ptr noundef %104)
  store ptr %105, ptr %12, align 8
  br label %113

106:                                              ; preds = %90
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.textlabel_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.htmlenv_t, ptr %11, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @htmlEntityUTF8(ptr noundef %109, ptr noundef %111)
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %106, %101
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.textlabel_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #12
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.textlabel_t, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agraphinfo_t, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  call void @make_simple_label(ptr noundef %124, ptr noundef %125)
  call void @agxbfree(ptr noundef %13)
  %126 = load i32, ptr %6, align 4
  store i32 %126, ptr %3, align 4
  br label %297

127:                                              ; preds = %46
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.htmllabel_t, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %215

133:                                              ; preds = %127
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.htmllabel_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.htmltbl_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.htmldata_t, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8
  %143 = call ptr @getPenColor(ptr noundef %142)
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8
  %147 = call ptr @getPenColor(ptr noundef %146)
  %148 = call ptr @gv_strdup(ptr noundef %147)
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.htmllabel_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.htmltbl_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.htmldata_t, ptr %152, i32 0, i32 6
  store ptr %148, ptr %153, align 8
  br label %154

154:                                              ; preds = %145, %141, %133
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.htmllabel_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @size_html_tbl(ptr noundef %155, ptr noundef %158, ptr noundef null, ptr noundef %11)
  %160 = load i32, ptr %6, align 4
  %161 = or i32 %160, %159
  store i32 %161, ptr %6, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.htmllabel_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.htmltbl_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.htmldata_t, ptr %165, i32 0, i32 16
  %167 = getelementptr inbounds %struct.boxf, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.pointf_s, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = fdiv double %169, 2.000000e+00
  store double %170, ptr %7, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.htmllabel_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.htmltbl_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.htmldata_t, ptr %174, i32 0, i32 16
  %176 = getelementptr inbounds %struct.boxf, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.pointf_s, ptr %176, i32 0, i32 1
  %178 = load double, ptr %177, align 8
  %179 = fdiv double %178, 2.000000e+00
  store double %179, ptr %8, align 8
  %180 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %181 = getelementptr inbounds %struct.pointf_s, ptr %180, i32 0, i32 0
  %182 = load double, ptr %7, align 8
  %183 = fneg double %182
  store double %183, ptr %181, align 8
  %184 = getelementptr inbounds %struct.pointf_s, ptr %180, i32 0, i32 1
  %185 = load double, ptr %8, align 8
  %186 = fneg double %185
  store double %186, ptr %184, align 8
  %187 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %188 = getelementptr inbounds %struct.pointf_s, ptr %187, i32 0, i32 0
  %189 = load double, ptr %7, align 8
  store double %189, ptr %188, align 8
  %190 = getelementptr inbounds %struct.pointf_s, ptr %187, i32 0, i32 1
  %191 = load double, ptr %8, align 8
  store double %191, ptr %190, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.htmllabel_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  call void @pos_html_tbl(ptr noundef %194, ptr noundef byval(%struct.boxf) align 8 %14, i32 noundef 15)
  %195 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pointf_s, ptr %195, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %199 = getelementptr inbounds %struct.pointf_s, ptr %198, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  %201 = fsub double %197, %200
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.textlabel_t, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds %struct.pointf_s, ptr %203, i32 0, i32 0
  store double %201, ptr %204, align 8
  %205 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %206 = getelementptr inbounds %struct.pointf_s, ptr %205, i32 0, i32 1
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %209 = getelementptr inbounds %struct.pointf_s, ptr %208, i32 0, i32 1
  %210 = load double, ptr %209, align 8
  %211 = fsub double %207, %210
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.textlabel_t, ptr %212, i32 0, i32 5
  %214 = getelementptr inbounds %struct.pointf_s, ptr %213, i32 0, i32 1
  store double %211, ptr %214, align 8
  br label %279

215:                                              ; preds = %127
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.Agobj_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Agraphinfo_t, ptr %218, i32 0, i32 14
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.htmllabel_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @size_html_txt(ptr noundef %220, ptr noundef %223, ptr noundef %11)
  %225 = load i32, ptr %6, align 4
  %226 = or i32 %225, %224
  store i32 %226, ptr %6, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.htmllabel_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.htmltxt_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.boxf, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.pointf_s, ptr %231, i32 0, i32 0
  %233 = load double, ptr %232, align 8
  %234 = fdiv double %233, 2.000000e+00
  store double %234, ptr %7, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.htmllabel_t, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.htmltxt_t, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds %struct.boxf, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.pointf_s, ptr %239, i32 0, i32 1
  %241 = load double, ptr %240, align 8
  %242 = fdiv double %241, 2.000000e+00
  store double %242, ptr %8, align 8
  %243 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 0
  %244 = getelementptr inbounds %struct.pointf_s, ptr %243, i32 0, i32 0
  %245 = load double, ptr %7, align 8
  %246 = fneg double %245
  store double %246, ptr %244, align 8
  %247 = getelementptr inbounds %struct.pointf_s, ptr %243, i32 0, i32 1
  %248 = load double, ptr %8, align 8
  %249 = fneg double %248
  store double %249, ptr %247, align 8
  %250 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 1
  %251 = getelementptr inbounds %struct.pointf_s, ptr %250, i32 0, i32 0
  %252 = load double, ptr %7, align 8
  store double %252, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pointf_s, ptr %250, i32 0, i32 1
  %254 = load double, ptr %8, align 8
  store double %254, ptr %253, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.htmllabel_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.htmltxt_t, ptr %257, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %15, i64 32, i1 false)
  %259 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 1
  %260 = getelementptr inbounds %struct.pointf_s, ptr %259, i32 0, i32 0
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 0
  %263 = getelementptr inbounds %struct.pointf_s, ptr %262, i32 0, i32 0
  %264 = load double, ptr %263, align 8
  %265 = fsub double %261, %264
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.textlabel_t, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds %struct.pointf_s, ptr %267, i32 0, i32 0
  store double %265, ptr %268, align 8
  %269 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 1
  %270 = getelementptr inbounds %struct.pointf_s, ptr %269, i32 0, i32 1
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 0
  %273 = getelementptr inbounds %struct.pointf_s, ptr %272, i32 0, i32 1
  %274 = load double, ptr %273, align 8
  %275 = fsub double %271, %274
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.textlabel_t, ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds %struct.pointf_s, ptr %277, i32 0, i32 1
  store double %275, ptr %278, align 8
  br label %279

279:                                              ; preds = %215, %154
  %280 = load ptr, ptr %10, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.textlabel_t, ptr %281, i32 0, i32 8
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.htmllabel_t, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 8
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %295

288:                                              ; preds = %279
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.textlabel_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %291) #12
  %292 = call ptr @gv_strdup(ptr noundef @.str.3)
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.textlabel_t, ptr %293, i32 0, i32 0
  store ptr %292, ptr %294, align 8
  br label %295

295:                                              ; preds = %288, %279
  %296 = load i32, ptr %6, align 4
  store i32 %296, ptr %3, align 4
  br label %297

297:                                              ; preds = %295, %113, %80
  %298 = load i32, ptr %3, align 4
  ret i32 %298
}

declare i32 @agobjkind(ptr noundef) #2

declare ptr @agraphof(ptr noundef) #2

declare ptr @parseHTML(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #12
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.8, i64 noundef %12) #12
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @nameOf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @agobjkind(ptr noundef %6)
  switch i32 %7, label %78 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %18
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @agnameof(ptr noundef %10)
  %12 = call i64 @agxbput(ptr noundef %9, ptr noundef %11)
  br label %78

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @agnameof(ptr noundef %15)
  %17 = call i64 @agxbput(ptr noundef %14, ptr noundef %16)
  br label %78

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  br label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Agedge_s, ptr %29, i64 1
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @agnameof(ptr noundef %34)
  %36 = call i64 @agxbput(ptr noundef %20, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  br label %48

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i64 -1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @agnameof(ptr noundef %51)
  %53 = call i64 @agxbput(ptr noundef %37, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  br label %64

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Agedge_s, ptr %62, i64 -1
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %60, %59 ], [ %63, %61 ]
  %66 = getelementptr inbounds %struct.Agedge_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @agraphof(ptr noundef %67)
  %69 = call i32 @agisdirected(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = call i64 @agxbput(ptr noundef %72, ptr noundef @.str.13)
  br label %77

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8
  %76 = call i64 @agxbput(ptr noundef %75, ptr noundef @.str.14)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77, %13, %8, %2
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @agxbuse(ptr noundef %79)
  ret ptr %80
}

declare ptr @latin1ToUTF8(ptr noundef) #2

declare ptr @htmlEntityUTF8(ptr noundef, ptr noundef) #2

declare void @make_simple_label(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.8, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.8, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getPenColor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @agget(ptr noundef %5, ptr noundef @.str.15)
  store ptr %6, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  br label %29

16:                                               ; preds = %8, %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @agget(ptr noundef %17, ptr noundef @.str.16)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %29

28:                                               ; preds = %20, %16
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %26, %14
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @size_html_tbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.htmltbl_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.htmltbl_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  call void @pushFontInfo(ptr noundef %19, ptr noundef %22, ptr noundef @size_html_tbl.savef)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.htmltbl_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.anon.4, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @processTbl(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.htmltbl_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.htmldata_t, ptr %33, i32 0, i32 12
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.htmltbl_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.htmldata_t, ptr %41, i32 0, i32 8
  store i8 2, ptr %42, align 4
  br label %43

43:                                               ; preds = %39, %23
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.htmltbl_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.htmldata_t, ptr %45, i32 0, i32 12
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.htmltbl_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.htmldata_t, ptr %53, i32 0, i32 9
  store i8 1, ptr %54, align 1
  br label %55

55:                                               ; preds = %51, %43
  %56 = load ptr, ptr %6, align 8
  call void @sizeArray(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.htmltbl_t, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = uitofp i64 %59 to double
  %61 = fadd double %60, 1.000000e+00
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.htmltbl_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.htmldata_t, ptr %63, i32 0, i32 8
  %65 = load i8, ptr %64, align 4
  %66 = sext i8 %65 to i32
  %67 = sitofp i32 %66 to double
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.htmltbl_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.htmldata_t, ptr %69, i32 0, i32 9
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 2, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @llvm.fmuladd.f64(double %61, double %67, double %74)
  store double %75, ptr %10, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.htmltbl_t, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8
  %79 = uitofp i64 %78 to double
  %80 = fadd double %79, 1.000000e+00
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.htmltbl_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.htmldata_t, ptr %82, i32 0, i32 8
  %84 = load i8, ptr %83, align 4
  %85 = sext i8 %84 to i32
  %86 = sitofp i32 %85 to double
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.htmltbl_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.htmldata_t, ptr %88, i32 0, i32 9
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = mul nsw i32 2, %91
  %93 = sitofp i32 %92 to double
  %94 = call double @llvm.fmuladd.f64(double %80, double %86, double %93)
  store double %94, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %95

95:                                               ; preds = %110, %55
  %96 = load i64, ptr %12, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.htmltbl_t, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.htmltbl_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %12, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %10, align 8
  %109 = fadd double %108, %107
  store double %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %101
  %111 = load i64, ptr %12, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %12, align 8
  br label %95

113:                                              ; preds = %95
  store i64 0, ptr %13, align 8
  br label %114

114:                                              ; preds = %129, %113
  %115 = load i64, ptr %13, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.htmltbl_t, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.htmltbl_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %13, align 8
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %11, align 8
  %128 = fadd double %127, %126
  store double %128, ptr %11, align 8
  br label %129

129:                                              ; preds = %120
  %130 = load i64, ptr %13, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %13, align 8
  br label %114

132:                                              ; preds = %114
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.htmltbl_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.htmldata_t, ptr %134, i32 0, i32 12
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %178

140:                                              ; preds = %132
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.htmltbl_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.htmldata_t, ptr %142, i32 0, i32 13
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %175

147:                                              ; preds = %140
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.htmltbl_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.htmldata_t, ptr %149, i32 0, i32 14
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.htmltbl_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.htmldata_t, ptr %156, i32 0, i32 13
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = sitofp i32 %159 to double
  %161 = load double, ptr %10, align 8
  %162 = fcmp olt double %160, %161
  br i1 %162, label %172, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.htmltbl_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.htmldata_t, ptr %165, i32 0, i32 14
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i32
  %169 = sitofp i32 %168 to double
  %170 = load double, ptr %11, align 8
  %171 = fcmp olt double %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %163, %154
  %173 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.17)
  store i32 1, ptr %9, align 4
  br label %174

174:                                              ; preds = %172, %163
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  br label %177

175:                                              ; preds = %147, %140
  %176 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.18)
  store i32 1, ptr %9, align 4
  br label %177

177:                                              ; preds = %175, %174
  br label %178

178:                                              ; preds = %177, %132
  %179 = load double, ptr %10, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.htmltbl_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.htmldata_t, ptr %181, i32 0, i32 13
  %183 = load i16, ptr %182, align 2
  %184 = uitofp i16 %183 to double
  %185 = call double @llvm.maxnum.f64(double %179, double %184)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.htmltbl_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.htmldata_t, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds %struct.boxf, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pointf_s, ptr %189, i32 0, i32 0
  store double %185, ptr %190, align 8
  %191 = load double, ptr %11, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.htmltbl_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.htmldata_t, ptr %193, i32 0, i32 14
  %195 = load i16, ptr %194, align 4
  %196 = uitofp i16 %195 to double
  %197 = call double @llvm.maxnum.f64(double %191, double %196)
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.htmltbl_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.htmldata_t, ptr %199, i32 0, i32 16
  %201 = getelementptr inbounds %struct.boxf, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pointf_s, ptr %201, i32 0, i32 1
  store double %197, ptr %202, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.htmltbl_t, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %178
  %208 = load ptr, ptr %8, align 8
  call void @popFontInfo(ptr noundef %208, ptr noundef @size_html_tbl.savef)
  br label %209

209:                                              ; preds = %207, %178
  %210 = load i32, ptr %9, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal void @pos_html_tbl(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.boxf, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.htmltbl_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.4, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.htmltbl_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.anon.4, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.htmltbl_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.4, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.htmlcell_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.htmldata_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.htmltbl_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.htmldata_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.htmltbl_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.4, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.htmlcell_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.htmldata_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @gv_strdup(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.htmltbl_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.htmldata_t, ptr %53, i32 0, i32 6
  store ptr %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %43, %37, %28, %3
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.htmltbl_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.htmldata_t, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds %struct.boxf, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  store double %61, ptr %10, align 8
  %62 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fsub double %64, %67
  %69 = load double, ptr %10, align 8
  %70 = fsub double %68, %69
  %71 = call double @llvm.maxnum.f64(double %70, double 0.000000e+00)
  store double %71, ptr %11, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.htmltbl_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.htmldata_t, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds %struct.boxf, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  store double %77, ptr %10, align 8
  %78 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = fsub double %80, %83
  %85 = load double, ptr %10, align 8
  %86 = fsub double %84, %85
  %87 = call double @llvm.maxnum.f64(double %86, double 0.000000e+00)
  store double %87, ptr %12, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.htmltbl_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.htmldata_t, ptr %89, i32 0, i32 12
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %184

95:                                               ; preds = %55
  %96 = load double, ptr %11, align 8
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %138

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.htmltbl_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.htmldata_t, ptr %100, i32 0, i32 12
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 6
  switch i32 %104, label %124 [
    i32 4, label %105
    i32 2, label %113
  ]

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %10, align 8
  %110 = fadd double %108, %109
  %111 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 0
  store double %110, ptr %112, align 8
  br label %137

113:                                              ; preds = %98
  %114 = load double, ptr %11, align 8
  %115 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = fadd double %117, %114
  store double %118, ptr %116, align 8
  %119 = load double, ptr %11, align 8
  %120 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %121 = getelementptr inbounds %struct.pointf_s, ptr %120, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = fadd double %122, %119
  store double %123, ptr %121, align 8
  br label %137

124:                                              ; preds = %98
  %125 = load double, ptr %11, align 8
  %126 = fdiv double %125, 2.000000e+00
  %127 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %128 = getelementptr inbounds %struct.pointf_s, ptr %127, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = fadd double %129, %126
  store double %130, ptr %128, align 8
  %131 = load double, ptr %11, align 8
  %132 = fdiv double %131, 2.000000e+00
  %133 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pointf_s, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = fsub double %135, %132
  store double %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %124, %113, %105
  store double 0.000000e+00, ptr %11, align 8
  br label %138

138:                                              ; preds = %137, %95
  %139 = load double, ptr %12, align 8
  %140 = fcmp ogt double %139, 0.000000e+00
  br i1 %140, label %141, label %183

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.htmltbl_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.htmldata_t, ptr %143, i32 0, i32 12
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 24
  switch i32 %147, label %169 [
    i32 16, label %148
    i32 8, label %156
  ]

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %150 = getelementptr inbounds %struct.pointf_s, ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %10, align 8
  %153 = fadd double %151, %152
  %154 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %155 = getelementptr inbounds %struct.pointf_s, ptr %154, i32 0, i32 1
  store double %153, ptr %155, align 8
  br label %182

156:                                              ; preds = %141
  %157 = load double, ptr %12, align 8
  %158 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %159 = getelementptr inbounds %struct.pointf_s, ptr %158, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  %161 = fadd double %160, %157
  store double %161, ptr %159, align 8
  %162 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %163 = getelementptr inbounds %struct.pointf_s, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  %165 = load double, ptr %10, align 8
  %166 = fadd double %164, %165
  %167 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %168 = getelementptr inbounds %struct.pointf_s, ptr %167, i32 0, i32 1
  store double %166, ptr %168, align 8
  br label %182

169:                                              ; preds = %141
  %170 = load double, ptr %12, align 8
  %171 = fdiv double %170, 2.000000e+00
  %172 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %173 = getelementptr inbounds %struct.pointf_s, ptr %172, i32 0, i32 1
  %174 = load double, ptr %173, align 8
  %175 = fadd double %174, %171
  store double %175, ptr %173, align 8
  %176 = load double, ptr %12, align 8
  %177 = fdiv double %176, 2.000000e+00
  %178 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pointf_s, ptr %178, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  %181 = fsub double %180, %177
  store double %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %169, %156, %148
  store double 0.000000e+00, ptr %12, align 8
  br label %183

183:                                              ; preds = %182, %138
  br label %184

184:                                              ; preds = %183, %55
  %185 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %186 = getelementptr inbounds %struct.pointf_s, ptr %185, i32 0, i32 0
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.htmltbl_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.htmldata_t, ptr %189, i32 0, i32 9
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = sitofp i32 %192 to double
  %194 = fadd double %187, %193
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.htmltbl_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.htmldata_t, ptr %196, i32 0, i32 8
  %198 = load i8, ptr %197, align 4
  %199 = sext i8 %198 to i32
  %200 = sitofp i32 %199 to double
  %201 = fadd double %194, %200
  store double %201, ptr %13, align 8
  %202 = load double, ptr %11, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.htmltbl_t, ptr %203, i32 0, i32 6
  %205 = load i64, ptr %204, align 8
  %206 = uitofp i64 %205 to double
  %207 = fdiv double %202, %206
  store double %207, ptr %14, align 8
  %208 = load double, ptr %11, align 8
  %209 = load double, ptr %14, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.htmltbl_t, ptr %210, i32 0, i32 6
  %212 = load i64, ptr %211, align 8
  %213 = uitofp i64 %212 to double
  %214 = fneg double %209
  %215 = call double @llvm.fmuladd.f64(double %214, double %213, double %208)
  %216 = fcmp oge double %215, 0.000000e+00
  br i1 %216, label %217, label %228

217:                                              ; preds = %184
  %218 = load double, ptr %11, align 8
  %219 = load double, ptr %14, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.htmltbl_t, ptr %220, i32 0, i32 6
  %222 = load i64, ptr %221, align 8
  %223 = uitofp i64 %222 to double
  %224 = fneg double %219
  %225 = call double @llvm.fmuladd.f64(double %224, double %223, double %218)
  %226 = fadd double %225, 5.000000e-01
  %227 = fptosi double %226 to i32
  br label %239

228:                                              ; preds = %184
  %229 = load double, ptr %11, align 8
  %230 = load double, ptr %14, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.htmltbl_t, ptr %231, i32 0, i32 6
  %233 = load i64, ptr %232, align 8
  %234 = uitofp i64 %233 to double
  %235 = fneg double %230
  %236 = call double @llvm.fmuladd.f64(double %235, double %234, double %229)
  %237 = fsub double %236, 5.000000e-01
  %238 = fptosi double %237 to i32
  br label %239

239:                                              ; preds = %228, %217
  %240 = phi i32 [ %227, %217 ], [ %238, %228 ]
  store i32 %240, ptr %6, align 4
  store i64 0, ptr %15, align 8
  br label %241

241:                                              ; preds = %284, %239
  %242 = load i64, ptr %15, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.htmltbl_t, ptr %243, i32 0, i32 6
  %245 = load i64, ptr %244, align 8
  %246 = icmp ule i64 %242, %245
  br i1 %246, label %247, label %287

247:                                              ; preds = %241
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.htmltbl_t, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load i64, ptr %15, align 8
  %252 = getelementptr inbounds double, ptr %250, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = load double, ptr %14, align 8
  %255 = fadd double %253, %254
  %256 = load i64, ptr %15, align 8
  %257 = icmp ule i64 %256, 2147483647
  br i1 %257, label %258, label %263

258:                                              ; preds = %247
  %259 = load i64, ptr %15, align 8
  %260 = trunc i64 %259 to i32
  %261 = load i32, ptr %6, align 4
  %262 = icmp slt i32 %260, %261
  br label %263

263:                                              ; preds = %258, %247
  %264 = phi i1 [ false, %247 ], [ %262, %258 ]
  %265 = select i1 %264, i32 1, i32 0
  %266 = sitofp i32 %265 to double
  %267 = fadd double %255, %266
  store double %267, ptr %11, align 8
  %268 = load double, ptr %13, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.htmltbl_t, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = load i64, ptr %15, align 8
  %273 = getelementptr inbounds double, ptr %271, i64 %272
  store double %268, ptr %273, align 8
  %274 = load double, ptr %11, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.htmltbl_t, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.htmldata_t, ptr %276, i32 0, i32 8
  %278 = load i8, ptr %277, align 4
  %279 = sext i8 %278 to i32
  %280 = sitofp i32 %279 to double
  %281 = fadd double %274, %280
  %282 = load double, ptr %13, align 8
  %283 = fadd double %282, %281
  store double %283, ptr %13, align 8
  br label %284

284:                                              ; preds = %263
  %285 = load i64, ptr %15, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %15, align 8
  br label %241

287:                                              ; preds = %241
  %288 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %289 = getelementptr inbounds %struct.pointf_s, ptr %288, i32 0, i32 1
  %290 = load double, ptr %289, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.htmltbl_t, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.htmldata_t, ptr %292, i32 0, i32 9
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = sitofp i32 %295 to double
  %297 = fsub double %290, %296
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.htmltbl_t, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.htmldata_t, ptr %299, i32 0, i32 8
  %301 = load i8, ptr %300, align 4
  %302 = sext i8 %301 to i32
  %303 = sitofp i32 %302 to double
  %304 = fsub double %297, %303
  store double %304, ptr %16, align 8
  %305 = load double, ptr %12, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.htmltbl_t, ptr %306, i32 0, i32 5
  %308 = load i64, ptr %307, align 8
  %309 = uitofp i64 %308 to double
  %310 = fdiv double %305, %309
  store double %310, ptr %14, align 8
  %311 = load double, ptr %12, align 8
  %312 = load double, ptr %14, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.htmltbl_t, ptr %313, i32 0, i32 5
  %315 = load i64, ptr %314, align 8
  %316 = uitofp i64 %315 to double
  %317 = fneg double %312
  %318 = call double @llvm.fmuladd.f64(double %317, double %316, double %311)
  %319 = fcmp oge double %318, 0.000000e+00
  br i1 %319, label %320, label %331

320:                                              ; preds = %287
  %321 = load double, ptr %12, align 8
  %322 = load double, ptr %14, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.htmltbl_t, ptr %323, i32 0, i32 5
  %325 = load i64, ptr %324, align 8
  %326 = uitofp i64 %325 to double
  %327 = fneg double %322
  %328 = call double @llvm.fmuladd.f64(double %327, double %326, double %321)
  %329 = fadd double %328, 5.000000e-01
  %330 = fptosi double %329 to i32
  br label %342

331:                                              ; preds = %287
  %332 = load double, ptr %12, align 8
  %333 = load double, ptr %14, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.htmltbl_t, ptr %334, i32 0, i32 5
  %336 = load i64, ptr %335, align 8
  %337 = uitofp i64 %336 to double
  %338 = fneg double %333
  %339 = call double @llvm.fmuladd.f64(double %338, double %337, double %332)
  %340 = fsub double %339, 5.000000e-01
  %341 = fptosi double %340 to i32
  br label %342

342:                                              ; preds = %331, %320
  %343 = phi i32 [ %330, %320 ], [ %341, %331 ]
  store i32 %343, ptr %6, align 4
  store i64 0, ptr %17, align 8
  br label %344

344:                                              ; preds = %387, %342
  %345 = load i64, ptr %17, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.htmltbl_t, ptr %346, i32 0, i32 5
  %348 = load i64, ptr %347, align 8
  %349 = icmp ule i64 %345, %348
  br i1 %349, label %350, label %390

350:                                              ; preds = %344
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.htmltbl_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = load i64, ptr %17, align 8
  %355 = getelementptr inbounds double, ptr %353, i64 %354
  %356 = load double, ptr %355, align 8
  %357 = load double, ptr %14, align 8
  %358 = fadd double %356, %357
  %359 = load i64, ptr %17, align 8
  %360 = icmp ule i64 %359, 2147483647
  br i1 %360, label %361, label %366

361:                                              ; preds = %350
  %362 = load i64, ptr %17, align 8
  %363 = trunc i64 %362 to i32
  %364 = load i32, ptr %6, align 4
  %365 = icmp slt i32 %363, %364
  br label %366

366:                                              ; preds = %361, %350
  %367 = phi i1 [ false, %350 ], [ %365, %361 ]
  %368 = select i1 %367, i32 1, i32 0
  %369 = sitofp i32 %368 to double
  %370 = fadd double %358, %369
  store double %370, ptr %12, align 8
  %371 = load double, ptr %16, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.htmltbl_t, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = load i64, ptr %17, align 8
  %376 = getelementptr inbounds double, ptr %374, i64 %375
  store double %371, ptr %376, align 8
  %377 = load double, ptr %12, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.htmltbl_t, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct.htmldata_t, ptr %379, i32 0, i32 8
  %381 = load i8, ptr %380, align 4
  %382 = sext i8 %381 to i32
  %383 = sitofp i32 %382 to double
  %384 = fadd double %377, %383
  %385 = load double, ptr %16, align 8
  %386 = fsub double %385, %384
  store double %386, ptr %16, align 8
  br label %387

387:                                              ; preds = %366
  %388 = load i64, ptr %17, align 8
  %389 = add i64 %388, 1
  store i64 %389, ptr %17, align 8
  br label %344

390:                                              ; preds = %344
  br label %391

391:                                              ; preds = %454, %390
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds ptr, ptr %392, i32 1
  store ptr %393, ptr %7, align 8
  %394 = load ptr, ptr %392, align 8
  store ptr %394, ptr %8, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %529

396:                                              ; preds = %391
  store i32 0, ptr %18, align 4
  %397 = load i32, ptr %5, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %454

399:                                              ; preds = %396
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds %struct.htmlcell_t, ptr %400, i32 0, i32 3
  %402 = load i16, ptr %401, align 4
  %403 = zext i16 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %399
  %406 = load i32, ptr %18, align 4
  %407 = or i32 %406, 8
  store i32 %407, ptr %18, align 4
  br label %408

408:                                              ; preds = %405, %399
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.htmlcell_t, ptr %409, i32 0, i32 4
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load i32, ptr %18, align 4
  %416 = or i32 %415, 4
  store i32 %416, ptr %18, align 4
  br label %417

417:                                              ; preds = %414, %408
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct.htmlcell_t, ptr %418, i32 0, i32 3
  %420 = load i16, ptr %419, align 4
  %421 = zext i16 %420 to i32
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct.htmlcell_t, ptr %422, i32 0, i32 1
  %424 = load i16, ptr %423, align 8
  %425 = zext i16 %424 to i32
  %426 = add nsw i32 %421, %425
  %427 = sext i32 %426 to i64
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.htmltbl_t, ptr %428, i32 0, i32 6
  %430 = load i64, ptr %429, align 8
  %431 = icmp eq i64 %427, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %417
  %433 = load i32, ptr %18, align 4
  %434 = or i32 %433, 2
  store i32 %434, ptr %18, align 4
  br label %435

435:                                              ; preds = %432, %417
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.htmlcell_t, ptr %436, i32 0, i32 4
  %438 = load i16, ptr %437, align 2
  %439 = zext i16 %438 to i32
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.htmlcell_t, ptr %440, i32 0, i32 2
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = add nsw i32 %439, %443
  %445 = sext i32 %444 to i64
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.htmltbl_t, ptr %446, i32 0, i32 5
  %448 = load i64, ptr %447, align 8
  %449 = icmp eq i64 %445, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %435
  %451 = load i32, ptr %18, align 4
  %452 = or i32 %451, 1
  store i32 %452, ptr %18, align 4
  br label %453

453:                                              ; preds = %450, %435
  br label %454

454:                                              ; preds = %453, %396
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.htmltbl_t, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.htmlcell_t, ptr %458, i32 0, i32 3
  %460 = load i16, ptr %459, align 4
  %461 = zext i16 %460 to i64
  %462 = getelementptr inbounds double, ptr %457, i64 %461
  %463 = load double, ptr %462, align 8
  %464 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %465 = getelementptr inbounds %struct.pointf_s, ptr %464, i32 0, i32 0
  store double %463, ptr %465, align 8
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct.htmltbl_t, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds %struct.htmlcell_t, ptr %469, i32 0, i32 3
  %471 = load i16, ptr %470, align 4
  %472 = zext i16 %471 to i32
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %struct.htmlcell_t, ptr %473, i32 0, i32 1
  %475 = load i16, ptr %474, align 8
  %476 = zext i16 %475 to i32
  %477 = add nsw i32 %472, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %468, i64 %478
  %480 = load double, ptr %479, align 8
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.htmltbl_t, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds %struct.htmldata_t, ptr %482, i32 0, i32 8
  %484 = load i8, ptr %483, align 4
  %485 = sext i8 %484 to i32
  %486 = sitofp i32 %485 to double
  %487 = fsub double %480, %486
  %488 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %489 = getelementptr inbounds %struct.pointf_s, ptr %488, i32 0, i32 0
  store double %487, ptr %489, align 8
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.htmltbl_t, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.htmlcell_t, ptr %493, i32 0, i32 4
  %495 = load i16, ptr %494, align 2
  %496 = zext i16 %495 to i64
  %497 = getelementptr inbounds double, ptr %492, i64 %496
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %500 = getelementptr inbounds %struct.pointf_s, ptr %499, i32 0, i32 1
  store double %498, ptr %500, align 8
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.htmltbl_t, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds %struct.htmlcell_t, ptr %504, i32 0, i32 4
  %506 = load i16, ptr %505, align 2
  %507 = zext i16 %506 to i32
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds %struct.htmlcell_t, ptr %508, i32 0, i32 2
  %510 = load i16, ptr %509, align 2
  %511 = zext i16 %510 to i32
  %512 = add nsw i32 %507, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %503, i64 %513
  %515 = load double, ptr %514, align 8
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.htmltbl_t, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds %struct.htmldata_t, ptr %517, i32 0, i32 8
  %519 = load i8, ptr %518, align 4
  %520 = sext i8 %519 to i32
  %521 = sitofp i32 %520 to double
  %522 = fadd double %515, %521
  %523 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %524 = getelementptr inbounds %struct.pointf_s, ptr %523, i32 0, i32 1
  store double %522, ptr %524, align 8
  %525 = load ptr, ptr %8, align 8
  %526 = load i32, ptr %5, align 4
  %527 = load i32, ptr %18, align 4
  %528 = and i32 %526, %527
  call void @pos_html_cell(ptr noundef %525, ptr noundef byval(%struct.boxf) align 8 %9, i32 noundef %528)
  br label %391

529:                                              ; preds = %391
  %530 = load i32, ptr %5, align 4
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.htmltbl_t, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds %struct.htmldata_t, ptr %533, i32 0, i32 11
  store i8 %531, ptr %534, align 1
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds %struct.htmltbl_t, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.htmldata_t, ptr %536, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %537, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @size_html_txt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.textspan_t, align 8
  %15 = alloca %struct.textfont_t, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  store double 0.000000e+00, ptr %17, align 8
  store i8 1, ptr %18, align 1
  store double -1.000000e+00, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %25

25:                                               ; preds = %177, %3
  %26 = load i64, ptr %21, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.htmltxt_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %180

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.htmltxt_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %21, align 8
  %36 = getelementptr inbounds %struct.htextspan_t, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.htextspan_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i8 0, ptr %18, align 1
  br label %180

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.htmltxt_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %21, align 8
  %46 = getelementptr inbounds %struct.htextspan_t, ptr %44, i64 %45
  %47 = getelementptr inbounds %struct.htextspan_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.textspan_t, ptr %48, i64 0
  %50 = getelementptr inbounds %struct.textspan_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %138

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.htmltxt_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %21, align 8
  %58 = getelementptr inbounds %struct.htextspan_t, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.htextspan_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.textspan_t, ptr %60, i64 0
  %62 = getelementptr inbounds %struct.textspan_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.textfont_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 127
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i8 0, ptr %18, align 1
  br label %180

69:                                               ; preds = %53
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.htmltxt_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %21, align 8
  %74 = getelementptr inbounds %struct.htextspan_t, ptr %72, i64 %73
  %75 = getelementptr inbounds %struct.htextspan_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.textspan_t, ptr %76, i64 0
  %78 = getelementptr inbounds %struct.textspan_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.textfont_t, ptr %79, i32 0, i32 3
  %81 = load double, ptr %80, align 8
  %82 = fcmp ogt double %81, 0.000000e+00
  br i1 %82, label %83, label %97

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.htmltxt_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %21, align 8
  %88 = getelementptr inbounds %struct.htextspan_t, ptr %86, i64 %87
  %89 = getelementptr inbounds %struct.htextspan_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.textspan_t, ptr %90, i64 0
  %92 = getelementptr inbounds %struct.textspan_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.textfont_t, ptr %93, i32 0, i32 3
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 3
  store double %95, ptr %96, align 8
  br label %103

97:                                               ; preds = %69
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.htmlenv_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.textfont_t, ptr %99, i32 0, i32 3
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 3
  store double %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %83
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.htmltxt_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %21, align 8
  %108 = getelementptr inbounds %struct.htextspan_t, ptr %106, i64 %107
  %109 = getelementptr inbounds %struct.htextspan_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.textspan_t, ptr %110, i64 0
  %112 = getelementptr inbounds %struct.textspan_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.textfont_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %131

117:                                              ; preds = %103
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.htmltxt_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %21, align 8
  %122 = getelementptr inbounds %struct.htextspan_t, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.htextspan_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.textspan_t, ptr %124, i64 0
  %126 = getelementptr inbounds %struct.textspan_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.textfont_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  br label %137

131:                                              ; preds = %103
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.htmlenv_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.textfont_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 0
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %131, %117
  br label %149

138:                                              ; preds = %41
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.htmlenv_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.textfont_t, ptr %140, i32 0, i32 3
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 3
  store double %142, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.htmlenv_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.textfont_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %138, %137
  %150 = load i64, ptr %21, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 3
  %154 = load double, ptr %153, align 8
  store double %154, ptr %19, align 8
  br label %162

155:                                              ; preds = %149
  %156 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 3
  %157 = load double, ptr %156, align 8
  %158 = load double, ptr %19, align 8
  %159 = fcmp une double %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i8 0, ptr %18, align 1
  br label %180

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161, %152
  %163 = load ptr, ptr %20, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %20, align 8
  br label %176

168:                                              ; preds = %162
  %169 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call i32 @strcmp(ptr noundef %170, ptr noundef %171) #14
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i8 0, ptr %18, align 1
  br label %180

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %165
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %21, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %21, align 8
  br label %25

180:                                              ; preds = %174, %160, %68, %40, %25
  %181 = load i8, ptr %18, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.htmltxt_t, ptr %184, i32 0, i32 2
  store i8 %183, ptr %185, align 8
  store i64 0, ptr %22, align 8
  br label %186

186:                                              ; preds = %662, %180
  %187 = load i64, ptr %22, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.htmltxt_t, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = icmp ult i64 %187, %190
  br i1 %191, label %192, label %665

192:                                              ; preds = %186
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  store i64 0, ptr %23, align 8
  br label %193

193:                                              ; preds = %577, %192
  %194 = load i64, ptr %23, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.htmltxt_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %22, align 8
  %199 = getelementptr inbounds %struct.htextspan_t, ptr %197, i64 %198
  %200 = getelementptr inbounds %struct.htextspan_t, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = icmp ult i64 %194, %201
  br i1 %202, label %203, label %580

203:                                              ; preds = %193
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.htmltxt_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %22, align 8
  %208 = getelementptr inbounds %struct.htextspan_t, ptr %206, i64 %207
  %209 = getelementptr inbounds %struct.htextspan_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load i64, ptr %23, align 8
  %212 = getelementptr inbounds %struct.textspan_t, ptr %210, i64 %211
  %213 = getelementptr inbounds %struct.textspan_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.htmlenv_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @strdup_and_subst_obj(ptr noundef %214, ptr noundef %217)
  %219 = getelementptr inbounds %struct.textspan_t, ptr %14, i32 0, i32 0
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.htmltxt_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %22, align 8
  %224 = getelementptr inbounds %struct.htextspan_t, ptr %222, i64 %223
  %225 = getelementptr inbounds %struct.htextspan_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load i64, ptr %23, align 8
  %228 = getelementptr inbounds %struct.textspan_t, ptr %226, i64 %227
  %229 = getelementptr inbounds %struct.textspan_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %401

232:                                              ; preds = %203
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.htmltxt_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %22, align 8
  %237 = getelementptr inbounds %struct.htextspan_t, ptr %235, i64 %236
  %238 = getelementptr inbounds %struct.htextspan_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load i64, ptr %23, align 8
  %241 = getelementptr inbounds %struct.textspan_t, ptr %239, i64 %240
  %242 = getelementptr inbounds %struct.textspan_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.textfont_t, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 127
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %268

248:                                              ; preds = %232
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.htmltxt_t, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %22, align 8
  %253 = getelementptr inbounds %struct.htextspan_t, ptr %251, i64 %252
  %254 = getelementptr inbounds %struct.htextspan_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load i64, ptr %23, align 8
  %257 = getelementptr inbounds %struct.textspan_t, ptr %255, i64 %256
  %258 = getelementptr inbounds %struct.textspan_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.textfont_t, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 127
  %263 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 4
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %262, 127
  %266 = and i32 %264, -128
  %267 = or i32 %266, %265
  store i32 %267, ptr %263, align 8
  br label %292

268:                                              ; preds = %232
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.htmlenv_t, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.textfont_t, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 127
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %268
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.htmlenv_t, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct.textfont_t, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 127
  %281 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 4
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %280, 127
  %284 = and i32 %282, -128
  %285 = or i32 %284, %283
  store i32 %285, ptr %281, align 8
  br label %291

286:                                              ; preds = %268
  %287 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, -128
  %290 = or i32 %289, 0
  store i32 %290, ptr %287, align 8
  br label %291

291:                                              ; preds = %286, %275
  br label %292

292:                                              ; preds = %291, %248
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.htmltxt_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load i64, ptr %22, align 8
  %297 = getelementptr inbounds %struct.htextspan_t, ptr %295, i64 %296
  %298 = getelementptr inbounds %struct.htextspan_t, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %23, align 8
  %301 = getelementptr inbounds %struct.textspan_t, ptr %299, i64 %300
  %302 = getelementptr inbounds %struct.textspan_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.textfont_t, ptr %303, i32 0, i32 3
  %305 = load double, ptr %304, align 8
  %306 = fcmp ogt double %305, 0.000000e+00
  br i1 %306, label %307, label %322

307:                                              ; preds = %292
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.htmltxt_t, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = load i64, ptr %22, align 8
  %312 = getelementptr inbounds %struct.htextspan_t, ptr %310, i64 %311
  %313 = getelementptr inbounds %struct.htextspan_t, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = load i64, ptr %23, align 8
  %316 = getelementptr inbounds %struct.textspan_t, ptr %314, i64 %315
  %317 = getelementptr inbounds %struct.textspan_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.textfont_t, ptr %318, i32 0, i32 3
  %320 = load double, ptr %319, align 8
  %321 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 3
  store double %320, ptr %321, align 8
  br label %328

322:                                              ; preds = %292
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.htmlenv_t, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds %struct.textfont_t, ptr %324, i32 0, i32 3
  %326 = load double, ptr %325, align 8
  %327 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 3
  store double %326, ptr %327, align 8
  br label %328

328:                                              ; preds = %322, %307
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.htmltxt_t, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = load i64, ptr %22, align 8
  %333 = getelementptr inbounds %struct.htextspan_t, ptr %331, i64 %332
  %334 = getelementptr inbounds %struct.htextspan_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = load i64, ptr %23, align 8
  %337 = getelementptr inbounds %struct.textspan_t, ptr %335, i64 %336
  %338 = getelementptr inbounds %struct.textspan_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.textfont_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %358

343:                                              ; preds = %328
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.htmltxt_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = load i64, ptr %22, align 8
  %348 = getelementptr inbounds %struct.htextspan_t, ptr %346, i64 %347
  %349 = getelementptr inbounds %struct.htextspan_t, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = load i64, ptr %23, align 8
  %352 = getelementptr inbounds %struct.textspan_t, ptr %350, i64 %351
  %353 = getelementptr inbounds %struct.textspan_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.textfont_t, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 0
  store ptr %356, ptr %357, align 8
  br label %364

358:                                              ; preds = %328
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.htmlenv_t, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds %struct.textfont_t, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 0
  store ptr %362, ptr %363, align 8
  br label %364

364:                                              ; preds = %358, %343
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.htmltxt_t, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = load i64, ptr %22, align 8
  %369 = getelementptr inbounds %struct.htextspan_t, ptr %367, i64 %368
  %370 = getelementptr inbounds %struct.htextspan_t, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = load i64, ptr %23, align 8
  %373 = getelementptr inbounds %struct.textspan_t, ptr %371, i64 %372
  %374 = getelementptr inbounds %struct.textspan_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.textfont_t, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %394

379:                                              ; preds = %364
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.htmltxt_t, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = load i64, ptr %22, align 8
  %384 = getelementptr inbounds %struct.htextspan_t, ptr %382, i64 %383
  %385 = getelementptr inbounds %struct.htextspan_t, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = load i64, ptr %23, align 8
  %388 = getelementptr inbounds %struct.textspan_t, ptr %386, i64 %387
  %389 = getelementptr inbounds %struct.textspan_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.textfont_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 1
  store ptr %392, ptr %393, align 8
  br label %400

394:                                              ; preds = %364
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.htmlenv_t, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds %struct.textfont_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 1
  store ptr %398, ptr %399, align 8
  br label %400

400:                                              ; preds = %394, %379
  br label %427

401:                                              ; preds = %203
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.htmlenv_t, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds %struct.textfont_t, ptr %403, i32 0, i32 3
  %405 = load double, ptr %404, align 8
  %406 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 3
  store double %405, ptr %406, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.htmlenv_t, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds %struct.textfont_t, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 0
  store ptr %410, ptr %411, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct.htmlenv_t, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds %struct.textfont_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 1
  store ptr %415, ptr %416, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.htmlenv_t, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds %struct.textfont_t, ptr %418, i32 0, i32 4
  %420 = load i32, ptr %419, align 8
  %421 = and i32 %420, 127
  %422 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 4
  %423 = load i32, ptr %422, align 8
  %424 = and i32 %421, 127
  %425 = and i32 %423, -128
  %426 = or i32 %425, %424
  store i32 %426, ptr %422, align 8
  br label %427

427:                                              ; preds = %401, %400
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.GVC_s, ptr %428, i32 0, i32 12
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct._dt_s, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.GVC_s, ptr %433, i32 0, i32 12
  %435 = load ptr, ptr %434, align 8
  %436 = call ptr %432(ptr noundef %435, ptr noundef %15, i32 noundef 1)
  %437 = getelementptr inbounds %struct.textspan_t, ptr %14, i32 0, i32 1
  store ptr %436, ptr %437, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = call { double, double } @textspan_size(ptr noundef %438, ptr noundef %14)
  %440 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %441 = extractvalue { double, double } %439, 0
  store double %441, ptr %440, align 8
  %442 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %443 = extractvalue { double, double } %439, 1
  store double %443, ptr %442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %24, i64 16, i1 false)
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.htmltxt_t, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = load i64, ptr %22, align 8
  %448 = getelementptr inbounds %struct.htextspan_t, ptr %446, i64 %447
  %449 = getelementptr inbounds %struct.htextspan_t, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = load i64, ptr %23, align 8
  %452 = getelementptr inbounds %struct.textspan_t, ptr %450, i64 %451
  %453 = getelementptr inbounds %struct.textspan_t, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  call void @free(ptr noundef %454) #12
  %455 = getelementptr inbounds %struct.textspan_t, ptr %14, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.htmltxt_t, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = load i64, ptr %22, align 8
  %461 = getelementptr inbounds %struct.htextspan_t, ptr %459, i64 %460
  %462 = getelementptr inbounds %struct.htextspan_t, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = load i64, ptr %23, align 8
  %465 = getelementptr inbounds %struct.textspan_t, ptr %463, i64 %464
  %466 = getelementptr inbounds %struct.textspan_t, ptr %465, i32 0, i32 0
  store ptr %456, ptr %466, align 8
  %467 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %468 = load double, ptr %467, align 8
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.htmltxt_t, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = load i64, ptr %22, align 8
  %473 = getelementptr inbounds %struct.htextspan_t, ptr %471, i64 %472
  %474 = getelementptr inbounds %struct.htextspan_t, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = load i64, ptr %23, align 8
  %477 = getelementptr inbounds %struct.textspan_t, ptr %475, i64 %476
  %478 = getelementptr inbounds %struct.textspan_t, ptr %477, i32 0, i32 6
  %479 = getelementptr inbounds %struct.pointf_s, ptr %478, i32 0, i32 0
  store double %468, ptr %479, align 8
  %480 = getelementptr inbounds %struct.textspan_t, ptr %14, i32 0, i32 4
  %481 = load double, ptr %480, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.htmltxt_t, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = load i64, ptr %22, align 8
  %486 = getelementptr inbounds %struct.htextspan_t, ptr %484, i64 %485
  %487 = getelementptr inbounds %struct.htextspan_t, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = load i64, ptr %23, align 8
  %490 = getelementptr inbounds %struct.textspan_t, ptr %488, i64 %489
  %491 = getelementptr inbounds %struct.textspan_t, ptr %490, i32 0, i32 4
  store double %481, ptr %491, align 8
  %492 = getelementptr inbounds %struct.textspan_t, ptr %14, i32 0, i32 5
  %493 = load double, ptr %492, align 8
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %struct.htmltxt_t, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = load i64, ptr %22, align 8
  %498 = getelementptr inbounds %struct.htextspan_t, ptr %496, i64 %497
  %499 = getelementptr inbounds %struct.htextspan_t, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = load i64, ptr %23, align 8
  %502 = getelementptr inbounds %struct.textspan_t, ptr %500, i64 %501
  %503 = getelementptr inbounds %struct.textspan_t, ptr %502, i32 0, i32 5
  store double %493, ptr %503, align 8
  %504 = getelementptr inbounds %struct.textspan_t, ptr %14, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.htmltxt_t, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = load i64, ptr %22, align 8
  %510 = getelementptr inbounds %struct.htextspan_t, ptr %508, i64 %509
  %511 = getelementptr inbounds %struct.htextspan_t, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = load i64, ptr %23, align 8
  %514 = getelementptr inbounds %struct.textspan_t, ptr %512, i64 %513
  %515 = getelementptr inbounds %struct.textspan_t, ptr %514, i32 0, i32 1
  store ptr %505, ptr %515, align 8
  %516 = getelementptr inbounds %struct.textspan_t, ptr %14, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds %struct.htmltxt_t, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = load i64, ptr %22, align 8
  %522 = getelementptr inbounds %struct.htextspan_t, ptr %520, i64 %521
  %523 = getelementptr inbounds %struct.htextspan_t, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = load i64, ptr %23, align 8
  %526 = getelementptr inbounds %struct.textspan_t, ptr %524, i64 %525
  %527 = getelementptr inbounds %struct.textspan_t, ptr %526, i32 0, i32 2
  store ptr %517, ptr %527, align 8
  %528 = getelementptr inbounds %struct.textspan_t, ptr %14, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.htmltxt_t, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = load i64, ptr %22, align 8
  %534 = getelementptr inbounds %struct.htextspan_t, ptr %532, i64 %533
  %535 = getelementptr inbounds %struct.htextspan_t, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = load i64, ptr %23, align 8
  %538 = getelementptr inbounds %struct.textspan_t, ptr %536, i64 %537
  %539 = getelementptr inbounds %struct.textspan_t, ptr %538, i32 0, i32 3
  store ptr %529, ptr %539, align 8
  %540 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %541 = load double, ptr %540, align 8
  %542 = load double, ptr %13, align 8
  %543 = fadd double %542, %541
  store double %543, ptr %13, align 8
  %544 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 3
  %545 = load double, ptr %544, align 8
  %546 = load double, ptr %10, align 8
  %547 = fcmp ogt double %545, %546
  br i1 %547, label %548, label %551

548:                                              ; preds = %427
  %549 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 3
  %550 = load double, ptr %549, align 8
  br label %553

551:                                              ; preds = %427
  %552 = load double, ptr %10, align 8
  br label %553

553:                                              ; preds = %551, %548
  %554 = phi double [ %550, %548 ], [ %552, %551 ]
  store double %554, ptr %10, align 8
  %555 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %556 = load double, ptr %555, align 8
  %557 = load double, ptr %17, align 8
  %558 = fcmp ogt double %556, %557
  br i1 %558, label %559, label %562

559:                                              ; preds = %553
  %560 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 1
  %561 = load double, ptr %560, align 8
  br label %564

562:                                              ; preds = %553
  %563 = load double, ptr %17, align 8
  br label %564

564:                                              ; preds = %562, %559
  %565 = phi double [ %561, %559 ], [ %563, %562 ]
  store double %565, ptr %17, align 8
  %566 = getelementptr inbounds %struct.textspan_t, ptr %14, i32 0, i32 5
  %567 = load double, ptr %566, align 8
  %568 = load double, ptr %16, align 8
  %569 = fcmp ogt double %567, %568
  br i1 %569, label %570, label %573

570:                                              ; preds = %564
  %571 = getelementptr inbounds %struct.textspan_t, ptr %14, i32 0, i32 5
  %572 = load double, ptr %571, align 8
  br label %575

573:                                              ; preds = %564
  %574 = load double, ptr %16, align 8
  br label %575

575:                                              ; preds = %573, %570
  %576 = phi double [ %572, %570 ], [ %574, %573 ]
  store double %576, ptr %16, align 8
  br label %577

577:                                              ; preds = %575
  %578 = load i64, ptr %23, align 8
  %579 = add i64 %578, 1
  store i64 %579, ptr %23, align 8
  br label %193

580:                                              ; preds = %193
  %581 = load double, ptr %13, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %struct.htmltxt_t, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = load i64, ptr %22, align 8
  %586 = getelementptr inbounds %struct.htextspan_t, ptr %584, i64 %585
  %587 = getelementptr inbounds %struct.htextspan_t, ptr %586, i32 0, i32 3
  store double %581, ptr %587, align 8
  %588 = load i8, ptr %18, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %611

590:                                              ; preds = %580
  %591 = load double, ptr %17, align 8
  store double %591, ptr %9, align 8
  %592 = load i64, ptr %22, align 8
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %594, label %602

594:                                              ; preds = %590
  %595 = load double, ptr %10, align 8
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds %struct.htmltxt_t, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = load i64, ptr %22, align 8
  %600 = getelementptr inbounds %struct.htextspan_t, ptr %598, i64 %599
  %601 = getelementptr inbounds %struct.htextspan_t, ptr %600, i32 0, i32 4
  store double %595, ptr %601, align 8
  br label %610

602:                                              ; preds = %590
  %603 = load double, ptr %17, align 8
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %struct.htmltxt_t, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = load i64, ptr %22, align 8
  %608 = getelementptr inbounds %struct.htextspan_t, ptr %606, i64 %607
  %609 = getelementptr inbounds %struct.htextspan_t, ptr %608, i32 0, i32 4
  store double %603, ptr %609, align 8
  br label %610

610:                                              ; preds = %602, %594
  br label %640

611:                                              ; preds = %580
  %612 = load double, ptr %10, align 8
  store double %612, ptr %9, align 8
  %613 = load i64, ptr %22, align 8
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %625

615:                                              ; preds = %611
  %616 = load double, ptr %10, align 8
  %617 = load double, ptr %16, align 8
  %618 = fsub double %616, %617
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds %struct.htmltxt_t, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = load i64, ptr %22, align 8
  %623 = getelementptr inbounds %struct.htextspan_t, ptr %621, i64 %622
  %624 = getelementptr inbounds %struct.htextspan_t, ptr %623, i32 0, i32 4
  store double %618, ptr %624, align 8
  br label %639

625:                                              ; preds = %611
  %626 = load double, ptr %10, align 8
  %627 = load double, ptr %8, align 8
  %628 = fadd double %626, %627
  %629 = load double, ptr %11, align 8
  %630 = fsub double %628, %629
  %631 = load double, ptr %16, align 8
  %632 = fsub double %630, %631
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %struct.htmltxt_t, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = load i64, ptr %22, align 8
  %637 = getelementptr inbounds %struct.htextspan_t, ptr %635, i64 %636
  %638 = getelementptr inbounds %struct.htextspan_t, ptr %637, i32 0, i32 4
  store double %632, ptr %638, align 8
  br label %639

639:                                              ; preds = %625, %615
  br label %640

640:                                              ; preds = %639, %610
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %struct.htmltxt_t, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = load i64, ptr %22, align 8
  %645 = getelementptr inbounds %struct.htextspan_t, ptr %643, i64 %644
  %646 = getelementptr inbounds %struct.htextspan_t, ptr %645, i32 0, i32 4
  %647 = load double, ptr %646, align 8
  %648 = load double, ptr %11, align 8
  %649 = fadd double %648, %647
  store double %649, ptr %11, align 8
  %650 = load double, ptr %13, align 8
  %651 = load double, ptr %7, align 8
  %652 = fcmp ogt double %650, %651
  br i1 %652, label %653, label %655

653:                                              ; preds = %640
  %654 = load double, ptr %13, align 8
  br label %657

655:                                              ; preds = %640
  %656 = load double, ptr %7, align 8
  br label %657

657:                                              ; preds = %655, %653
  %658 = phi double [ %654, %653 ], [ %656, %655 ]
  store double %658, ptr %7, align 8
  %659 = load double, ptr %9, align 8
  %660 = load double, ptr %8, align 8
  %661 = fadd double %660, %659
  store double %661, ptr %8, align 8
  br label %662

662:                                              ; preds = %657
  %663 = load i64, ptr %22, align 8
  %664 = add i64 %663, 1
  store i64 %664, ptr %22, align 8
  br label %186

665:                                              ; preds = %186
  %666 = load double, ptr %7, align 8
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %struct.htmltxt_t, ptr %667, i32 0, i32 3
  %669 = getelementptr inbounds %struct.boxf, ptr %668, i32 0, i32 1
  %670 = getelementptr inbounds %struct.pointf_s, ptr %669, i32 0, i32 0
  store double %666, ptr %670, align 8
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds %struct.htmltxt_t, ptr %671, i32 0, i32 1
  %673 = load i64, ptr %672, align 8
  %674 = icmp eq i64 %673, 1
  br i1 %674, label %675, label %681

675:                                              ; preds = %665
  %676 = load double, ptr %17, align 8
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %struct.htmltxt_t, ptr %677, i32 0, i32 3
  %679 = getelementptr inbounds %struct.boxf, ptr %678, i32 0, i32 1
  %680 = getelementptr inbounds %struct.pointf_s, ptr %679, i32 0, i32 1
  store double %676, ptr %680, align 8
  br label %687

681:                                              ; preds = %665
  %682 = load double, ptr %8, align 8
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %struct.htmltxt_t, ptr %683, i32 0, i32 3
  %685 = getelementptr inbounds %struct.boxf, ptr %684, i32 0, i32 1
  %686 = getelementptr inbounds %struct.pointf_s, ptr %685, i32 0, i32 1
  store double %682, ptr %686, align 8
  br label %687

687:                                              ; preds = %681, %675
  ret i32 0
}

declare ptr @push_obj_state(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal void @pushFontInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.htmlenv_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.textfont_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.textfont_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.htmlenv_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.textfont_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.textfont_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.textfont_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.htmlenv_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.textfont_t, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  br label %33

30:                                               ; preds = %12
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.textfont_t, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %17
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.htmlenv_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.textfont_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.textfont_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.htmlenv_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.textfont_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.textfont_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.textfont_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.htmlenv_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.textfont_t, ptr %56, i32 0, i32 1
  store ptr %54, ptr %57, align 8
  br label %61

58:                                               ; preds = %40
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.textfont_t, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %45
  br label %62

62:                                               ; preds = %61, %34
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.htmlenv_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.textfont_t, ptr %64, i32 0, i32 3
  %66 = load double, ptr %65, align 8
  %67 = fcmp oge double %66, 0.000000e+00
  br i1 %67, label %68, label %90

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.textfont_t, ptr %69, i32 0, i32 3
  %71 = load double, ptr %70, align 8
  %72 = fcmp oge double %71, 0.000000e+00
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.htmlenv_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.textfont_t, ptr %75, i32 0, i32 3
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.textfont_t, ptr %78, i32 0, i32 3
  store double %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.textfont_t, ptr %80, i32 0, i32 3
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.htmlenv_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.textfont_t, ptr %84, i32 0, i32 3
  store double %82, ptr %85, align 8
  br label %89

86:                                               ; preds = %68
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.textfont_t, ptr %87, i32 0, i32 3
  store double -1.000000e+00, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %73
  br label %90

90:                                               ; preds = %89, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @initAnchor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%struct.boxf) align 8 %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.GVJ_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.obj_state_s, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.htmlmap_data_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.obj_state_s, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.htmlmap_data_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.obj_state_s, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.htmlmap_data_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.obj_state_s, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.htmlmap_data_t, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.obj_state_s, ptr %37, i32 0, i32 33
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.htmlmap_data_t, ptr %43, i32 0, i32 4
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.htmldata_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %5
  %52 = load ptr, ptr %12, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %79, label %55

55:                                               ; preds = %51, %5
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.htmlenv_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.obj_state_s, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @getObjId(ptr noundef %61, ptr noundef %64, ptr noundef %13)
  %66 = call ptr @gv_strdup(ptr noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.htmlenv_t, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.htmlenv_t, ptr %69, i32 0, i32 6
  store i8 1, ptr %70, align 8
  br label %71

71:                                               ; preds = %60, %55
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.htmlenv_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr @initAnchor.anchorId, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @initAnchor.anchorId, align 4
  %77 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.6, ptr noundef %74, i32 noundef %75)
  %78 = call ptr @agxbuse(ptr noundef %13)
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %71, %51
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.htmldata_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.htmldata_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.htmldata_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.obj_state_s, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @initMapData(ptr noundef %80, ptr noundef null, ptr noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %90, ptr noundef %93)
  store i32 %94, ptr %11, align 4
  call void @agxbfree(ptr noundef %13)
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %79
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.obj_state_s, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.obj_state_s, ptr %103, i32 0, i32 33
  %105 = load i16, ptr %104, align 8
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %102, %97
  %110 = load ptr, ptr %6, align 8
  call void @emit_map_rect(ptr noundef %110, ptr noundef byval(%struct.boxf) align 8 %3)
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.obj_state_s, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.obj_state_s, ptr %115, i32 0, i32 25
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.obj_state_s, ptr %118, i32 0, i32 29
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.obj_state_s, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8
  call void @gvrender_begin_anchor(ptr noundef %111, ptr noundef %114, ptr noundef %117, ptr noundef %120, ptr noundef %123)
  br label %124

124:                                              ; preds = %109, %102
  br label %125

125:                                              ; preds = %124, %79
  %126 = load i32, ptr %11, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @setFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call zeroext i1 @findStopColor(ptr noundef %13, ptr noundef %14, ptr noundef %12)
  br i1 %15, label %16, label %43

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void @gvrender_set_fillcolor(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load float, ptr %12, align 4
  call void @gvrender_set_gradient_vals(ptr noundef %26, ptr noundef %29, i32 noundef %30, float noundef %31)
  br label %36

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load float, ptr %12, align 4
  call void @gvrender_set_gradient_vals(ptr noundef %33, ptr noundef @.str.2, i32 noundef %34, float noundef %35)
  br label %36

36:                                               ; preds = %32, %25
  %37 = load i32, ptr %9, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 3, ptr %11, align 4
  br label %42

41:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %40
  br label %46

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  call void @gvrender_set_fillcolor(ptr noundef %44, ptr noundef %45)
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %43, %42
  %47 = load ptr, ptr %6, align 8
  call void @gvrender_set_pencolor(ptr noundef %47, ptr noundef @.str.9)
  %48 = load i32, ptr %11, align 4
  ret i32 %48
}

declare void @round_corners(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mkPts(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pointf_s, ptr %7, i64 0
  %9 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 2
  %12 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %17, 2.000000e+00
  store double %18, ptr %6, align 8
  %19 = load double, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %19
  store double %24, ptr %22, align 8
  %25 = load double, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i64 0
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, %25
  store double %30, ptr %28, align 8
  %31 = load double, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i64 2
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fsub double %35, %31
  store double %36, ptr %34, align 8
  %37 = load double, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i64 2
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fsub double %41, %37
  store double %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %15, %3
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i64 2
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 1
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 0
  store double %47, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i64 0
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 1
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 1
  store double %54, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i64 0
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i64 3
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 0
  store double %61, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i64 2
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i64 3
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 1
  store double %68, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

declare void @gvrender_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emit_html_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.htmlmap_data_t, align 8
  %8 = alloca %struct.boxf, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x %struct.pointf_s], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.htmlcell_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.htmldata_t, ptr %16, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 32, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.htmlenv_t, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.htmlcell_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.htmldata_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.htmlcell_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.htmldata_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %25, %3
  %32 = phi i1 [ true, %3 ], [ %30, %25 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %11, align 4
  %34 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = fadd double %38, %35
  store double %39, ptr %37, align 8
  %40 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fadd double %44, %41
  store double %45, ptr %43, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, %47
  store double %51, ptr %49, align 8
  %52 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, %53
  store double %57, ptr %55, align 8
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %31
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.GVJ_s, ptr %61, i32 0, i32 26
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.htmlcell_t, ptr %69, i32 0, i32 0
  %71 = call i32 @initAnchor(ptr noundef %67, ptr noundef %68, ptr noundef %70, ptr noundef byval(%struct.boxf) align 8 %8, ptr noundef %7)
  store i32 %71, ptr %10, align 4
  br label %73

72:                                               ; preds = %60, %31
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.htmlcell_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.htmldata_t, ptr %75, i32 0, i32 15
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %174, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.htmlcell_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.htmldata_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %127

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.htmlcell_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.htmldata_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.htmlcell_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.htmldata_t, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.htmlcell_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.htmldata_t, ptr %98, i32 0, i32 15
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %103 = call i32 @setFill(ptr noundef %88, ptr noundef %92, i32 noundef %96, i32 noundef %101, ptr noundef %102)
  store i32 %103, ptr %14, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.htmlcell_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.htmldata_t, ptr %105, i32 0, i32 15
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %87
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.htmlcell_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.htmldata_t, ptr %115, i32 0, i32 9
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @mkPts(ptr noundef %113, ptr noundef byval(%struct.boxf) align 8 %8, i32 noundef %118)
  %120 = load i32, ptr %14, align 4
  call void @round_corners(ptr noundef %112, ptr noundef %119, i64 noundef 4, i32 noundef 4, i32 noundef %120)
  br label %124

121:                                              ; preds = %87
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %14, align 4
  call void @gvrender_box(ptr noundef %122, ptr noundef byval(%struct.boxf) align 8 %8, i32 noundef %123)
  br label %124

124:                                              ; preds = %121, %111
  %125 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %126 = load ptr, ptr %125, align 16
  call void @free(ptr noundef %126) #12
  br label %127

127:                                              ; preds = %124, %81
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.htmlcell_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.htmldata_t, ptr %129, i32 0, i32 9
  %131 = load i8, ptr %130, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.htmlcell_t, ptr %135, i32 0, i32 0
  call void @doBorder(ptr noundef %134, ptr noundef %136, ptr noundef byval(%struct.boxf) align 8 %8)
  br label %137

137:                                              ; preds = %133, %127
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.htmlcell_t, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds %struct.htmllabel_t, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.htmlcell_t, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds %struct.htmllabel_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  call void @emit_html_tbl(ptr noundef %145, ptr noundef %149, ptr noundef %150)
  br label %173

151:                                              ; preds = %137
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.htmlcell_t, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds %struct.htmllabel_t, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.htmlcell_t, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds %struct.htmllabel_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  call void @emit_html_img(ptr noundef %159, ptr noundef %163, ptr noundef %164)
  br label %172

165:                                              ; preds = %151
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.htmlcell_t, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds %struct.htmllabel_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  call void @emit_html_txt(ptr noundef %166, ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %165, %158
  br label %173

173:                                              ; preds = %172, %144
  br label %174

174:                                              ; preds = %173, %73
  %175 = load i32, ptr %10, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8
  call void @endAnchor(ptr noundef %178, ptr noundef %7)
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i32, ptr %11, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.GVJ_s, ptr %183, i32 0, i32 26
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.htmlcell_t, ptr %191, i32 0, i32 0
  %193 = call i32 @initAnchor(ptr noundef %189, ptr noundef %190, ptr noundef %192, ptr noundef byval(%struct.boxf) align 8 %8, ptr noundef %7)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = load ptr, ptr %4, align 8
  call void @endAnchor(ptr noundef %196, ptr noundef %7)
  br label %197

197:                                              ; preds = %195, %188
  br label %198

198:                                              ; preds = %197, %182, %179
  ret void
}

declare void @gvrender_set_penwidth(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emit_html_rules(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.boxf, align 8
  %15 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.htmlcell_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.htmldata_t, ptr %17, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 32, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.htmlenv_t, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 16, i1 false)
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store ptr @.str.2, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  call void @gvrender_set_fillcolor(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  call void @gvrender_set_pencolor(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.htmlcell_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.htmldata_t, ptr %30, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 32, i1 false)
  %32 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %33
  store double %37, ptr %35, align 8
  %38 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %39
  store double %43, ptr %41, align 8
  %44 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fadd double %48, %45
  store double %49, ptr %47, align 8
  %50 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fadd double %54, %51
  store double %55, ptr %53, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.htmlcell_t, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %223

62:                                               ; preds = %24
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.htmlcell_t, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.htmlcell_t, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.htmlcell_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.htmltbl_t, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %72, %77
  br i1 %78, label %79, label %223

79:                                               ; preds = %62
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.htmlcell_t, ptr %80, i32 0, i32 4
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.htmlcell_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.htmltbl_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.htmldata_t, ptr %89, i32 0, i32 9
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.htmlcell_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.htmltbl_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.htmldata_t, ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 4
  %99 = sext i8 %98 to i32
  %100 = sdiv i32 %99, 2
  %101 = add nsw i32 %92, %100
  %102 = sitofp i32 %101 to double
  store double %102, ptr %13, align 8
  %103 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.htmlcell_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.htmltbl_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.htmldata_t, ptr %109, i32 0, i32 8
  %111 = load i8, ptr %110, align 4
  %112 = sext i8 %111 to i32
  %113 = sdiv i32 %112, 2
  %114 = sitofp i32 %113 to double
  %115 = fsub double %105, %114
  %116 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %115, ptr %116, align 8
  br label %184

117:                                              ; preds = %79
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.htmlcell_t, ptr %118, i32 0, i32 4
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.htmlcell_t, ptr %122, i32 0, i32 2
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %121, %125
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.htmlcell_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.htmltbl_t, ptr %130, i32 0, i32 5
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %168

134:                                              ; preds = %117
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.htmlcell_t, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.htmltbl_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.htmldata_t, ptr %138, i32 0, i32 9
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.htmlcell_t, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.htmltbl_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.htmldata_t, ptr %145, i32 0, i32 8
  %147 = load i8, ptr %146, align 4
  %148 = sext i8 %147 to i32
  %149 = sdiv i32 %148, 2
  %150 = add nsw i32 %141, %149
  %151 = sitofp i32 %150 to double
  store double %151, ptr %13, align 8
  %152 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %153 = getelementptr inbounds %struct.pointf_s, ptr %152, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.htmlcell_t, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.htmltbl_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.htmldata_t, ptr %158, i32 0, i32 8
  %160 = load i8, ptr %159, align 4
  %161 = sext i8 %160 to i32
  %162 = sdiv i32 %161, 2
  %163 = sitofp i32 %162 to double
  %164 = fsub double %154, %163
  %165 = load double, ptr %13, align 8
  %166 = fsub double %164, %165
  %167 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %166, ptr %167, align 8
  br label %183

168:                                              ; preds = %117
  store double 0.000000e+00, ptr %13, align 8
  %169 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %170 = getelementptr inbounds %struct.pointf_s, ptr %169, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.htmlcell_t, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.htmltbl_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.htmldata_t, ptr %175, i32 0, i32 8
  %177 = load i8, ptr %176, align 4
  %178 = sext i8 %177 to i32
  %179 = sdiv i32 %178, 2
  %180 = sitofp i32 %179 to double
  %181 = fsub double %171, %180
  %182 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %168, %134
  br label %184

184:                                              ; preds = %183, %85
  %185 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pointf_s, ptr %185, i32 0, i32 0
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.htmlcell_t, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.htmltbl_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.htmldata_t, ptr %191, i32 0, i32 8
  %193 = load i8, ptr %192, align 4
  %194 = sext i8 %193 to i32
  %195 = sdiv i32 %194, 2
  %196 = sitofp i32 %195 to double
  %197 = fadd double %187, %196
  %198 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %197, ptr %198, align 8
  %199 = load double, ptr %13, align 8
  %200 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %201 = getelementptr inbounds %struct.pointf_s, ptr %200, i32 0, i32 1
  %202 = load double, ptr %201, align 8
  %203 = fadd double %199, %202
  %204 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %205 = getelementptr inbounds %struct.pointf_s, ptr %204, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %207 = fsub double %203, %206
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.htmlcell_t, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.htmltbl_t, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.htmldata_t, ptr %211, i32 0, i32 8
  %213 = load i8, ptr %212, align 4
  %214 = sext i8 %213 to i32
  %215 = sitofp i32 %214 to double
  %216 = fadd double %207, %215
  store double %216, ptr %12, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load double, ptr %12, align 8
  %219 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %220 = load double, ptr %219, align 8
  %221 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %222 = load double, ptr %221, align 8
  call void @doSide(ptr noundef %217, double %220, double %222, double noundef 0.000000e+00, double noundef %218)
  br label %223

223:                                              ; preds = %184, %62, %24
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.htmlcell_t, ptr %224, i32 0, i32 7
  %226 = load i8, ptr %225, align 8
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 2
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %494

230:                                              ; preds = %223
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.htmlcell_t, ptr %231, i32 0, i32 4
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.htmlcell_t, ptr %235, i32 0, i32 2
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = add nsw i32 %234, %238
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.htmlcell_t, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.htmltbl_t, ptr %243, i32 0, i32 5
  %245 = load i64, ptr %244, align 8
  %246 = icmp ult i64 %240, %245
  br i1 %246, label %247, label %494

247:                                              ; preds = %230
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.htmlcell_t, ptr %248, i32 0, i32 3
  %250 = load i16, ptr %249, align 4
  %251 = zext i16 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %349

253:                                              ; preds = %247
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.htmlcell_t, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.htmltbl_t, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.htmldata_t, ptr %257, i32 0, i32 9
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.htmlcell_t, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.htmltbl_t, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.htmldata_t, ptr %264, i32 0, i32 8
  %266 = load i8, ptr %265, align 4
  %267 = sext i8 %266 to i32
  %268 = sdiv i32 %267, 2
  %269 = add nsw i32 %260, %268
  %270 = sitofp i32 %269 to double
  store double %270, ptr %13, align 8
  %271 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %272 = getelementptr inbounds %struct.pointf_s, ptr %271, i32 0, i32 0
  %273 = load double, ptr %272, align 8
  %274 = load double, ptr %13, align 8
  %275 = fsub double %273, %274
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.htmlcell_t, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.htmltbl_t, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.htmldata_t, ptr %279, i32 0, i32 8
  %281 = load i8, ptr %280, align 4
  %282 = sext i8 %281 to i32
  %283 = sdiv i32 %282, 2
  %284 = sitofp i32 %283 to double
  %285 = fsub double %275, %284
  %286 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %285, ptr %286, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.htmlcell_t, ptr %287, i32 0, i32 3
  %289 = load i16, ptr %288, align 4
  %290 = zext i16 %289 to i32
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.htmlcell_t, ptr %291, i32 0, i32 1
  %293 = load i16, ptr %292, align 8
  %294 = zext i16 %293 to i32
  %295 = add nsw i32 %290, %294
  %296 = sext i32 %295 to i64
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.htmlcell_t, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.htmltbl_t, ptr %299, i32 0, i32 6
  %301 = load i64, ptr %300, align 8
  %302 = icmp eq i64 %296, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %253
  %304 = load double, ptr %13, align 8
  %305 = fmul double %304, 2.000000e+00
  store double %305, ptr %13, align 8
  br label %348

306:                                              ; preds = %253
  %307 = load ptr, ptr %10, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %347

309:                                              ; preds = %306
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %struct.htmlcell_t, ptr %310, i32 0, i32 4
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.htmlcell_t, ptr %314, i32 0, i32 4
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = icmp ne i32 %313, %317
  br i1 %318, label %319, label %347

319:                                              ; preds = %309
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.htmlcell_t, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.htmltbl_t, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.htmldata_t, ptr %323, i32 0, i32 16
  %325 = getelementptr inbounds %struct.boxf, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds %struct.pointf_s, ptr %325, i32 0, i32 0
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %329 = load double, ptr %328, align 8
  %330 = fadd double %327, %329
  %331 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %332 = getelementptr inbounds %struct.pointf_s, ptr %331, i32 0, i32 0
  %333 = load double, ptr %332, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.htmlcell_t, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.htmltbl_t, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.htmldata_t, ptr %337, i32 0, i32 8
  %339 = load i8, ptr %338, align 4
  %340 = sext i8 %339 to i32
  %341 = sdiv i32 %340, 2
  %342 = sitofp i32 %341 to double
  %343 = fadd double %333, %342
  %344 = fsub double %330, %343
  %345 = load double, ptr %13, align 8
  %346 = fadd double %345, %344
  store double %346, ptr %13, align 8
  br label %347

347:                                              ; preds = %319, %309, %306
  br label %348

348:                                              ; preds = %347, %303
  br label %455

349:                                              ; preds = %247
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.htmlcell_t, ptr %350, i32 0, i32 3
  %352 = load i16, ptr %351, align 4
  %353 = zext i16 %352 to i32
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.htmlcell_t, ptr %354, i32 0, i32 1
  %356 = load i16, ptr %355, align 8
  %357 = zext i16 %356 to i32
  %358 = add nsw i32 %353, %357
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.htmlcell_t, ptr %360, i32 0, i32 6
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.htmltbl_t, ptr %362, i32 0, i32 6
  %364 = load i64, ptr %363, align 8
  %365 = icmp eq i64 %359, %364
  br i1 %365, label %366, label %398

366:                                              ; preds = %349
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.htmlcell_t, ptr %367, i32 0, i32 6
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.htmltbl_t, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds %struct.htmldata_t, ptr %370, i32 0, i32 9
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.htmlcell_t, ptr %374, i32 0, i32 6
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.htmltbl_t, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds %struct.htmldata_t, ptr %377, i32 0, i32 8
  %379 = load i8, ptr %378, align 4
  %380 = sext i8 %379 to i32
  %381 = sdiv i32 %380, 2
  %382 = add nsw i32 %373, %381
  %383 = sitofp i32 %382 to double
  store double %383, ptr %13, align 8
  %384 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %385 = getelementptr inbounds %struct.pointf_s, ptr %384, i32 0, i32 0
  %386 = load double, ptr %385, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct.htmlcell_t, ptr %387, i32 0, i32 6
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.htmltbl_t, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.htmldata_t, ptr %390, i32 0, i32 8
  %392 = load i8, ptr %391, align 4
  %393 = sext i8 %392 to i32
  %394 = sdiv i32 %393, 2
  %395 = sitofp i32 %394 to double
  %396 = fsub double %386, %395
  %397 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %396, ptr %397, align 8
  br label %454

398:                                              ; preds = %349
  store double 0.000000e+00, ptr %13, align 8
  %399 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %400 = getelementptr inbounds %struct.pointf_s, ptr %399, i32 0, i32 0
  %401 = load double, ptr %400, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct.htmlcell_t, ptr %402, i32 0, i32 6
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.htmltbl_t, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds %struct.htmldata_t, ptr %405, i32 0, i32 8
  %407 = load i8, ptr %406, align 4
  %408 = sext i8 %407 to i32
  %409 = sdiv i32 %408, 2
  %410 = sitofp i32 %409 to double
  %411 = fsub double %401, %410
  %412 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %411, ptr %412, align 8
  %413 = load ptr, ptr %10, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %453

415:                                              ; preds = %398
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct.htmlcell_t, ptr %416, i32 0, i32 4
  %418 = load i16, ptr %417, align 2
  %419 = zext i16 %418 to i32
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct.htmlcell_t, ptr %420, i32 0, i32 4
  %422 = load i16, ptr %421, align 2
  %423 = zext i16 %422 to i32
  %424 = icmp ne i32 %419, %423
  br i1 %424, label %425, label %453

425:                                              ; preds = %415
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.htmlcell_t, ptr %426, i32 0, i32 6
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.htmltbl_t, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds %struct.htmldata_t, ptr %429, i32 0, i32 16
  %431 = getelementptr inbounds %struct.boxf, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds %struct.pointf_s, ptr %431, i32 0, i32 0
  %433 = load double, ptr %432, align 8
  %434 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %435 = load double, ptr %434, align 8
  %436 = fadd double %433, %435
  %437 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %438 = getelementptr inbounds %struct.pointf_s, ptr %437, i32 0, i32 0
  %439 = load double, ptr %438, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds %struct.htmlcell_t, ptr %440, i32 0, i32 6
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.htmltbl_t, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds %struct.htmldata_t, ptr %443, i32 0, i32 8
  %445 = load i8, ptr %444, align 4
  %446 = sext i8 %445 to i32
  %447 = sdiv i32 %446, 2
  %448 = sitofp i32 %447 to double
  %449 = fadd double %439, %448
  %450 = fsub double %436, %449
  %451 = load double, ptr %13, align 8
  %452 = fadd double %451, %450
  store double %452, ptr %13, align 8
  br label %453

453:                                              ; preds = %425, %415, %398
  br label %454

454:                                              ; preds = %453, %366
  br label %455

455:                                              ; preds = %454, %348
  %456 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %457 = getelementptr inbounds %struct.pointf_s, ptr %456, i32 0, i32 1
  %458 = load double, ptr %457, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds %struct.htmlcell_t, ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.htmltbl_t, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds %struct.htmldata_t, ptr %462, i32 0, i32 8
  %464 = load i8, ptr %463, align 4
  %465 = sext i8 %464 to i32
  %466 = sdiv i32 %465, 2
  %467 = sitofp i32 %466 to double
  %468 = fsub double %458, %467
  %469 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %468, ptr %469, align 8
  %470 = load double, ptr %13, align 8
  %471 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 1
  %472 = getelementptr inbounds %struct.pointf_s, ptr %471, i32 0, i32 0
  %473 = load double, ptr %472, align 8
  %474 = fadd double %470, %473
  %475 = getelementptr inbounds %struct.boxf, ptr %14, i32 0, i32 0
  %476 = getelementptr inbounds %struct.pointf_s, ptr %475, i32 0, i32 0
  %477 = load double, ptr %476, align 8
  %478 = fsub double %474, %477
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct.htmlcell_t, ptr %479, i32 0, i32 6
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.htmltbl_t, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds %struct.htmldata_t, ptr %482, i32 0, i32 8
  %484 = load i8, ptr %483, align 4
  %485 = sext i8 %484 to i32
  %486 = sitofp i32 %485 to double
  %487 = fadd double %478, %486
  store double %487, ptr %12, align 8
  %488 = load ptr, ptr %6, align 8
  %489 = load double, ptr %12, align 8
  %490 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %491 = load double, ptr %490, align 8
  %492 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %493 = load double, ptr %492, align 8
  call void @doSide(ptr noundef %488, double %491, double %493, double noundef %489, double noundef 0.000000e+00)
  br label %494

494:                                              ; preds = %455, %230, %223
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doBorder(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.boxf) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [7 x %struct.pointf_s], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.htmldata_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.htmldata_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @.str.2, %19 ]
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %8, align 8
  call void @gvrender_set_pencolor(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.htmldata_t, ptr %24, i32 0, i32 15
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 384
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %20
  %31 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr null, ptr %32, align 16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.htmldata_t, ptr %33, i32 0, i32 15
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 256
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr @.str.11, ptr %40, align 16
  br label %51

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.htmldata_t, ptr %42, i32 0, i32 15
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr @.str.12, ptr %49, align 16
  br label %50

50:                                               ; preds = %48, %41
  br label %51

51:                                               ; preds = %50, %39
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  call void @gvrender_set_style(ptr noundef %52, ptr noundef %53)
  br label %61

54:                                               ; preds = %20
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.GVJ_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.GVC_s, ptr %58, i32 0, i32 38
  %60 = load ptr, ptr %59, align 8
  call void @gvrender_set_style(ptr noundef %55, ptr noundef %60)
  br label %61

61:                                               ; preds = %54, %51
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.htmldata_t, ptr %63, i32 0, i32 9
  %65 = load i8, ptr %64, align 1
  %66 = uitofp i8 %65 to double
  call void @gvrender_set_penwidth(ptr noundef %62, double noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.htmldata_t, ptr %67, i32 0, i32 15
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.htmldata_t, ptr %76, i32 0, i32 9
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @mkPts(ptr noundef %75, ptr noundef byval(%struct.boxf) align 8 %2, i32 noundef %79)
  call void @round_corners(ptr noundef %74, ptr noundef %80, i64 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %209

81:                                               ; preds = %61
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.htmldata_t, ptr %82, i32 0, i32 12
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 15360
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %9, align 2
  %88 = icmp ne i16 %87, 0
  br i1 %88, label %89, label %174

89:                                               ; preds = %81
  %90 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %91 = getelementptr inbounds %struct.pointf_s, ptr %90, i64 1
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.htmldata_t, ptr %92, i32 0, i32 9
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @mkPts(ptr noundef %91, ptr noundef byval(%struct.boxf) align 8 %2, i32 noundef %95)
  %97 = load i16, ptr %9, align 2
  %98 = zext i16 %97 to i32
  switch i32 %98, label %173 [
    i32 8192, label %99
    i32 4096, label %103
    i32 2048, label %107
    i32 1024, label %111
    i32 12288, label %116
    i32 6144, label %120
    i32 3072, label %124
    i32 9216, label %130
    i32 14336, label %135
    i32 7168, label %139
    i32 11264, label %145
    i32 13312, label %153
    i32 10240, label %158
    i32 5120, label %165
  ]

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %102 = getelementptr inbounds %struct.pointf_s, ptr %101, i64 1
  call void @gvrender_polyline(ptr noundef %100, ptr noundef %102, i64 noundef 2)
  br label %173

103:                                              ; preds = %89
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %106 = getelementptr inbounds %struct.pointf_s, ptr %105, i64 2
  call void @gvrender_polyline(ptr noundef %104, ptr noundef %106, i64 noundef 2)
  br label %173

107:                                              ; preds = %89
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %110 = getelementptr inbounds %struct.pointf_s, ptr %109, i64 3
  call void @gvrender_polyline(ptr noundef %108, ptr noundef %110, i64 noundef 2)
  br label %173

111:                                              ; preds = %89
  %112 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %113 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %112, ptr align 16 %113, i64 16, i1 false)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %114, ptr noundef %115, i64 noundef 2)
  br label %173

116:                                              ; preds = %89
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %119 = getelementptr inbounds %struct.pointf_s, ptr %118, i64 1
  call void @gvrender_polyline(ptr noundef %117, ptr noundef %119, i64 noundef 3)
  br label %173

120:                                              ; preds = %89
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %123 = getelementptr inbounds %struct.pointf_s, ptr %122, i64 2
  call void @gvrender_polyline(ptr noundef %121, ptr noundef %123, i64 noundef 3)
  br label %173

124:                                              ; preds = %89
  %125 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 5
  %126 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %125, ptr align 16 %126, i64 16, i1 false)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %129 = getelementptr inbounds %struct.pointf_s, ptr %128, i64 3
  call void @gvrender_polyline(ptr noundef %127, ptr noundef %129, i64 noundef 3)
  br label %173

130:                                              ; preds = %89
  %131 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %132 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %131, ptr align 16 %132, i64 16, i1 false)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %133, ptr noundef %134, i64 noundef 3)
  br label %173

135:                                              ; preds = %89
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %138 = getelementptr inbounds %struct.pointf_s, ptr %137, i64 1
  call void @gvrender_polyline(ptr noundef %136, ptr noundef %138, i64 noundef 4)
  br label %173

139:                                              ; preds = %89
  %140 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 5
  %141 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %140, ptr align 16 %141, i64 16, i1 false)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %144 = getelementptr inbounds %struct.pointf_s, ptr %143, i64 2
  call void @gvrender_polyline(ptr noundef %142, ptr noundef %144, i64 noundef 4)
  br label %173

145:                                              ; preds = %89
  %146 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 5
  %147 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %146, ptr align 16 %147, i64 16, i1 false)
  %148 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 6
  %149 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %148, ptr align 16 %149, i64 16, i1 false)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %152 = getelementptr inbounds %struct.pointf_s, ptr %151, i64 3
  call void @gvrender_polyline(ptr noundef %150, ptr noundef %152, i64 noundef 4)
  br label %173

153:                                              ; preds = %89
  %154 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %155 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %154, ptr align 16 %155, i64 16, i1 false)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %156, ptr noundef %157, i64 noundef 4)
  br label %173

158:                                              ; preds = %89
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %161 = getelementptr inbounds %struct.pointf_s, ptr %160, i64 1
  call void @gvrender_polyline(ptr noundef %159, ptr noundef %161, i64 noundef 2)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %164 = getelementptr inbounds %struct.pointf_s, ptr %163, i64 3
  call void @gvrender_polyline(ptr noundef %162, ptr noundef %164, i64 noundef 2)
  br label %173

165:                                              ; preds = %89
  %166 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %167 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %166, ptr align 16 %167, i64 16, i1 false)
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %168, ptr noundef %169, i64 noundef 2)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %172 = getelementptr inbounds %struct.pointf_s, ptr %171, i64 2
  call void @gvrender_polyline(ptr noundef %170, ptr noundef %172, i64 noundef 2)
  br label %173

173:                                              ; preds = %165, %158, %153, %145, %139, %135, %130, %124, %120, %116, %111, %107, %103, %99, %89
  br label %208

174:                                              ; preds = %81
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.htmldata_t, ptr %175, i32 0, i32 9
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %206

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.htmldata_t, ptr %181, i32 0, i32 9
  %183 = load i8, ptr %182, align 1
  %184 = uitofp i8 %183 to double
  %185 = fdiv double %184, 2.000000e+00
  store double %185, ptr %10, align 8
  %186 = load double, ptr %10, align 8
  %187 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %188 = getelementptr inbounds %struct.pointf_s, ptr %187, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = fadd double %189, %186
  store double %190, ptr %188, align 8
  %191 = load double, ptr %10, align 8
  %192 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 0
  %193 = getelementptr inbounds %struct.pointf_s, ptr %192, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  %195 = fadd double %194, %191
  store double %195, ptr %193, align 8
  %196 = load double, ptr %10, align 8
  %197 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %198 = getelementptr inbounds %struct.pointf_s, ptr %197, i32 0, i32 0
  %199 = load double, ptr %198, align 8
  %200 = fsub double %199, %196
  store double %200, ptr %198, align 8
  %201 = load double, ptr %10, align 8
  %202 = getelementptr inbounds %struct.boxf, ptr %2, i32 0, i32 1
  %203 = getelementptr inbounds %struct.pointf_s, ptr %202, i32 0, i32 1
  %204 = load double, ptr %203, align 8
  %205 = fsub double %204, %201
  store double %205, ptr %203, align 8
  br label %206

206:                                              ; preds = %180, %174
  %207 = load ptr, ptr %4, align 8
  call void @gvrender_box(ptr noundef %207, ptr noundef byval(%struct.boxf) align 8 %2, i32 noundef 0)
  br label %208

208:                                              ; preds = %206, %173
  br label %209

209:                                              ; preds = %208, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endAnchor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GVJ_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.obj_state_s, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.obj_state_s, ptr %14, i32 0, i32 33
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %3, align 8
  call void @gvrender_end_anchor(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.obj_state_s, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.htmlmap_data_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.obj_state_s, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #12
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.htmlmap_data_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.obj_state_s, ptr %37, i32 0, i32 20
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %30, %22
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.obj_state_s, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.htmlmap_data_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.obj_state_s, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #12
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.htmlmap_data_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.obj_state_s, ptr %54, i32 0, i32 25
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %39
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.obj_state_s, ptr %57, i32 0, i32 29
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.htmlmap_data_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %59, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.obj_state_s, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #12
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.htmlmap_data_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.obj_state_s, ptr %71, i32 0, i32 29
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %64, %56
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.obj_state_s, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.htmlmap_data_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.obj_state_s, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #12
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.htmlmap_data_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.obj_state_s, ptr %88, i32 0, i32 21
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %81, %73
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.htmlmap_data_t, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.obj_state_s, ptr %96, i32 0, i32 33
  %98 = trunc i32 %95 to i16
  %99 = load i16, ptr %97, align 8
  %100 = and i16 %98, 1
  %101 = and i16 %99, -2
  %102 = or i16 %101, %100
  store i16 %102, ptr %97, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @popFontInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.textfont_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.textfont_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.htmlenv_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.textfont_t, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.textfont_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.textfont_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.htmlenv_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.textfont_t, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.textfont_t, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8
  %32 = fcmp oge double %31, 0.000000e+00
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.textfont_t, ptr %34, i32 0, i32 3
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.htmlenv_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.textfont_t, ptr %38, i32 0, i32 3
  store double %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %28
  ret void
}

declare ptr @getObjId(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

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

declare i32 @initMapData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @emit_map_rect(ptr noundef, ptr noundef byval(%struct.boxf) align 8) #2

declare void @gvrender_begin_anchor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #12
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #12
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon.8, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.8, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

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
  %10 = getelementptr inbounds %struct.anon.8, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
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
  %9 = getelementptr inbounds %struct.anon.8, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.8, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
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
  %33 = getelementptr inbounds %struct.anon.8, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.8, ptr %39, i32 0, i32 0
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
  %56 = getelementptr inbounds %struct.anon.8, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.8, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.8, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.8, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.8, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.8, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #15
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.8, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
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
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.8, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #15
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
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

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
  %26 = getelementptr inbounds %struct.anon.8, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.8, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.8, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

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
  %8 = getelementptr inbounds %struct.anon.8, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.8, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
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
  %12 = getelementptr inbounds %struct.anon.8, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

declare zeroext i1 @findStopColor(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gvrender_set_fillcolor(ptr noundef, ptr noundef) #2

declare void @gvrender_set_gradient_vals(ptr noundef, ptr noundef, i32 noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emit_html_img(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %struct.pointf_s], align 16
  %8 = alloca %struct.boxf, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.htmlimg_t, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.htmlenv_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = fadd double %18, %15
  store double %19, ptr %17, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.htmlenv_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fadd double %26, %23
  store double %27, ptr %25, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.htmlenv_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, %31
  store double %35, ptr %33, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.htmlenv_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %39
  store double %43, ptr %41, align 8
  %44 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %45 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 8 %45, i64 16, i1 false)
  %46 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 2
  %47 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 8 %47, i64 16, i1 false)
  %48 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 2
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 16
  %51 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 1
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 0
  store double %50, ptr %52, align 16
  %53 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 1
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 1
  store double %55, ptr %57, align 8
  %58 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 16
  %61 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 3
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 16
  %63 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 2
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 3
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 1
  store double %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.htmlimg_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.htmlimg_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %9, align 8
  br label %80

76:                                               ; preds = %3
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.htmlenv_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.htmlimg_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %86 = load ptr, ptr %9, align 8
  call void @gvrender_usershape(ptr noundef %81, ptr noundef %84, ptr noundef %85, i64 noundef 4, i1 noundef zeroext true, ptr noundef %86, ptr noundef @.str.10)
  ret void
}

declare void @gvrender_usershape(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @doSide(ptr noundef %0, double %1, double %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.boxf, align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store double %3, ptr %8, align 8
  store double %4, ptr %9, align 8
  %13 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  %14 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %8, align 8
  %17 = fadd double %15, %16
  %18 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %17, ptr %19, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %9, align 8
  %23 = fadd double %21, %22
  %24 = getelementptr inbounds %struct.boxf, ptr %10, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  store double %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  call void @gvrender_box(ptr noundef %26, ptr noundef byval(%struct.boxf) align 8 %10, i32 noundef 1)
  ret void
}

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) #2

declare void @gvrender_end_anchor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emit_htextspans(ptr noundef %0, i64 noundef %1, ptr noundef %2, double %3, double %4, double noundef %5, ptr noundef byval(%struct.textfont_t) align 8 %6, ptr noundef byval(%struct.boxf) align 8 %7, i32 noundef %8) #0 {
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.textspan_t, align 8
  %20 = alloca %struct.textfont_t, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %3, ptr %25, align 8
  %26 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %4, ptr %26, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store double %5, ptr %14, align 8
  store i32 %8, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  store double %28, ptr %16, align 8
  %29 = load double, ptr %16, align 8
  %30 = load double, ptr %14, align 8
  %31 = fsub double %29, %30
  store double %31, ptr %17, align 8
  %32 = load double, ptr %16, align 8
  %33 = load double, ptr %14, align 8
  %34 = fadd double %32, %33
  store double %34, ptr %18, align 8
  %35 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.boxf, ptr %7, i32 0, i32 0
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fsub double %39, %42
  %44 = fdiv double %43, 2.000000e+00
  %45 = fadd double %36, %44
  %46 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  store double %45, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  call void @gvrender_begin_label(ptr noundef %47, i32 noundef 1)
  store i64 0, ptr %23, align 8
  br label %48

48:                                               ; preds = %273, %9
  %49 = load i64, ptr %23, align 8
  %50 = load i64, ptr %12, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %276

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %23, align 8
  %55 = getelementptr inbounds %struct.htextspan_t, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.htextspan_t, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = sext i8 %57 to i32
  switch i32 %58, label %71 [
    i32 108, label %59
    i32 114, label %62
    i32 110, label %72
  ]

59:                                               ; preds = %52
  %60 = load double, ptr %17, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %60, ptr %61, align 8
  br label %82

62:                                               ; preds = %52
  %63 = load double, ptr %18, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i64, ptr %23, align 8
  %66 = getelementptr inbounds %struct.htextspan_t, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.htextspan_t, ptr %66, i32 0, i32 3
  %68 = load double, ptr %67, align 8
  %69 = fsub double %63, %68
  %70 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %69, ptr %70, align 8
  br label %82

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71, %52
  %73 = load double, ptr %16, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i64, ptr %23, align 8
  %76 = getelementptr inbounds %struct.htextspan_t, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.htextspan_t, ptr %76, i32 0, i32 3
  %78 = load double, ptr %77, align 8
  %79 = fdiv double %78, 2.000000e+00
  %80 = fsub double %73, %79
  %81 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %72, %62, %59
  %83 = load ptr, ptr %13, align 8
  %84 = load i64, ptr %23, align 8
  %85 = getelementptr inbounds %struct.htextspan_t, ptr %83, i64 %84
  %86 = getelementptr inbounds %struct.htextspan_t, ptr %85, i32 0, i32 4
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = fsub double %89, %87
  store double %90, ptr %88, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i64, ptr %23, align 8
  %93 = getelementptr inbounds %struct.htextspan_t, ptr %91, i64 %92
  %94 = getelementptr inbounds %struct.htextspan_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %22, align 8
  store i64 0, ptr %24, align 8
  br label %96

96:                                               ; preds = %269, %82
  %97 = load i64, ptr %24, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i64, ptr %23, align 8
  %100 = getelementptr inbounds %struct.htextspan_t, ptr %98, i64 %99
  %101 = getelementptr inbounds %struct.htextspan_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %97, %102
  br i1 %103, label %104, label %272

104:                                              ; preds = %96
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.textspan_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds %struct.textspan_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.textfont_t, ptr %112, i32 0, i32 3
  %114 = load double, ptr %113, align 8
  %115 = fcmp ogt double %114, 0.000000e+00
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.textspan_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.textfont_t, ptr %119, i32 0, i32 3
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds %struct.textfont_t, ptr %20, i32 0, i32 3
  store double %121, ptr %122, align 8
  br label %127

123:                                              ; preds = %109, %104
  %124 = getelementptr inbounds %struct.textfont_t, ptr %6, i32 0, i32 3
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds %struct.textfont_t, ptr %20, i32 0, i32 3
  store double %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %116
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.textspan_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.textspan_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.textfont_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %132
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct.textspan_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.textfont_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.textfont_t, ptr %20, i32 0, i32 0
  store ptr %144, ptr %145, align 8
  br label %150

146:                                              ; preds = %132, %127
  %147 = getelementptr inbounds %struct.textfont_t, ptr %6, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.textfont_t, ptr %20, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %146, %139
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds %struct.textspan_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %169

155:                                              ; preds = %150
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct.textspan_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.textfont_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds %struct.textspan_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.textfont_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.textfont_t, ptr %20, i32 0, i32 1
  store ptr %167, ptr %168, align 8
  br label %173

169:                                              ; preds = %155, %150
  %170 = getelementptr inbounds %struct.textfont_t, ptr %6, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.textfont_t, ptr %20, i32 0, i32 1
  store ptr %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %169, %162
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct.textspan_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %198

178:                                              ; preds = %173
  %179 = load ptr, ptr %22, align 8
  %180 = getelementptr inbounds %struct.textspan_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.textfont_t, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 127
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %178
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct.textspan_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.textfont_t, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 127
  %193 = getelementptr inbounds %struct.textfont_t, ptr %20, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %192, 127
  %196 = and i32 %194, -128
  %197 = or i32 %196, %195
  store i32 %197, ptr %193, align 8
  br label %203

198:                                              ; preds = %178, %173
  %199 = getelementptr inbounds %struct.textfont_t, ptr %20, i32 0, i32 4
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, -128
  %202 = or i32 %201, 0
  store i32 %202, ptr %199, align 8
  br label %203

203:                                              ; preds = %198, %186
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.textfont_t, ptr %20, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void @gvrender_set_pencolor(ptr noundef %204, ptr noundef %206)
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds %struct.textspan_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.textspan_t, ptr %19, i32 0, i32 0
  store ptr %209, ptr %210, align 8
  %211 = getelementptr inbounds %struct.textspan_t, ptr %19, i32 0, i32 1
  store ptr %20, ptr %211, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.textspan_t, ptr %212, i32 0, i32 4
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds %struct.textspan_t, ptr %19, i32 0, i32 4
  store double %214, ptr %215, align 8
  %216 = load i32, ptr %15, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %203
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds %struct.textspan_t, ptr %219, i32 0, i32 5
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds %struct.textspan_t, ptr %19, i32 0, i32 5
  store double %221, ptr %222, align 8
  br label %225

223:                                              ; preds = %203
  %224 = getelementptr inbounds %struct.textspan_t, ptr %19, i32 0, i32 5
  store double 1.000000e+00, ptr %224, align 8
  br label %225

225:                                              ; preds = %223, %218
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds %struct.textspan_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.textfont_t, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.textspan_t, ptr %19, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.textfont_t, ptr %232, i32 0, i32 2
  store ptr %230, ptr %233, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds %struct.textspan_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.textspan_t, ptr %19, i32 0, i32 2
  store ptr %236, ptr %237, align 8
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct.textspan_t, ptr %238, i32 0, i32 6
  %240 = getelementptr inbounds %struct.pointf_s, ptr %239, i32 0, i32 0
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds %struct.textspan_t, ptr %19, i32 0, i32 6
  %243 = getelementptr inbounds %struct.pointf_s, ptr %242, i32 0, i32 0
  store double %241, ptr %243, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load i64, ptr %23, align 8
  %246 = getelementptr inbounds %struct.htextspan_t, ptr %244, i64 %245
  %247 = getelementptr inbounds %struct.htextspan_t, ptr %246, i32 0, i32 4
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds %struct.textspan_t, ptr %19, i32 0, i32 6
  %250 = getelementptr inbounds %struct.pointf_s, ptr %249, i32 0, i32 1
  store double %248, ptr %250, align 8
  %251 = getelementptr inbounds %struct.textspan_t, ptr %19, i32 0, i32 7
  store i8 108, ptr %251, align 8
  %252 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  store double %253, ptr %254, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %259 = load double, ptr %258, align 8
  call void @gvrender_textspan(ptr noundef %255, double %257, double %259, ptr noundef %19)
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds %struct.textspan_t, ptr %260, i32 0, i32 6
  %262 = getelementptr inbounds %struct.pointf_s, ptr %261, i32 0, i32 0
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %265 = load double, ptr %264, align 8
  %266 = fadd double %265, %263
  store double %266, ptr %264, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds %struct.textspan_t, ptr %267, i32 1
  store ptr %268, ptr %22, align 8
  br label %269

269:                                              ; preds = %225
  %270 = load i64, ptr %24, align 8
  %271 = add i64 %270, 1
  store i64 %271, ptr %24, align 8
  br label %96

272:                                              ; preds = %96
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %23, align 8
  %275 = add i64 %274, 1
  store i64 %275, ptr %23, align 8
  br label %48

276:                                              ; preds = %48
  %277 = load ptr, ptr %11, align 8
  call void @gvrender_end_label(ptr noundef %277)
  ret void
}

declare void @gvrender_begin_label(ptr noundef, i32 noundef) #2

declare void @gvrender_textspan(ptr noundef, double, double, ptr noundef) #2

declare void @gvrender_end_label(ptr noundef) #2

declare void @pop_obj_state(ptr noundef) #2

declare i32 @dtclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_html_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.htmlcell_t, ptr %3, i32 0, i32 5
  call void @free_html_label(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.htmlcell_t, ptr %5, i32 0, i32 0
  call void @free_html_data(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal ptr @portToCell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.htmlcell_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.htmldata_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.htmlcell_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.htmldata_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strcasecmp(ptr noundef %15, ptr noundef %16) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.htmlcell_t, ptr %20, i32 0, i32 0
  store ptr %21, ptr %5, align 8
  br label %38

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.htmlcell_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.htmllabel_t, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.htmlcell_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.htmllabel_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @portToTbl(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %37

36:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37, %19
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #14
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare ptr @agnameof(ptr noundef) #2

declare i32 @agisdirected(ptr noundef) #2

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
  %40 = getelementptr inbounds %struct.anon.8, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.8, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.8, ptr %56, i32 0, i32 1
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
define internal i32 @processTbl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.htmltbl_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon.5, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %25 = call ptr @newPS()
  store ptr %25, ptr %16, align 8
  %26 = call ptr @openIntSet()
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @dtflatten(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  store i64 0, ptr %18, align 8
  store i16 0, ptr %19, align 2
  br label %29

29:                                               ; preds = %60, %3
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pitem, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @dtflatten(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %41, %32
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pitem, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load i64, ptr %18, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %18, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._dtlink_s, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %38

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.pitem, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %17, align 8
  %57 = load i16, ptr %19, align 2
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %58, 1
  call void @addIntSet(ptr noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._dtlink_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  %64 = load i16, ptr %19, align 2
  %65 = add i16 %64, 1
  store i16 %65, ptr %19, align 2
  br label %29

66:                                               ; preds = %29
  %67 = load i64, ptr %18, align 8
  %68 = add i64 %67, 1
  %69 = call ptr @gv_calloc(i64 noundef %68, i64 noundef 8)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.htmltbl_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.4, ptr %71, i32 0, i32 1
  store ptr %69, ptr %72, align 8
  store ptr %69, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @dtflatten(ptr noundef %73)
  store ptr %74, ptr %7, align 8
  store i16 0, ptr %19, align 2
  br label %75

75:                                               ; preds = %178, %66
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %184

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.pitem, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @dtflatten(ptr noundef %82)
  store ptr %83, ptr %8, align 8
  store i16 0, ptr %20, align 2
  br label %84

84:                                               ; preds = %174, %78
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %178

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.pitem, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i32 1
  store ptr %93, ptr %11, align 8
  store ptr %91, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @size_html_cell(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = load i32, ptr %13, align 4
  %100 = or i32 %99, %98
  store i32 %100, ptr %13, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = load i16, ptr %19, align 2
  %103 = zext i16 %102 to i32
  %104 = load i16, ptr %20, align 2
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @findCol(ptr noundef %101, i32 noundef %103, i32 noundef %105, ptr noundef %106)
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %20, align 2
  %109 = load i16, ptr %19, align 2
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.htmlcell_t, ptr %110, i32 0, i32 4
  store i16 %109, ptr %111, align 2
  %112 = load i16, ptr %20, align 2
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.htmlcell_t, ptr %113, i32 0, i32 3
  store i16 %112, ptr %114, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.htmlcell_t, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %20, align 2
  %120 = zext i16 %119 to i32
  %121 = add nsw i32 %120, %118
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %20, align 2
  %123 = load i16, ptr %20, align 2
  %124 = zext i16 %123 to i64
  %125 = load i64, ptr %15, align 8
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %87
  %128 = load i16, ptr %20, align 2
  %129 = zext i16 %128 to i64
  br label %132

130:                                              ; preds = %87
  %131 = load i64, ptr %15, align 8
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi i64 [ %129, %127 ], [ %131, %130 ]
  store i64 %133, ptr %15, align 8
  %134 = load i16, ptr %19, align 2
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.htmlcell_t, ptr %136, i32 0, i32 2
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = add nsw i32 %135, %139
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %14, align 8
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %132
  %145 = load i16, ptr %19, align 2
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.htmlcell_t, ptr %147, i32 0, i32 2
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = add nsw i32 %146, %150
  %152 = sext i32 %151 to i64
  br label %155

153:                                              ; preds = %132
  %154 = load i64, ptr %14, align 8
  br label %155

155:                                              ; preds = %153, %144
  %156 = phi i64 [ %152, %144 ], [ %154, %153 ]
  store i64 %156, ptr %14, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load i16, ptr %19, align 2
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.htmlcell_t, ptr %160, i32 0, i32 2
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = add nsw i32 %159, %163
  %165 = call i32 @inIntSet(ptr noundef %157, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %155
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.htmlcell_t, ptr %168, i32 0, i32 7
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = or i32 %171, 2
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %169, align 8
  br label %174

174:                                              ; preds = %167, %155
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._dtlink_s, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %8, align 8
  br label %84

178:                                              ; preds = %84
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._dtlink_s, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %7, align 8
  %182 = load i16, ptr %19, align 2
  %183 = add i16 %182, 1
  store i16 %183, ptr %19, align 2
  br label %75

184:                                              ; preds = %75
  %185 = load i64, ptr %14, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.htmltbl_t, ptr %186, i32 0, i32 5
  store i64 %185, ptr %187, align 8
  %188 = load i64, ptr %15, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.htmltbl_t, ptr %189, i32 0, i32 6
  store i64 %188, ptr %190, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = call i32 @dtclose(ptr noundef %191)
  %193 = load ptr, ptr %17, align 8
  %194 = call i32 @dtclose(ptr noundef %193)
  %195 = load ptr, ptr %16, align 8
  call void @freePS(ptr noundef %195)
  %196 = load i32, ptr %13, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal void @sizeArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Agdesc_s, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @Agstrictdirected, i64 4, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.htmltbl_t, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.htmltbl_t, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8
  call void @sizeLinearArray(ptr noundef %16)
  br label %52

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.htmltbl_t, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  %22 = call ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.htmltbl_t, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.htmltbl_t, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 8)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.htmltbl_t, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @agopen(ptr noundef @.str.22, i32 %32, ptr noundef null)
  store ptr %33, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @agopen(ptr noundef @.str.23, i32 %34, ptr noundef null)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @agbindrec(ptr noundef %36, ptr noundef @.str.24, i32 noundef 408, i32 noundef 1)
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @agbindrec(ptr noundef %38, ptr noundef @.str.24, i32 noundef 408, i32 noundef 1)
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  call void @makeGraphs(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @rank(ptr noundef %43, i32 noundef 2, i32 noundef 2147483647)
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @rank(ptr noundef %45, i32 noundef 2, i32 noundef 2147483647)
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  call void @setSizes(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  call void @closeGraphs(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

declare ptr @newPS() #2

declare ptr @openIntSet() #2

declare ptr @dtflatten(ptr noundef) #2

declare void @addIntSet(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @size_html_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.htmlcell_t, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.htmlcell_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.htmldata_t, ptr %17, i32 0, i32 12
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.htmltbl_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.htmldata_t, ptr %25, i32 0, i32 12
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.htmltbl_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.htmldata_t, ptr %33, i32 0, i32 10
  %35 = load i8, ptr %34, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.htmlcell_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.htmldata_t, ptr %37, i32 0, i32 10
  store i8 %35, ptr %38, align 2
  br label %43

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.htmlcell_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.htmldata_t, ptr %41, i32 0, i32 10
  store i8 2, ptr %42, align 2
  br label %43

43:                                               ; preds = %39, %31
  br label %44

44:                                               ; preds = %43, %4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.htmlcell_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.htmldata_t, ptr %46, i32 0, i32 12
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %87, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.htmltbl_t, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.htmltbl_t, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.htmlcell_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.htmldata_t, ptr %63, i32 0, i32 9
  store i8 %61, ptr %64, align 1
  br label %86

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.htmltbl_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.htmldata_t, ptr %67, i32 0, i32 12
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.htmltbl_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.htmldata_t, ptr %75, i32 0, i32 9
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.htmlcell_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.htmldata_t, ptr %79, i32 0, i32 9
  store i8 %77, ptr %80, align 1
  br label %85

81:                                               ; preds = %65
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.htmlcell_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.htmldata_t, ptr %83, i32 0, i32 9
  store i8 1, ptr %84, align 1
  br label %85

85:                                               ; preds = %81, %73
  br label %86

86:                                               ; preds = %85, %58
  br label %87

87:                                               ; preds = %86, %44
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.htmlcell_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds %struct.htmllabel_t, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %110

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.htmlcell_t, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds %struct.htmllabel_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @size_html_tbl(ptr noundef %95, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.htmlcell_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.htmllabel_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.htmltbl_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.htmldata_t, ptr %107, i32 0, i32 16
  %109 = getelementptr inbounds %struct.boxf, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %109, i64 16, i1 false)
  br label %149

110:                                              ; preds = %87
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.htmlcell_t, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds %struct.htmllabel_t, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.htmlcell_t, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds %struct.htmllabel_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @size_html_img(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.htmlcell_t, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds %struct.htmllabel_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.htmlimg_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.boxf, ptr %128, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %129, i64 16, i1 false)
  br label %148

130:                                              ; preds = %110
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agraphinfo_t, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.htmlcell_t, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds %struct.htmllabel_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @size_html_txt(ptr noundef %135, ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %9, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.htmlcell_t, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds %struct.htmllabel_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.htmltxt_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.boxf, ptr %146, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %147, i64 16, i1 false)
  br label %148

148:                                              ; preds = %130, %117
  br label %149

149:                                              ; preds = %148, %94
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.htmlcell_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.htmldata_t, ptr %151, i32 0, i32 10
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.htmlcell_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.htmldata_t, ptr %156, i32 0, i32 9
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %154, %159
  %161 = mul nsw i32 2, %160
  store i32 %161, ptr %12, align 4
  %162 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %163 = load double, ptr %162, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sitofp i32 %164 to double
  %166 = fadd double %163, %165
  %167 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %166, ptr %167, align 8
  %168 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = load i32, ptr %12, align 4
  %171 = sitofp i32 %170 to double
  %172 = fadd double %169, %171
  %173 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %172, ptr %173, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.htmlcell_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.htmldata_t, ptr %175, i32 0, i32 12
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %230

181:                                              ; preds = %149
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.htmlcell_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.htmldata_t, ptr %183, i32 0, i32 13
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %227

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.htmlcell_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.htmldata_t, ptr %190, i32 0, i32 14
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %227

195:                                              ; preds = %188
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.htmlcell_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.htmldata_t, ptr %197, i32 0, i32 13
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = sitofp i32 %200 to double
  %202 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = fcmp olt double %201, %203
  br i1 %204, label %215, label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.htmlcell_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.htmldata_t, ptr %207, i32 0, i32 14
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i32
  %211 = sitofp i32 %210 to double
  %212 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = fcmp olt double %211, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %205, %195
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.htmlcell_t, ptr %216, i32 0, i32 5
  %218 = getelementptr inbounds %struct.htmllabel_t, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 8
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 3
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.19)
  store i32 1, ptr %9, align 4
  br label %224

224:                                              ; preds = %222, %215, %205
  %225 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  store double 0.000000e+00, ptr %225, align 8
  %226 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  store double 0.000000e+00, ptr %226, align 8
  br label %229

227:                                              ; preds = %188, %181
  %228 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.20)
  store i32 1, ptr %9, align 4
  br label %229

229:                                              ; preds = %227, %224
  br label %230

230:                                              ; preds = %229, %149
  %231 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %232 = load double, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.htmlcell_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.htmldata_t, ptr %234, i32 0, i32 13
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = sitofp i32 %237 to double
  %239 = fcmp ogt double %232, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %230
  %241 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %242 = load double, ptr %241, align 8
  br label %250

243:                                              ; preds = %230
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.htmlcell_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.htmldata_t, ptr %245, i32 0, i32 13
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = sitofp i32 %248 to double
  br label %250

250:                                              ; preds = %243, %240
  %251 = phi double [ %242, %240 ], [ %249, %243 ]
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.htmlcell_t, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.htmldata_t, ptr %253, i32 0, i32 16
  %255 = getelementptr inbounds %struct.boxf, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.pointf_s, ptr %255, i32 0, i32 0
  store double %251, ptr %256, align 8
  %257 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %258 = load double, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.htmlcell_t, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.htmldata_t, ptr %260, i32 0, i32 14
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  %264 = sitofp i32 %263 to double
  %265 = fcmp ogt double %258, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %250
  %267 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %268 = load double, ptr %267, align 8
  br label %276

269:                                              ; preds = %250
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.htmlcell_t, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds %struct.htmldata_t, ptr %271, i32 0, i32 14
  %273 = load i16, ptr %272, align 4
  %274 = zext i16 %273 to i32
  %275 = sitofp i32 %274 to double
  br label %276

276:                                              ; preds = %269, %266
  %277 = phi double [ %268, %266 ], [ %275, %269 ]
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.htmlcell_t, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.htmldata_t, ptr %279, i32 0, i32 16
  %281 = getelementptr inbounds %struct.boxf, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds %struct.pointf_s, ptr %281, i32 0, i32 1
  store double %277, ptr %282, align 8
  %283 = load i32, ptr %9, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define internal i32 @findCol(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.htmlcell_t, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %14, align 4
  br label %20

20:                                               ; preds = %51, %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %14, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %40, %23
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @isInPS(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %43

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %13, align 4
  br label %28

43:                                               ; preds = %38, %28
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %51

50:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %47
  br label %20

52:                                               ; preds = %20
  %53 = load i32, ptr %7, align 4
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %82, %52
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.htmlcell_t, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %54
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %78, %63
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.htmlcell_t, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %11, align 4
  call void @addPS(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %65

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %54

85:                                               ; preds = %54
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

declare i32 @inIntSet(ptr noundef, i32 noundef) #2

declare void @freePS(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @size_html_img(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.box, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.point, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds %struct.box, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.point, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.box, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.box, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.htmlenv_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.htmlimg_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @gvusershape_size(ptr noundef %15, ptr noundef %18)
  store i64 %19, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 8, i1 false)
  %20 = getelementptr inbounds %struct.box, ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds %struct.point, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %38

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.box, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds %struct.point, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  %30 = getelementptr inbounds %struct.box, ptr %5, i32 0, i32 1
  %31 = getelementptr inbounds %struct.point, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds %struct.box, ptr %5, i32 0, i32 1
  %33 = getelementptr inbounds %struct.point, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.htmlimg_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.21, ptr noundef %36)
  br label %45

38:                                               ; preds = %24, %2
  store i32 0, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.htmlenv_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 7
  store i8 1, ptr %44, align 2
  br label %45

45:                                               ; preds = %38, %29
  %46 = getelementptr inbounds %struct.box, ptr %5, i32 0, i32 0
  %47 = getelementptr inbounds %struct.point, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.htmlimg_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.boxf, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 0
  store double %49, ptr %53, align 8
  %54 = getelementptr inbounds %struct.box, ptr %5, i32 0, i32 0
  %55 = getelementptr inbounds %struct.point, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.htmlimg_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.boxf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 1
  store double %57, ptr %61, align 8
  %62 = getelementptr inbounds %struct.box, ptr %5, i32 0, i32 1
  %63 = getelementptr inbounds %struct.point, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.htmlimg_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.boxf, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 0
  store double %65, ptr %69, align 8
  %70 = getelementptr inbounds %struct.box, ptr %5, i32 0, i32 1
  %71 = getelementptr inbounds %struct.point, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.htmlimg_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.boxf, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 1
  store double %73, ptr %77, align 8
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

declare i64 @gvusershape_size(ptr noundef, ptr noundef) #2

declare i32 @isInPS(ptr noundef, i32 noundef, i32 noundef) #2

declare void @addPS(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sizeLinearArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.htmltbl_t, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = call ptr @gv_calloc(i64 noundef %11, i64 noundef 8)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.htmltbl_t, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.htmltbl_t, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 8)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.htmltbl_t, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.htmltbl_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.4, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %189, %1
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %192

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.htmlcell_t, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.htmlcell_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.htmldata_t, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds %struct.boxf, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  store double %44, ptr %6, align 8
  br label %74

45:                                               ; preds = %30
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.htmlcell_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.htmldata_t, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds %struct.boxf, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.htmltbl_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.htmldata_t, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 4
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.htmlcell_t, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %61, 1
  %63 = mul nsw i32 %57, %62
  %64 = sitofp i32 %63 to double
  %65 = fsub double %51, %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.htmlcell_t, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %65, %70
  store double %71, ptr %6, align 8
  %72 = load double, ptr %6, align 8
  %73 = call double @llvm.maxnum.f64(double %72, double 1.000000e+00)
  store double %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %45, %38
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.htmlcell_t, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.htmlcell_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.htmldata_t, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds %struct.boxf, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  store double %86, ptr %7, align 8
  br label %116

87:                                               ; preds = %74
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.htmlcell_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.htmldata_t, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds %struct.boxf, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.htmltbl_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.htmldata_t, ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 4
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.htmlcell_t, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %103, 1
  %105 = mul nsw i32 %99, %104
  %106 = sitofp i32 %105 to double
  %107 = fsub double %93, %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.htmlcell_t, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %107, %112
  store double %113, ptr %7, align 8
  %114 = load double, ptr %7, align 8
  %115 = call double @llvm.maxnum.f64(double %114, double 1.000000e+00)
  store double %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %87, %80
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.htmlcell_t, ptr %117, i32 0, i32 4
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  store i32 %120, ptr %5, align 4
  br label %121

121:                                              ; preds = %149, %116
  %122 = load i32, ptr %5, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.htmlcell_t, ptr %123, i32 0, i32 4
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.htmlcell_t, ptr %127, i32 0, i32 2
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = add nsw i32 %126, %130
  %132 = icmp slt i32 %122, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %121
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.htmltbl_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %6, align 8
  %142 = call double @llvm.maxnum.f64(double %140, double %141)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.htmltbl_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  store double %142, ptr %148, align 8
  br label %149

149:                                              ; preds = %133
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  br label %121

152:                                              ; preds = %121
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.htmlcell_t, ptr %153, i32 0, i32 3
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %5, align 4
  br label %157

157:                                              ; preds = %185, %152
  %158 = load i32, ptr %5, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.htmlcell_t, ptr %159, i32 0, i32 3
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.htmlcell_t, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = add nsw i32 %162, %166
  %168 = icmp slt i32 %158, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %157
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.htmltbl_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = load double, ptr %7, align 8
  %178 = call double @llvm.maxnum.f64(double %176, double %177)
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.htmltbl_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  store double %178, ptr %184, align 8
  br label %185

185:                                              ; preds = %169
  %186 = load i32, ptr %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %5, align 4
  br label %157

188:                                              ; preds = %157
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i32 1
  store ptr %191, ptr %4, align 8
  br label %26

192:                                              ; preds = %26
  ret void
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @makeGraphs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.agxbuf, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  store ptr null, ptr %10, align 8
  store i64 0, ptr %13, align 8
  br label %15

15:                                               ; preds = %79, %3
  %16 = load i64, ptr %13, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.htmltbl_t, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = icmp ule i64 %16, %19
  br i1 %20, label %21, label %82

21:                                               ; preds = %15
  %22 = load i64, ptr %13, align 8
  %23 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str.25, i64 noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @agxbuse(ptr noundef %12)
  %26 = call ptr @agnode(ptr noundef %24, ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @agbindrec(ptr noundef %27, ptr noundef @.str.26, i32 noundef 472, i32 noundef 1)
  br label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 35
  %34 = getelementptr inbounds %struct.elist, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.htmltbl_t, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  %39 = call ptr @gv_calloc(i64 noundef %38, i64 noundef 8)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %42, i32 0, i32 35
  %44 = getelementptr inbounds %struct.elist, ptr %43, i32 0, i32 0
  store ptr %39, ptr %44, align 8
  br label %45

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 36
  %51 = getelementptr inbounds %struct.elist, ptr %50, i32 0, i32 1
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.htmltbl_t, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  %56 = call ptr @gv_calloc(i64 noundef %55, i64 noundef 8)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %59, i32 0, i32 36
  %61 = getelementptr inbounds %struct.elist, ptr %60, i32 0, i32 0
  store ptr %56, ptr %61, align 8
  br label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %69, i32 0, i32 33
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  store ptr %71, ptr %10, align 8
  br label %78

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agraphinfo_t, ptr %76, i32 0, i32 27
  store ptr %73, ptr %77, align 8
  store ptr %73, ptr %10, align 8
  br label %78

78:                                               ; preds = %72, %65
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %13, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %13, align 8
  br label %15

82:                                               ; preds = %15
  store ptr null, ptr %10, align 8
  store i64 0, ptr %14, align 8
  br label %83

83:                                               ; preds = %147, %82
  %84 = load i64, ptr %14, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.htmltbl_t, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8
  %88 = icmp ule i64 %84, %87
  br i1 %88, label %89, label %150

89:                                               ; preds = %83
  %90 = load i64, ptr %14, align 8
  %91 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str.25, i64 noundef %90)
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @agxbuse(ptr noundef %12)
  %94 = call ptr @agnode(ptr noundef %92, ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @agbindrec(ptr noundef %95, ptr noundef @.str.26, i32 noundef 472, i32 noundef 1)
  br label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %100, i32 0, i32 35
  %102 = getelementptr inbounds %struct.elist, ptr %101, i32 0, i32 1
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.htmltbl_t, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  %107 = call ptr @gv_calloc(i64 noundef %106, i64 noundef 8)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %110, i32 0, i32 35
  %112 = getelementptr inbounds %struct.elist, ptr %111, i32 0, i32 0
  store ptr %107, ptr %112, align 8
  br label %113

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %117, i32 0, i32 36
  %119 = getelementptr inbounds %struct.elist, ptr %118, i32 0, i32 1
  store i64 0, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.htmltbl_t, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  %124 = call ptr @gv_calloc(i64 noundef %123, i64 noundef 8)
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %127, i32 0, i32 36
  %129 = getelementptr inbounds %struct.elist, ptr %128, i32 0, i32 0
  store ptr %124, ptr %129, align 8
  br label %130

130:                                              ; preds = %114
  %131 = load ptr, ptr %10, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %137, i32 0, i32 33
  store ptr %134, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  store ptr %139, ptr %10, align 8
  br label %146

140:                                              ; preds = %130
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Agraphinfo_t, ptr %144, i32 0, i32 27
  store ptr %141, ptr %145, align 8
  store ptr %141, ptr %10, align 8
  br label %146

146:                                              ; preds = %140, %133
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %14, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %14, align 8
  br label %83

150:                                              ; preds = %83
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.htmltbl_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.anon.4, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %8, align 8
  br label %155

155:                                              ; preds = %224, %150
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %227

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %7, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.htmlcell_t, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i32
  %166 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str.27, i32 noundef %165)
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @agxbuse(ptr noundef %12)
  %169 = call ptr @agnode(ptr noundef %167, ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %9, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.htmlcell_t, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.htmlcell_t, ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = add nsw i32 %173, %177
  %179 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str.28, i32 noundef %178)
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @agxbuse(ptr noundef %12)
  %182 = call ptr @agnode(ptr noundef %180, ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %11, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.htmlcell_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.htmldata_t, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds %struct.boxf, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pointf_s, ptr %189, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = fptosi double %191 to i32
  call void @checkEdge(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %192)
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.htmlcell_t, ptr %193, i32 0, i32 4
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str.27, i32 noundef %196)
  %198 = load ptr, ptr %5, align 8
  %199 = call ptr @agxbuse(ptr noundef %12)
  %200 = call ptr @agnode(ptr noundef %198, ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %9, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.htmlcell_t, ptr %201, i32 0, i32 4
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.htmlcell_t, ptr %205, i32 0, i32 2
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = add nsw i32 %204, %208
  %210 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str.28, i32 noundef %209)
  %211 = load ptr, ptr %5, align 8
  %212 = call ptr @agxbuse(ptr noundef %12)
  %213 = call ptr @agnode(ptr noundef %211, ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %11, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.htmlcell_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.htmldata_t, ptr %218, i32 0, i32 16
  %220 = getelementptr inbounds %struct.boxf, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pointf_s, ptr %220, i32 0, i32 1
  %222 = load double, ptr %221, align 8
  %223 = fptosi double %222 to i32
  call void @checkEdge(ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %223)
  br label %224

224:                                              ; preds = %159
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i32 1
  store ptr %226, ptr %8, align 8
  br label %155

227:                                              ; preds = %155
  call void @agxbfree(ptr noundef %12)
  %228 = load ptr, ptr %6, align 8
  call void @checkChain(ptr noundef %228)
  %229 = load ptr, ptr %5, align 8
  call void @checkChain(ptr noundef %229)
  ret void
}

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setSizes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %17, i32 0, i32 33
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %43, %3
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 43
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.htmltbl_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  store double %31, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 43
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %23
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %20

51:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agraphinfo_t, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  store i32 0, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %59, i32 0, i32 33
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %85, %51
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %93

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %68, i32 0, i32 43
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sitofp i32 %72 to double
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.htmltbl_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store double %73, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %82, i32 0, i32 43
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %65
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %90, i32 0, i32 33
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %8, align 8
  br label %62

93:                                               ; preds = %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @closeGraphs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %17, i32 0, i32 35
  %19 = getelementptr inbounds %struct.elist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 36
  %25 = getelementptr inbounds %struct.elist, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #12
  br label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %11

33:                                               ; preds = %11
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @agclose(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @agclose(ptr noundef %36)
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @checkEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @agedge(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 4
  br label %32

30:                                               ; preds = %16
  %31 = load i32, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %29, %24 ], [ %31, %30 ]
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %36, i32 0, i32 25
  store i32 %33, ptr %37, align 4
  br label %162

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @agedge(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null, i32 noundef 1)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @agbindrec(ptr noundef %43, ptr noundef @.str.29, i32 noundef 240, i32 noundef 1)
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %48, i32 0, i32 25
  store i32 %45, ptr %49, align 4
  br label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %53, i32 0, i32 36
  %55 = getelementptr inbounds %struct.elist, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %59, i32 0, i32 36
  %61 = getelementptr inbounds %struct.elist, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %66, i32 0, i32 36
  %68 = getelementptr inbounds %struct.elist, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 2
  %71 = call ptr @gv_recalloc(ptr noundef %56, i64 noundef %63, i64 noundef %70, i64 noundef 8)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %74, i32 0, i32 36
  %76 = getelementptr inbounds %struct.elist, ptr %75, i32 0, i32 0
  store ptr %71, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %80, i32 0, i32 36
  %82 = getelementptr inbounds %struct.elist, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %86, i32 0, i32 36
  %88 = getelementptr inbounds %struct.elist, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds ptr, ptr %83, i64 %89
  store ptr %77, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %94, i32 0, i32 36
  %96 = getelementptr inbounds %struct.elist, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %100, i32 0, i32 36
  %102 = getelementptr inbounds %struct.elist, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds ptr, ptr %97, i64 %103
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %50
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %109, i32 0, i32 35
  %111 = getelementptr inbounds %struct.elist, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %115, i32 0, i32 35
  %117 = getelementptr inbounds %struct.elist, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %122, i32 0, i32 35
  %124 = getelementptr inbounds %struct.elist, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, 2
  %127 = call ptr @gv_recalloc(ptr noundef %112, i64 noundef %119, i64 noundef %126, i64 noundef 8)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %130, i32 0, i32 35
  %132 = getelementptr inbounds %struct.elist, ptr %131, i32 0, i32 0
  store ptr %127, ptr %132, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %136, i32 0, i32 35
  %138 = getelementptr inbounds %struct.elist, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %142, i32 0, i32 35
  %144 = getelementptr inbounds %struct.elist, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8
  %147 = getelementptr inbounds ptr, ptr %139, i64 %145
  store ptr %133, ptr %147, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %150, i32 0, i32 35
  %152 = getelementptr inbounds %struct.elist, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Agobj_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %156, i32 0, i32 35
  %158 = getelementptr inbounds %struct.elist, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds ptr, ptr %153, i64 %159
  store ptr null, ptr %160, align 8
  br label %161

161:                                              ; preds = %106
  br label %162

162:                                              ; preds = %161, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @checkChain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %150, %1
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %156

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @agedge(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null, i32 noundef 0)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %148, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @agedge(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null, i32 noundef 1)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @agbindrec(ptr noundef %30, ptr noundef @.str.29, i32 noundef 240, i32 noundef 1)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %34, i32 0, i32 25
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %39, i32 0, i32 36
  %41 = getelementptr inbounds %struct.elist, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 36
  %47 = getelementptr inbounds %struct.elist, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 36
  %54 = getelementptr inbounds %struct.elist, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 2
  %57 = call ptr @gv_recalloc(ptr noundef %42, i64 noundef %49, i64 noundef %56, i64 noundef 8)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 36
  %62 = getelementptr inbounds %struct.elist, ptr %61, i32 0, i32 0
  store ptr %57, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %66, i32 0, i32 36
  %68 = getelementptr inbounds %struct.elist, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 36
  %74 = getelementptr inbounds %struct.elist, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds ptr, ptr %69, i64 %75
  store ptr %63, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %80, i32 0, i32 36
  %82 = getelementptr inbounds %struct.elist, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %86, i32 0, i32 36
  %88 = getelementptr inbounds %struct.elist, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %83, i64 %89
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %36
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %95, i32 0, i32 35
  %97 = getelementptr inbounds %struct.elist, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %101, i32 0, i32 35
  %103 = getelementptr inbounds %struct.elist, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %108, i32 0, i32 35
  %110 = getelementptr inbounds %struct.elist, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 2
  %113 = call ptr @gv_recalloc(ptr noundef %98, i64 noundef %105, i64 noundef %112, i64 noundef 8)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %116, i32 0, i32 35
  %118 = getelementptr inbounds %struct.elist, ptr %117, i32 0, i32 0
  store ptr %113, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %122, i32 0, i32 35
  %124 = getelementptr inbounds %struct.elist, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %128, i32 0, i32 35
  %130 = getelementptr inbounds %struct.elist, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8
  %133 = getelementptr inbounds ptr, ptr %125, i64 %131
  store ptr %119, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %136, i32 0, i32 35
  %138 = getelementptr inbounds %struct.elist, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %142, i32 0, i32 35
  %144 = getelementptr inbounds %struct.elist, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %139, i64 %145
  store ptr null, ptr %146, align 8
  br label %147

147:                                              ; preds = %92
  br label %148

148:                                              ; preds = %147, %19
  %149 = load ptr, ptr %4, align 8
  store ptr %149, ptr %3, align 8
  br label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %153, i32 0, i32 33
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %4, align 8
  br label %16

156:                                              ; preds = %16
  ret void
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @agclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pos_html_cell(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.boxf, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.htmlcell_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.htmldata_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.htmlcell_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.htmltbl_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.htmldata_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.htmlcell_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.htmltbl_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.htmldata_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @gv_strdup(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.htmlcell_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.htmldata_t, ptr %34, i32 0, i32 6
  store ptr %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %25, %17, %3
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.htmlcell_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.htmldata_t, ptr %38, i32 0, i32 12
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %157

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.htmlcell_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.htmldata_t, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds %struct.boxf, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %48, i64 16, i1 false)
  %49 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = fsub double %51, %54
  %56 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fsub double %55, %57
  store double %58, ptr %6, align 8
  %59 = load double, ptr %6, align 8
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %102

61:                                               ; preds = %44
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.htmlcell_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.htmldata_t, ptr %63, i32 0, i32 12
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 6
  switch i32 %67, label %88 [
    i32 4, label %68
    i32 2, label %77
  ]

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = fadd double %71, %73
  %75 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i32 0, i32 0
  store double %74, ptr %76, align 8
  br label %101

77:                                               ; preds = %61
  %78 = load double, ptr %6, align 8
  %79 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = fadd double %81, %78
  store double %82, ptr %80, align 8
  %83 = load double, ptr %6, align 8
  %84 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = fadd double %86, %83
  store double %87, ptr %85, align 8
  br label %101

88:                                               ; preds = %61
  %89 = load double, ptr %6, align 8
  %90 = fdiv double %89, 2.000000e+00
  %91 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = fadd double %93, %90
  store double %94, ptr %92, align 8
  %95 = load double, ptr %6, align 8
  %96 = fdiv double %95, 2.000000e+00
  %97 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pointf_s, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = fsub double %99, %96
  store double %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %88, %77, %68
  br label %102

102:                                              ; preds = %101, %44
  %103 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = fsub double %105, %108
  %110 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = fsub double %109, %111
  store double %112, ptr %7, align 8
  %113 = load double, ptr %7, align 8
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %156

115:                                              ; preds = %102
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.htmlcell_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.htmldata_t, ptr %117, i32 0, i32 12
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 24
  switch i32 %121, label %142 [
    i32 16, label %122
    i32 8, label %131
  ]

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = fadd double %125, %127
  %129 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pointf_s, ptr %129, i32 0, i32 1
  store double %128, ptr %130, align 8
  br label %155

131:                                              ; preds = %115
  %132 = load double, ptr %7, align 8
  %133 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pointf_s, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = fadd double %135, %132
  store double %136, ptr %134, align 8
  %137 = load double, ptr %7, align 8
  %138 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %139 = getelementptr inbounds %struct.pointf_s, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = fadd double %140, %137
  store double %141, ptr %139, align 8
  br label %155

142:                                              ; preds = %115
  %143 = load double, ptr %7, align 8
  %144 = fdiv double %143, 2.000000e+00
  %145 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %146 = getelementptr inbounds %struct.pointf_s, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = fadd double %147, %144
  store double %148, ptr %146, align 8
  %149 = load double, ptr %7, align 8
  %150 = fdiv double %149, 2.000000e+00
  %151 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pointf_s, ptr %151, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = fsub double %153, %150
  store double %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %142, %131, %122
  br label %156

156:                                              ; preds = %155, %102
  br label %157

157:                                              ; preds = %156, %36
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.htmlcell_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.htmldata_t, ptr %159, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %1, i64 32, i1 false)
  %161 = load i32, ptr %5, align 4
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.htmlcell_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.htmldata_t, ptr %164, i32 0, i32 11
  store i8 %162, ptr %165, align 1
  %166 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %167 = getelementptr inbounds %struct.pointf_s, ptr %166, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.htmlcell_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.htmldata_t, ptr %170, i32 0, i32 9
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = sitofp i32 %173 to double
  %175 = fadd double %168, %174
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.htmlcell_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.htmldata_t, ptr %177, i32 0, i32 10
  %179 = load i8, ptr %178, align 2
  %180 = zext i8 %179 to i32
  %181 = sitofp i32 %180 to double
  %182 = fadd double %175, %181
  %183 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %184 = getelementptr inbounds %struct.pointf_s, ptr %183, i32 0, i32 0
  store double %182, ptr %184, align 8
  %185 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %186 = getelementptr inbounds %struct.pointf_s, ptr %185, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.htmlcell_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.htmldata_t, ptr %189, i32 0, i32 9
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = sitofp i32 %192 to double
  %194 = fadd double %187, %193
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.htmlcell_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.htmldata_t, ptr %196, i32 0, i32 10
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i32
  %200 = sitofp i32 %199 to double
  %201 = fadd double %194, %200
  %202 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %203 = getelementptr inbounds %struct.pointf_s, ptr %202, i32 0, i32 1
  store double %201, ptr %203, align 8
  %204 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pointf_s, ptr %204, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.htmlcell_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.htmldata_t, ptr %208, i32 0, i32 9
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = sitofp i32 %211 to double
  %213 = fsub double %206, %212
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.htmlcell_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.htmldata_t, ptr %215, i32 0, i32 10
  %217 = load i8, ptr %216, align 2
  %218 = zext i8 %217 to i32
  %219 = sitofp i32 %218 to double
  %220 = fsub double %213, %219
  %221 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %222 = getelementptr inbounds %struct.pointf_s, ptr %221, i32 0, i32 0
  store double %220, ptr %222, align 8
  %223 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %224 = getelementptr inbounds %struct.pointf_s, ptr %223, i32 0, i32 1
  %225 = load double, ptr %224, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.htmlcell_t, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.htmldata_t, ptr %227, i32 0, i32 9
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = sitofp i32 %230 to double
  %232 = fsub double %225, %231
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.htmlcell_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.htmldata_t, ptr %234, i32 0, i32 10
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = sitofp i32 %237 to double
  %239 = fsub double %232, %238
  %240 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %241 = getelementptr inbounds %struct.pointf_s, ptr %240, i32 0, i32 1
  store double %239, ptr %241, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.htmlcell_t, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds %struct.htmllabel_t, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 8
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %157
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.htmlcell_t, ptr %249, i32 0, i32 5
  %251 = getelementptr inbounds %struct.htmllabel_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %5, align 4
  call void @pos_html_tbl(ptr noundef %252, ptr noundef byval(%struct.boxf) align 8 %9, i32 noundef %253)
  br label %461

254:                                              ; preds = %157
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.htmlcell_t, ptr %255, i32 0, i32 5
  %257 = getelementptr inbounds %struct.htmllabel_t, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %261, label %338

261:                                              ; preds = %254
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.htmlcell_t, ptr %262, i32 0, i32 5
  %264 = getelementptr inbounds %struct.htmllabel_t, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.htmlimg_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.boxf, ptr %266, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %267, i64 16, i1 false)
  %268 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %269 = getelementptr inbounds %struct.pointf_s, ptr %268, i32 0, i32 0
  %270 = load double, ptr %269, align 8
  %271 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %272 = getelementptr inbounds %struct.pointf_s, ptr %271, i32 0, i32 0
  %273 = load double, ptr %272, align 8
  %274 = fsub double %270, %273
  %275 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %276 = load double, ptr %275, align 8
  %277 = fsub double %274, %276
  store double %277, ptr %6, align 8
  %278 = load double, ptr %6, align 8
  %279 = fcmp ogt double %278, 0.000000e+00
  br i1 %279, label %280, label %300

280:                                              ; preds = %261
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.htmlcell_t, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.htmldata_t, ptr %282, i32 0, i32 12
  %284 = load i16, ptr %283, align 8
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, 6
  switch i32 %286, label %299 [
    i32 4, label %287
    i32 2, label %293
  ]

287:                                              ; preds = %280
  %288 = load double, ptr %6, align 8
  %289 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %290 = getelementptr inbounds %struct.pointf_s, ptr %289, i32 0, i32 0
  %291 = load double, ptr %290, align 8
  %292 = fsub double %291, %288
  store double %292, ptr %290, align 8
  br label %299

293:                                              ; preds = %280
  %294 = load double, ptr %6, align 8
  %295 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %296 = getelementptr inbounds %struct.pointf_s, ptr %295, i32 0, i32 0
  %297 = load double, ptr %296, align 8
  %298 = fadd double %297, %294
  store double %298, ptr %296, align 8
  br label %299

299:                                              ; preds = %293, %287, %280
  br label %300

300:                                              ; preds = %299, %261
  %301 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %302 = getelementptr inbounds %struct.pointf_s, ptr %301, i32 0, i32 1
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %305 = getelementptr inbounds %struct.pointf_s, ptr %304, i32 0, i32 1
  %306 = load double, ptr %305, align 8
  %307 = fsub double %303, %306
  %308 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %309 = load double, ptr %308, align 8
  %310 = fsub double %307, %309
  store double %310, ptr %7, align 8
  %311 = load double, ptr %7, align 8
  %312 = fcmp ogt double %311, 0.000000e+00
  br i1 %312, label %313, label %333

313:                                              ; preds = %300
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.htmlcell_t, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.htmldata_t, ptr %315, i32 0, i32 12
  %317 = load i16, ptr %316, align 8
  %318 = zext i16 %317 to i32
  %319 = and i32 %318, 24
  switch i32 %319, label %332 [
    i32 16, label %320
    i32 8, label %326
  ]

320:                                              ; preds = %313
  %321 = load double, ptr %7, align 8
  %322 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %323 = getelementptr inbounds %struct.pointf_s, ptr %322, i32 0, i32 1
  %324 = load double, ptr %323, align 8
  %325 = fsub double %324, %321
  store double %325, ptr %323, align 8
  br label %332

326:                                              ; preds = %313
  %327 = load double, ptr %7, align 8
  %328 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %329 = getelementptr inbounds %struct.pointf_s, ptr %328, i32 0, i32 1
  %330 = load double, ptr %329, align 8
  %331 = fadd double %330, %327
  store double %331, ptr %329, align 8
  br label %332

332:                                              ; preds = %326, %320, %313
  br label %333

333:                                              ; preds = %332, %300
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.htmlcell_t, ptr %334, i32 0, i32 5
  %336 = getelementptr inbounds %struct.htmllabel_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  call void @pos_html_img(ptr noundef %337, ptr noundef byval(%struct.boxf) align 8 %9)
  br label %460

338:                                              ; preds = %254
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.htmlcell_t, ptr %339, i32 0, i32 5
  %341 = getelementptr inbounds %struct.htmllabel_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.htmltxt_t, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds %struct.boxf, ptr %343, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %344, i64 16, i1 false)
  %345 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %346 = getelementptr inbounds %struct.pointf_s, ptr %345, i32 0, i32 0
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %349 = getelementptr inbounds %struct.pointf_s, ptr %348, i32 0, i32 0
  %350 = load double, ptr %349, align 8
  %351 = fsub double %347, %350
  %352 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %353 = load double, ptr %352, align 8
  %354 = fsub double %351, %353
  store double %354, ptr %6, align 8
  %355 = load double, ptr %6, align 8
  %356 = fcmp ogt double %355, 0.000000e+00
  br i1 %356, label %357, label %393

357:                                              ; preds = %338
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.htmlcell_t, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct.htmldata_t, ptr %359, i32 0, i32 12
  %361 = load i16, ptr %360, align 8
  %362 = zext i16 %361 to i32
  %363 = and i32 %362, 6
  store i32 %363, ptr %11, align 4
  %364 = icmp ne i32 %363, 6
  br i1 %364, label %365, label %393

365:                                              ; preds = %357
  %366 = load i32, ptr %11, align 4
  switch i32 %366, label %379 [
    i32 4, label %367
    i32 2, label %373
  ]

367:                                              ; preds = %365
  %368 = load double, ptr %6, align 8
  %369 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %370 = getelementptr inbounds %struct.pointf_s, ptr %369, i32 0, i32 0
  %371 = load double, ptr %370, align 8
  %372 = fsub double %371, %368
  store double %372, ptr %370, align 8
  br label %392

373:                                              ; preds = %365
  %374 = load double, ptr %6, align 8
  %375 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %376 = getelementptr inbounds %struct.pointf_s, ptr %375, i32 0, i32 0
  %377 = load double, ptr %376, align 8
  %378 = fadd double %377, %374
  store double %378, ptr %376, align 8
  br label %392

379:                                              ; preds = %365
  %380 = load double, ptr %6, align 8
  %381 = fdiv double %380, 2.000000e+00
  %382 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %383 = getelementptr inbounds %struct.pointf_s, ptr %382, i32 0, i32 0
  %384 = load double, ptr %383, align 8
  %385 = fadd double %384, %381
  store double %385, ptr %383, align 8
  %386 = load double, ptr %6, align 8
  %387 = fdiv double %386, 2.000000e+00
  %388 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %389 = getelementptr inbounds %struct.pointf_s, ptr %388, i32 0, i32 0
  %390 = load double, ptr %389, align 8
  %391 = fsub double %390, %387
  store double %391, ptr %389, align 8
  br label %392

392:                                              ; preds = %379, %373, %367
  br label %393

393:                                              ; preds = %392, %357, %338
  %394 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %395 = getelementptr inbounds %struct.pointf_s, ptr %394, i32 0, i32 1
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %398 = getelementptr inbounds %struct.pointf_s, ptr %397, i32 0, i32 1
  %399 = load double, ptr %398, align 8
  %400 = fsub double %396, %399
  %401 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %402 = load double, ptr %401, align 8
  %403 = fsub double %400, %402
  store double %403, ptr %7, align 8
  %404 = load double, ptr %7, align 8
  %405 = fcmp ogt double %404, 0.000000e+00
  br i1 %405, label %406, label %439

406:                                              ; preds = %393
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.htmlcell_t, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.htmldata_t, ptr %408, i32 0, i32 12
  %410 = load i16, ptr %409, align 8
  %411 = zext i16 %410 to i32
  %412 = and i32 %411, 24
  switch i32 %412, label %425 [
    i32 16, label %413
    i32 8, label %419
  ]

413:                                              ; preds = %406
  %414 = load double, ptr %7, align 8
  %415 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %416 = getelementptr inbounds %struct.pointf_s, ptr %415, i32 0, i32 1
  %417 = load double, ptr %416, align 8
  %418 = fsub double %417, %414
  store double %418, ptr %416, align 8
  br label %438

419:                                              ; preds = %406
  %420 = load double, ptr %7, align 8
  %421 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %422 = getelementptr inbounds %struct.pointf_s, ptr %421, i32 0, i32 1
  %423 = load double, ptr %422, align 8
  %424 = fadd double %423, %420
  store double %424, ptr %422, align 8
  br label %438

425:                                              ; preds = %406
  %426 = load double, ptr %7, align 8
  %427 = fdiv double %426, 2.000000e+00
  %428 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 0
  %429 = getelementptr inbounds %struct.pointf_s, ptr %428, i32 0, i32 1
  %430 = load double, ptr %429, align 8
  %431 = fadd double %430, %427
  store double %431, ptr %429, align 8
  %432 = load double, ptr %7, align 8
  %433 = fdiv double %432, 2.000000e+00
  %434 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %435 = getelementptr inbounds %struct.pointf_s, ptr %434, i32 0, i32 1
  %436 = load double, ptr %435, align 8
  %437 = fsub double %436, %433
  store double %437, ptr %435, align 8
  br label %438

438:                                              ; preds = %425, %419, %413
  br label %439

439:                                              ; preds = %438, %393
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.htmlcell_t, ptr %440, i32 0, i32 5
  %442 = getelementptr inbounds %struct.htmllabel_t, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.htmltxt_t, ptr %443, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %444, ptr align 8 %9, i64 32, i1 false)
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.htmlcell_t, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds %struct.htmldata_t, ptr %446, i32 0, i32 12
  %448 = load i16, ptr %447, align 8
  %449 = zext i16 %448 to i32
  %450 = and i32 %449, 768
  switch i32 %450, label %453 [
    i32 512, label %451
    i32 256, label %452
  ]

451:                                              ; preds = %439
  store i8 108, ptr %10, align 1
  br label %454

452:                                              ; preds = %439
  store i8 114, ptr %10, align 1
  br label %454

453:                                              ; preds = %439
  store i8 110, ptr %10, align 1
  br label %454

454:                                              ; preds = %453, %452, %451
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.htmlcell_t, ptr %455, i32 0, i32 5
  %457 = getelementptr inbounds %struct.htmllabel_t, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = load i8, ptr %10, align 1
  call void @pos_html_txt(ptr noundef %458, i8 noundef signext %459)
  br label %460

460:                                              ; preds = %454, %333
  br label %461

461:                                              ; preds = %460, %248
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pos_html_img(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.htmlimg_t, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pos_html_txt(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %31, %2
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.htmltxt_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.htmltxt_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds %struct.htextspan_t, ptr %15, i64 %16
  %18 = getelementptr inbounds %struct.htextspan_t, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = load i8, ptr %4, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.htmltxt_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds %struct.htextspan_t, ptr %26, i64 %27
  %29 = getelementptr inbounds %struct.htextspan_t, ptr %28, i32 0, i32 2
  store i8 %23, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %5, align 8
  br label %6

34:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) #2

declare { double, double } @textspan_size(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
