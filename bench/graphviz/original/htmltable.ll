target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.htmlenv_t = type { %struct.pointf_s, %struct.textfont_t, ptr, ptr, ptr, ptr, i8 }
%struct.pointf_s = type { double, double }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon, i8, i8, i8 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.obj_state_s = type { ptr, i32, %union.anon.0, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, double, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr }
%union.anon.0 = type { ptr }
%struct.color_s = type { %union.anon.1, i32 }
%union.anon.1 = type { [4 x double] }
%struct.htmllabel_t = type { %union.anon.2, i32 }
%union.anon.2 = type { ptr }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.htmltbl_t = type { %struct.htmldata_t, %union.anon.3, i8, ptr, ptr, i64, i64, ptr, i8 }
%struct.htmldata_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i16, i16, i16, %struct.htmlstyle_t, %struct.boxf }
%struct.htmlstyle_t = type { i8 }
%union.anon.3 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, %struct.rows_t }
%struct.rows_t = type { ptr, i64, i64, i64 }
%struct.htmlimg_t = type { %struct.boxf, ptr, ptr }
%struct.htmltxt_t = type { ptr, i64, i8, %struct.boxf }
%struct.htmlmap_data_t = type { ptr, ptr, ptr, ptr, i8, %struct.point, %struct.point }
%struct.graphviz_polygon_style_t = type { i32 }
%struct.anon.4 = type { ptr, ptr }
%struct.htmlcell_t = type { %struct.htmldata_t, i16, i16, i16, i16, %struct.htmllabel_t, ptr, i8 }
%struct.htextspan_t = type { ptr, i64, i8, double, double }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.elist = type { ptr, i64 }
%struct.agxbuf = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.10, i32, i32, i32 }
%union.anon.10 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.row_t = type { %struct.cells_t, i8 }
%struct.cells_t = type { ptr, i64, i64, i64 }
%struct.bitarray_t = type { %union.anon.9, i64 }
%union.anon.9 = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"imagescale\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"<TABLE>\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define void @emit_html_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.htmlenv_t, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @allocObj(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.textlabel_t, ptr %11, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.textlabel_t, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 8, !tbaa !15
  %16 = sext i8 %15 to i32
  switch i32 %16, label %49 [
    i32 116, label %17
    i32 98, label %33
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.textlabel_t, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.textlabel_t, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call double @heightOfLbl(ptr noundef %26)
  %28 = fsub double %25, %27
  %29 = fdiv double %28, 2.000000e+00
  %30 = fadd double %21, %29
  %31 = fsub double %30, 1.000000e+00
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %31, ptr %32, align 8, !tbaa !23
  br label %50

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.textlabel_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.textlabel_t, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call double @heightOfLbl(ptr noundef %42)
  %44 = fsub double %41, %43
  %45 = fdiv double %44, 2.000000e+00
  %46 = fsub double %37, %45
  %47 = fsub double %46, 1.000000e+00
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %47, ptr %48, align 8, !tbaa !23
  br label %50

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49, %33, %17
  %51 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.textlabel_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %7, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.textfont_t, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.textlabel_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %7, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.textfont_t, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !31
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.textlabel_t, ptr %62, i32 0, i32 4
  %64 = load double, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %7, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.textfont_t, ptr %65, i32 0, i32 3
  store double %64, ptr %66, align 8, !tbaa !33
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.GVJ_s, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.obj_state_s, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = call ptr @agget(ptr noundef %71, ptr noundef @.str)
  %73 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %7, i32 0, i32 4
  store ptr %72, ptr %73, align 8, !tbaa !53
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.GVJ_s, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.obj_state_s, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %7, i32 0, i32 5
  store ptr %78, ptr %79, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %7, i32 0, i32 6
  store i8 0, ptr %80, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %7, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %50
  %85 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %7, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !52
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84, %50
  %92 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %7, i32 0, i32 4
  store ptr @.str.1, ptr %92, align 8, !tbaa !53
  br label %93

93:                                               ; preds = %91, %84
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !62
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %124

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  store ptr %101, ptr %9, align 8, !tbaa !64
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.GVJ_s, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw %struct.GVC_s, ptr %105, i32 0, i32 38
  %107 = load ptr, ptr %106, align 8, !tbaa !67
  call void @gvrender_set_style(ptr noundef %102, ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.htmldata_t, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %98
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %9, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.htmldata_t, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !79
  call void @gvrender_set_pencolor(ptr noundef %114, ptr noundef %118)
  br label %121

119:                                              ; preds = %98
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  call void @gvrender_set_pencolor(ptr noundef %120, ptr noundef @.str.2)
  br label %121

121:                                              ; preds = %119, %113
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %9, align 8, !tbaa !64
  call void @emit_html_tbl(ptr noundef %122, ptr noundef %123, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %129

124:                                              ; preds = %93
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  call void @emit_html_txt(ptr noundef %125, ptr noundef %128, ptr noundef %7)
  br label %129

129:                                              ; preds = %124, %121
  %130 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %7, i32 0, i32 6
  %131 = load i8, ptr %130, align 8, !tbaa !61, !range !85, !noundef !86
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %7, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  call void @free(ptr noundef %135) #14
  br label %136

136:                                              ; preds = %133, %129
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  call void @freeObj(ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @allocObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @push_obj_state(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.obj_state_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %9, ptr %4, align 8, !tbaa !87
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %struct.obj_state_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !89
  %13 = load ptr, ptr %3, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.obj_state_s, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !89
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.obj_state_s, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !90
  %18 = load ptr, ptr %3, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.obj_state_s, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8, !tbaa !90
  %20 = load ptr, ptr %3, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.obj_state_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !89
  switch i32 %22, label %47 [
    i32 2, label %23
    i32 0, label %29
    i32 1, label %35
    i32 3, label %41
  ]

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.obj_state_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %3, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.obj_state_s, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !52
  br label %53

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.obj_state_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.obj_state_s, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !52
  br label %53

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.obj_state_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = load ptr, ptr %3, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw %struct.obj_state_s, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !52
  br label %53

41:                                               ; preds = %1
  %42 = load ptr, ptr %4, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.obj_state_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = load ptr, ptr %3, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.obj_state_s, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !52
  br label %53

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @stderr, align 8, !tbaa !91
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 705) #14
  call void @abort() #15
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %41, %35, %29, %23
  %54 = load ptr, ptr %4, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct.obj_state_s, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = load ptr, ptr %3, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw %struct.obj_state_s, ptr %57, i32 0, i32 20
  store ptr %56, ptr %58, align 8, !tbaa !92
  %59 = load ptr, ptr %4, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %struct.obj_state_s, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = load ptr, ptr %3, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw %struct.obj_state_s, ptr %62, i32 0, i32 25
  store ptr %61, ptr %63, align 8, !tbaa !93
  %64 = load ptr, ptr %4, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw %struct.obj_state_s, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = load ptr, ptr %3, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct.obj_state_s, ptr %67, i32 0, i32 29
  store ptr %66, ptr %68, align 8, !tbaa !94
  %69 = load ptr, ptr %4, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw %struct.obj_state_s, ptr %69, i32 0, i32 33
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %3, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.obj_state_s, ptr %74, i32 0, i32 33
  %76 = trunc i32 %73 to i16
  %77 = load i16, ptr %75, align 8
  %78 = and i16 %76, 1
  %79 = and i16 %77, -2
  %80 = or i16 %79, %78
  store i16 %80, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal double @heightOfLbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store double 0.000000e+00, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !62
  switch i32 %6, label %57 [
    i32 1, label %7
    i32 3, label %25
    i32 2, label %41
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.htmldata_t, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.boxf, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !95
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.htmldata_t, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.boxf, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !96
  %24 = fsub double %15, %23
  store double %24, ptr %3, align 8, !tbaa !13
  br label %63

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !97
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.boxf, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !99
  %40 = fsub double %32, %39
  store double %40, ptr %3, align 8, !tbaa !13
  br label %63

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.boxf, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !100
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.boxf, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !102
  %56 = fsub double %48, %55
  store double %56, ptr %3, align 8, !tbaa !13
  br label %63

57:                                               ; preds = %1
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @stderr, align 8, !tbaa !91
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 740) #14
  call void @abort() #15
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41, %25, %7
  %64 = load double, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret double %64
}

declare ptr @agget(ptr noundef, ptr noundef) #3

declare void @gvrender_set_style(ptr noundef, ptr noundef) #3

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) #3

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
  %13 = alloca i8, align 1
  %14 = alloca [4 x %struct.pointf_s], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct.graphviz_polygon_style_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.htmldata_t, ptr %19, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.4, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %26, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.htmldata_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = icmp ne ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.htmldata_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.htmldata_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %38, %32, %3
  %45 = phi i1 [ true, %32 ], [ true, %3 ], [ %43, %38 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  %47 = load ptr, ptr %5, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !103
  %53 = load ptr, ptr %5, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  call void @pushFontInfo(ptr noundef %52, ptr noundef %55, ptr noundef @emit_html_tbl.savef)
  br label %56

56:                                               ; preds = %51, %44
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !113
  %62 = fadd double %61, %58
  store double %62, ptr %60, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !114
  %68 = fadd double %67, %64
  store double %68, ptr %66, align 8, !tbaa !114
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !115
  %74 = fadd double %73, %70
  store double %74, ptr %72, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !116
  %80 = fadd double %79, %76
  store double %80, ptr %78, align 8, !tbaa !116
  %81 = load i8, ptr %13, align 1, !tbaa !110, !range !85, !noundef !86
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %56
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.GVJ_s, ptr %84, i32 0, i32 26
  %86 = load i32, ptr %85, align 8, !tbaa !117
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !103
  %92 = load ptr, ptr %5, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %92, i32 0, i32 0
  %94 = call i32 @initAnchor(ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef byval(%struct.boxf) align 8 %7, ptr noundef %11)
  store i32 %94, ptr %12, align 4, !tbaa !118
  br label %96

95:                                               ; preds = %83, %56
  store i32 0, ptr %12, align 4, !tbaa !118
  br label %96

96:                                               ; preds = %95, %89
  %97 = load ptr, ptr %5, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.htmldata_t, ptr %98, i32 0, i32 15
  %100 = load i8, ptr %99, align 2
  %101 = lshr i8 %100, 2
  %102 = and i8 %101, 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %251, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.htmldata_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !119
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %193

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %5, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.htmldata_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !119
  %116 = load ptr, ptr %5, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.htmldata_t, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !120
  %120 = load ptr, ptr %5, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.htmldata_t, ptr %121, i32 0, i32 15
  %123 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.htmlstyle_t, ptr %122, i32 0, i32 0
  %125 = load i8, ptr %124, align 2
  %126 = call i32 @setFill(ptr noundef %111, ptr noundef %115, i32 noundef %119, i8 %125, ptr noundef %123)
  store i32 %126, ptr %16, align 4, !tbaa !118
  %127 = load ptr, ptr %5, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.htmldata_t, ptr %128, i32 0, i32 15
  %130 = load i8, ptr %129, align 2
  %131 = lshr i8 %130, 1
  %132 = and i8 %131, 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %185

134:                                              ; preds = %110
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %137 = load ptr, ptr %5, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.htmldata_t, ptr %138, i32 0, i32 9
  %140 = load i8, ptr %139, align 1, !tbaa !121
  %141 = zext i8 %140 to i32
  %142 = call ptr @mkPts(ptr noundef %136, ptr noundef byval(%struct.boxf) align 8 %7, i32 noundef %141)
  store i32 0, ptr %17, align 4
  %143 = load i32, ptr %17, align 4
  %144 = and i32 %143, -2
  %145 = or i32 %144, 0
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %17, align 4
  %147 = and i32 %146, -3
  %148 = or i32 %147, 0
  store i32 %148, ptr %17, align 4
  %149 = load i32, ptr %17, align 4
  %150 = and i32 %149, -5
  %151 = or i32 %150, 4
  store i32 %151, ptr %17, align 4
  %152 = load i32, ptr %17, align 4
  %153 = and i32 %152, -9
  %154 = or i32 %153, 0
  store i32 %154, ptr %17, align 4
  %155 = load i32, ptr %17, align 4
  %156 = and i32 %155, -17
  %157 = or i32 %156, 0
  store i32 %157, ptr %17, align 4
  %158 = load i32, ptr %17, align 4
  %159 = and i32 %158, -33
  %160 = or i32 %159, 0
  store i32 %160, ptr %17, align 4
  %161 = load i32, ptr %17, align 4
  %162 = and i32 %161, -65
  %163 = or i32 %162, 0
  store i32 %163, ptr %17, align 4
  %164 = load i32, ptr %17, align 4
  %165 = and i32 %164, -129
  %166 = or i32 %165, 0
  store i32 %166, ptr %17, align 4
  %167 = load i32, ptr %17, align 4
  %168 = and i32 %167, -257
  %169 = or i32 %168, 0
  store i32 %169, ptr %17, align 4
  %170 = load i32, ptr %17, align 4
  %171 = and i32 %170, -513
  %172 = or i32 %171, 0
  store i32 %172, ptr %17, align 4
  %173 = load i32, ptr %17, align 4
  %174 = and i32 %173, -1025
  %175 = or i32 %174, 0
  store i32 %175, ptr %17, align 4
  %176 = load i32, ptr %17, align 4
  %177 = and i32 %176, -2049
  %178 = or i32 %177, 0
  store i32 %178, ptr %17, align 4
  %179 = load i32, ptr %17, align 4
  %180 = and i32 %179, -520193
  %181 = or i32 %180, 0
  store i32 %181, ptr %17, align 4
  %182 = load i32, ptr %16, align 4, !tbaa !118
  %183 = getelementptr inbounds nuw %struct.graphviz_polygon_style_t, ptr %17, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  call void @round_corners(ptr noundef %135, ptr noundef %142, i64 noundef 4, i32 %184, i32 noundef %182)
  br label %188

185:                                              ; preds = %110
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = load i32, ptr %16, align 4, !tbaa !118
  call void @gvrender_box(ptr noundef %186, ptr noundef byval(%struct.boxf) align 8 %7, i32 noundef %187)
  br label %188

188:                                              ; preds = %185, %134
  %189 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %190 = load ptr, ptr %189, align 16, !tbaa !122
  call void @free(ptr noundef %190) #14
  %191 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !122
  call void @free(ptr noundef %192) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %193

193:                                              ; preds = %188, %104
  br label %194

194:                                              ; preds = %198, %193
  %195 = load ptr, ptr %9, align 8, !tbaa !105
  %196 = load ptr, ptr %195, align 8, !tbaa !123
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %194
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = load ptr, ptr %9, align 8, !tbaa !105
  %201 = load ptr, ptr %200, align 8, !tbaa !123
  %202 = load ptr, ptr %6, align 8, !tbaa !103
  call void @emit_html_cell(ptr noundef %199, ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %9, align 8, !tbaa !105
  %204 = getelementptr inbounds nuw ptr, ptr %203, i32 1
  store ptr %204, ptr %9, align 8, !tbaa !105
  br label %194, !llvm.loop !125

205:                                              ; preds = %194
  %206 = load ptr, ptr %5, align 8, !tbaa !64
  %207 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.anon.4, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  store ptr %209, ptr %9, align 8, !tbaa !105
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  call void @gvrender_set_penwidth(ptr noundef %210, double noundef 1.000000e+00)
  br label %211

211:                                              ; preds = %239, %205
  %212 = load ptr, ptr %9, align 8, !tbaa !105
  %213 = getelementptr inbounds nuw ptr, ptr %212, i32 1
  store ptr %213, ptr %9, align 8, !tbaa !105
  %214 = load ptr, ptr %212, align 8, !tbaa !123
  store ptr %214, ptr %10, align 8, !tbaa !123
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %240

216:                                              ; preds = %211
  %217 = load ptr, ptr %10, align 8, !tbaa !123
  %218 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %217, i32 0, i32 7
  %219 = load i8, ptr %218, align 8
  %220 = lshr i8 %219, 1
  %221 = and i8 %220, 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %229, label %223

223:                                              ; preds = %216
  %224 = load ptr, ptr %10, align 8, !tbaa !123
  %225 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %224, i32 0, i32 7
  %226 = load i8, ptr %225, align 8
  %227 = and i8 %226, 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %239

229:                                              ; preds = %223, %216
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = load ptr, ptr %10, align 8, !tbaa !123
  %232 = load ptr, ptr %6, align 8, !tbaa !103
  %233 = load ptr, ptr %5, align 8, !tbaa !64
  %234 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.htmldata_t, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !79
  %237 = load ptr, ptr %9, align 8, !tbaa !105
  %238 = load ptr, ptr %237, align 8, !tbaa !123
  call void @emit_html_rules(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %236, ptr noundef %238)
  br label %239

239:                                              ; preds = %229, %223
  br label %211, !llvm.loop !127

240:                                              ; preds = %211
  %241 = load ptr, ptr %5, align 8, !tbaa !64
  %242 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.htmldata_t, ptr %242, i32 0, i32 9
  %244 = load i8, ptr %243, align 1, !tbaa !121
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = load ptr, ptr %5, align 8, !tbaa !64
  %249 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %248, i32 0, i32 0
  call void @doBorder(ptr noundef %247, ptr noundef %249, ptr noundef byval(%struct.boxf) align 8 %7)
  br label %250

250:                                              ; preds = %246, %240
  br label %251

251:                                              ; preds = %250, %96
  %252 = load i32, ptr %12, align 4, !tbaa !118
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  call void @endAnchor(ptr noundef %255, ptr noundef %11)
  br label %256

256:                                              ; preds = %254, %251
  %257 = load i8, ptr %13, align 1, !tbaa !110, !range !85, !noundef !86
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %275

259:                                              ; preds = %256
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.GVJ_s, ptr %260, i32 0, i32 26
  %262 = load i32, ptr %261, align 8, !tbaa !117
  %263 = and i32 %262, 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %275

265:                                              ; preds = %259
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = load ptr, ptr %6, align 8, !tbaa !103
  %268 = load ptr, ptr %5, align 8, !tbaa !64
  %269 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %268, i32 0, i32 0
  %270 = call i32 @initAnchor(ptr noundef %266, ptr noundef %267, ptr noundef %269, ptr noundef byval(%struct.boxf) align 8 %7, ptr noundef %11)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  call void @endAnchor(ptr noundef %273, ptr noundef %11)
  br label %274

274:                                              ; preds = %272, %265
  br label %275

275:                                              ; preds = %274, %259, %256
  %276 = load ptr, ptr %5, align 8, !tbaa !64
  %277 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8, !tbaa !111
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !103
  call void @popFontInfo(ptr noundef %281, ptr noundef @emit_html_tbl.savef)
  br label %282

282:                                              ; preds = %280, %275
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @emit_html_txt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !128
  %13 = icmp ult i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %84

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.boxf, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !129
  %21 = load ptr, ptr %5, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !130
  %26 = fsub double %20, %25
  %27 = fdiv double %26, 2.000000e+00
  store double %27, ptr %7, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !131
  %32 = load ptr, ptr %5, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.boxf, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !129
  %37 = load ptr, ptr %5, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.boxf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !130
  %42 = fadd double %36, %41
  %43 = fdiv double %42, 2.000000e+00
  %44 = fadd double %31, %43
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %44, ptr %45, align 8, !tbaa !112
  %46 = load ptr, ptr %6, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !132
  %50 = load ptr, ptr %5, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.boxf, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !100
  %55 = load ptr, ptr %5, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.boxf, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !102
  %60 = fadd double %54, %59
  %61 = fdiv double %60, 2.000000e+00
  %62 = fadd double %49, %61
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %62, ptr %63, align 8, !tbaa !23
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !128
  %68 = load ptr, ptr %5, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !133
  %71 = load double, ptr %7, align 8, !tbaa !13
  %72 = load ptr, ptr %6, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %5, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %5, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8, !tbaa !134
  %79 = sext i8 %78 to i32
  %80 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  call void @emit_htextspans(ptr noundef %64, i64 noundef %67, ptr noundef %70, double %81, double %83, double noundef %71, ptr noundef byval(%struct.textfont_t) align 8 %73, ptr noundef byval(%struct.boxf) align 8 %75, i32 noundef %79)
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @freeObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %6, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.obj_state_s, ptr %7, i32 0, i32 20
  store ptr null, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.obj_state_s, ptr %9, i32 0, i32 25
  store ptr null, ptr %10, align 8, !tbaa !93
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.obj_state_s, ptr %11, i32 0, i32 29
  store ptr null, ptr %12, align 8, !tbaa !94
  %13 = load ptr, ptr %3, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.obj_state_s, ptr %13, i32 0, i32 21
  store ptr null, ptr %14, align 8, !tbaa !54
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pop_obj_state(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_html_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.htmldata_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  call void @free(ptr noundef %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.htmldata_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  call void @free(ptr noundef %8) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct.htmldata_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  call void @free(ptr noundef %11) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.htmldata_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  call void @free(ptr noundef %14) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.htmldata_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.htmldata_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  call void @free(ptr noundef %20) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.htmldata_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  call void @free(ptr noundef %23) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_html_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !103
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %70

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  store ptr %14, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !142
  br label %15

15:                                               ; preds = %62, %11
  %16 = load i64, ptr %6, align 8, !tbaa !142
  %17 = load ptr, ptr %2, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !128
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %65

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.htextspan_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  store ptr %25, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !142
  br label %26

26:                                               ; preds = %56, %22
  %27 = load i64, ptr %7, align 8, !tbaa !142
  %28 = load ptr, ptr %3, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.htextspan_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !145
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct.textspan_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  call void @free(ptr noundef %36) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.textspan_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct.textspan_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.textspan_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !149
  %50 = load ptr, ptr %4, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw %struct.textspan_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !148
  call void %49(ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %41, %33
  %54 = load ptr, ptr %4, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %struct.textspan_t, ptr %54, i32 1
  store ptr %55, ptr %4, align 8, !tbaa !103
  br label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !142
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8, !tbaa !142
  br label %26, !llvm.loop !150

59:                                               ; preds = %32
  %60 = load ptr, ptr %3, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %struct.htextspan_t, ptr %60, i32 1
  store ptr %61, ptr %3, align 8, !tbaa !103
  br label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %6, align 8, !tbaa !142
  %64 = add i64 %63, 1
  store i64 %64, ptr %6, align 8, !tbaa !142
  br label %15, !llvm.loop !151

65:                                               ; preds = %21
  %66 = load ptr, ptr %2, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !133
  call void @free(ptr noundef %68) #14
  %69 = load ptr, ptr %2, align 8, !tbaa !103
  call void @free(ptr noundef %69) #14
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %65, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define void @free_html_label(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  call void @free_html_tbl(ptr noundef %12)
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  call void @free_html_img(ptr noundef %21)
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  call void @free_html_text(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %9
  %28 = load i32, ptr %4, align 4, !tbaa !118
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %31) #14
  br label %32

32:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_html_tbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !152
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.5, ptr %10, i32 0, i32 1
  call void @rows_free(ptr noundef %11)
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.4, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %16, ptr %3, align 8, !tbaa !105
  %17 = load ptr, ptr %2, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  call void @free(ptr noundef %19) #14
  %20 = load ptr, ptr %2, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  call void @free(ptr noundef %22) #14
  br label %23

23:                                               ; preds = %27, %12
  %24 = load ptr, ptr %3, align 8, !tbaa !105
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !105
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  call void @free_html_cell(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %3, align 8, !tbaa !105
  br label %23, !llvm.loop !155

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.4, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  call void @free(ptr noundef %36) #14
  br label %37

37:                                               ; preds = %32, %8
  %38 = load ptr, ptr %2, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %38, i32 0, i32 0
  call void @free_html_data(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !64
  call void @free(ptr noundef %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_html_img(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  call void @free(ptr noundef %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  call void @free(ptr noundef %6) #14
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw %struct.textlabel_t, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  store ptr %18, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !103
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %41

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %6, align 8, !tbaa !122
  %29 = call ptr @portToTbl(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !103
  %30 = load ptr, ptr %8, align 8, !tbaa !103
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.htmldata_t, ptr %33, i32 0, i32 16
  store ptr %34, ptr %10, align 8, !tbaa !103
  %35 = load ptr, ptr %8, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct.htmldata_t, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %36, align 1, !tbaa !170
  %38 = load ptr, ptr %7, align 8, !tbaa !122
  store i8 %37, ptr %38, align 1, !tbaa !52
  br label %39

39:                                               ; preds = %32, %24
  %40 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.htmldata_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.htmldata_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = call i32 @strcasecmp(ptr noundef %17, ptr noundef %18) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %22, i32 0, i32 0
  store ptr %23, ptr %5, align 8, !tbaa !103
  br label %42

24:                                               ; preds = %13, %2
  store ptr null, ptr %5, align 8, !tbaa !103
  %25 = load ptr, ptr %3, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.4, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  store ptr %28, ptr %6, align 8, !tbaa !105
  br label %29

29:                                               ; preds = %40, %24
  %30 = load ptr, ptr %6, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !105
  %32 = load ptr, ptr %30, align 8, !tbaa !123
  store ptr %32, ptr %7, align 8, !tbaa !123
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !123
  %36 = load ptr, ptr %4, align 8, !tbaa !122
  %37 = call ptr @portToCell(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !103
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %41

40:                                               ; preds = %34
  br label %29, !llvm.loop !172

41:                                               ; preds = %39, %29
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.agxbuf, align 8
  %15 = alloca %struct.boxf, align 8
  %16 = alloca %struct.boxf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %11, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !173
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = call i32 @agobjkind(ptr noundef %19)
  switch i32 %20, label %47 [
    i32 0, label %21
    i32 1, label %26
    i32 2, label %30
  ]

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.Agraph_s, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %11, i32 0, i32 3
  store ptr %24, ptr %25, align 8, !tbaa !181
  br label %47

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !103
  %28 = call ptr @agraphof(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %11, i32 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !181
  br label %47

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !103
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !103
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i64 -1
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %37, %36 ], [ %40, %38 ]
  %43 = getelementptr inbounds nuw %struct.Agedge_s, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %45 = call ptr @agraphof(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %11, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !181
  br label %47

47:                                               ; preds = %2, %41, %26, %21
  %48 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %11, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw %struct.Agraph_s, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !174
  store ptr %51, ptr %9, align 8, !tbaa !184
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.textlabel_t, ptr %52, i32 0, i32 4
  %54 = load double, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %11, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.textfont_t, ptr %55, i32 0, i32 3
  store double %54, ptr %56, align 8, !tbaa !33
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.textlabel_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %11, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.textfont_t, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !31
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.textlabel_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %11, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.textfont_t, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %11, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.textfont_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -128
  %71 = or i32 %70, 0
  store i32 %71, ptr %68, align 8
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.textlabel_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !185
  %75 = call ptr @parseHTML(ptr noundef %74, ptr noundef %6, ptr noundef %11)
  store ptr %75, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %128, label %78

78:                                               ; preds = %47
  %79 = load i32, ptr %6, align 4, !tbaa !118
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.textlabel_t, ptr %82, i32 0, i32 11
  store i8 0, ptr %83, align 2, !tbaa !186
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.textlabel_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !185
  %87 = call ptr @gv_strdup(ptr noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.textlabel_t, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !185
  %90 = load i32, ptr %6, align 4, !tbaa !118
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %296

91:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.textlabel_t, ptr %92, i32 0, i32 11
  store i8 0, ptr %93, align 2, !tbaa !186
  %94 = load ptr, ptr %4, align 8, !tbaa !103
  %95 = call ptr @nameOf(ptr noundef %94, ptr noundef %14)
  %96 = call ptr @gv_strdup(ptr noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.textlabel_t, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !185
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.textlabel_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !187
  switch i32 %101, label %107 [
    i32 1, label %102
  ]

102:                                              ; preds = %91
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.textlabel_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !185
  %106 = call ptr @latin1ToUTF8(ptr noundef %105)
  store ptr %106, ptr %12, align 8, !tbaa !122
  br label %114

107:                                              ; preds = %91
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.textlabel_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !185
  %111 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %11, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !181
  %113 = call ptr @htmlEntityUTF8(ptr noundef %110, ptr noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !122
  br label %114

114:                                              ; preds = %107, %102
  %115 = load ptr, ptr %5, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.textlabel_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !185
  call void @free(ptr noundef %117) #14
  %118 = load ptr, ptr %12, align 8, !tbaa !122
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.textlabel_t, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !185
  %121 = load ptr, ptr %9, align 8, !tbaa !184
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !159
  %124 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !188
  %126 = load ptr, ptr %5, align 8, !tbaa !10
  call void @make_simple_label(ptr noundef %125, ptr noundef %126)
  call void @agxbfree(ptr noundef %14)
  %127 = load i32, ptr %6, align 4, !tbaa !118
  store i32 %127, ptr %3, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %296

128:                                              ; preds = %47
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !62
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %215

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.htmldata_t, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = icmp ne ptr %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8, !tbaa !103
  %143 = call ptr @getPenColor(ptr noundef %142)
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8, !tbaa !103
  %147 = call ptr @getPenColor(ptr noundef %146)
  %148 = call ptr @gv_strdup(ptr noundef %147)
  %149 = load ptr, ptr %10, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.htmldata_t, ptr %152, i32 0, i32 6
  store ptr %148, ptr %153, align 8, !tbaa !79
  br label %154

154:                                              ; preds = %145, %141, %133
  %155 = load ptr, ptr %9, align 8, !tbaa !184
  %156 = load ptr, ptr %10, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  %159 = call i32 @size_html_tbl(ptr noundef %155, ptr noundef %158, ptr noundef null, ptr noundef %11)
  %160 = load i32, ptr %6, align 4, !tbaa !118
  %161 = or i32 %160, %159
  store i32 %161, ptr %6, align 4, !tbaa !118
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.htmldata_t, ptr %165, i32 0, i32 16
  %167 = getelementptr inbounds nuw %struct.boxf, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.pointf_s, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8, !tbaa !197
  %170 = fdiv double %169, 2.000000e+00
  store double %170, ptr %7, align 8, !tbaa !13
  %171 = load ptr, ptr %10, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.htmldata_t, ptr %174, i32 0, i32 16
  %176 = getelementptr inbounds nuw %struct.boxf, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.pointf_s, ptr %176, i32 0, i32 1
  %178 = load double, ptr %177, align 8, !tbaa !95
  %179 = fdiv double %178, 2.000000e+00
  store double %179, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  %180 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.pointf_s, ptr %180, i32 0, i32 0
  %182 = load double, ptr %7, align 8, !tbaa !13
  %183 = fneg double %182
  store double %183, ptr %181, align 8, !tbaa !112
  %184 = getelementptr inbounds nuw %struct.pointf_s, ptr %180, i32 0, i32 1
  %185 = load double, ptr %8, align 8, !tbaa !13
  %186 = fneg double %185
  store double %186, ptr %184, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.pointf_s, ptr %187, i32 0, i32 0
  %189 = load double, ptr %7, align 8, !tbaa !13
  store double %189, ptr %188, align 8, !tbaa !112
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %187, i32 0, i32 1
  %191 = load double, ptr %8, align 8, !tbaa !13
  store double %191, ptr %190, align 8, !tbaa !23
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !52
  call void @pos_html_tbl(ptr noundef %194, ptr noundef byval(%struct.boxf) align 8 %15, i8 noundef zeroext 15)
  %195 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.pointf_s, ptr %195, i32 0, i32 0
  %197 = load double, ptr %196, align 8, !tbaa !114
  %198 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.pointf_s, ptr %198, i32 0, i32 0
  %200 = load double, ptr %199, align 8, !tbaa !113
  %201 = fsub double %197, %200
  %202 = load ptr, ptr %5, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.textlabel_t, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds nuw %struct.pointf_s, ptr %203, i32 0, i32 0
  store double %201, ptr %204, align 8, !tbaa !198
  %205 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.pointf_s, ptr %205, i32 0, i32 1
  %207 = load double, ptr %206, align 8, !tbaa !116
  %208 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.pointf_s, ptr %208, i32 0, i32 1
  %210 = load double, ptr %209, align 8, !tbaa !115
  %211 = fsub double %207, %210
  %212 = load ptr, ptr %5, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.textlabel_t, ptr %212, i32 0, i32 5
  %214 = getelementptr inbounds nuw %struct.pointf_s, ptr %213, i32 0, i32 1
  store double %211, ptr %214, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %279

215:                                              ; preds = %128
  %216 = load ptr, ptr %9, align 8, !tbaa !184
  %217 = getelementptr inbounds nuw %struct.Agobj_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !159
  %219 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %218, i32 0, i32 14
  %220 = load ptr, ptr %219, align 8, !tbaa !188
  %221 = load ptr, ptr %10, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !52
  %224 = call i32 @size_html_txt(ptr noundef %220, ptr noundef %223, ptr noundef %11)
  %225 = load i32, ptr %6, align 4, !tbaa !118
  %226 = or i32 %225, %224
  store i32 %226, ptr %6, align 4, !tbaa !118
  %227 = load ptr, ptr %10, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !52
  %230 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds nuw %struct.boxf, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.pointf_s, ptr %231, i32 0, i32 0
  %233 = load double, ptr %232, align 8, !tbaa !129
  %234 = fdiv double %233, 2.000000e+00
  store double %234, ptr %7, align 8, !tbaa !13
  %235 = load ptr, ptr %10, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !52
  %238 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.boxf, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.pointf_s, ptr %239, i32 0, i32 1
  %241 = load double, ptr %240, align 8, !tbaa !100
  %242 = fdiv double %241, 2.000000e+00
  store double %242, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  %243 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.pointf_s, ptr %243, i32 0, i32 0
  %245 = load double, ptr %7, align 8, !tbaa !13
  %246 = fneg double %245
  store double %246, ptr %244, align 8, !tbaa !112
  %247 = getelementptr inbounds nuw %struct.pointf_s, ptr %243, i32 0, i32 1
  %248 = load double, ptr %8, align 8, !tbaa !13
  %249 = fneg double %248
  store double %249, ptr %247, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.pointf_s, ptr %250, i32 0, i32 0
  %252 = load double, ptr %7, align 8, !tbaa !13
  store double %252, ptr %251, align 8, !tbaa !112
  %253 = getelementptr inbounds nuw %struct.pointf_s, ptr %250, i32 0, i32 1
  %254 = load double, ptr %8, align 8, !tbaa !13
  store double %254, ptr %253, align 8, !tbaa !23
  %255 = load ptr, ptr %10, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !52
  %258 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %257, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !104
  %259 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.pointf_s, ptr %259, i32 0, i32 0
  %261 = load double, ptr %260, align 8, !tbaa !114
  %262 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.pointf_s, ptr %262, i32 0, i32 0
  %264 = load double, ptr %263, align 8, !tbaa !113
  %265 = fsub double %261, %264
  %266 = load ptr, ptr %5, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.textlabel_t, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds nuw %struct.pointf_s, ptr %267, i32 0, i32 0
  store double %265, ptr %268, align 8, !tbaa !198
  %269 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.pointf_s, ptr %269, i32 0, i32 1
  %271 = load double, ptr %270, align 8, !tbaa !116
  %272 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.pointf_s, ptr %272, i32 0, i32 1
  %274 = load double, ptr %273, align 8, !tbaa !115
  %275 = fsub double %271, %274
  %276 = load ptr, ptr %5, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.textlabel_t, ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds nuw %struct.pointf_s, ptr %277, i32 0, i32 1
  store double %275, ptr %278, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %279

279:                                              ; preds = %215, %154
  %280 = load ptr, ptr %10, align 8, !tbaa !8
  %281 = load ptr, ptr %5, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %struct.textlabel_t, ptr %281, i32 0, i32 8
  store ptr %280, ptr %282, align 8, !tbaa !52
  %283 = load ptr, ptr %10, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8, !tbaa !62
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %294

287:                                              ; preds = %279
  %288 = load ptr, ptr %5, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %struct.textlabel_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !185
  call void @free(ptr noundef %290) #14
  %291 = call ptr @gv_strdup(ptr noundef @.str.3)
  %292 = load ptr, ptr %5, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.textlabel_t, ptr %292, i32 0, i32 0
  store ptr %291, ptr %293, align 8, !tbaa !185
  br label %294

294:                                              ; preds = %287, %279
  %295 = load i32, ptr %6, align 4, !tbaa !118
  store i32 %295, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %296

296:                                              ; preds = %294, %114, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %297 = load i32, ptr %3, align 4
  ret i32 %297
}

declare i32 @agobjkind(ptr noundef) #3

declare ptr @agraphof(ptr noundef) #3

declare ptr @parseHTML(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = call noalias ptr @strdup(ptr noundef %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !91
  %10 = load ptr, ptr %2, align 8, !tbaa !122
  %11 = call i64 @strlen(ptr noundef %10) #16
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.8, i64 noundef %12) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @nameOf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = call i32 @agobjkind(ptr noundef %6)
  switch i32 %7, label %78 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %18
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = call ptr @agnameof(ptr noundef %10)
  %12 = call i64 @agxbput(ptr noundef %9, ptr noundef %11)
  br label %78

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  %16 = call ptr @agnameof(ptr noundef %15)
  %17 = call i64 @agxbput(ptr noundef %14, ptr noundef %16)
  br label %78

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr %19, ptr %5, align 8, !tbaa !200
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = load ptr, ptr %5, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !200
  br label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !200
  %30 = getelementptr inbounds %struct.Agedge_s, ptr %29, i64 1
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw %struct.Agedge_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = call ptr @agnameof(ptr noundef %34)
  %36 = call i64 @agxbput(ptr noundef %20, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !103
  %38 = load ptr, ptr %5, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !200
  br label %48

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8, !tbaa !200
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i64 -1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !182
  %52 = call ptr @agnameof(ptr noundef %51)
  %53 = call i64 @agxbput(ptr noundef %37, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !200
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8, !tbaa !200
  br label %64

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8, !tbaa !200
  %63 = getelementptr inbounds %struct.Agedge_s, ptr %62, i64 -1
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %60, %59 ], [ %63, %61 ]
  %66 = getelementptr inbounds nuw %struct.Agedge_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !182
  %68 = call ptr @agraphof(ptr noundef %67)
  %69 = call i32 @agisdirected(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !103
  %73 = call i64 @agxbput(ptr noundef %72, ptr noundef @.str.13)
  br label %77

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !103
  %76 = call i64 @agxbput(ptr noundef %75, ptr noundef @.str.14)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %2, %77, %13, %8
  %79 = load ptr, ptr %4, align 8, !tbaa !103
  %80 = call ptr @agxbuse(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %80
}

declare ptr @latin1ToUTF8(ptr noundef) #3

declare ptr @htmlEntityUTF8(ptr noundef, ptr noundef) #3

declare void @make_simple_label(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.8, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !52
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.8, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getPenColor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = call ptr @agget(ptr noundef %6, ptr noundef @.str.15)
  store ptr %7, ptr %4, align 8, !tbaa !122
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !52
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

17:                                               ; preds = %9, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  %19 = call ptr @agget(ptr noundef %18, ptr noundef @.str.16)
  store ptr %19, ptr %4, align 8, !tbaa !122
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !122
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !52
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %21, %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
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
  store ptr %0, ptr %5, align 8, !tbaa !184
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !118
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !103
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  call void @pushFontInfo(ptr noundef %19, ptr noundef %22, ptr noundef @size_html_tbl.savef)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !123
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.4, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !184
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  %30 = load ptr, ptr %8, align 8, !tbaa !103
  %31 = call i32 @processTbl(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !118
  %32 = load ptr, ptr %6, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.htmldata_t, ptr %33, i32 0, i32 12
  %35 = load i16, ptr %34, align 8, !tbaa !201
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.htmldata_t, ptr %41, i32 0, i32 8
  store i8 2, ptr %42, align 4, !tbaa !202
  br label %43

43:                                               ; preds = %39, %23
  %44 = load ptr, ptr %6, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.htmldata_t, ptr %45, i32 0, i32 12
  %47 = load i16, ptr %46, align 8, !tbaa !201
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.htmldata_t, ptr %53, i32 0, i32 9
  store i8 1, ptr %54, align 1, !tbaa !121
  br label %55

55:                                               ; preds = %51, %43
  %56 = load ptr, ptr %6, align 8, !tbaa !64
  call void @set_cell_widths(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !64
  call void @set_cell_heights(ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %58 = load ptr, ptr %6, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8, !tbaa !203
  %61 = uitofp i64 %60 to double
  %62 = fadd double %61, 1.000000e+00
  %63 = load ptr, ptr %6, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.htmldata_t, ptr %64, i32 0, i32 8
  %66 = load i8, ptr %65, align 4, !tbaa !202
  %67 = sext i8 %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = load ptr, ptr %6, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.htmldata_t, ptr %70, i32 0, i32 9
  %72 = load i8, ptr %71, align 1, !tbaa !121
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 2, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @llvm.fmuladd.f64(double %62, double %68, double %75)
  store double %76, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %77 = load ptr, ptr %6, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !152
  %80 = uitofp i64 %79 to double
  %81 = fadd double %80, 1.000000e+00
  %82 = load ptr, ptr %6, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.htmldata_t, ptr %83, i32 0, i32 8
  %85 = load i8, ptr %84, align 4, !tbaa !202
  %86 = sext i8 %85 to i32
  %87 = sitofp i32 %86 to double
  %88 = load ptr, ptr %6, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.htmldata_t, ptr %89, i32 0, i32 9
  %91 = load i8, ptr %90, align 1, !tbaa !121
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 2, %92
  %94 = sitofp i32 %93 to double
  %95 = call double @llvm.fmuladd.f64(double %81, double %87, double %94)
  store double %95, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !142
  br label %96

96:                                               ; preds = %112, %55
  %97 = load i64, ptr %12, align 8, !tbaa !142
  %98 = load ptr, ptr %6, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8, !tbaa !203
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %115

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !154
  %107 = load i64, ptr %12, align 8, !tbaa !142
  %108 = getelementptr inbounds nuw double, ptr %106, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !13
  %110 = load double, ptr %10, align 8, !tbaa !13
  %111 = fadd double %110, %109
  store double %111, ptr %10, align 8, !tbaa !13
  br label %112

112:                                              ; preds = %103
  %113 = load i64, ptr %12, align 8, !tbaa !142
  %114 = add i64 %113, 1
  store i64 %114, ptr %12, align 8, !tbaa !142
  br label %96, !llvm.loop !204

115:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !142
  br label %116

116:                                              ; preds = %132, %115
  %117 = load i64, ptr %13, align 8, !tbaa !142
  %118 = load ptr, ptr %6, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8, !tbaa !152
  %121 = icmp ult i64 %117, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %135

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !153
  %127 = load i64, ptr %13, align 8, !tbaa !142
  %128 = getelementptr inbounds nuw double, ptr %126, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !13
  %130 = load double, ptr %11, align 8, !tbaa !13
  %131 = fadd double %130, %129
  store double %131, ptr %11, align 8, !tbaa !13
  br label %132

132:                                              ; preds = %123
  %133 = load i64, ptr %13, align 8, !tbaa !142
  %134 = add i64 %133, 1
  store i64 %134, ptr %13, align 8, !tbaa !142
  br label %116, !llvm.loop !205

135:                                              ; preds = %122
  %136 = load ptr, ptr %6, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.htmldata_t, ptr %137, i32 0, i32 12
  %139 = load i16, ptr %138, align 8, !tbaa !201
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %179

143:                                              ; preds = %135
  %144 = load ptr, ptr %6, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.htmldata_t, ptr %145, i32 0, i32 13
  %147 = load i16, ptr %146, align 2, !tbaa !206
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %177

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.htmldata_t, ptr %152, i32 0, i32 14
  %154 = load i16, ptr %153, align 4, !tbaa !207
  %155 = zext i16 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %150
  %158 = load ptr, ptr %6, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.htmldata_t, ptr %159, i32 0, i32 13
  %161 = load i16, ptr %160, align 2, !tbaa !206
  %162 = zext i16 %161 to i32
  %163 = sitofp i32 %162 to double
  %164 = load double, ptr %10, align 8, !tbaa !13
  %165 = fcmp olt double %163, %164
  br i1 %165, label %175, label %166

166:                                              ; preds = %157
  %167 = load ptr, ptr %6, align 8, !tbaa !64
  %168 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.htmldata_t, ptr %168, i32 0, i32 14
  %170 = load i16, ptr %169, align 4, !tbaa !207
  %171 = zext i16 %170 to i32
  %172 = sitofp i32 %171 to double
  %173 = load double, ptr %11, align 8, !tbaa !13
  %174 = fcmp olt double %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %166, %157
  call void (ptr, ...) @agwarningf(ptr noundef @.str.17)
  store i32 1, ptr %9, align 4, !tbaa !118
  br label %176

176:                                              ; preds = %175, %166
  store double 0.000000e+00, ptr %10, align 8, !tbaa !13
  store double 0.000000e+00, ptr %11, align 8, !tbaa !13
  br label %178

177:                                              ; preds = %150, %143
  call void (ptr, ...) @agwarningf(ptr noundef @.str.18)
  store i32 1, ptr %9, align 4, !tbaa !118
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178, %135
  %180 = load double, ptr %10, align 8, !tbaa !13
  %181 = load ptr, ptr %6, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.htmldata_t, ptr %182, i32 0, i32 13
  %184 = load i16, ptr %183, align 2, !tbaa !206
  %185 = uitofp i16 %184 to double
  %186 = call double @llvm.maxnum.f64(double %180, double %185)
  %187 = load ptr, ptr %6, align 8, !tbaa !64
  %188 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.htmldata_t, ptr %188, i32 0, i32 16
  %190 = getelementptr inbounds nuw %struct.boxf, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.pointf_s, ptr %190, i32 0, i32 0
  store double %186, ptr %191, align 8, !tbaa !197
  %192 = load double, ptr %11, align 8, !tbaa !13
  %193 = load ptr, ptr %6, align 8, !tbaa !64
  %194 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.htmldata_t, ptr %194, i32 0, i32 14
  %196 = load i16, ptr %195, align 4, !tbaa !207
  %197 = uitofp i16 %196 to double
  %198 = call double @llvm.maxnum.f64(double %192, double %197)
  %199 = load ptr, ptr %6, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.htmldata_t, ptr %200, i32 0, i32 16
  %202 = getelementptr inbounds nuw %struct.boxf, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %202, i32 0, i32 1
  store double %198, ptr %203, align 8, !tbaa !95
  %204 = load ptr, ptr %6, align 8, !tbaa !64
  %205 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !111
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %179
  %209 = load ptr, ptr %8, align 8, !tbaa !103
  call void @popFontInfo(ptr noundef %209, ptr noundef @size_html_tbl.savef)
  br label %210

210:                                              ; preds = %208, %179
  %211 = load i32, ptr %9, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal void @pos_html_tbl(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
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
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i8 %2, ptr %5, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.4, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr %22, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.4, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.4, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.htmldata_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !208
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.htmldata_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = icmp ne ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.4, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.htmldata_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !208
  %51 = call ptr @gv_strdup(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.htmldata_t, ptr %53, i32 0, i32 6
  store ptr %51, ptr %54, align 8, !tbaa !79
  br label %55

55:                                               ; preds = %43, %37, %28, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %56 = load ptr, ptr %4, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.htmldata_t, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds nuw %struct.boxf, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !197
  store double %61, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %62 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !113
  %68 = fsub double %64, %67
  %69 = load double, ptr %10, align 8, !tbaa !13
  %70 = fsub double %68, %69
  %71 = call double @llvm.maxnum.f64(double %70, double 0.000000e+00)
  store double %71, ptr %11, align 8, !tbaa !13
  %72 = load ptr, ptr %4, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.htmldata_t, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds nuw %struct.boxf, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !95
  store double %77, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %78 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !116
  %81 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !115
  %84 = fsub double %80, %83
  %85 = load double, ptr %10, align 8, !tbaa !13
  %86 = fsub double %84, %85
  %87 = call double @llvm.maxnum.f64(double %86, double 0.000000e+00)
  store double %87, ptr %12, align 8, !tbaa !13
  %88 = load ptr, ptr %4, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.htmldata_t, ptr %89, i32 0, i32 12
  %91 = load i16, ptr %90, align 8, !tbaa !201
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %184

95:                                               ; preds = %55
  %96 = load double, ptr %11, align 8, !tbaa !13
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %138

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.htmldata_t, ptr %100, i32 0, i32 12
  %102 = load i16, ptr %101, align 8, !tbaa !201
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 6
  switch i32 %104, label %124 [
    i32 4, label %105
    i32 2, label %113
  ]

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !113
  %109 = load double, ptr %10, align 8, !tbaa !13
  %110 = fadd double %108, %109
  %111 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %111, i32 0, i32 0
  store double %110, ptr %112, align 8, !tbaa !114
  br label %137

113:                                              ; preds = %98
  %114 = load double, ptr %11, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !114
  %118 = fadd double %117, %114
  store double %118, ptr %116, align 8, !tbaa !114
  %119 = load double, ptr %11, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %120, i32 0, i32 0
  %122 = load double, ptr %121, align 8, !tbaa !113
  %123 = fadd double %122, %119
  store double %123, ptr %121, align 8, !tbaa !113
  br label %137

124:                                              ; preds = %98
  %125 = load double, ptr %11, align 8, !tbaa !13
  %126 = fdiv double %125, 2.000000e+00
  %127 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %127, i32 0, i32 0
  %129 = load double, ptr %128, align 8, !tbaa !113
  %130 = fadd double %129, %126
  store double %130, ptr %128, align 8, !tbaa !113
  %131 = load double, ptr %11, align 8, !tbaa !13
  %132 = fdiv double %131, 2.000000e+00
  %133 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !114
  %136 = fsub double %135, %132
  store double %136, ptr %134, align 8, !tbaa !114
  br label %137

137:                                              ; preds = %124, %113, %105
  store double 0.000000e+00, ptr %11, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %137, %95
  %139 = load double, ptr %12, align 8, !tbaa !13
  %140 = fcmp ogt double %139, 0.000000e+00
  br i1 %140, label %141, label %183

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.htmldata_t, ptr %143, i32 0, i32 12
  %145 = load i16, ptr %144, align 8, !tbaa !201
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 24
  switch i32 %147, label %169 [
    i32 16, label %148
    i32 8, label %156
  ]

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.pointf_s, ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8, !tbaa !115
  %152 = load double, ptr %10, align 8, !tbaa !13
  %153 = fadd double %151, %152
  %154 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %154, i32 0, i32 1
  store double %153, ptr %155, align 8, !tbaa !116
  br label %182

156:                                              ; preds = %141
  %157 = load double, ptr %12, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.pointf_s, ptr %158, i32 0, i32 1
  %160 = load double, ptr %159, align 8, !tbaa !115
  %161 = fadd double %160, %157
  store double %161, ptr %159, align 8, !tbaa !115
  %162 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.pointf_s, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !115
  %165 = load double, ptr %10, align 8, !tbaa !13
  %166 = fadd double %164, %165
  %167 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.pointf_s, ptr %167, i32 0, i32 1
  store double %166, ptr %168, align 8, !tbaa !116
  br label %182

169:                                              ; preds = %141
  %170 = load double, ptr %12, align 8, !tbaa !13
  %171 = fdiv double %170, 2.000000e+00
  %172 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.pointf_s, ptr %172, i32 0, i32 1
  %174 = load double, ptr %173, align 8, !tbaa !115
  %175 = fadd double %174, %171
  store double %175, ptr %173, align 8, !tbaa !115
  %176 = load double, ptr %12, align 8, !tbaa !13
  %177 = fdiv double %176, 2.000000e+00
  %178 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.pointf_s, ptr %178, i32 0, i32 1
  %180 = load double, ptr %179, align 8, !tbaa !116
  %181 = fsub double %180, %177
  store double %181, ptr %179, align 8, !tbaa !116
  br label %182

182:                                              ; preds = %169, %156, %148
  store double 0.000000e+00, ptr %12, align 8, !tbaa !13
  br label %183

183:                                              ; preds = %182, %138
  br label %184

184:                                              ; preds = %183, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %185 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.pointf_s, ptr %185, i32 0, i32 0
  %187 = load double, ptr %186, align 8, !tbaa !113
  %188 = load ptr, ptr %4, align 8, !tbaa !64
  %189 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.htmldata_t, ptr %189, i32 0, i32 9
  %191 = load i8, ptr %190, align 1, !tbaa !121
  %192 = zext i8 %191 to i32
  %193 = sitofp i32 %192 to double
  %194 = fadd double %187, %193
  %195 = load ptr, ptr %4, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.htmldata_t, ptr %196, i32 0, i32 8
  %198 = load i8, ptr %197, align 4, !tbaa !202
  %199 = sext i8 %198 to i32
  %200 = sitofp i32 %199 to double
  %201 = fadd double %194, %200
  store double %201, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %202 = load double, ptr %11, align 8, !tbaa !13
  %203 = load ptr, ptr %4, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %203, i32 0, i32 6
  %205 = load i64, ptr %204, align 8, !tbaa !203
  %206 = uitofp i64 %205 to double
  %207 = fdiv double %202, %206
  store double %207, ptr %14, align 8, !tbaa !13
  %208 = load double, ptr %11, align 8, !tbaa !13
  %209 = load double, ptr %14, align 8, !tbaa !13
  %210 = load ptr, ptr %4, align 8, !tbaa !64
  %211 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %210, i32 0, i32 6
  %212 = load i64, ptr %211, align 8, !tbaa !203
  %213 = uitofp i64 %212 to double
  %214 = fneg double %209
  %215 = call double @llvm.fmuladd.f64(double %214, double %213, double %208)
  %216 = fcmp oge double %215, 0.000000e+00
  br i1 %216, label %217, label %228

217:                                              ; preds = %184
  %218 = load double, ptr %11, align 8, !tbaa !13
  %219 = load double, ptr %14, align 8, !tbaa !13
  %220 = load ptr, ptr %4, align 8, !tbaa !64
  %221 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %220, i32 0, i32 6
  %222 = load i64, ptr %221, align 8, !tbaa !203
  %223 = uitofp i64 %222 to double
  %224 = fneg double %219
  %225 = call double @llvm.fmuladd.f64(double %224, double %223, double %218)
  %226 = fadd double %225, 5.000000e-01
  %227 = fptosi double %226 to i32
  br label %239

228:                                              ; preds = %184
  %229 = load double, ptr %11, align 8, !tbaa !13
  %230 = load double, ptr %14, align 8, !tbaa !13
  %231 = load ptr, ptr %4, align 8, !tbaa !64
  %232 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %231, i32 0, i32 6
  %233 = load i64, ptr %232, align 8, !tbaa !203
  %234 = uitofp i64 %233 to double
  %235 = fneg double %230
  %236 = call double @llvm.fmuladd.f64(double %235, double %234, double %229)
  %237 = fsub double %236, 5.000000e-01
  %238 = fptosi double %237 to i32
  br label %239

239:                                              ; preds = %228, %217
  %240 = phi i32 [ %227, %217 ], [ %238, %228 ]
  store i32 %240, ptr %6, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !142
  br label %241

241:                                              ; preds = %285, %239
  %242 = load i64, ptr %15, align 8, !tbaa !142
  %243 = load ptr, ptr %4, align 8, !tbaa !64
  %244 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %243, i32 0, i32 6
  %245 = load i64, ptr %244, align 8, !tbaa !203
  %246 = icmp ule i64 %242, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %288

248:                                              ; preds = %241
  %249 = load ptr, ptr %4, align 8, !tbaa !64
  %250 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !154
  %252 = load i64, ptr %15, align 8, !tbaa !142
  %253 = getelementptr inbounds nuw double, ptr %251, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !13
  %255 = load double, ptr %14, align 8, !tbaa !13
  %256 = fadd double %254, %255
  %257 = load i64, ptr %15, align 8, !tbaa !142
  %258 = icmp ule i64 %257, 2147483647
  br i1 %258, label %259, label %264

259:                                              ; preds = %248
  %260 = load i64, ptr %15, align 8, !tbaa !142
  %261 = trunc i64 %260 to i32
  %262 = load i32, ptr %6, align 4, !tbaa !118
  %263 = icmp slt i32 %261, %262
  br label %264

264:                                              ; preds = %259, %248
  %265 = phi i1 [ false, %248 ], [ %263, %259 ]
  %266 = select i1 %265, i32 1, i32 0
  %267 = sitofp i32 %266 to double
  %268 = fadd double %256, %267
  store double %268, ptr %11, align 8, !tbaa !13
  %269 = load double, ptr %13, align 8, !tbaa !13
  %270 = load ptr, ptr %4, align 8, !tbaa !64
  %271 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !154
  %273 = load i64, ptr %15, align 8, !tbaa !142
  %274 = getelementptr inbounds nuw double, ptr %272, i64 %273
  store double %269, ptr %274, align 8, !tbaa !13
  %275 = load double, ptr %11, align 8, !tbaa !13
  %276 = load ptr, ptr %4, align 8, !tbaa !64
  %277 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.htmldata_t, ptr %277, i32 0, i32 8
  %279 = load i8, ptr %278, align 4, !tbaa !202
  %280 = sext i8 %279 to i32
  %281 = sitofp i32 %280 to double
  %282 = fadd double %275, %281
  %283 = load double, ptr %13, align 8, !tbaa !13
  %284 = fadd double %283, %282
  store double %284, ptr %13, align 8, !tbaa !13
  br label %285

285:                                              ; preds = %264
  %286 = load i64, ptr %15, align 8, !tbaa !142
  %287 = add i64 %286, 1
  store i64 %287, ptr %15, align 8, !tbaa !142
  br label %241, !llvm.loop !210

288:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %289 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.pointf_s, ptr %289, i32 0, i32 1
  %291 = load double, ptr %290, align 8, !tbaa !116
  %292 = load ptr, ptr %4, align 8, !tbaa !64
  %293 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.htmldata_t, ptr %293, i32 0, i32 9
  %295 = load i8, ptr %294, align 1, !tbaa !121
  %296 = zext i8 %295 to i32
  %297 = sitofp i32 %296 to double
  %298 = fsub double %291, %297
  %299 = load ptr, ptr %4, align 8, !tbaa !64
  %300 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.htmldata_t, ptr %300, i32 0, i32 8
  %302 = load i8, ptr %301, align 4, !tbaa !202
  %303 = sext i8 %302 to i32
  %304 = sitofp i32 %303 to double
  %305 = fsub double %298, %304
  store double %305, ptr %16, align 8, !tbaa !13
  %306 = load double, ptr %12, align 8, !tbaa !13
  %307 = load ptr, ptr %4, align 8, !tbaa !64
  %308 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %307, i32 0, i32 5
  %309 = load i64, ptr %308, align 8, !tbaa !152
  %310 = uitofp i64 %309 to double
  %311 = fdiv double %306, %310
  store double %311, ptr %14, align 8, !tbaa !13
  %312 = load double, ptr %12, align 8, !tbaa !13
  %313 = load double, ptr %14, align 8, !tbaa !13
  %314 = load ptr, ptr %4, align 8, !tbaa !64
  %315 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %314, i32 0, i32 5
  %316 = load i64, ptr %315, align 8, !tbaa !152
  %317 = uitofp i64 %316 to double
  %318 = fneg double %313
  %319 = call double @llvm.fmuladd.f64(double %318, double %317, double %312)
  %320 = fcmp oge double %319, 0.000000e+00
  br i1 %320, label %321, label %332

321:                                              ; preds = %288
  %322 = load double, ptr %12, align 8, !tbaa !13
  %323 = load double, ptr %14, align 8, !tbaa !13
  %324 = load ptr, ptr %4, align 8, !tbaa !64
  %325 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %324, i32 0, i32 5
  %326 = load i64, ptr %325, align 8, !tbaa !152
  %327 = uitofp i64 %326 to double
  %328 = fneg double %323
  %329 = call double @llvm.fmuladd.f64(double %328, double %327, double %322)
  %330 = fadd double %329, 5.000000e-01
  %331 = fptosi double %330 to i32
  br label %343

332:                                              ; preds = %288
  %333 = load double, ptr %12, align 8, !tbaa !13
  %334 = load double, ptr %14, align 8, !tbaa !13
  %335 = load ptr, ptr %4, align 8, !tbaa !64
  %336 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %335, i32 0, i32 5
  %337 = load i64, ptr %336, align 8, !tbaa !152
  %338 = uitofp i64 %337 to double
  %339 = fneg double %334
  %340 = call double @llvm.fmuladd.f64(double %339, double %338, double %333)
  %341 = fsub double %340, 5.000000e-01
  %342 = fptosi double %341 to i32
  br label %343

343:                                              ; preds = %332, %321
  %344 = phi i32 [ %331, %321 ], [ %342, %332 ]
  store i32 %344, ptr %6, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !142
  br label %345

345:                                              ; preds = %389, %343
  %346 = load i64, ptr %17, align 8, !tbaa !142
  %347 = load ptr, ptr %4, align 8, !tbaa !64
  %348 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %347, i32 0, i32 5
  %349 = load i64, ptr %348, align 8, !tbaa !152
  %350 = icmp ule i64 %346, %349
  br i1 %350, label %352, label %351

351:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %392

352:                                              ; preds = %345
  %353 = load ptr, ptr %4, align 8, !tbaa !64
  %354 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !153
  %356 = load i64, ptr %17, align 8, !tbaa !142
  %357 = getelementptr inbounds nuw double, ptr %355, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !13
  %359 = load double, ptr %14, align 8, !tbaa !13
  %360 = fadd double %358, %359
  %361 = load i64, ptr %17, align 8, !tbaa !142
  %362 = icmp ule i64 %361, 2147483647
  br i1 %362, label %363, label %368

363:                                              ; preds = %352
  %364 = load i64, ptr %17, align 8, !tbaa !142
  %365 = trunc i64 %364 to i32
  %366 = load i32, ptr %6, align 4, !tbaa !118
  %367 = icmp slt i32 %365, %366
  br label %368

368:                                              ; preds = %363, %352
  %369 = phi i1 [ false, %352 ], [ %367, %363 ]
  %370 = select i1 %369, i32 1, i32 0
  %371 = sitofp i32 %370 to double
  %372 = fadd double %360, %371
  store double %372, ptr %12, align 8, !tbaa !13
  %373 = load double, ptr %16, align 8, !tbaa !13
  %374 = load ptr, ptr %4, align 8, !tbaa !64
  %375 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !153
  %377 = load i64, ptr %17, align 8, !tbaa !142
  %378 = getelementptr inbounds nuw double, ptr %376, i64 %377
  store double %373, ptr %378, align 8, !tbaa !13
  %379 = load double, ptr %12, align 8, !tbaa !13
  %380 = load ptr, ptr %4, align 8, !tbaa !64
  %381 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct.htmldata_t, ptr %381, i32 0, i32 8
  %383 = load i8, ptr %382, align 4, !tbaa !202
  %384 = sext i8 %383 to i32
  %385 = sitofp i32 %384 to double
  %386 = fadd double %379, %385
  %387 = load double, ptr %16, align 8, !tbaa !13
  %388 = fsub double %387, %386
  store double %388, ptr %16, align 8, !tbaa !13
  br label %389

389:                                              ; preds = %368
  %390 = load i64, ptr %17, align 8, !tbaa !142
  %391 = add i64 %390, 1
  store i64 %391, ptr %17, align 8, !tbaa !142
  br label %345, !llvm.loop !211

392:                                              ; preds = %351
  br label %393

393:                                              ; preds = %464, %392
  %394 = load ptr, ptr %7, align 8, !tbaa !105
  %395 = getelementptr inbounds nuw ptr, ptr %394, i32 1
  store ptr %395, ptr %7, align 8, !tbaa !105
  %396 = load ptr, ptr %394, align 8, !tbaa !123
  store ptr %396, ptr %8, align 8, !tbaa !123
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %542

398:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !52
  %399 = load i8, ptr %5, align 1, !tbaa !52
  %400 = icmp ne i8 %399, 0
  br i1 %400, label %401, label %464

401:                                              ; preds = %398
  %402 = load ptr, ptr %8, align 8, !tbaa !123
  %403 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %402, i32 0, i32 3
  %404 = load i16, ptr %403, align 4, !tbaa !212
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %401
  %408 = load i8, ptr %18, align 1, !tbaa !52
  %409 = zext i8 %408 to i32
  %410 = or i32 %409, 8
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %18, align 1, !tbaa !52
  br label %412

412:                                              ; preds = %407, %401
  %413 = load ptr, ptr %8, align 8, !tbaa !123
  %414 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %413, i32 0, i32 4
  %415 = load i16, ptr %414, align 2, !tbaa !213
  %416 = zext i16 %415 to i32
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %423

418:                                              ; preds = %412
  %419 = load i8, ptr %18, align 1, !tbaa !52
  %420 = zext i8 %419 to i32
  %421 = or i32 %420, 4
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %18, align 1, !tbaa !52
  br label %423

423:                                              ; preds = %418, %412
  %424 = load ptr, ptr %8, align 8, !tbaa !123
  %425 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %424, i32 0, i32 3
  %426 = load i16, ptr %425, align 4, !tbaa !212
  %427 = zext i16 %426 to i32
  %428 = load ptr, ptr %8, align 8, !tbaa !123
  %429 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %428, i32 0, i32 1
  %430 = load i16, ptr %429, align 8, !tbaa !214
  %431 = zext i16 %430 to i32
  %432 = add nsw i32 %427, %431
  %433 = sext i32 %432 to i64
  %434 = load ptr, ptr %4, align 8, !tbaa !64
  %435 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %434, i32 0, i32 6
  %436 = load i64, ptr %435, align 8, !tbaa !203
  %437 = icmp eq i64 %433, %436
  br i1 %437, label %438, label %443

438:                                              ; preds = %423
  %439 = load i8, ptr %18, align 1, !tbaa !52
  %440 = zext i8 %439 to i32
  %441 = or i32 %440, 2
  %442 = trunc i32 %441 to i8
  store i8 %442, ptr %18, align 1, !tbaa !52
  br label %443

443:                                              ; preds = %438, %423
  %444 = load ptr, ptr %8, align 8, !tbaa !123
  %445 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %444, i32 0, i32 4
  %446 = load i16, ptr %445, align 2, !tbaa !213
  %447 = zext i16 %446 to i32
  %448 = load ptr, ptr %8, align 8, !tbaa !123
  %449 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %448, i32 0, i32 2
  %450 = load i16, ptr %449, align 2, !tbaa !215
  %451 = zext i16 %450 to i32
  %452 = add nsw i32 %447, %451
  %453 = sext i32 %452 to i64
  %454 = load ptr, ptr %4, align 8, !tbaa !64
  %455 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %454, i32 0, i32 5
  %456 = load i64, ptr %455, align 8, !tbaa !152
  %457 = icmp eq i64 %453, %456
  br i1 %457, label %458, label %463

458:                                              ; preds = %443
  %459 = load i8, ptr %18, align 1, !tbaa !52
  %460 = zext i8 %459 to i32
  %461 = or i32 %460, 1
  %462 = trunc i32 %461 to i8
  store i8 %462, ptr %18, align 1, !tbaa !52
  br label %463

463:                                              ; preds = %458, %443
  br label %464

464:                                              ; preds = %463, %398
  %465 = load ptr, ptr %4, align 8, !tbaa !64
  %466 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8, !tbaa !154
  %468 = load ptr, ptr %8, align 8, !tbaa !123
  %469 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %468, i32 0, i32 3
  %470 = load i16, ptr %469, align 4, !tbaa !212
  %471 = zext i16 %470 to i64
  %472 = getelementptr inbounds nuw double, ptr %467, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !13
  %474 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %475 = getelementptr inbounds nuw %struct.pointf_s, ptr %474, i32 0, i32 0
  store double %473, ptr %475, align 8, !tbaa !113
  %476 = load ptr, ptr %4, align 8, !tbaa !64
  %477 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8, !tbaa !154
  %479 = load ptr, ptr %8, align 8, !tbaa !123
  %480 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %479, i32 0, i32 3
  %481 = load i16, ptr %480, align 4, !tbaa !212
  %482 = zext i16 %481 to i32
  %483 = load ptr, ptr %8, align 8, !tbaa !123
  %484 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %483, i32 0, i32 1
  %485 = load i16, ptr %484, align 8, !tbaa !214
  %486 = zext i16 %485 to i32
  %487 = add nsw i32 %482, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %478, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !13
  %491 = load ptr, ptr %4, align 8, !tbaa !64
  %492 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds nuw %struct.htmldata_t, ptr %492, i32 0, i32 8
  %494 = load i8, ptr %493, align 4, !tbaa !202
  %495 = sext i8 %494 to i32
  %496 = sitofp i32 %495 to double
  %497 = fsub double %490, %496
  %498 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %499 = getelementptr inbounds nuw %struct.pointf_s, ptr %498, i32 0, i32 0
  store double %497, ptr %499, align 8, !tbaa !114
  %500 = load ptr, ptr %4, align 8, !tbaa !64
  %501 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8, !tbaa !153
  %503 = load ptr, ptr %8, align 8, !tbaa !123
  %504 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %503, i32 0, i32 4
  %505 = load i16, ptr %504, align 2, !tbaa !213
  %506 = zext i16 %505 to i64
  %507 = getelementptr inbounds nuw double, ptr %502, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !13
  %509 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %510 = getelementptr inbounds nuw %struct.pointf_s, ptr %509, i32 0, i32 1
  store double %508, ptr %510, align 8, !tbaa !116
  %511 = load ptr, ptr %4, align 8, !tbaa !64
  %512 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8, !tbaa !153
  %514 = load ptr, ptr %8, align 8, !tbaa !123
  %515 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %514, i32 0, i32 4
  %516 = load i16, ptr %515, align 2, !tbaa !213
  %517 = zext i16 %516 to i32
  %518 = load ptr, ptr %8, align 8, !tbaa !123
  %519 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %518, i32 0, i32 2
  %520 = load i16, ptr %519, align 2, !tbaa !215
  %521 = zext i16 %520 to i32
  %522 = add nsw i32 %517, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %513, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !13
  %526 = load ptr, ptr %4, align 8, !tbaa !64
  %527 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds nuw %struct.htmldata_t, ptr %527, i32 0, i32 8
  %529 = load i8, ptr %528, align 4, !tbaa !202
  %530 = sext i8 %529 to i32
  %531 = sitofp i32 %530 to double
  %532 = fadd double %525, %531
  %533 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %534 = getelementptr inbounds nuw %struct.pointf_s, ptr %533, i32 0, i32 1
  store double %532, ptr %534, align 8, !tbaa !115
  %535 = load ptr, ptr %8, align 8, !tbaa !123
  %536 = load i8, ptr %5, align 1, !tbaa !52
  %537 = zext i8 %536 to i32
  %538 = load i8, ptr %18, align 1, !tbaa !52
  %539 = zext i8 %538 to i32
  %540 = and i32 %537, %539
  %541 = trunc i32 %540 to i8
  call void @pos_html_cell(ptr noundef %535, ptr noundef byval(%struct.boxf) align 8 %9, i8 noundef zeroext %541)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %393, !llvm.loop !216

542:                                              ; preds = %393
  %543 = load i8, ptr %5, align 1, !tbaa !52
  %544 = load ptr, ptr %4, align 8, !tbaa !64
  %545 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds nuw %struct.htmldata_t, ptr %545, i32 0, i32 11
  store i8 %543, ptr %546, align 1, !tbaa !217
  %547 = load ptr, ptr %4, align 8, !tbaa !64
  %548 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds nuw %struct.htmldata_t, ptr %548, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %549, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
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
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store double 0.000000e+00, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store double 0.000000e+00, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store double 0.000000e+00, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store double 0.000000e+00, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store double 0.000000e+00, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 1, ptr %18, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store double -1.000000e+00, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8, !tbaa !142
  br label %26

26:                                               ; preds = %179, %3
  %27 = load i64, ptr %21, align 8, !tbaa !142
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !128
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %22, align 4
  br label %182

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = load i64, ptr %21, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw %struct.htextspan_t, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %struct.htextspan_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !145
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i8 0, ptr %18, align 1, !tbaa !110
  store i32 2, ptr %22, align 4
  br label %182

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  %47 = load i64, ptr %21, align 8, !tbaa !142
  %48 = getelementptr inbounds nuw %struct.htextspan_t, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.htextspan_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !143
  %51 = getelementptr inbounds %struct.textspan_t, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct.textspan_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !219
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %140

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  %59 = load i64, ptr %21, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw %struct.htextspan_t, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.htextspan_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !143
  %63 = getelementptr inbounds %struct.textspan_t, ptr %62, i64 0
  %64 = getelementptr inbounds nuw %struct.textspan_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !219
  %66 = getelementptr inbounds nuw %struct.textfont_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 127
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  store i8 0, ptr %18, align 1, !tbaa !110
  store i32 2, ptr %22, align 4
  br label %182

71:                                               ; preds = %55
  %72 = load ptr, ptr %5, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !133
  %75 = load i64, ptr %21, align 8, !tbaa !142
  %76 = getelementptr inbounds nuw %struct.htextspan_t, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.htextspan_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !143
  %79 = getelementptr inbounds %struct.textspan_t, ptr %78, i64 0
  %80 = getelementptr inbounds nuw %struct.textspan_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !219
  %82 = getelementptr inbounds nuw %struct.textfont_t, ptr %81, i32 0, i32 3
  %83 = load double, ptr %82, align 8, !tbaa !220
  %84 = fcmp ogt double %83, 0.000000e+00
  br i1 %84, label %85, label %99

85:                                               ; preds = %71
  %86 = load ptr, ptr %5, align 8, !tbaa !103
  %87 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !133
  %89 = load i64, ptr %21, align 8, !tbaa !142
  %90 = getelementptr inbounds nuw %struct.htextspan_t, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw %struct.htextspan_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !143
  %93 = getelementptr inbounds %struct.textspan_t, ptr %92, i64 0
  %94 = getelementptr inbounds nuw %struct.textspan_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !219
  %96 = getelementptr inbounds nuw %struct.textfont_t, ptr %95, i32 0, i32 3
  %97 = load double, ptr %96, align 8, !tbaa !220
  %98 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 3
  store double %97, ptr %98, align 8, !tbaa !220
  br label %105

99:                                               ; preds = %71
  %100 = load ptr, ptr %6, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.textfont_t, ptr %101, i32 0, i32 3
  %103 = load double, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 3
  store double %103, ptr %104, align 8, !tbaa !220
  br label %105

105:                                              ; preds = %99, %85
  %106 = load ptr, ptr %5, align 8, !tbaa !103
  %107 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !133
  %109 = load i64, ptr %21, align 8, !tbaa !142
  %110 = getelementptr inbounds nuw %struct.htextspan_t, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.htextspan_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !143
  %113 = getelementptr inbounds %struct.textspan_t, ptr %112, i64 0
  %114 = getelementptr inbounds nuw %struct.textspan_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !219
  %116 = getelementptr inbounds nuw %struct.textfont_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !221
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %133

119:                                              ; preds = %105
  %120 = load ptr, ptr %5, align 8, !tbaa !103
  %121 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !133
  %123 = load i64, ptr %21, align 8, !tbaa !142
  %124 = getelementptr inbounds nuw %struct.htextspan_t, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.htextspan_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !143
  %127 = getelementptr inbounds %struct.textspan_t, ptr %126, i64 0
  %128 = getelementptr inbounds nuw %struct.textspan_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !219
  %130 = getelementptr inbounds nuw %struct.textfont_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !221
  %132 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 0
  store ptr %131, ptr %132, align 8, !tbaa !221
  br label %139

133:                                              ; preds = %105
  %134 = load ptr, ptr %6, align 8, !tbaa !103
  %135 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.textfont_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 0
  store ptr %137, ptr %138, align 8, !tbaa !221
  br label %139

139:                                              ; preds = %133, %119
  br label %151

140:                                              ; preds = %43
  %141 = load ptr, ptr %6, align 8, !tbaa !103
  %142 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.textfont_t, ptr %142, i32 0, i32 3
  %144 = load double, ptr %143, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 3
  store double %144, ptr %145, align 8, !tbaa !220
  %146 = load ptr, ptr %6, align 8, !tbaa !103
  %147 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.textfont_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 0
  store ptr %149, ptr %150, align 8, !tbaa !221
  br label %151

151:                                              ; preds = %140, %139
  %152 = load i64, ptr %21, align 8, !tbaa !142
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 3
  %156 = load double, ptr %155, align 8, !tbaa !220
  store double %156, ptr %19, align 8, !tbaa !13
  br label %164

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 3
  %159 = load double, ptr %158, align 8, !tbaa !220
  %160 = load double, ptr %19, align 8, !tbaa !13
  %161 = fcmp une double %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i8 0, ptr %18, align 1, !tbaa !110
  store i32 2, ptr %22, align 4
  br label %182

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163, %154
  %165 = load ptr, ptr %20, align 8, !tbaa !122
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !221
  store ptr %169, ptr %20, align 8, !tbaa !122
  br label %178

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !221
  %173 = load ptr, ptr %20, align 8, !tbaa !122
  %174 = call i32 @strcmp(ptr noundef %172, ptr noundef %173) #16
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i8 0, ptr %18, align 1, !tbaa !110
  store i32 2, ptr %22, align 4
  br label %182

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177, %167
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %21, align 8, !tbaa !142
  %181 = add i64 %180, 1
  store i64 %181, ptr %21, align 8, !tbaa !142
  br label %26, !llvm.loop !222

182:                                              ; preds = %176, %162, %70, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %183

183:                                              ; preds = %182
  %184 = load i8, ptr %18, align 1, !tbaa !110, !range !85, !noundef !86
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  %187 = load ptr, ptr %5, align 8, !tbaa !103
  %188 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %187, i32 0, i32 2
  store i8 %186, ptr %188, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 0, ptr %23, align 8, !tbaa !142
  br label %189

189:                                              ; preds = %667, %183
  %190 = load i64, ptr %23, align 8, !tbaa !142
  %191 = load ptr, ptr %5, align 8, !tbaa !103
  %192 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !128
  %194 = icmp ult i64 %190, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %670

196:                                              ; preds = %189
  store double 0.000000e+00, ptr %13, align 8, !tbaa !13
  store double 0.000000e+00, ptr %10, align 8, !tbaa !13
  store double 0.000000e+00, ptr %16, align 8, !tbaa !13
  store double 0.000000e+00, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store i64 0, ptr %24, align 8, !tbaa !142
  br label %197

197:                                              ; preds = %582, %196
  %198 = load i64, ptr %24, align 8, !tbaa !142
  %199 = load ptr, ptr %5, align 8, !tbaa !103
  %200 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !133
  %202 = load i64, ptr %23, align 8, !tbaa !142
  %203 = getelementptr inbounds nuw %struct.htextspan_t, ptr %201, i64 %202
  %204 = getelementptr inbounds nuw %struct.htextspan_t, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !145
  %206 = icmp ult i64 %198, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %197
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %585

208:                                              ; preds = %197
  %209 = load ptr, ptr %5, align 8, !tbaa !103
  %210 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !133
  %212 = load i64, ptr %23, align 8, !tbaa !142
  %213 = getelementptr inbounds nuw %struct.htextspan_t, ptr %211, i64 %212
  %214 = getelementptr inbounds nuw %struct.htextspan_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !143
  %216 = load i64, ptr %24, align 8, !tbaa !142
  %217 = getelementptr inbounds nuw %struct.textspan_t, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %struct.textspan_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !146
  %220 = load ptr, ptr %6, align 8, !tbaa !103
  %221 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !173
  %223 = call ptr @strdup_and_subst_obj(ptr noundef %219, ptr noundef %222)
  %224 = getelementptr inbounds nuw %struct.textspan_t, ptr %14, i32 0, i32 0
  store ptr %223, ptr %224, align 8, !tbaa !146
  %225 = load ptr, ptr %5, align 8, !tbaa !103
  %226 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !133
  %228 = load i64, ptr %23, align 8, !tbaa !142
  %229 = getelementptr inbounds nuw %struct.htextspan_t, ptr %227, i64 %228
  %230 = getelementptr inbounds nuw %struct.htextspan_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !143
  %232 = load i64, ptr %24, align 8, !tbaa !142
  %233 = getelementptr inbounds nuw %struct.textspan_t, ptr %231, i64 %232
  %234 = getelementptr inbounds nuw %struct.textspan_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !219
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %406

237:                                              ; preds = %208
  %238 = load ptr, ptr %5, align 8, !tbaa !103
  %239 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !133
  %241 = load i64, ptr %23, align 8, !tbaa !142
  %242 = getelementptr inbounds nuw %struct.htextspan_t, ptr %240, i64 %241
  %243 = getelementptr inbounds nuw %struct.htextspan_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !143
  %245 = load i64, ptr %24, align 8, !tbaa !142
  %246 = getelementptr inbounds nuw %struct.textspan_t, ptr %244, i64 %245
  %247 = getelementptr inbounds nuw %struct.textspan_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !219
  %249 = getelementptr inbounds nuw %struct.textfont_t, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 127
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %237
  %254 = load ptr, ptr %5, align 8, !tbaa !103
  %255 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !133
  %257 = load i64, ptr %23, align 8, !tbaa !142
  %258 = getelementptr inbounds nuw %struct.htextspan_t, ptr %256, i64 %257
  %259 = getelementptr inbounds nuw %struct.htextspan_t, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !143
  %261 = load i64, ptr %24, align 8, !tbaa !142
  %262 = getelementptr inbounds nuw %struct.textspan_t, ptr %260, i64 %261
  %263 = getelementptr inbounds nuw %struct.textspan_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !219
  %265 = getelementptr inbounds nuw %struct.textfont_t, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 127
  %268 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 4
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %267, 127
  %271 = and i32 %269, -128
  %272 = or i32 %271, %270
  store i32 %272, ptr %268, align 8
  br label %297

273:                                              ; preds = %237
  %274 = load ptr, ptr %6, align 8, !tbaa !103
  %275 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.textfont_t, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 127
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %273
  %281 = load ptr, ptr %6, align 8, !tbaa !103
  %282 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.textfont_t, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 127
  %286 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 4
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %285, 127
  %289 = and i32 %287, -128
  %290 = or i32 %289, %288
  store i32 %290, ptr %286, align 8
  br label %296

291:                                              ; preds = %273
  %292 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 4
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -128
  %295 = or i32 %294, 0
  store i32 %295, ptr %292, align 8
  br label %296

296:                                              ; preds = %291, %280
  br label %297

297:                                              ; preds = %296, %253
  %298 = load ptr, ptr %5, align 8, !tbaa !103
  %299 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !133
  %301 = load i64, ptr %23, align 8, !tbaa !142
  %302 = getelementptr inbounds nuw %struct.htextspan_t, ptr %300, i64 %301
  %303 = getelementptr inbounds nuw %struct.htextspan_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !143
  %305 = load i64, ptr %24, align 8, !tbaa !142
  %306 = getelementptr inbounds nuw %struct.textspan_t, ptr %304, i64 %305
  %307 = getelementptr inbounds nuw %struct.textspan_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !219
  %309 = getelementptr inbounds nuw %struct.textfont_t, ptr %308, i32 0, i32 3
  %310 = load double, ptr %309, align 8, !tbaa !220
  %311 = fcmp ogt double %310, 0.000000e+00
  br i1 %311, label %312, label %327

312:                                              ; preds = %297
  %313 = load ptr, ptr %5, align 8, !tbaa !103
  %314 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !133
  %316 = load i64, ptr %23, align 8, !tbaa !142
  %317 = getelementptr inbounds nuw %struct.htextspan_t, ptr %315, i64 %316
  %318 = getelementptr inbounds nuw %struct.htextspan_t, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !143
  %320 = load i64, ptr %24, align 8, !tbaa !142
  %321 = getelementptr inbounds nuw %struct.textspan_t, ptr %319, i64 %320
  %322 = getelementptr inbounds nuw %struct.textspan_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !219
  %324 = getelementptr inbounds nuw %struct.textfont_t, ptr %323, i32 0, i32 3
  %325 = load double, ptr %324, align 8, !tbaa !220
  %326 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 3
  store double %325, ptr %326, align 8, !tbaa !220
  br label %333

327:                                              ; preds = %297
  %328 = load ptr, ptr %6, align 8, !tbaa !103
  %329 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.textfont_t, ptr %329, i32 0, i32 3
  %331 = load double, ptr %330, align 8, !tbaa !33
  %332 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 3
  store double %331, ptr %332, align 8, !tbaa !220
  br label %333

333:                                              ; preds = %327, %312
  %334 = load ptr, ptr %5, align 8, !tbaa !103
  %335 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !133
  %337 = load i64, ptr %23, align 8, !tbaa !142
  %338 = getelementptr inbounds nuw %struct.htextspan_t, ptr %336, i64 %337
  %339 = getelementptr inbounds nuw %struct.htextspan_t, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !143
  %341 = load i64, ptr %24, align 8, !tbaa !142
  %342 = getelementptr inbounds nuw %struct.textspan_t, ptr %340, i64 %341
  %343 = getelementptr inbounds nuw %struct.textspan_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !219
  %345 = getelementptr inbounds nuw %struct.textfont_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !221
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %363

348:                                              ; preds = %333
  %349 = load ptr, ptr %5, align 8, !tbaa !103
  %350 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !133
  %352 = load i64, ptr %23, align 8, !tbaa !142
  %353 = getelementptr inbounds nuw %struct.htextspan_t, ptr %351, i64 %352
  %354 = getelementptr inbounds nuw %struct.htextspan_t, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !143
  %356 = load i64, ptr %24, align 8, !tbaa !142
  %357 = getelementptr inbounds nuw %struct.textspan_t, ptr %355, i64 %356
  %358 = getelementptr inbounds nuw %struct.textspan_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !219
  %360 = getelementptr inbounds nuw %struct.textfont_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !221
  %362 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 0
  store ptr %361, ptr %362, align 8, !tbaa !221
  br label %369

363:                                              ; preds = %333
  %364 = load ptr, ptr %6, align 8, !tbaa !103
  %365 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds nuw %struct.textfont_t, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 0
  store ptr %367, ptr %368, align 8, !tbaa !221
  br label %369

369:                                              ; preds = %363, %348
  %370 = load ptr, ptr %5, align 8, !tbaa !103
  %371 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !133
  %373 = load i64, ptr %23, align 8, !tbaa !142
  %374 = getelementptr inbounds nuw %struct.htextspan_t, ptr %372, i64 %373
  %375 = getelementptr inbounds nuw %struct.htextspan_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !143
  %377 = load i64, ptr %24, align 8, !tbaa !142
  %378 = getelementptr inbounds nuw %struct.textspan_t, ptr %376, i64 %377
  %379 = getelementptr inbounds nuw %struct.textspan_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !219
  %381 = getelementptr inbounds nuw %struct.textfont_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !223
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %399

384:                                              ; preds = %369
  %385 = load ptr, ptr %5, align 8, !tbaa !103
  %386 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !133
  %388 = load i64, ptr %23, align 8, !tbaa !142
  %389 = getelementptr inbounds nuw %struct.htextspan_t, ptr %387, i64 %388
  %390 = getelementptr inbounds nuw %struct.htextspan_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !143
  %392 = load i64, ptr %24, align 8, !tbaa !142
  %393 = getelementptr inbounds nuw %struct.textspan_t, ptr %391, i64 %392
  %394 = getelementptr inbounds nuw %struct.textspan_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !219
  %396 = getelementptr inbounds nuw %struct.textfont_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !223
  %398 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 1
  store ptr %397, ptr %398, align 8, !tbaa !223
  br label %405

399:                                              ; preds = %369
  %400 = load ptr, ptr %6, align 8, !tbaa !103
  %401 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.textfont_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !25
  %404 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 1
  store ptr %403, ptr %404, align 8, !tbaa !223
  br label %405

405:                                              ; preds = %399, %384
  br label %432

406:                                              ; preds = %208
  %407 = load ptr, ptr %6, align 8, !tbaa !103
  %408 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.textfont_t, ptr %408, i32 0, i32 3
  %410 = load double, ptr %409, align 8, !tbaa !33
  %411 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 3
  store double %410, ptr %411, align 8, !tbaa !220
  %412 = load ptr, ptr %6, align 8, !tbaa !103
  %413 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds nuw %struct.textfont_t, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !31
  %416 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 0
  store ptr %415, ptr %416, align 8, !tbaa !221
  %417 = load ptr, ptr %6, align 8, !tbaa !103
  %418 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.textfont_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !25
  %421 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 1
  store ptr %420, ptr %421, align 8, !tbaa !223
  %422 = load ptr, ptr %6, align 8, !tbaa !103
  %423 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds nuw %struct.textfont_t, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 8
  %426 = and i32 %425, 127
  %427 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 4
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %426, 127
  %430 = and i32 %428, -128
  %431 = or i32 %430, %429
  store i32 %431, ptr %427, align 8
  br label %432

432:                                              ; preds = %406, %405
  %433 = load ptr, ptr %4, align 8, !tbaa !218
  %434 = getelementptr inbounds nuw %struct.GVC_s, ptr %433, i32 0, i32 12
  %435 = load ptr, ptr %434, align 8, !tbaa !224
  %436 = getelementptr inbounds nuw %struct.dt_s_, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !225
  %438 = load ptr, ptr %4, align 8, !tbaa !218
  %439 = getelementptr inbounds nuw %struct.GVC_s, ptr %438, i32 0, i32 12
  %440 = load ptr, ptr %439, align 8, !tbaa !224
  %441 = call ptr %437(ptr noundef %440, ptr noundef %15, i32 noundef 1)
  %442 = getelementptr inbounds nuw %struct.textspan_t, ptr %14, i32 0, i32 1
  store ptr %441, ptr %442, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %443 = load ptr, ptr %4, align 8, !tbaa !218
  %444 = call { double, double } @textspan_size(ptr noundef %443, ptr noundef %14)
  %445 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %446 = extractvalue { double, double } %444, 0
  store double %446, ptr %445, align 8
  %447 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %448 = extractvalue { double, double } %444, 1
  store double %448, ptr %447, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  %449 = load ptr, ptr %5, align 8, !tbaa !103
  %450 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !133
  %452 = load i64, ptr %23, align 8, !tbaa !142
  %453 = getelementptr inbounds nuw %struct.htextspan_t, ptr %451, i64 %452
  %454 = getelementptr inbounds nuw %struct.htextspan_t, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !143
  %456 = load i64, ptr %24, align 8, !tbaa !142
  %457 = getelementptr inbounds nuw %struct.textspan_t, ptr %455, i64 %456
  %458 = getelementptr inbounds nuw %struct.textspan_t, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !146
  call void @free(ptr noundef %459) #14
  %460 = getelementptr inbounds nuw %struct.textspan_t, ptr %14, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !146
  %462 = load ptr, ptr %5, align 8, !tbaa !103
  %463 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !133
  %465 = load i64, ptr %23, align 8, !tbaa !142
  %466 = getelementptr inbounds nuw %struct.htextspan_t, ptr %464, i64 %465
  %467 = getelementptr inbounds nuw %struct.htextspan_t, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !143
  %469 = load i64, ptr %24, align 8, !tbaa !142
  %470 = getelementptr inbounds nuw %struct.textspan_t, ptr %468, i64 %469
  %471 = getelementptr inbounds nuw %struct.textspan_t, ptr %470, i32 0, i32 0
  store ptr %461, ptr %471, align 8, !tbaa !146
  %472 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %473 = load double, ptr %472, align 8, !tbaa !112
  %474 = load ptr, ptr %5, align 8, !tbaa !103
  %475 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !133
  %477 = load i64, ptr %23, align 8, !tbaa !142
  %478 = getelementptr inbounds nuw %struct.htextspan_t, ptr %476, i64 %477
  %479 = getelementptr inbounds nuw %struct.htextspan_t, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !143
  %481 = load i64, ptr %24, align 8, !tbaa !142
  %482 = getelementptr inbounds nuw %struct.textspan_t, ptr %480, i64 %481
  %483 = getelementptr inbounds nuw %struct.textspan_t, ptr %482, i32 0, i32 6
  %484 = getelementptr inbounds nuw %struct.pointf_s, ptr %483, i32 0, i32 0
  store double %473, ptr %484, align 8, !tbaa !229
  %485 = getelementptr inbounds nuw %struct.textspan_t, ptr %14, i32 0, i32 4
  %486 = load double, ptr %485, align 8, !tbaa !230
  %487 = load ptr, ptr %5, align 8, !tbaa !103
  %488 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !133
  %490 = load i64, ptr %23, align 8, !tbaa !142
  %491 = getelementptr inbounds nuw %struct.htextspan_t, ptr %489, i64 %490
  %492 = getelementptr inbounds nuw %struct.htextspan_t, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !143
  %494 = load i64, ptr %24, align 8, !tbaa !142
  %495 = getelementptr inbounds nuw %struct.textspan_t, ptr %493, i64 %494
  %496 = getelementptr inbounds nuw %struct.textspan_t, ptr %495, i32 0, i32 4
  store double %486, ptr %496, align 8, !tbaa !230
  %497 = getelementptr inbounds nuw %struct.textspan_t, ptr %14, i32 0, i32 5
  %498 = load double, ptr %497, align 8, !tbaa !231
  %499 = load ptr, ptr %5, align 8, !tbaa !103
  %500 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !133
  %502 = load i64, ptr %23, align 8, !tbaa !142
  %503 = getelementptr inbounds nuw %struct.htextspan_t, ptr %501, i64 %502
  %504 = getelementptr inbounds nuw %struct.htextspan_t, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !143
  %506 = load i64, ptr %24, align 8, !tbaa !142
  %507 = getelementptr inbounds nuw %struct.textspan_t, ptr %505, i64 %506
  %508 = getelementptr inbounds nuw %struct.textspan_t, ptr %507, i32 0, i32 5
  store double %498, ptr %508, align 8, !tbaa !231
  %509 = getelementptr inbounds nuw %struct.textspan_t, ptr %14, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !219
  %511 = load ptr, ptr %5, align 8, !tbaa !103
  %512 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !133
  %514 = load i64, ptr %23, align 8, !tbaa !142
  %515 = getelementptr inbounds nuw %struct.htextspan_t, ptr %513, i64 %514
  %516 = getelementptr inbounds nuw %struct.htextspan_t, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !143
  %518 = load i64, ptr %24, align 8, !tbaa !142
  %519 = getelementptr inbounds nuw %struct.textspan_t, ptr %517, i64 %518
  %520 = getelementptr inbounds nuw %struct.textspan_t, ptr %519, i32 0, i32 1
  store ptr %510, ptr %520, align 8, !tbaa !219
  %521 = getelementptr inbounds nuw %struct.textspan_t, ptr %14, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8, !tbaa !148
  %523 = load ptr, ptr %5, align 8, !tbaa !103
  %524 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8, !tbaa !133
  %526 = load i64, ptr %23, align 8, !tbaa !142
  %527 = getelementptr inbounds nuw %struct.htextspan_t, ptr %525, i64 %526
  %528 = getelementptr inbounds nuw %struct.htextspan_t, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !143
  %530 = load i64, ptr %24, align 8, !tbaa !142
  %531 = getelementptr inbounds nuw %struct.textspan_t, ptr %529, i64 %530
  %532 = getelementptr inbounds nuw %struct.textspan_t, ptr %531, i32 0, i32 2
  store ptr %522, ptr %532, align 8, !tbaa !148
  %533 = getelementptr inbounds nuw %struct.textspan_t, ptr %14, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8, !tbaa !149
  %535 = load ptr, ptr %5, align 8, !tbaa !103
  %536 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !133
  %538 = load i64, ptr %23, align 8, !tbaa !142
  %539 = getelementptr inbounds nuw %struct.htextspan_t, ptr %537, i64 %538
  %540 = getelementptr inbounds nuw %struct.htextspan_t, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !143
  %542 = load i64, ptr %24, align 8, !tbaa !142
  %543 = getelementptr inbounds nuw %struct.textspan_t, ptr %541, i64 %542
  %544 = getelementptr inbounds nuw %struct.textspan_t, ptr %543, i32 0, i32 3
  store ptr %534, ptr %544, align 8, !tbaa !149
  %545 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %546 = load double, ptr %545, align 8, !tbaa !112
  %547 = load double, ptr %13, align 8, !tbaa !13
  %548 = fadd double %547, %546
  store double %548, ptr %13, align 8, !tbaa !13
  %549 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 3
  %550 = load double, ptr %549, align 8, !tbaa !220
  %551 = load double, ptr %10, align 8, !tbaa !13
  %552 = fcmp ogt double %550, %551
  br i1 %552, label %553, label %556

553:                                              ; preds = %432
  %554 = getelementptr inbounds nuw %struct.textfont_t, ptr %15, i32 0, i32 3
  %555 = load double, ptr %554, align 8, !tbaa !220
  br label %558

556:                                              ; preds = %432
  %557 = load double, ptr %10, align 8, !tbaa !13
  br label %558

558:                                              ; preds = %556, %553
  %559 = phi double [ %555, %553 ], [ %557, %556 ]
  store double %559, ptr %10, align 8, !tbaa !13
  %560 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %561 = load double, ptr %560, align 8, !tbaa !23
  %562 = load double, ptr %17, align 8, !tbaa !13
  %563 = fcmp ogt double %561, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %566 = load double, ptr %565, align 8, !tbaa !23
  br label %569

567:                                              ; preds = %558
  %568 = load double, ptr %17, align 8, !tbaa !13
  br label %569

569:                                              ; preds = %567, %564
  %570 = phi double [ %566, %564 ], [ %568, %567 ]
  store double %570, ptr %17, align 8, !tbaa !13
  %571 = getelementptr inbounds nuw %struct.textspan_t, ptr %14, i32 0, i32 5
  %572 = load double, ptr %571, align 8, !tbaa !231
  %573 = load double, ptr %16, align 8, !tbaa !13
  %574 = fcmp ogt double %572, %573
  br i1 %574, label %575, label %578

575:                                              ; preds = %569
  %576 = getelementptr inbounds nuw %struct.textspan_t, ptr %14, i32 0, i32 5
  %577 = load double, ptr %576, align 8, !tbaa !231
  br label %580

578:                                              ; preds = %569
  %579 = load double, ptr %16, align 8, !tbaa !13
  br label %580

580:                                              ; preds = %578, %575
  %581 = phi double [ %577, %575 ], [ %579, %578 ]
  store double %581, ptr %16, align 8, !tbaa !13
  br label %582

582:                                              ; preds = %580
  %583 = load i64, ptr %24, align 8, !tbaa !142
  %584 = add i64 %583, 1
  store i64 %584, ptr %24, align 8, !tbaa !142
  br label %197, !llvm.loop !232

585:                                              ; preds = %207
  %586 = load double, ptr %13, align 8, !tbaa !13
  %587 = load ptr, ptr %5, align 8, !tbaa !103
  %588 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8, !tbaa !133
  %590 = load i64, ptr %23, align 8, !tbaa !142
  %591 = getelementptr inbounds nuw %struct.htextspan_t, ptr %589, i64 %590
  %592 = getelementptr inbounds nuw %struct.htextspan_t, ptr %591, i32 0, i32 3
  store double %586, ptr %592, align 8, !tbaa !233
  %593 = load i8, ptr %18, align 1, !tbaa !110, !range !85, !noundef !86
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %616

595:                                              ; preds = %585
  %596 = load double, ptr %17, align 8, !tbaa !13
  store double %596, ptr %9, align 8, !tbaa !13
  %597 = load i64, ptr %23, align 8, !tbaa !142
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %607

599:                                              ; preds = %595
  %600 = load double, ptr %10, align 8, !tbaa !13
  %601 = load ptr, ptr %5, align 8, !tbaa !103
  %602 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !133
  %604 = load i64, ptr %23, align 8, !tbaa !142
  %605 = getelementptr inbounds nuw %struct.htextspan_t, ptr %603, i64 %604
  %606 = getelementptr inbounds nuw %struct.htextspan_t, ptr %605, i32 0, i32 4
  store double %600, ptr %606, align 8, !tbaa !234
  br label %615

607:                                              ; preds = %595
  %608 = load double, ptr %17, align 8, !tbaa !13
  %609 = load ptr, ptr %5, align 8, !tbaa !103
  %610 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8, !tbaa !133
  %612 = load i64, ptr %23, align 8, !tbaa !142
  %613 = getelementptr inbounds nuw %struct.htextspan_t, ptr %611, i64 %612
  %614 = getelementptr inbounds nuw %struct.htextspan_t, ptr %613, i32 0, i32 4
  store double %608, ptr %614, align 8, !tbaa !234
  br label %615

615:                                              ; preds = %607, %599
  br label %645

616:                                              ; preds = %585
  %617 = load double, ptr %10, align 8, !tbaa !13
  store double %617, ptr %9, align 8, !tbaa !13
  %618 = load i64, ptr %23, align 8, !tbaa !142
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %620, label %630

620:                                              ; preds = %616
  %621 = load double, ptr %10, align 8, !tbaa !13
  %622 = load double, ptr %16, align 8, !tbaa !13
  %623 = fsub double %621, %622
  %624 = load ptr, ptr %5, align 8, !tbaa !103
  %625 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %624, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8, !tbaa !133
  %627 = load i64, ptr %23, align 8, !tbaa !142
  %628 = getelementptr inbounds nuw %struct.htextspan_t, ptr %626, i64 %627
  %629 = getelementptr inbounds nuw %struct.htextspan_t, ptr %628, i32 0, i32 4
  store double %623, ptr %629, align 8, !tbaa !234
  br label %644

630:                                              ; preds = %616
  %631 = load double, ptr %10, align 8, !tbaa !13
  %632 = load double, ptr %8, align 8, !tbaa !13
  %633 = fadd double %631, %632
  %634 = load double, ptr %11, align 8, !tbaa !13
  %635 = fsub double %633, %634
  %636 = load double, ptr %16, align 8, !tbaa !13
  %637 = fsub double %635, %636
  %638 = load ptr, ptr %5, align 8, !tbaa !103
  %639 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8, !tbaa !133
  %641 = load i64, ptr %23, align 8, !tbaa !142
  %642 = getelementptr inbounds nuw %struct.htextspan_t, ptr %640, i64 %641
  %643 = getelementptr inbounds nuw %struct.htextspan_t, ptr %642, i32 0, i32 4
  store double %637, ptr %643, align 8, !tbaa !234
  br label %644

644:                                              ; preds = %630, %620
  br label %645

645:                                              ; preds = %644, %615
  %646 = load ptr, ptr %5, align 8, !tbaa !103
  %647 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8, !tbaa !133
  %649 = load i64, ptr %23, align 8, !tbaa !142
  %650 = getelementptr inbounds nuw %struct.htextspan_t, ptr %648, i64 %649
  %651 = getelementptr inbounds nuw %struct.htextspan_t, ptr %650, i32 0, i32 4
  %652 = load double, ptr %651, align 8, !tbaa !234
  %653 = load double, ptr %11, align 8, !tbaa !13
  %654 = fadd double %653, %652
  store double %654, ptr %11, align 8, !tbaa !13
  %655 = load double, ptr %13, align 8, !tbaa !13
  %656 = load double, ptr %7, align 8, !tbaa !13
  %657 = fcmp ogt double %655, %656
  br i1 %657, label %658, label %660

658:                                              ; preds = %645
  %659 = load double, ptr %13, align 8, !tbaa !13
  br label %662

660:                                              ; preds = %645
  %661 = load double, ptr %7, align 8, !tbaa !13
  br label %662

662:                                              ; preds = %660, %658
  %663 = phi double [ %659, %658 ], [ %661, %660 ]
  store double %663, ptr %7, align 8, !tbaa !13
  %664 = load double, ptr %9, align 8, !tbaa !13
  %665 = load double, ptr %8, align 8, !tbaa !13
  %666 = fadd double %665, %664
  store double %666, ptr %8, align 8, !tbaa !13
  br label %667

667:                                              ; preds = %662
  %668 = load i64, ptr %23, align 8, !tbaa !142
  %669 = add i64 %668, 1
  store i64 %669, ptr %23, align 8, !tbaa !142
  br label %189, !llvm.loop !235

670:                                              ; preds = %195
  %671 = load double, ptr %7, align 8, !tbaa !13
  %672 = load ptr, ptr %5, align 8, !tbaa !103
  %673 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds nuw %struct.boxf, ptr %673, i32 0, i32 1
  %675 = getelementptr inbounds nuw %struct.pointf_s, ptr %674, i32 0, i32 0
  store double %671, ptr %675, align 8, !tbaa !129
  %676 = load ptr, ptr %5, align 8, !tbaa !103
  %677 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %676, i32 0, i32 1
  %678 = load i64, ptr %677, align 8, !tbaa !128
  %679 = icmp eq i64 %678, 1
  br i1 %679, label %680, label %686

680:                                              ; preds = %670
  %681 = load double, ptr %17, align 8, !tbaa !13
  %682 = load ptr, ptr %5, align 8, !tbaa !103
  %683 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %682, i32 0, i32 3
  %684 = getelementptr inbounds nuw %struct.boxf, ptr %683, i32 0, i32 1
  %685 = getelementptr inbounds nuw %struct.pointf_s, ptr %684, i32 0, i32 1
  store double %681, ptr %685, align 8, !tbaa !100
  br label %692

686:                                              ; preds = %670
  %687 = load double, ptr %8, align 8, !tbaa !13
  %688 = load ptr, ptr %5, align 8, !tbaa !103
  %689 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %688, i32 0, i32 3
  %690 = getelementptr inbounds nuw %struct.boxf, ptr %689, i32 0, i32 1
  %691 = getelementptr inbounds nuw %struct.pointf_s, ptr %690, i32 0, i32 1
  store double %687, ptr %691, align 8, !tbaa !100
  br label %692

692:                                              ; preds = %686, %680
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 0
}

declare ptr @push_obj_state(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define internal void @pushFontInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.textfont_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.textfont_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.textfont_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.textfont_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !221
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.textfont_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  %27 = load ptr, ptr %4, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.textfont_t, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8, !tbaa !31
  br label %33

30:                                               ; preds = %12
  %31 = load ptr, ptr %6, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.textfont_t, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !221
  br label %33

33:                                               ; preds = %30, %17
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %4, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.textfont_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %struct.textfont_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !223
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.textfont_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %6, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw %struct.textfont_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !223
  %52 = load ptr, ptr %5, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.textfont_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !223
  %55 = load ptr, ptr %4, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.textfont_t, ptr %56, i32 0, i32 1
  store ptr %54, ptr %57, align 8, !tbaa !25
  br label %61

58:                                               ; preds = %40
  %59 = load ptr, ptr %6, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw %struct.textfont_t, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !223
  br label %61

61:                                               ; preds = %58, %45
  br label %62

62:                                               ; preds = %61, %34
  %63 = load ptr, ptr %4, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.textfont_t, ptr %64, i32 0, i32 3
  %66 = load double, ptr %65, align 8, !tbaa !33
  %67 = fcmp oge double %66, 0.000000e+00
  br i1 %67, label %68, label %90

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct.textfont_t, ptr %69, i32 0, i32 3
  %71 = load double, ptr %70, align 8, !tbaa !220
  %72 = fcmp oge double %71, 0.000000e+00
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.textfont_t, ptr %75, i32 0, i32 3
  %77 = load double, ptr %76, align 8, !tbaa !33
  %78 = load ptr, ptr %6, align 8, !tbaa !103
  %79 = getelementptr inbounds nuw %struct.textfont_t, ptr %78, i32 0, i32 3
  store double %77, ptr %79, align 8, !tbaa !220
  %80 = load ptr, ptr %5, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw %struct.textfont_t, ptr %80, i32 0, i32 3
  %82 = load double, ptr %81, align 8, !tbaa !220
  %83 = load ptr, ptr %4, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.textfont_t, ptr %84, i32 0, i32 3
  store double %82, ptr %85, align 8, !tbaa !33
  br label %89

86:                                               ; preds = %68
  %87 = load ptr, ptr %6, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw %struct.textfont_t, ptr %87, i32 0, i32 3
  store double -1.000000e+00, ptr %88, align 8, !tbaa !220
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !103
  store ptr %4, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.GVJ_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %16, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %10, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.obj_state_s, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = load ptr, ptr %9, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.htmlmap_data_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !236
  %22 = load ptr, ptr %10, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.obj_state_s, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = load ptr, ptr %9, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.htmlmap_data_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !238
  %27 = load ptr, ptr %10, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.obj_state_s, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = load ptr, ptr %9, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %struct.htmlmap_data_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !239
  %32 = load ptr, ptr %10, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.obj_state_s, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load ptr, ptr %9, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct.htmlmap_data_t, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !240
  %37 = load ptr, ptr %10, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.obj_state_s, ptr %37, i32 0, i32 33
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = load ptr, ptr %9, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.htmlmap_data_t, ptr %43, i32 0, i32 4
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8, !tbaa !241
  %46 = load ptr, ptr %8, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw %struct.htmldata_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  store ptr %48, ptr %12, align 8, !tbaa !122
  %49 = load ptr, ptr %12, align 8, !tbaa !122
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %5
  %52 = load ptr, ptr %12, align 8, !tbaa !122
  %53 = load i8, ptr %52, align 1, !tbaa !52
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %79, label %55

55:                                               ; preds = %51, %5
  %56 = load ptr, ptr %7, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = icmp ne ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %10, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw %struct.obj_state_s, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = call ptr @getObjId(ptr noundef %61, ptr noundef %64, ptr noundef %13)
  %66 = call ptr @gv_strdup(ptr noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !103
  %68 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8, !tbaa !60
  %69 = load ptr, ptr %7, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %69, i32 0, i32 6
  store i8 1, ptr %70, align 8, !tbaa !61
  br label %71

71:                                               ; preds = %60, %55
  %72 = load ptr, ptr %7, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = load i32, ptr @initAnchor.anchorId, align 4, !tbaa !118
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @initAnchor.anchorId, align 4, !tbaa !118
  %77 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.6, ptr noundef %74, i32 noundef %75)
  %78 = call ptr @agxbuse(ptr noundef %13)
  store ptr %78, ptr %12, align 8, !tbaa !122
  br label %79

79:                                               ; preds = %71, %51
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw %struct.htmldata_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !135
  %84 = load ptr, ptr %8, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw %struct.htmldata_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !139
  %87 = load ptr, ptr %8, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw %struct.htmldata_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !137
  %90 = load ptr, ptr %12, align 8, !tbaa !122
  %91 = load ptr, ptr %10, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw %struct.obj_state_s, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = call i32 @initMapData(ptr noundef %80, ptr noundef null, ptr noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %90, ptr noundef %93)
  store i32 %94, ptr %11, align 4, !tbaa !118
  call void @agxbfree(ptr noundef %13)
  %95 = load i32, ptr %11, align 4, !tbaa !118
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %79
  %98 = load ptr, ptr %10, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw %struct.obj_state_s, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = icmp ne ptr %100, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw %struct.obj_state_s, ptr %103, i32 0, i32 33
  %105 = load i16, ptr %104, align 8
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %102, %97
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  call void @emit_map_rect(ptr noundef %110, ptr noundef byval(%struct.boxf) align 8 %3)
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %10, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw %struct.obj_state_s, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  %115 = load ptr, ptr %10, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw %struct.obj_state_s, ptr %115, i32 0, i32 25
  %117 = load ptr, ptr %116, align 8, !tbaa !93
  %118 = load ptr, ptr %10, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw %struct.obj_state_s, ptr %118, i32 0, i32 29
  %120 = load ptr, ptr %119, align 8, !tbaa !94
  %121 = load ptr, ptr %10, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw %struct.obj_state_s, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  call void @gvrender_begin_anchor(ptr noundef %111, ptr noundef %114, ptr noundef %117, ptr noundef %120, ptr noundef %123)
  br label %124

124:                                              ; preds = %109, %102
  br label %125

125:                                              ; preds = %124, %79
  %126 = load i32, ptr %11, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @setFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 %3, ptr noundef %4) #0 {
  %6 = alloca %struct.htmlstyle_t, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = getelementptr inbounds nuw %struct.htmlstyle_t, ptr %6, i32 0, i32 0
  store i8 %3, ptr %13, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !122
  store i32 %2, ptr %9, align 4, !tbaa !118
  store ptr %4, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !122
  %15 = load ptr, ptr %10, align 8, !tbaa !242
  %16 = call zeroext i1 @findStopColor(ptr noundef %14, ptr noundef %15, ptr noundef %12)
  br i1 %16, label %17, label %44

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !242
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  call void @gvrender_set_fillcolor(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !242
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !242
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = load i32, ptr %9, align 4, !tbaa !118
  %32 = load double, ptr %12, align 8, !tbaa !13
  call void @gvrender_set_gradient_vals(ptr noundef %27, ptr noundef %30, i32 noundef %31, double noundef %32)
  br label %37

33:                                               ; preds = %17
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !118
  %36 = load double, ptr %12, align 8, !tbaa !13
  call void @gvrender_set_gradient_vals(ptr noundef %34, ptr noundef @.str.2, i32 noundef %35, double noundef %36)
  br label %37

37:                                               ; preds = %33, %26
  %38 = load i8, ptr %6, align 1
  %39 = and i8 %38, 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 3, ptr %11, align 4, !tbaa !118
  br label %43

42:                                               ; preds = %37
  store i32 2, ptr %11, align 4, !tbaa !118
  br label %43

43:                                               ; preds = %42, %41
  br label %47

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !122
  call void @gvrender_set_fillcolor(ptr noundef %45, ptr noundef %46)
  store i32 1, ptr %11, align 4, !tbaa !118
  br label %47

47:                                               ; preds = %44, %43
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  call void @gvrender_set_pencolor(ptr noundef %48, ptr noundef @.str.9)
  %49 = load i32, ptr %11, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %49
}

declare void @round_corners(ptr noundef, ptr noundef, i64 noundef, i32, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @mkPts(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i32 %2, ptr %5, align 4, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = getelementptr inbounds %struct.pointf_s, ptr %7, i64 0
  %9 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !12
  %10 = load ptr, ptr %4, align 8, !tbaa !243
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 2
  %12 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  %13 = load i32, ptr %5, align 4, !tbaa !118
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load i32, ptr %5, align 4, !tbaa !118
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %17, 2.000000e+00
  store double %18, ptr %6, align 8, !tbaa !13
  %19 = load double, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !243
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !112
  %24 = fadd double %23, %19
  store double %24, ptr %22, align 8, !tbaa !112
  %25 = load double, ptr %6, align 8, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !243
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i64 0
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !23
  %30 = fadd double %29, %25
  store double %30, ptr %28, align 8, !tbaa !23
  %31 = load double, ptr %6, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !243
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i64 2
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !112
  %36 = fsub double %35, %31
  store double %36, ptr %34, align 8, !tbaa !112
  %37 = load double, ptr %6, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !243
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i64 2
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !23
  %42 = fsub double %41, %37
  store double %42, ptr %40, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %43

43:                                               ; preds = %15, %3
  %44 = load ptr, ptr %4, align 8, !tbaa !243
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i64 2
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !112
  %48 = load ptr, ptr %4, align 8, !tbaa !243
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 1
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 0
  store double %47, ptr %50, align 8, !tbaa !112
  %51 = load ptr, ptr %4, align 8, !tbaa !243
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i64 0
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !23
  %55 = load ptr, ptr %4, align 8, !tbaa !243
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 1
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 1
  store double %54, ptr %57, align 8, !tbaa !23
  %58 = load ptr, ptr %4, align 8, !tbaa !243
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i64 0
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !112
  %62 = load ptr, ptr %4, align 8, !tbaa !243
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i64 3
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 0
  store double %61, ptr %64, align 8, !tbaa !112
  %65 = load ptr, ptr %4, align 8, !tbaa !243
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i64 2
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !23
  %69 = load ptr, ptr %4, align 8, !tbaa !243
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i64 3
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  store double %68, ptr %71, align 8, !tbaa !23
  %72 = load ptr, ptr %4, align 8, !tbaa !243
  ret ptr %72
}

declare void @gvrender_box(ptr noundef, ptr noundef byval(%struct.boxf) align 8, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @emit_html_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.htmlmap_data_t, align 8
  %8 = alloca %struct.boxf, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [4 x %struct.pointf_s], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.graphviz_polygon_style_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.htmldata_t, ptr %17, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.htmldata_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !244
  %25 = icmp ne ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.htmldata_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !245
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.htmldata_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !246
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %32, %26, %3
  %39 = phi i1 [ true, %26 ], [ true, %3 ], [ %37, %32 ]
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !113
  %46 = fadd double %45, %42
  store double %46, ptr %44, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !114
  %52 = fadd double %51, %48
  store double %52, ptr %50, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !115
  %58 = fadd double %57, %54
  store double %58, ptr %56, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !116
  %64 = fadd double %63, %60
  store double %64, ptr %62, align 8, !tbaa !116
  %65 = load i8, ptr %11, align 1, !tbaa !110, !range !85, !noundef !86
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %79

67:                                               ; preds = %38
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.GVJ_s, ptr %68, i32 0, i32 26
  %70 = load i32, ptr %69, align 8, !tbaa !117
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !103
  %76 = load ptr, ptr %5, align 8, !tbaa !123
  %77 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %76, i32 0, i32 0
  %78 = call i32 @initAnchor(ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef byval(%struct.boxf) align 8 %8, ptr noundef %7)
  store i32 %78, ptr %10, align 4, !tbaa !118
  br label %80

79:                                               ; preds = %67, %38
  store i32 0, ptr %10, align 4, !tbaa !118
  br label %80

80:                                               ; preds = %79, %73
  %81 = load ptr, ptr %5, align 8, !tbaa !123
  %82 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.htmldata_t, ptr %82, i32 0, i32 15
  %84 = load i8, ptr %83, align 2
  %85 = lshr i8 %84, 2
  %86 = and i8 %85, 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %220, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8, !tbaa !123
  %90 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.htmldata_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !247
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %175

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !123
  %97 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.htmldata_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !247
  %100 = load ptr, ptr %5, align 8, !tbaa !123
  %101 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.htmldata_t, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !248
  %104 = load ptr, ptr %5, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.htmldata_t, ptr %105, i32 0, i32 15
  %107 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.htmlstyle_t, ptr %106, i32 0, i32 0
  %109 = load i8, ptr %108, align 2
  %110 = call i32 @setFill(ptr noundef %95, ptr noundef %99, i32 noundef %103, i8 %109, ptr noundef %107)
  store i32 %110, ptr %14, align 4, !tbaa !118
  %111 = load ptr, ptr %5, align 8, !tbaa !123
  %112 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.htmldata_t, ptr %112, i32 0, i32 15
  %114 = load i8, ptr %113, align 2
  %115 = lshr i8 %114, 1
  %116 = and i8 %115, 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %169

118:                                              ; preds = %94
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %121 = load ptr, ptr %5, align 8, !tbaa !123
  %122 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.htmldata_t, ptr %122, i32 0, i32 9
  %124 = load i8, ptr %123, align 1, !tbaa !249
  %125 = zext i8 %124 to i32
  %126 = call ptr @mkPts(ptr noundef %120, ptr noundef byval(%struct.boxf) align 8 %8, i32 noundef %125)
  store i32 0, ptr %15, align 4
  %127 = load i32, ptr %15, align 4
  %128 = and i32 %127, -2
  %129 = or i32 %128, 0
  store i32 %129, ptr %15, align 4
  %130 = load i32, ptr %15, align 4
  %131 = and i32 %130, -3
  %132 = or i32 %131, 0
  store i32 %132, ptr %15, align 4
  %133 = load i32, ptr %15, align 4
  %134 = and i32 %133, -5
  %135 = or i32 %134, 4
  store i32 %135, ptr %15, align 4
  %136 = load i32, ptr %15, align 4
  %137 = and i32 %136, -9
  %138 = or i32 %137, 0
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %15, align 4
  %140 = and i32 %139, -17
  %141 = or i32 %140, 0
  store i32 %141, ptr %15, align 4
  %142 = load i32, ptr %15, align 4
  %143 = and i32 %142, -33
  %144 = or i32 %143, 0
  store i32 %144, ptr %15, align 4
  %145 = load i32, ptr %15, align 4
  %146 = and i32 %145, -65
  %147 = or i32 %146, 0
  store i32 %147, ptr %15, align 4
  %148 = load i32, ptr %15, align 4
  %149 = and i32 %148, -129
  %150 = or i32 %149, 0
  store i32 %150, ptr %15, align 4
  %151 = load i32, ptr %15, align 4
  %152 = and i32 %151, -257
  %153 = or i32 %152, 0
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %15, align 4
  %155 = and i32 %154, -513
  %156 = or i32 %155, 0
  store i32 %156, ptr %15, align 4
  %157 = load i32, ptr %15, align 4
  %158 = and i32 %157, -1025
  %159 = or i32 %158, 0
  store i32 %159, ptr %15, align 4
  %160 = load i32, ptr %15, align 4
  %161 = and i32 %160, -2049
  %162 = or i32 %161, 0
  store i32 %162, ptr %15, align 4
  %163 = load i32, ptr %15, align 4
  %164 = and i32 %163, -520193
  %165 = or i32 %164, 0
  store i32 %165, ptr %15, align 4
  %166 = load i32, ptr %14, align 4, !tbaa !118
  %167 = getelementptr inbounds nuw %struct.graphviz_polygon_style_t, ptr %15, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  call void @round_corners(ptr noundef %119, ptr noundef %126, i64 noundef 4, i32 %168, i32 noundef %166)
  br label %172

169:                                              ; preds = %94
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = load i32, ptr %14, align 4, !tbaa !118
  call void @gvrender_box(ptr noundef %170, ptr noundef byval(%struct.boxf) align 8 %8, i32 noundef %171)
  br label %172

172:                                              ; preds = %169, %118
  %173 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %174 = load ptr, ptr %173, align 16, !tbaa !122
  call void @free(ptr noundef %174) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %175

175:                                              ; preds = %172, %88
  %176 = load ptr, ptr %5, align 8, !tbaa !123
  %177 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.htmldata_t, ptr %177, i32 0, i32 9
  %179 = load i8, ptr %178, align 1, !tbaa !249
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = load ptr, ptr %5, align 8, !tbaa !123
  %184 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %183, i32 0, i32 0
  call void @doBorder(ptr noundef %182, ptr noundef %184, ptr noundef byval(%struct.boxf) align 8 %8)
  br label %185

185:                                              ; preds = %181, %175
  %186 = load ptr, ptr %5, align 8, !tbaa !123
  %187 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !250
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %198

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = load ptr, ptr %5, align 8, !tbaa !123
  %194 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !52
  %197 = load ptr, ptr %6, align 8, !tbaa !103
  call void @emit_html_tbl(ptr noundef %192, ptr noundef %196, ptr noundef %197)
  br label %219

198:                                              ; preds = %185
  %199 = load ptr, ptr %5, align 8, !tbaa !123
  %200 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !250
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %211

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = load ptr, ptr %5, align 8, !tbaa !123
  %207 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = load ptr, ptr %6, align 8, !tbaa !103
  call void @emit_html_img(ptr noundef %205, ptr noundef %209, ptr noundef %210)
  br label %218

211:                                              ; preds = %198
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = load ptr, ptr %5, align 8, !tbaa !123
  %214 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !52
  %217 = load ptr, ptr %6, align 8, !tbaa !103
  call void @emit_html_txt(ptr noundef %212, ptr noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %211, %204
  br label %219

219:                                              ; preds = %218, %191
  br label %220

220:                                              ; preds = %219, %80
  %221 = load i32, ptr %10, align 4, !tbaa !118
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  call void @endAnchor(ptr noundef %224, ptr noundef %7)
  br label %225

225:                                              ; preds = %223, %220
  %226 = load i8, ptr %11, align 1, !tbaa !110, !range !85, !noundef !86
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %244

228:                                              ; preds = %225
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.GVJ_s, ptr %229, i32 0, i32 26
  %231 = load i32, ptr %230, align 8, !tbaa !117
  %232 = and i32 %231, 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %228
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = load ptr, ptr %6, align 8, !tbaa !103
  %237 = load ptr, ptr %5, align 8, !tbaa !123
  %238 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %237, i32 0, i32 0
  %239 = call i32 @initAnchor(ptr noundef %235, ptr noundef %236, ptr noundef %238, ptr noundef byval(%struct.boxf) align 8 %8, ptr noundef %7)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  call void @endAnchor(ptr noundef %242, ptr noundef %7)
  br label %243

243:                                              ; preds = %241, %234
  br label %244

244:                                              ; preds = %243, %228, %225
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #14
  ret void
}

declare void @gvrender_set_penwidth(ptr noundef, double noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !123
  store ptr %2, ptr %8, align 8, !tbaa !103
  store ptr %3, ptr %9, align 8, !tbaa !122
  store ptr %4, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.htmldata_t, ptr %17, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !12
  %21 = load ptr, ptr %9, align 8, !tbaa !122
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store ptr @.str.2, ptr %9, align 8, !tbaa !122
  br label %24

24:                                               ; preds = %23, %5
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !122
  call void @gvrender_set_fillcolor(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !122
  call void @gvrender_set_pencolor(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.htmldata_t, ptr %30, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 32, i1 false), !tbaa.struct !104
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !113
  %37 = fadd double %36, %33
  store double %37, ptr %35, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !114
  %43 = fadd double %42, %39
  store double %43, ptr %41, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !115
  %49 = fadd double %48, %45
  store double %49, ptr %47, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !116
  %55 = fadd double %54, %51
  store double %55, ptr %53, align 8, !tbaa !116
  %56 = load ptr, ptr %7, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %222

61:                                               ; preds = %24
  %62 = load ptr, ptr %7, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4, !tbaa !212
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %7, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 8, !tbaa !214
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %65, %69
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %7, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !251
  %75 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !203
  %77 = icmp ult i64 %71, %76
  br i1 %77, label %78, label %222

78:                                               ; preds = %61
  %79 = load ptr, ptr %7, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %79, i32 0, i32 4
  %81 = load i16, ptr %80, align 2, !tbaa !213
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %116

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !123
  %86 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !251
  %88 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.htmldata_t, ptr %88, i32 0, i32 9
  %90 = load i8, ptr %89, align 1, !tbaa !121
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %7, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !251
  %95 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.htmldata_t, ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 4, !tbaa !202
  %98 = sext i8 %97 to i32
  %99 = sdiv i32 %98, 2
  %100 = add nsw i32 %91, %99
  %101 = sitofp i32 %100 to double
  store double %101, ptr %13, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !115
  %105 = load ptr, ptr %7, align 8, !tbaa !123
  %106 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !251
  %108 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.htmldata_t, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 4, !tbaa !202
  %111 = sext i8 %110 to i32
  %112 = sdiv i32 %111, 2
  %113 = sitofp i32 %112 to double
  %114 = fsub double %104, %113
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %114, ptr %115, align 8, !tbaa !23
  br label %183

116:                                              ; preds = %78
  %117 = load ptr, ptr %7, align 8, !tbaa !123
  %118 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %117, i32 0, i32 4
  %119 = load i16, ptr %118, align 2, !tbaa !213
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %7, align 8, !tbaa !123
  %122 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 2, !tbaa !215
  %124 = zext i16 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %7, align 8, !tbaa !123
  %128 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !251
  %130 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !152
  %132 = icmp eq i64 %126, %131
  br i1 %132, label %133, label %167

133:                                              ; preds = %116
  %134 = load ptr, ptr %7, align 8, !tbaa !123
  %135 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !251
  %137 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.htmldata_t, ptr %137, i32 0, i32 9
  %139 = load i8, ptr %138, align 1, !tbaa !121
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %7, align 8, !tbaa !123
  %142 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !251
  %144 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.htmldata_t, ptr %144, i32 0, i32 8
  %146 = load i8, ptr %145, align 4, !tbaa !202
  %147 = sext i8 %146 to i32
  %148 = sdiv i32 %147, 2
  %149 = add nsw i32 %140, %148
  %150 = sitofp i32 %149 to double
  store double %150, ptr %13, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.pointf_s, ptr %151, i32 0, i32 1
  %153 = load double, ptr %152, align 8, !tbaa !115
  %154 = load ptr, ptr %7, align 8, !tbaa !123
  %155 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !251
  %157 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.htmldata_t, ptr %157, i32 0, i32 8
  %159 = load i8, ptr %158, align 4, !tbaa !202
  %160 = sext i8 %159 to i32
  %161 = sdiv i32 %160, 2
  %162 = sitofp i32 %161 to double
  %163 = fsub double %153, %162
  %164 = load double, ptr %13, align 8, !tbaa !13
  %165 = fsub double %163, %164
  %166 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %165, ptr %166, align 8, !tbaa !23
  br label %182

167:                                              ; preds = %116
  store double 0.000000e+00, ptr %13, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.pointf_s, ptr %168, i32 0, i32 1
  %170 = load double, ptr %169, align 8, !tbaa !115
  %171 = load ptr, ptr %7, align 8, !tbaa !123
  %172 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8, !tbaa !251
  %174 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.htmldata_t, ptr %174, i32 0, i32 8
  %176 = load i8, ptr %175, align 4, !tbaa !202
  %177 = sext i8 %176 to i32
  %178 = sdiv i32 %177, 2
  %179 = sitofp i32 %178 to double
  %180 = fsub double %170, %179
  %181 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %180, ptr %181, align 8, !tbaa !23
  br label %182

182:                                              ; preds = %167, %133
  br label %183

183:                                              ; preds = %182, %84
  %184 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %184, i32 0, i32 0
  %186 = load double, ptr %185, align 8, !tbaa !114
  %187 = load ptr, ptr %7, align 8, !tbaa !123
  %188 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !251
  %190 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.htmldata_t, ptr %190, i32 0, i32 8
  %192 = load i8, ptr %191, align 4, !tbaa !202
  %193 = sext i8 %192 to i32
  %194 = sdiv i32 %193, 2
  %195 = sitofp i32 %194 to double
  %196 = fadd double %186, %195
  %197 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %196, ptr %197, align 8, !tbaa !112
  %198 = load double, ptr %13, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.pointf_s, ptr %199, i32 0, i32 1
  %201 = load double, ptr %200, align 8, !tbaa !116
  %202 = fadd double %198, %201
  %203 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.pointf_s, ptr %203, i32 0, i32 1
  %205 = load double, ptr %204, align 8, !tbaa !115
  %206 = fsub double %202, %205
  %207 = load ptr, ptr %7, align 8, !tbaa !123
  %208 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !251
  %210 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.htmldata_t, ptr %210, i32 0, i32 8
  %212 = load i8, ptr %211, align 4, !tbaa !202
  %213 = sext i8 %212 to i32
  %214 = sitofp i32 %213 to double
  %215 = fadd double %206, %214
  store double %215, ptr %12, align 8, !tbaa !13
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = load double, ptr %12, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %221 = load double, ptr %220, align 8
  call void @doSide(ptr noundef %216, double %219, double %221, double noundef 0.000000e+00, double noundef %217)
  br label %222

222:                                              ; preds = %183, %61, %24
  %223 = load ptr, ptr %7, align 8, !tbaa !123
  %224 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %223, i32 0, i32 7
  %225 = load i8, ptr %224, align 8
  %226 = lshr i8 %225, 1
  %227 = and i8 %226, 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %493

229:                                              ; preds = %222
  %230 = load ptr, ptr %7, align 8, !tbaa !123
  %231 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %230, i32 0, i32 4
  %232 = load i16, ptr %231, align 2, !tbaa !213
  %233 = zext i16 %232 to i32
  %234 = load ptr, ptr %7, align 8, !tbaa !123
  %235 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %234, i32 0, i32 2
  %236 = load i16, ptr %235, align 2, !tbaa !215
  %237 = zext i16 %236 to i32
  %238 = add nsw i32 %233, %237
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %7, align 8, !tbaa !123
  %241 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !251
  %243 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %242, i32 0, i32 5
  %244 = load i64, ptr %243, align 8, !tbaa !152
  %245 = icmp ult i64 %239, %244
  br i1 %245, label %246, label %493

246:                                              ; preds = %229
  %247 = load ptr, ptr %7, align 8, !tbaa !123
  %248 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %247, i32 0, i32 3
  %249 = load i16, ptr %248, align 4, !tbaa !212
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %348

252:                                              ; preds = %246
  %253 = load ptr, ptr %7, align 8, !tbaa !123
  %254 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !251
  %256 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.htmldata_t, ptr %256, i32 0, i32 9
  %258 = load i8, ptr %257, align 1, !tbaa !121
  %259 = zext i8 %258 to i32
  %260 = load ptr, ptr %7, align 8, !tbaa !123
  %261 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !251
  %263 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.htmldata_t, ptr %263, i32 0, i32 8
  %265 = load i8, ptr %264, align 4, !tbaa !202
  %266 = sext i8 %265 to i32
  %267 = sdiv i32 %266, 2
  %268 = add nsw i32 %259, %267
  %269 = sitofp i32 %268 to double
  store double %269, ptr %13, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.pointf_s, ptr %270, i32 0, i32 0
  %272 = load double, ptr %271, align 8, !tbaa !113
  %273 = load double, ptr %13, align 8, !tbaa !13
  %274 = fsub double %272, %273
  %275 = load ptr, ptr %7, align 8, !tbaa !123
  %276 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8, !tbaa !251
  %278 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.htmldata_t, ptr %278, i32 0, i32 8
  %280 = load i8, ptr %279, align 4, !tbaa !202
  %281 = sext i8 %280 to i32
  %282 = sdiv i32 %281, 2
  %283 = sitofp i32 %282 to double
  %284 = fsub double %274, %283
  %285 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %284, ptr %285, align 8, !tbaa !112
  %286 = load ptr, ptr %7, align 8, !tbaa !123
  %287 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %286, i32 0, i32 3
  %288 = load i16, ptr %287, align 4, !tbaa !212
  %289 = zext i16 %288 to i32
  %290 = load ptr, ptr %7, align 8, !tbaa !123
  %291 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %290, i32 0, i32 1
  %292 = load i16, ptr %291, align 8, !tbaa !214
  %293 = zext i16 %292 to i32
  %294 = add nsw i32 %289, %293
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %7, align 8, !tbaa !123
  %297 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8, !tbaa !251
  %299 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %298, i32 0, i32 6
  %300 = load i64, ptr %299, align 8, !tbaa !203
  %301 = icmp eq i64 %295, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %252
  %303 = load double, ptr %13, align 8, !tbaa !13
  %304 = fmul double %303, 2.000000e+00
  store double %304, ptr %13, align 8, !tbaa !13
  br label %347

305:                                              ; preds = %252
  %306 = load ptr, ptr %10, align 8, !tbaa !123
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %346

308:                                              ; preds = %305
  %309 = load ptr, ptr %10, align 8, !tbaa !123
  %310 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %309, i32 0, i32 4
  %311 = load i16, ptr %310, align 2, !tbaa !213
  %312 = zext i16 %311 to i32
  %313 = load ptr, ptr %7, align 8, !tbaa !123
  %314 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %313, i32 0, i32 4
  %315 = load i16, ptr %314, align 2, !tbaa !213
  %316 = zext i16 %315 to i32
  %317 = icmp ne i32 %312, %316
  br i1 %317, label %318, label %346

318:                                              ; preds = %308
  %319 = load ptr, ptr %7, align 8, !tbaa !123
  %320 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8, !tbaa !251
  %322 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.htmldata_t, ptr %322, i32 0, i32 16
  %324 = getelementptr inbounds nuw %struct.boxf, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.pointf_s, ptr %324, i32 0, i32 0
  %326 = load double, ptr %325, align 8, !tbaa !197
  %327 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %328 = load double, ptr %327, align 8, !tbaa !112
  %329 = fadd double %326, %328
  %330 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.pointf_s, ptr %330, i32 0, i32 0
  %332 = load double, ptr %331, align 8, !tbaa !114
  %333 = load ptr, ptr %7, align 8, !tbaa !123
  %334 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8, !tbaa !251
  %336 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.htmldata_t, ptr %336, i32 0, i32 8
  %338 = load i8, ptr %337, align 4, !tbaa !202
  %339 = sext i8 %338 to i32
  %340 = sdiv i32 %339, 2
  %341 = sitofp i32 %340 to double
  %342 = fadd double %332, %341
  %343 = fsub double %329, %342
  %344 = load double, ptr %13, align 8, !tbaa !13
  %345 = fadd double %344, %343
  store double %345, ptr %13, align 8, !tbaa !13
  br label %346

346:                                              ; preds = %318, %308, %305
  br label %347

347:                                              ; preds = %346, %302
  br label %454

348:                                              ; preds = %246
  %349 = load ptr, ptr %7, align 8, !tbaa !123
  %350 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %349, i32 0, i32 3
  %351 = load i16, ptr %350, align 4, !tbaa !212
  %352 = zext i16 %351 to i32
  %353 = load ptr, ptr %7, align 8, !tbaa !123
  %354 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %353, i32 0, i32 1
  %355 = load i16, ptr %354, align 8, !tbaa !214
  %356 = zext i16 %355 to i32
  %357 = add nsw i32 %352, %356
  %358 = sext i32 %357 to i64
  %359 = load ptr, ptr %7, align 8, !tbaa !123
  %360 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %359, i32 0, i32 6
  %361 = load ptr, ptr %360, align 8, !tbaa !251
  %362 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %361, i32 0, i32 6
  %363 = load i64, ptr %362, align 8, !tbaa !203
  %364 = icmp eq i64 %358, %363
  br i1 %364, label %365, label %397

365:                                              ; preds = %348
  %366 = load ptr, ptr %7, align 8, !tbaa !123
  %367 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %366, i32 0, i32 6
  %368 = load ptr, ptr %367, align 8, !tbaa !251
  %369 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.htmldata_t, ptr %369, i32 0, i32 9
  %371 = load i8, ptr %370, align 1, !tbaa !121
  %372 = zext i8 %371 to i32
  %373 = load ptr, ptr %7, align 8, !tbaa !123
  %374 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8, !tbaa !251
  %376 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.htmldata_t, ptr %376, i32 0, i32 8
  %378 = load i8, ptr %377, align 4, !tbaa !202
  %379 = sext i8 %378 to i32
  %380 = sdiv i32 %379, 2
  %381 = add nsw i32 %372, %380
  %382 = sitofp i32 %381 to double
  store double %382, ptr %13, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.pointf_s, ptr %383, i32 0, i32 0
  %385 = load double, ptr %384, align 8, !tbaa !113
  %386 = load ptr, ptr %7, align 8, !tbaa !123
  %387 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8, !tbaa !251
  %389 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.htmldata_t, ptr %389, i32 0, i32 8
  %391 = load i8, ptr %390, align 4, !tbaa !202
  %392 = sext i8 %391 to i32
  %393 = sdiv i32 %392, 2
  %394 = sitofp i32 %393 to double
  %395 = fsub double %385, %394
  %396 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %395, ptr %396, align 8, !tbaa !112
  br label %453

397:                                              ; preds = %348
  store double 0.000000e+00, ptr %13, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %399 = getelementptr inbounds nuw %struct.pointf_s, ptr %398, i32 0, i32 0
  %400 = load double, ptr %399, align 8, !tbaa !113
  %401 = load ptr, ptr %7, align 8, !tbaa !123
  %402 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %401, i32 0, i32 6
  %403 = load ptr, ptr %402, align 8, !tbaa !251
  %404 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct.htmldata_t, ptr %404, i32 0, i32 8
  %406 = load i8, ptr %405, align 4, !tbaa !202
  %407 = sext i8 %406 to i32
  %408 = sdiv i32 %407, 2
  %409 = sitofp i32 %408 to double
  %410 = fsub double %400, %409
  %411 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %410, ptr %411, align 8, !tbaa !112
  %412 = load ptr, ptr %10, align 8, !tbaa !123
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %452

414:                                              ; preds = %397
  %415 = load ptr, ptr %10, align 8, !tbaa !123
  %416 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %415, i32 0, i32 4
  %417 = load i16, ptr %416, align 2, !tbaa !213
  %418 = zext i16 %417 to i32
  %419 = load ptr, ptr %7, align 8, !tbaa !123
  %420 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %419, i32 0, i32 4
  %421 = load i16, ptr %420, align 2, !tbaa !213
  %422 = zext i16 %421 to i32
  %423 = icmp ne i32 %418, %422
  br i1 %423, label %424, label %452

424:                                              ; preds = %414
  %425 = load ptr, ptr %7, align 8, !tbaa !123
  %426 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %425, i32 0, i32 6
  %427 = load ptr, ptr %426, align 8, !tbaa !251
  %428 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds nuw %struct.htmldata_t, ptr %428, i32 0, i32 16
  %430 = getelementptr inbounds nuw %struct.boxf, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds nuw %struct.pointf_s, ptr %430, i32 0, i32 0
  %432 = load double, ptr %431, align 8, !tbaa !197
  %433 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %434 = load double, ptr %433, align 8, !tbaa !112
  %435 = fadd double %432, %434
  %436 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %437 = getelementptr inbounds nuw %struct.pointf_s, ptr %436, i32 0, i32 0
  %438 = load double, ptr %437, align 8, !tbaa !114
  %439 = load ptr, ptr %7, align 8, !tbaa !123
  %440 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %439, i32 0, i32 6
  %441 = load ptr, ptr %440, align 8, !tbaa !251
  %442 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct.htmldata_t, ptr %442, i32 0, i32 8
  %444 = load i8, ptr %443, align 4, !tbaa !202
  %445 = sext i8 %444 to i32
  %446 = sdiv i32 %445, 2
  %447 = sitofp i32 %446 to double
  %448 = fadd double %438, %447
  %449 = fsub double %435, %448
  %450 = load double, ptr %13, align 8, !tbaa !13
  %451 = fadd double %450, %449
  store double %451, ptr %13, align 8, !tbaa !13
  br label %452

452:                                              ; preds = %424, %414, %397
  br label %453

453:                                              ; preds = %452, %365
  br label %454

454:                                              ; preds = %453, %347
  %455 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %456 = getelementptr inbounds nuw %struct.pointf_s, ptr %455, i32 0, i32 1
  %457 = load double, ptr %456, align 8, !tbaa !115
  %458 = load ptr, ptr %7, align 8, !tbaa !123
  %459 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %459, align 8, !tbaa !251
  %461 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.htmldata_t, ptr %461, i32 0, i32 8
  %463 = load i8, ptr %462, align 4, !tbaa !202
  %464 = sext i8 %463 to i32
  %465 = sdiv i32 %464, 2
  %466 = sitofp i32 %465 to double
  %467 = fsub double %457, %466
  %468 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %467, ptr %468, align 8, !tbaa !23
  %469 = load double, ptr %13, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 1
  %471 = getelementptr inbounds nuw %struct.pointf_s, ptr %470, i32 0, i32 0
  %472 = load double, ptr %471, align 8, !tbaa !114
  %473 = fadd double %469, %472
  %474 = getelementptr inbounds nuw %struct.boxf, ptr %14, i32 0, i32 0
  %475 = getelementptr inbounds nuw %struct.pointf_s, ptr %474, i32 0, i32 0
  %476 = load double, ptr %475, align 8, !tbaa !113
  %477 = fsub double %473, %476
  %478 = load ptr, ptr %7, align 8, !tbaa !123
  %479 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %478, i32 0, i32 6
  %480 = load ptr, ptr %479, align 8, !tbaa !251
  %481 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.htmldata_t, ptr %481, i32 0, i32 8
  %483 = load i8, ptr %482, align 4, !tbaa !202
  %484 = sext i8 %483 to i32
  %485 = sitofp i32 %484 to double
  %486 = fadd double %477, %485
  store double %486, ptr %12, align 8, !tbaa !13
  %487 = load ptr, ptr %6, align 8, !tbaa !3
  %488 = load double, ptr %12, align 8, !tbaa !13
  %489 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %490 = load double, ptr %489, align 8
  %491 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %492 = load double, ptr %491, align 8
  call void @doSide(ptr noundef %487, double %490, double %492, double noundef %488, double noundef 0.000000e+00)
  br label %493

493:                                              ; preds = %454, %229, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
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
  %10 = alloca %struct.graphviz_polygon_style_t, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 112, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.htmldata_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.htmldata_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ @.str.2, %20 ]
  store ptr %22, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !122
  call void @gvrender_set_pencolor(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.htmldata_t, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 2
  %28 = lshr i8 %27, 4
  %29 = and i8 %28, 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.htmldata_t, ptr %32, i32 0, i32 15
  %34 = load i8, ptr %33, align 2
  %35 = lshr i8 %34, 3
  %36 = and i8 %35, 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %62

38:                                               ; preds = %31, %21
  %39 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr null, ptr %39, align 8, !tbaa !122
  %40 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr null, ptr %40, align 16, !tbaa !122
  %41 = load ptr, ptr %5, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %struct.htmldata_t, ptr %41, i32 0, i32 15
  %43 = load i8, ptr %42, align 2
  %44 = lshr i8 %43, 4
  %45 = and i8 %44, 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr @.str.11, ptr %48, align 16, !tbaa !122
  br label %59

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw %struct.htmldata_t, ptr %50, i32 0, i32 15
  %52 = load i8, ptr %51, align 2
  %53 = lshr i8 %52, 3
  %54 = and i8 %53, 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr @.str.12, ptr %57, align 16, !tbaa !122
  br label %58

58:                                               ; preds = %56, %49
  br label %59

59:                                               ; preds = %58, %47
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  call void @gvrender_set_style(ptr noundef %60, ptr noundef %61)
  br label %69

62:                                               ; preds = %31
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.GVJ_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.GVC_s, ptr %66, i32 0, i32 38
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  call void @gvrender_set_style(ptr noundef %63, ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %59
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw %struct.htmldata_t, ptr %71, i32 0, i32 9
  %73 = load i8, ptr %72, align 1, !tbaa !252
  %74 = uitofp i8 %73 to double
  call void @gvrender_set_penwidth(ptr noundef %70, double noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw %struct.htmldata_t, ptr %75, i32 0, i32 15
  %77 = load i8, ptr %76, align 2
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %130

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %84 = load ptr, ptr %5, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw %struct.htmldata_t, ptr %84, i32 0, i32 9
  %86 = load i8, ptr %85, align 1, !tbaa !252
  %87 = zext i8 %86 to i32
  %88 = call ptr @mkPts(ptr noundef %83, ptr noundef byval(%struct.boxf) align 8 %2, i32 noundef %87)
  store i32 0, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = and i32 %89, -2
  %91 = or i32 %90, 0
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  %93 = and i32 %92, -3
  %94 = or i32 %93, 0
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = and i32 %95, -5
  %97 = or i32 %96, 4
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %10, align 4
  %99 = and i32 %98, -9
  %100 = or i32 %99, 0
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = and i32 %101, -17
  %103 = or i32 %102, 0
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %10, align 4
  %105 = and i32 %104, -33
  %106 = or i32 %105, 0
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = and i32 %107, -65
  %109 = or i32 %108, 0
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = and i32 %110, -129
  %112 = or i32 %111, 0
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %10, align 4
  %114 = and i32 %113, -257
  %115 = or i32 %114, 0
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %10, align 4
  %117 = and i32 %116, -513
  %118 = or i32 %117, 0
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %10, align 4
  %120 = and i32 %119, -1025
  %121 = or i32 %120, 0
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %10, align 4
  %123 = and i32 %122, -2049
  %124 = or i32 %123, 0
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %10, align 4
  %126 = and i32 %125, -520193
  %127 = or i32 %126, 0
  store i32 %127, ptr %10, align 4
  %128 = getelementptr inbounds nuw %struct.graphviz_polygon_style_t, ptr %10, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  call void @round_corners(ptr noundef %82, ptr noundef %88, i64 noundef 4, i32 %129, i32 noundef 0)
  br label %260

130:                                              ; preds = %69
  %131 = load ptr, ptr %5, align 8, !tbaa !103
  %132 = getelementptr inbounds nuw %struct.htmldata_t, ptr %131, i32 0, i32 12
  %133 = load i16, ptr %132, align 8, !tbaa !253
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 15360
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %9, align 2, !tbaa !254
  %137 = icmp ne i16 %136, 0
  br i1 %137, label %138, label %224

138:                                              ; preds = %130
  %139 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %140 = getelementptr inbounds %struct.pointf_s, ptr %139, i64 1
  %141 = load ptr, ptr %5, align 8, !tbaa !103
  %142 = getelementptr inbounds nuw %struct.htmldata_t, ptr %141, i32 0, i32 9
  %143 = load i8, ptr %142, align 1, !tbaa !252
  %144 = zext i8 %143 to i32
  %145 = call ptr @mkPts(ptr noundef %140, ptr noundef byval(%struct.boxf) align 8 %2, i32 noundef %144)
  %146 = load i16, ptr %9, align 2, !tbaa !254
  %147 = zext i16 %146 to i32
  switch i32 %147, label %222 [
    i32 8192, label %148
    i32 4096, label %152
    i32 2048, label %156
    i32 1024, label %160
    i32 12288, label %165
    i32 6144, label %169
    i32 3072, label %173
    i32 9216, label %179
    i32 14336, label %184
    i32 7168, label %188
    i32 11264, label %194
    i32 13312, label %202
    i32 10240, label %207
    i32 5120, label %214
  ]

148:                                              ; preds = %138
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %151 = getelementptr inbounds %struct.pointf_s, ptr %150, i64 1
  call void @gvrender_polyline(ptr noundef %149, ptr noundef %151, i64 noundef 2)
  br label %223

152:                                              ; preds = %138
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %155 = getelementptr inbounds %struct.pointf_s, ptr %154, i64 2
  call void @gvrender_polyline(ptr noundef %153, ptr noundef %155, i64 noundef 2)
  br label %223

156:                                              ; preds = %138
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %159 = getelementptr inbounds %struct.pointf_s, ptr %158, i64 3
  call void @gvrender_polyline(ptr noundef %157, ptr noundef %159, i64 noundef 2)
  br label %223

160:                                              ; preds = %138
  %161 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %162 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %161, ptr align 16 %162, i64 16, i1 false), !tbaa.struct !12
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %163, ptr noundef %164, i64 noundef 2)
  br label %223

165:                                              ; preds = %138
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %168 = getelementptr inbounds %struct.pointf_s, ptr %167, i64 1
  call void @gvrender_polyline(ptr noundef %166, ptr noundef %168, i64 noundef 3)
  br label %223

169:                                              ; preds = %138
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %172 = getelementptr inbounds %struct.pointf_s, ptr %171, i64 2
  call void @gvrender_polyline(ptr noundef %170, ptr noundef %172, i64 noundef 3)
  br label %223

173:                                              ; preds = %138
  %174 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 5
  %175 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %174, ptr align 16 %175, i64 16, i1 false), !tbaa.struct !12
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %178 = getelementptr inbounds %struct.pointf_s, ptr %177, i64 3
  call void @gvrender_polyline(ptr noundef %176, ptr noundef %178, i64 noundef 3)
  br label %223

179:                                              ; preds = %138
  %180 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %181 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %180, ptr align 16 %181, i64 16, i1 false), !tbaa.struct !12
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %182, ptr noundef %183, i64 noundef 3)
  br label %223

184:                                              ; preds = %138
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %187 = getelementptr inbounds %struct.pointf_s, ptr %186, i64 1
  call void @gvrender_polyline(ptr noundef %185, ptr noundef %187, i64 noundef 4)
  br label %223

188:                                              ; preds = %138
  %189 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 5
  %190 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %189, ptr align 16 %190, i64 16, i1 false), !tbaa.struct !12
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %193 = getelementptr inbounds %struct.pointf_s, ptr %192, i64 2
  call void @gvrender_polyline(ptr noundef %191, ptr noundef %193, i64 noundef 4)
  br label %223

194:                                              ; preds = %138
  %195 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 5
  %196 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %195, ptr align 16 %196, i64 16, i1 false), !tbaa.struct !12
  %197 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 6
  %198 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %197, ptr align 16 %198, i64 16, i1 false), !tbaa.struct !12
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %201 = getelementptr inbounds %struct.pointf_s, ptr %200, i64 3
  call void @gvrender_polyline(ptr noundef %199, ptr noundef %201, i64 noundef 4)
  br label %223

202:                                              ; preds = %138
  %203 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %204 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %203, ptr align 16 %204, i64 16, i1 false), !tbaa.struct !12
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %205, ptr noundef %206, i64 noundef 4)
  br label %223

207:                                              ; preds = %138
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %210 = getelementptr inbounds %struct.pointf_s, ptr %209, i64 1
  call void @gvrender_polyline(ptr noundef %208, ptr noundef %210, i64 noundef 2)
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %213 = getelementptr inbounds %struct.pointf_s, ptr %212, i64 3
  call void @gvrender_polyline(ptr noundef %211, ptr noundef %213, i64 noundef 2)
  br label %223

214:                                              ; preds = %138
  %215 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %216 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %215, ptr align 16 %216, i64 16, i1 false), !tbaa.struct !12
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %217, ptr noundef %218, i64 noundef 2)
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds [7 x %struct.pointf_s], ptr %6, i64 0, i64 0
  %221 = getelementptr inbounds %struct.pointf_s, ptr %220, i64 2
  call void @gvrender_polyline(ptr noundef %219, ptr noundef %221, i64 noundef 2)
  br label %223

222:                                              ; preds = %138
  br label %223

223:                                              ; preds = %222, %214, %207, %202, %194, %188, %184, %179, %173, %169, %165, %160, %156, %152, %148
  br label %259

224:                                              ; preds = %130
  %225 = load ptr, ptr %5, align 8, !tbaa !103
  %226 = getelementptr inbounds nuw %struct.htmldata_t, ptr %225, i32 0, i32 9
  %227 = load i8, ptr %226, align 1, !tbaa !252
  %228 = zext i8 %227 to i32
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %257

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %231 = load ptr, ptr %5, align 8, !tbaa !103
  %232 = getelementptr inbounds nuw %struct.htmldata_t, ptr %231, i32 0, i32 9
  %233 = load i8, ptr %232, align 1, !tbaa !252
  %234 = zext i8 %233 to i32
  %235 = sitofp i32 %234 to double
  %236 = fdiv double %235, 2.000000e+00
  store double %236, ptr %11, align 8, !tbaa !13
  %237 = load double, ptr %11, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.pointf_s, ptr %238, i32 0, i32 0
  %240 = load double, ptr %239, align 8, !tbaa !113
  %241 = fadd double %240, %237
  store double %241, ptr %239, align 8, !tbaa !113
  %242 = load double, ptr %11, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.pointf_s, ptr %243, i32 0, i32 1
  %245 = load double, ptr %244, align 8, !tbaa !115
  %246 = fadd double %245, %242
  store double %246, ptr %244, align 8, !tbaa !115
  %247 = load double, ptr %11, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.pointf_s, ptr %248, i32 0, i32 0
  %250 = load double, ptr %249, align 8, !tbaa !114
  %251 = fsub double %250, %247
  store double %251, ptr %249, align 8, !tbaa !114
  %252 = load double, ptr %11, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.pointf_s, ptr %253, i32 0, i32 1
  %255 = load double, ptr %254, align 8, !tbaa !116
  %256 = fsub double %255, %252
  store double %256, ptr %254, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %257

257:                                              ; preds = %230, %224
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  call void @gvrender_box(ptr noundef %258, ptr noundef byval(%struct.boxf) align 8 %2, i32 noundef 0)
  br label %259

259:                                              ; preds = %257, %223
  br label %260

260:                                              ; preds = %259, %81
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endAnchor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.GVJ_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.obj_state_s, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = icmp ne ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.obj_state_s, ptr %14, i32 0, i32 33
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @gvrender_end_anchor(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.obj_state_s, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = load ptr, ptr %4, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %struct.htmlmap_data_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !236
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.obj_state_s, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  call void @free(ptr noundef %33) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct.htmlmap_data_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !236
  %37 = load ptr, ptr %5, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.obj_state_s, ptr %37, i32 0, i32 20
  store ptr %36, ptr %38, align 8, !tbaa !92
  br label %39

39:                                               ; preds = %30, %22
  %40 = load ptr, ptr %5, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %struct.obj_state_s, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load ptr, ptr %4, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.htmlmap_data_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !238
  %46 = icmp ne ptr %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw %struct.obj_state_s, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  call void @free(ptr noundef %50) #14
  %51 = load ptr, ptr %4, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct.htmlmap_data_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !238
  %54 = load ptr, ptr %5, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct.obj_state_s, ptr %54, i32 0, i32 25
  store ptr %53, ptr %55, align 8, !tbaa !93
  br label %56

56:                                               ; preds = %47, %39
  %57 = load ptr, ptr %5, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw %struct.obj_state_s, ptr %57, i32 0, i32 29
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = load ptr, ptr %4, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %struct.htmlmap_data_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !239
  %63 = icmp ne ptr %59, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw %struct.obj_state_s, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  call void @free(ptr noundef %67) #14
  %68 = load ptr, ptr %4, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.htmlmap_data_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !239
  %71 = load ptr, ptr %5, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw %struct.obj_state_s, ptr %71, i32 0, i32 29
  store ptr %70, ptr %72, align 8, !tbaa !94
  br label %73

73:                                               ; preds = %64, %56
  %74 = load ptr, ptr %5, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.obj_state_s, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = load ptr, ptr %4, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %struct.htmlmap_data_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !240
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %struct.obj_state_s, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  call void @free(ptr noundef %84) #14
  %85 = load ptr, ptr %4, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw %struct.htmlmap_data_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !240
  %88 = load ptr, ptr %5, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw %struct.obj_state_s, ptr %88, i32 0, i32 21
  store ptr %87, ptr %89, align 8, !tbaa !54
  br label %90

90:                                               ; preds = %81, %73
  %91 = load ptr, ptr %4, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw %struct.htmlmap_data_t, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 8, !tbaa !241, !range !85, !noundef !86
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %5, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw %struct.obj_state_s, ptr %96, i32 0, i32 33
  %98 = trunc i32 %95 to i16
  %99 = load i16, ptr %97, align 8
  %100 = and i16 %98, 1
  %101 = and i16 %99, -2
  %102 = or i16 %101, %100
  store i16 %102, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @popFontInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.textfont_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.textfont_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !221
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.textfont_t, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.textfont_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.textfont_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !223
  %25 = load ptr, ptr %3, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.textfont_t, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %struct.textfont_t, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !220
  %32 = fcmp oge double %31, 0.000000e+00
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct.textfont_t, ptr %34, i32 0, i32 3
  %36 = load double, ptr %35, align 8, !tbaa !220
  %37 = load ptr, ptr %3, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.textfont_t, ptr %38, i32 0, i32 3
  store double %36, ptr %39, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %33, %28
  ret void
}

declare ptr @getObjId(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !118
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !103
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !103
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !103
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

declare i32 @initMapData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @emit_map_rect(ptr noundef, ptr noundef byval(%struct.boxf) align 8) #3

declare void @gvrender_begin_anchor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !255
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !122
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #14
  store i32 %22, ptr %11, align 4, !tbaa !118
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !118
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !255
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !118
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !118
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !142
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !103
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !103
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !142
  %41 = load i64, ptr %14, align 8, !tbaa !142
  %42 = load i64, ptr %8, align 8, !tbaa !142
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %45 = load i64, ptr %8, align 8, !tbaa !142
  %46 = load i64, ptr %14, align 8, !tbaa !142
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !142
  %48 = load ptr, ptr %5, align 8, !tbaa !103
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !142
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !110
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !103
  %56 = load i64, ptr %15, align 8, !tbaa !142
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %59 = load i8, ptr %13, align 1, !tbaa !110, !range !85, !noundef !86
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !103
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !122
  %68 = load ptr, ptr %17, align 8, !tbaa !122
  %69 = load i64, ptr %8, align 8, !tbaa !142
  %70 = load ptr, ptr %6, align 8, !tbaa !122
  %71 = load ptr, ptr %7, align 8, !tbaa !255
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #14
  store i32 %72, ptr %9, align 4, !tbaa !118
  %73 = load i32, ptr %9, align 4, !tbaa !118
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !103
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !110, !range !85, !noundef !86
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !103
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !118
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !118
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.8, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !52
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !52
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !118
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.8, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !52
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !52
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !118
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.8, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.8, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !52
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.8, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !52
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.8, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !52
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !142
  %11 = load i64, ptr %6, align 8, !tbaa !142
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !142
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !142
  %19 = load i64, ptr %6, align 8, !tbaa !142
  %20 = load i64, ptr %4, align 8, !tbaa !142
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !142
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !142
  %26 = load i64, ptr %4, align 8, !tbaa !142
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !142
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !103
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !142
  %31 = load ptr, ptr %3, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.8, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !52
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.8, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = load i64, ptr %6, align 8, !tbaa !142
  %43 = load i64, ptr %7, align 8, !tbaa !142
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !122
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !142
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !122
  %48 = load ptr, ptr %8, align 8, !tbaa !122
  %49 = load ptr, ptr %3, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !142
  %54 = load ptr, ptr %3, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.8, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !52
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !122
  %59 = load ptr, ptr %3, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.8, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !52
  %62 = load i64, ptr %7, align 8, !tbaa !142
  %63 = load ptr, ptr %3, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.8, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !52
  %66 = load ptr, ptr %3, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.8, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !142
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.8, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load i64, ptr %3, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i64 %1, ptr %6, align 8, !tbaa !142
  store i64 %2, ptr %7, align 8, !tbaa !142
  store i64 %3, ptr %8, align 8, !tbaa !142
  %9 = load i64, ptr %7, align 8, !tbaa !142
  %10 = load i64, ptr %8, align 8, !tbaa !142
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !91
  %15 = load i64, ptr %7, align 8, !tbaa !142
  %16 = load i64, ptr %8, align 8, !tbaa !142
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = load i64, ptr %6, align 8, !tbaa !142
  %21 = load i64, ptr %8, align 8, !tbaa !142
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !142
  %24 = load i64, ptr %8, align 8, !tbaa !142
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !142
  %6 = load i64, ptr %3, align 8, !tbaa !142
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !142
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !142
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !91
  %15 = load i64, ptr %3, align 8, !tbaa !142
  %16 = load i64, ptr %4, align 8, !tbaa !142
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %3, align 8, !tbaa !142
  %20 = load i64, ptr %4, align 8, !tbaa !142
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #18
  store ptr %21, ptr %5, align 8, !tbaa !103
  %22 = load i64, ptr %3, align 8, !tbaa !142
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !142
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !91
  %32 = load i64, ptr %3, align 8, !tbaa !142
  %33 = load i64, ptr %4, align 8, !tbaa !142
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.8, i64 noundef %34) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %37
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !118
  %3 = load i32, ptr %2, align 4, !tbaa !118
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i64 %1, ptr %6, align 8, !tbaa !142
  store i64 %2, ptr %7, align 8, !tbaa !142
  %9 = load i64, ptr %7, align 8, !tbaa !142
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = load i64, ptr %7, align 8, !tbaa !142
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #19
  store ptr %16, ptr %8, align 8, !tbaa !103
  %17 = load ptr, ptr %8, align 8, !tbaa !103
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !91
  %21 = load i64, ptr %7, align 8, !tbaa !142
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.8, i64 noundef %21) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !142
  %25 = load i64, ptr %6, align 8, !tbaa !142
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !103
  %29 = load i64, ptr %6, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !142
  %32 = load i64, ptr %6, align 8, !tbaa !142
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i8 %1, ptr %4, align 1, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !142
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !52
  %20 = load ptr, ptr %3, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !52
  %24 = load ptr, ptr %3, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.8, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !52
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !52
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.8, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i64, ptr %5, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !52
  %37 = load ptr, ptr %3, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.8, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.8, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !52
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.8, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.8, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

declare zeroext i1 @findStopColor(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gvrender_set_fillcolor(ptr noundef, ptr noundef) #3

declare void @gvrender_set_gradient_vals(ptr noundef, ptr noundef, i32 noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @emit_html_img(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %struct.pointf_s], align 16
  %8 = alloca %struct.boxf, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !113
  %19 = fadd double %18, %15
  store double %19, ptr %17, align 8, !tbaa !113
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !115
  %27 = fadd double %26, %23
  store double %27, ptr %25, align 8, !tbaa !115
  %28 = load ptr, ptr %6, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !114
  %35 = fadd double %34, %31
  store double %35, ptr %33, align 8, !tbaa !114
  %36 = load ptr, ptr %6, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !116
  %43 = fadd double %42, %39
  store double %43, ptr %41, align 8, !tbaa !116
  %44 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !12
  %46 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 2
  %47 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !12
  %48 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 2
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 16, !tbaa !112
  %51 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 1
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 0
  store double %50, ptr %52, align 16, !tbaa !112
  %53 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 1
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 1
  store double %55, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 16, !tbaa !112
  %61 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 3
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i32 0, i32 0
  store double %60, ptr %62, align 16, !tbaa !112
  %63 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 2
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 3
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 1
  store double %65, ptr %67, align 8, !tbaa !23
  %68 = load ptr, ptr %5, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !257
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !257
  store ptr %75, ptr %9, align 8, !tbaa !122
  br label %80

76:                                               ; preds = %3
  %77 = load ptr, ptr %6, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  store ptr %79, ptr %9, align 8, !tbaa !122
  br label %80

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !156
  %85 = getelementptr inbounds [4 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %86 = load ptr, ptr %9, align 8, !tbaa !122
  call void @gvrender_usershape(ptr noundef %81, ptr noundef %84, ptr noundef %85, i64 noundef 4, i1 noundef zeroext true, ptr noundef %86, ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  ret void
}

declare void @gvrender_usershape(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @doSide(ptr noundef %0, double %1, double %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.boxf, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store double %3, ptr %8, align 8, !tbaa !13
  store double %4, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %13 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !112
  %16 = load double, ptr %8, align 8, !tbaa !13
  %17 = fadd double %15, %16
  %18 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %17, ptr %19, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !23
  %22 = load double, ptr %9, align 8, !tbaa !13
  %23 = fadd double %21, %22
  %24 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 1
  store double %23, ptr %25, align 8, !tbaa !116
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void @gvrender_box(ptr noundef %26, ptr noundef byval(%struct.boxf) align 8 %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  ret void
}

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) #3

declare void @gvrender_end_anchor(ptr noundef) #3

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
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %4, ptr %27, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !142
  store ptr %2, ptr %13, align 8, !tbaa !103
  store double %5, ptr %14, align 8, !tbaa !13
  store i32 %8, ptr %15, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !112
  store double %29, ptr %16, align 8, !tbaa !13
  %30 = load double, ptr %16, align 8, !tbaa !13
  %31 = load double, ptr %14, align 8, !tbaa !13
  %32 = fsub double %30, %31
  store double %32, ptr %17, align 8, !tbaa !13
  %33 = load double, ptr %16, align 8, !tbaa !13
  %34 = load double, ptr %14, align 8, !tbaa !13
  %35 = fadd double %33, %34
  store double %35, ptr %18, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !115
  %44 = fsub double %40, %43
  %45 = fdiv double %44, 2.000000e+00
  %46 = fadd double %37, %45
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  store double %46, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  call void @gvrender_begin_label(ptr noundef %48, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 0, ptr %23, align 8, !tbaa !142
  br label %49

49:                                               ; preds = %276, %9
  %50 = load i64, ptr %23, align 8, !tbaa !142
  %51 = load i64, ptr %12, align 8, !tbaa !142
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %279

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8, !tbaa !103
  %56 = load i64, ptr %23, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw %struct.htextspan_t, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.htextspan_t, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 8, !tbaa !258
  %60 = sext i8 %59 to i32
  switch i32 %60, label %73 [
    i32 108, label %61
    i32 114, label %64
    i32 110, label %74
  ]

61:                                               ; preds = %54
  %62 = load double, ptr %17, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %62, ptr %63, align 8, !tbaa !112
  br label %84

64:                                               ; preds = %54
  %65 = load double, ptr %18, align 8, !tbaa !13
  %66 = load ptr, ptr %13, align 8, !tbaa !103
  %67 = load i64, ptr %23, align 8, !tbaa !142
  %68 = getelementptr inbounds nuw %struct.htextspan_t, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.htextspan_t, ptr %68, i32 0, i32 3
  %70 = load double, ptr %69, align 8, !tbaa !233
  %71 = fsub double %65, %70
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %71, ptr %72, align 8, !tbaa !112
  br label %84

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %54, %73
  %75 = load double, ptr %16, align 8, !tbaa !13
  %76 = load ptr, ptr %13, align 8, !tbaa !103
  %77 = load i64, ptr %23, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw %struct.htextspan_t, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %struct.htextspan_t, ptr %78, i32 0, i32 3
  %80 = load double, ptr %79, align 8, !tbaa !233
  %81 = fdiv double %80, 2.000000e+00
  %82 = fsub double %75, %81
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %82, ptr %83, align 8, !tbaa !112
  br label %84

84:                                               ; preds = %74, %64, %61
  %85 = load ptr, ptr %13, align 8, !tbaa !103
  %86 = load i64, ptr %23, align 8, !tbaa !142
  %87 = getelementptr inbounds nuw %struct.htextspan_t, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.htextspan_t, ptr %87, i32 0, i32 4
  %89 = load double, ptr %88, align 8, !tbaa !234
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !23
  %92 = fsub double %91, %89
  store double %92, ptr %90, align 8, !tbaa !23
  %93 = load ptr, ptr %13, align 8, !tbaa !103
  %94 = load i64, ptr %23, align 8, !tbaa !142
  %95 = getelementptr inbounds nuw %struct.htextspan_t, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw %struct.htextspan_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !143
  store ptr %97, ptr %22, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 0, ptr %25, align 8, !tbaa !142
  br label %98

98:                                               ; preds = %272, %84
  %99 = load i64, ptr %25, align 8, !tbaa !142
  %100 = load ptr, ptr %13, align 8, !tbaa !103
  %101 = load i64, ptr %23, align 8, !tbaa !142
  %102 = getelementptr inbounds nuw %struct.htextspan_t, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %struct.htextspan_t, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !145
  %105 = icmp ult i64 %99, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  store i32 6, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %275

107:                                              ; preds = %98
  %108 = load ptr, ptr %22, align 8, !tbaa !103
  %109 = getelementptr inbounds nuw %struct.textspan_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !219
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load ptr, ptr %22, align 8, !tbaa !103
  %114 = getelementptr inbounds nuw %struct.textspan_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !219
  %116 = getelementptr inbounds nuw %struct.textfont_t, ptr %115, i32 0, i32 3
  %117 = load double, ptr %116, align 8, !tbaa !220
  %118 = fcmp ogt double %117, 0.000000e+00
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = load ptr, ptr %22, align 8, !tbaa !103
  %121 = getelementptr inbounds nuw %struct.textspan_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !219
  %123 = getelementptr inbounds nuw %struct.textfont_t, ptr %122, i32 0, i32 3
  %124 = load double, ptr %123, align 8, !tbaa !220
  %125 = getelementptr inbounds nuw %struct.textfont_t, ptr %20, i32 0, i32 3
  store double %124, ptr %125, align 8, !tbaa !220
  br label %130

126:                                              ; preds = %112, %107
  %127 = getelementptr inbounds nuw %struct.textfont_t, ptr %6, i32 0, i32 3
  %128 = load double, ptr %127, align 8, !tbaa !220
  %129 = getelementptr inbounds nuw %struct.textfont_t, ptr %20, i32 0, i32 3
  store double %128, ptr %129, align 8, !tbaa !220
  br label %130

130:                                              ; preds = %126, %119
  %131 = load ptr, ptr %22, align 8, !tbaa !103
  %132 = getelementptr inbounds nuw %struct.textspan_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !219
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = load ptr, ptr %22, align 8, !tbaa !103
  %137 = getelementptr inbounds nuw %struct.textspan_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !219
  %139 = getelementptr inbounds nuw %struct.textfont_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !221
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %135
  %143 = load ptr, ptr %22, align 8, !tbaa !103
  %144 = getelementptr inbounds nuw %struct.textspan_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !219
  %146 = getelementptr inbounds nuw %struct.textfont_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !221
  %148 = getelementptr inbounds nuw %struct.textfont_t, ptr %20, i32 0, i32 0
  store ptr %147, ptr %148, align 8, !tbaa !221
  br label %153

149:                                              ; preds = %135, %130
  %150 = getelementptr inbounds nuw %struct.textfont_t, ptr %6, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !221
  %152 = getelementptr inbounds nuw %struct.textfont_t, ptr %20, i32 0, i32 0
  store ptr %151, ptr %152, align 8, !tbaa !221
  br label %153

153:                                              ; preds = %149, %142
  %154 = load ptr, ptr %22, align 8, !tbaa !103
  %155 = getelementptr inbounds nuw %struct.textspan_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !219
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %172

158:                                              ; preds = %153
  %159 = load ptr, ptr %22, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw %struct.textspan_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !219
  %162 = getelementptr inbounds nuw %struct.textfont_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !223
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %158
  %166 = load ptr, ptr %22, align 8, !tbaa !103
  %167 = getelementptr inbounds nuw %struct.textspan_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !219
  %169 = getelementptr inbounds nuw %struct.textfont_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !223
  %171 = getelementptr inbounds nuw %struct.textfont_t, ptr %20, i32 0, i32 1
  store ptr %170, ptr %171, align 8, !tbaa !223
  br label %176

172:                                              ; preds = %158, %153
  %173 = getelementptr inbounds nuw %struct.textfont_t, ptr %6, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !223
  %175 = getelementptr inbounds nuw %struct.textfont_t, ptr %20, i32 0, i32 1
  store ptr %174, ptr %175, align 8, !tbaa !223
  br label %176

176:                                              ; preds = %172, %165
  %177 = load ptr, ptr %22, align 8, !tbaa !103
  %178 = getelementptr inbounds nuw %struct.textspan_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !219
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %201

181:                                              ; preds = %176
  %182 = load ptr, ptr %22, align 8, !tbaa !103
  %183 = getelementptr inbounds nuw %struct.textspan_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !219
  %185 = getelementptr inbounds nuw %struct.textfont_t, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 127
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %181
  %190 = load ptr, ptr %22, align 8, !tbaa !103
  %191 = getelementptr inbounds nuw %struct.textspan_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !219
  %193 = getelementptr inbounds nuw %struct.textfont_t, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 127
  %196 = getelementptr inbounds nuw %struct.textfont_t, ptr %20, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %195, 127
  %199 = and i32 %197, -128
  %200 = or i32 %199, %198
  store i32 %200, ptr %196, align 8
  br label %206

201:                                              ; preds = %181, %176
  %202 = getelementptr inbounds nuw %struct.textfont_t, ptr %20, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, -128
  %205 = or i32 %204, 0
  store i32 %205, ptr %202, align 8
  br label %206

206:                                              ; preds = %201, %189
  %207 = load ptr, ptr %11, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.textfont_t, ptr %20, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !223
  call void @gvrender_set_pencolor(ptr noundef %207, ptr noundef %209)
  %210 = load ptr, ptr %22, align 8, !tbaa !103
  %211 = getelementptr inbounds nuw %struct.textspan_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !146
  %213 = getelementptr inbounds nuw %struct.textspan_t, ptr %19, i32 0, i32 0
  store ptr %212, ptr %213, align 8, !tbaa !146
  %214 = getelementptr inbounds nuw %struct.textspan_t, ptr %19, i32 0, i32 1
  store ptr %20, ptr %214, align 8, !tbaa !219
  %215 = load ptr, ptr %22, align 8, !tbaa !103
  %216 = getelementptr inbounds nuw %struct.textspan_t, ptr %215, i32 0, i32 4
  %217 = load double, ptr %216, align 8, !tbaa !230
  %218 = getelementptr inbounds nuw %struct.textspan_t, ptr %19, i32 0, i32 4
  store double %217, ptr %218, align 8, !tbaa !230
  %219 = load i32, ptr %15, align 4, !tbaa !118
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %206
  %222 = load ptr, ptr %22, align 8, !tbaa !103
  %223 = getelementptr inbounds nuw %struct.textspan_t, ptr %222, i32 0, i32 5
  %224 = load double, ptr %223, align 8, !tbaa !231
  %225 = getelementptr inbounds nuw %struct.textspan_t, ptr %19, i32 0, i32 5
  store double %224, ptr %225, align 8, !tbaa !231
  br label %228

226:                                              ; preds = %206
  %227 = getelementptr inbounds nuw %struct.textspan_t, ptr %19, i32 0, i32 5
  store double 1.000000e+00, ptr %227, align 8, !tbaa !231
  br label %228

228:                                              ; preds = %226, %221
  %229 = load ptr, ptr %22, align 8, !tbaa !103
  %230 = getelementptr inbounds nuw %struct.textspan_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !219
  %232 = getelementptr inbounds nuw %struct.textfont_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !259
  %234 = getelementptr inbounds nuw %struct.textspan_t, ptr %19, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !219
  %236 = getelementptr inbounds nuw %struct.textfont_t, ptr %235, i32 0, i32 2
  store ptr %233, ptr %236, align 8, !tbaa !259
  %237 = load ptr, ptr %22, align 8, !tbaa !103
  %238 = getelementptr inbounds nuw %struct.textspan_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !148
  %240 = getelementptr inbounds nuw %struct.textspan_t, ptr %19, i32 0, i32 2
  store ptr %239, ptr %240, align 8, !tbaa !148
  %241 = load ptr, ptr %22, align 8, !tbaa !103
  %242 = getelementptr inbounds nuw %struct.textspan_t, ptr %241, i32 0, i32 6
  %243 = getelementptr inbounds nuw %struct.pointf_s, ptr %242, i32 0, i32 0
  %244 = load double, ptr %243, align 8, !tbaa !229
  %245 = getelementptr inbounds nuw %struct.textspan_t, ptr %19, i32 0, i32 6
  %246 = getelementptr inbounds nuw %struct.pointf_s, ptr %245, i32 0, i32 0
  store double %244, ptr %246, align 8, !tbaa !229
  %247 = load ptr, ptr %13, align 8, !tbaa !103
  %248 = load i64, ptr %23, align 8, !tbaa !142
  %249 = getelementptr inbounds nuw %struct.htextspan_t, ptr %247, i64 %248
  %250 = getelementptr inbounds nuw %struct.htextspan_t, ptr %249, i32 0, i32 4
  %251 = load double, ptr %250, align 8, !tbaa !234
  %252 = getelementptr inbounds nuw %struct.textspan_t, ptr %19, i32 0, i32 6
  %253 = getelementptr inbounds nuw %struct.pointf_s, ptr %252, i32 0, i32 1
  store double %251, ptr %253, align 8, !tbaa !260
  %254 = getelementptr inbounds nuw %struct.textspan_t, ptr %19, i32 0, i32 7
  store i8 108, ptr %254, align 8, !tbaa !261
  %255 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %256 = load double, ptr %255, align 8, !tbaa !112
  %257 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  store double %256, ptr %257, align 8, !tbaa !112
  %258 = load ptr, ptr %11, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %262 = load double, ptr %261, align 8
  call void @gvrender_textspan(ptr noundef %258, double %260, double %262, ptr noundef %19)
  %263 = load ptr, ptr %22, align 8, !tbaa !103
  %264 = getelementptr inbounds nuw %struct.textspan_t, ptr %263, i32 0, i32 6
  %265 = getelementptr inbounds nuw %struct.pointf_s, ptr %264, i32 0, i32 0
  %266 = load double, ptr %265, align 8, !tbaa !229
  %267 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %268 = load double, ptr %267, align 8, !tbaa !112
  %269 = fadd double %268, %266
  store double %269, ptr %267, align 8, !tbaa !112
  %270 = load ptr, ptr %22, align 8, !tbaa !103
  %271 = getelementptr inbounds nuw %struct.textspan_t, ptr %270, i32 1
  store ptr %271, ptr %22, align 8, !tbaa !103
  br label %272

272:                                              ; preds = %228
  %273 = load i64, ptr %25, align 8, !tbaa !142
  %274 = add i64 %273, 1
  store i64 %274, ptr %25, align 8, !tbaa !142
  br label %98, !llvm.loop !262

275:                                              ; preds = %106
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr %23, align 8, !tbaa !142
  %278 = add i64 %277, 1
  store i64 %278, ptr %23, align 8, !tbaa !142
  br label %49, !llvm.loop !263

279:                                              ; preds = %53
  %280 = load ptr, ptr %11, align 8, !tbaa !3
  call void @gvrender_end_label(ptr noundef %280)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  ret void
}

declare void @gvrender_begin_label(ptr noundef, i32 noundef) #3

declare void @gvrender_textspan(ptr noundef, double, double, ptr noundef) #3

declare void @gvrender_end_label(ptr noundef) #3

declare void @pop_obj_state(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @rows_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  call void @rows_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.rows_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  call void @free(ptr noundef %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_html_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %3, i32 0, i32 5
  call void @free_html_label(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %5, i32 0, i32 0
  call void @free_html_data(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !123
  call void @free(ptr noundef %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rows_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !142
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !142
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.rows_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !266
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !103
  %13 = load i64, ptr %3, align 8, !tbaa !142
  %14 = call ptr @rows_get(ptr noundef %12, i64 noundef %13)
  call void @free_ritem(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !142
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !142
  br label %4, !llvm.loop !267

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.rows_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !266
  %24 = load ptr, ptr %2, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.rows_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @free_ritem(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.row_t, ptr %3, i32 0, i32 0
  call void @cells_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !103
  call void @free(ptr noundef %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @rows_get(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.rows_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.rows_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !268
  %11 = load i64, ptr %4, align 8, !tbaa !142
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.rows_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !269
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cells_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  call void @cells_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.cells_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  call void @free(ptr noundef %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cells_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !142
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !142
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.cells_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !272
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !103
  %13 = load i64, ptr %3, align 8, !tbaa !142
  %14 = call ptr @cells_get(ptr noundef %12, i64 noundef %13)
  call void @cells_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !142
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !142
  br label %4, !llvm.loop !273

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.cells_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !272
  %24 = load ptr, ptr %2, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.cells_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !274
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cells_noop_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cells_get(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.cells_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.cells_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !274
  %11 = load i64, ptr %4, align 8, !tbaa !142
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.cells_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !275
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #12

; Function Attrs: nounwind uwtable
define internal ptr @portToCell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.htmldata_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.htmldata_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !276
  %16 = load ptr, ptr %4, align 8, !tbaa !122
  %17 = call i32 @strcasecmp(ptr noundef %15, ptr noundef %16) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %20, i32 0, i32 0
  store ptr %21, ptr %5, align 8, !tbaa !103
  br label %37

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !250
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  %34 = call ptr @portToTbl(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !103
  br label %36

35:                                               ; preds = %22
  store ptr null, ptr %5, align 8, !tbaa !103
  br label %36

36:                                               ; preds = %35, %28
  br label %37

37:                                               ; preds = %36, %19
  %38 = load ptr, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %38
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = call i64 @strlen(ptr noundef %6) #16
  store i64 %7, ptr %5, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = load i64, ptr %5, align 8, !tbaa !142
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

declare ptr @agnameof(ptr noundef) #3

declare i32 @agisdirected(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i64 %2, ptr %7, align 8, !tbaa !142
  %9 = load i64, ptr %7, align 8, !tbaa !142
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !142
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !103
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !103
  %22 = load i64, ptr %7, align 8, !tbaa !142
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !142
  %26 = load ptr, ptr %5, align 8, !tbaa !103
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !122
  %34 = load i64, ptr %7, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !142
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.8, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !52
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !52
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.8, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load i64, ptr %8, align 8, !tbaa !142
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !122
  %53 = load i64, ptr %7, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !142
  %55 = load ptr, ptr %5, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.8, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !52
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !52
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !142
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
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
  %8 = alloca %struct.rows_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.bitarray_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.5, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 32, i1 false), !tbaa.struct !277
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = call ptr @newPS()
  store ptr %26, ptr %12, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %27 = call { ptr, i64 } @bitarray_new(i64 noundef 65536)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #14
  store i16 0, ptr %15, align 2, !tbaa !254
  br label %32

32:                                               ; preds = %57, %3
  %33 = load i16, ptr %15, align 2, !tbaa !254
  %34 = zext i16 %33 to i64
  %35 = call i64 @rows_size(ptr noundef %8)
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #14
  br label %60

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %39 = load i16, ptr %15, align 2, !tbaa !254
  %40 = zext i16 %39 to i64
  %41 = call ptr @rows_get(ptr noundef %8, i64 noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !103
  %42 = load ptr, ptr %16, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct.row_t, ptr %42, i32 0, i32 0
  %44 = call i64 @cells_size(ptr noundef %43)
  %45 = load i64, ptr %14, align 8, !tbaa !142
  %46 = add i64 %45, %44
  store i64 %46, ptr %14, align 8, !tbaa !142
  %47 = load ptr, ptr %16, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.row_t, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !279, !range !85, !noundef !86
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %38
  %52 = load i16, ptr %15, align 2, !tbaa !254
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  call void @bitarray_set(ptr noundef %13, i64 noundef %55, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %57

57:                                               ; preds = %56
  %58 = load i16, ptr %15, align 2, !tbaa !254
  %59 = add i16 %58, 1
  store i16 %59, ptr %15, align 2, !tbaa !254
  br label %32, !llvm.loop !281

60:                                               ; preds = %37
  %61 = load i64, ptr %14, align 8, !tbaa !142
  %62 = add i64 %61, 1
  %63 = call ptr @gv_calloc(i64 noundef %62, i64 noundef 8)
  %64 = load ptr, ptr %5, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.4, ptr %65, i32 0, i32 1
  store ptr %63, ptr %66, align 8, !tbaa !52
  store ptr %63, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  store i16 0, ptr %17, align 2, !tbaa !254
  br label %67

67:                                               ; preds = %178, %60
  %68 = load i16, ptr %17, align 2, !tbaa !254
  %69 = zext i16 %68 to i64
  %70 = call i64 @rows_size(ptr noundef %8)
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  br label %181

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %74 = load i16, ptr %17, align 2, !tbaa !254
  %75 = zext i16 %74 to i64
  %76 = call ptr @rows_get(ptr noundef %8, i64 noundef %75)
  store ptr %76, ptr %19, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #14
  store i16 0, ptr %20, align 2, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8, !tbaa !142
  br label %77

77:                                               ; preds = %174, %73
  %78 = load i64, ptr %21, align 8, !tbaa !142
  %79 = load ptr, ptr %19, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw %struct.row_t, ptr %79, i32 0, i32 0
  %81 = call i64 @cells_size(ptr noundef %80)
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %177

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %85 = load ptr, ptr %19, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw %struct.row_t, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %21, align 8, !tbaa !142
  %88 = call ptr @cells_get(ptr noundef %86, i64 noundef %87)
  store ptr %88, ptr %22, align 8, !tbaa !123
  %89 = load ptr, ptr %22, align 8, !tbaa !123
  %90 = load ptr, ptr %7, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw ptr, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !105
  store ptr %89, ptr %90, align 8, !tbaa !123
  %92 = load ptr, ptr %4, align 8, !tbaa !184
  %93 = load ptr, ptr %22, align 8, !tbaa !123
  %94 = load ptr, ptr %5, align 8, !tbaa !64
  %95 = load ptr, ptr %6, align 8, !tbaa !103
  %96 = call i32 @size_html_cell(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = load i32, ptr %9, align 4, !tbaa !118
  %98 = or i32 %97, %96
  store i32 %98, ptr %9, align 4, !tbaa !118
  %99 = load ptr, ptr %12, align 8, !tbaa !278
  %100 = load i16, ptr %17, align 2, !tbaa !254
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %20, align 2, !tbaa !254
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !123
  %105 = call zeroext i16 @findCol(ptr noundef %99, i32 noundef %101, i32 noundef %103, ptr noundef %104)
  store i16 %105, ptr %20, align 2, !tbaa !254
  %106 = load i16, ptr %17, align 2, !tbaa !254
  %107 = load ptr, ptr %22, align 8, !tbaa !123
  %108 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %107, i32 0, i32 4
  store i16 %106, ptr %108, align 2, !tbaa !213
  %109 = load i16, ptr %20, align 2, !tbaa !254
  %110 = load ptr, ptr %22, align 8, !tbaa !123
  %111 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %110, i32 0, i32 3
  store i16 %109, ptr %111, align 4, !tbaa !212
  %112 = load ptr, ptr %22, align 8, !tbaa !123
  %113 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 8, !tbaa !214
  %115 = zext i16 %114 to i32
  %116 = load i16, ptr %20, align 2, !tbaa !254
  %117 = zext i16 %116 to i32
  %118 = add nsw i32 %117, %115
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %20, align 2, !tbaa !254
  %120 = load i16, ptr %20, align 2, !tbaa !254
  %121 = zext i16 %120 to i64
  %122 = load i64, ptr %11, align 8, !tbaa !142
  %123 = icmp ugt i64 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %84
  %125 = load i16, ptr %20, align 2, !tbaa !254
  %126 = zext i16 %125 to i64
  br label %129

127:                                              ; preds = %84
  %128 = load i64, ptr %11, align 8, !tbaa !142
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi i64 [ %126, %124 ], [ %128, %127 ]
  store i64 %130, ptr %11, align 8, !tbaa !142
  %131 = load i16, ptr %17, align 2, !tbaa !254
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %22, align 8, !tbaa !123
  %134 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 2, !tbaa !215
  %136 = zext i16 %135 to i32
  %137 = add nsw i32 %132, %136
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %10, align 8, !tbaa !142
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %129
  %142 = load i16, ptr %17, align 2, !tbaa !254
  %143 = zext i16 %142 to i32
  %144 = load ptr, ptr %22, align 8, !tbaa !123
  %145 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 2, !tbaa !215
  %147 = zext i16 %146 to i32
  %148 = add nsw i32 %143, %147
  %149 = sext i32 %148 to i64
  br label %152

150:                                              ; preds = %129
  %151 = load i64, ptr %10, align 8, !tbaa !142
  br label %152

152:                                              ; preds = %150, %141
  %153 = phi i64 [ %149, %141 ], [ %151, %150 ]
  store i64 %153, ptr %10, align 8, !tbaa !142
  %154 = load i16, ptr %17, align 2, !tbaa !254
  %155 = zext i16 %154 to i32
  %156 = load ptr, ptr %22, align 8, !tbaa !123
  %157 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %156, i32 0, i32 2
  %158 = load i16, ptr %157, align 2, !tbaa !215
  %159 = zext i16 %158 to i32
  %160 = add nsw i32 %155, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call zeroext i1 @bitarray_get(ptr %163, i64 %165, i64 noundef %161)
  br i1 %166, label %167, label %173

167:                                              ; preds = %152
  %168 = load ptr, ptr %22, align 8, !tbaa !123
  %169 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %168, i32 0, i32 7
  %170 = load i8, ptr %169, align 8
  %171 = and i8 %170, -3
  %172 = or i8 %171, 2
  store i8 %172, ptr %169, align 8
  br label %173

173:                                              ; preds = %167, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr %21, align 8, !tbaa !142
  %176 = add i64 %175, 1
  store i64 %176, ptr %21, align 8, !tbaa !142
  br label %77, !llvm.loop !282

177:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %178

178:                                              ; preds = %177
  %179 = load i16, ptr %17, align 2, !tbaa !254
  %180 = add i16 %179, 1
  store i16 %180, ptr %17, align 2, !tbaa !254
  br label %67, !llvm.loop !283

181:                                              ; preds = %72
  %182 = load i64, ptr %10, align 8, !tbaa !142
  %183 = load ptr, ptr %5, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %183, i32 0, i32 5
  store i64 %182, ptr %184, align 8, !tbaa !152
  %185 = load i64, ptr %11, align 8, !tbaa !142
  %186 = load ptr, ptr %5, align 8, !tbaa !64
  %187 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %186, i32 0, i32 6
  store i64 %185, ptr %187, align 8, !tbaa !203
  call void @rows_free(ptr noundef %8)
  call void @bitarray_reset(ptr noundef %13)
  %188 = load ptr, ptr %12, align 8, !tbaa !278
  call void @freePS(ptr noundef %188)
  %189 = load i32, ptr %9, align 4, !tbaa !118
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal void @set_cell_widths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.htmlcell_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.htmlcell_t, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !203
  %21 = add i64 %20, 1
  %22 = call ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  %23 = load ptr, ptr %2, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %25 = load ptr, ptr %2, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.4, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  store ptr %28, ptr %3, align 8, !tbaa !105
  br label %29

29:                                               ; preds = %67, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !105
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %70

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !105
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %36, i64 144, i1 false), !tbaa.struct !284
  %37 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %5, i32 0, i32 1
  %38 = load i16, ptr %37, align 8, !tbaa !214
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 4, ptr %4, align 4
  br label %64

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !154
  %46 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %5, i32 0, i32 3
  %47 = load i16, ptr %46, align 4, !tbaa !212
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw double, ptr %45, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.htmldata_t, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds nuw %struct.boxf, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !285
  %56 = call double @llvm.maxnum.f64(double %50, double %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !154
  %60 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %5, i32 0, i32 3
  %61 = load i16, ptr %60, align 4, !tbaa !212
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw double, ptr %59, i64 %62
  store double %56, ptr %63, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #14
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %249 [
    i32 0, label %66
    i32 4, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %3, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw ptr, ptr %68, i32 1
  store ptr %69, ptr %3, align 8, !tbaa !105
  br label %29, !llvm.loop !286

70:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %71 = load ptr, ptr %2, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon.4, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  store ptr %74, ptr %6, align 8, !tbaa !105
  br label %75

75:                                               ; preds = %176, %70
  %76 = load ptr, ptr %6, align 8, !tbaa !105
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %179

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  %81 = load ptr, ptr %6, align 8, !tbaa !105
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %82, i64 144, i1 false), !tbaa.struct !284
  %83 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 1
  %84 = load i16, ptr %83, align 8, !tbaa !214
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 7, ptr %4, align 4
  br label %173

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store double 0.000000e+00, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !142
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i64, ptr %9, align 8, !tbaa !142
  %91 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 1
  %92 = load i16, ptr %91, align 8, !tbaa !214
  %93 = zext i16 %92 to i64
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %112

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !154
  %100 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 3
  %101 = load i16, ptr %100, align 4, !tbaa !212
  %102 = zext i16 %101 to i64
  %103 = load i64, ptr %9, align 8, !tbaa !142
  %104 = add i64 %102, %103
  %105 = getelementptr inbounds nuw double, ptr %99, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !13
  %107 = load double, ptr %8, align 8, !tbaa !13
  %108 = fadd double %107, %106
  store double %108, ptr %8, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %96
  %110 = load i64, ptr %9, align 8, !tbaa !142
  %111 = add i64 %110, 1
  store i64 %111, ptr %9, align 8, !tbaa !142
  br label %89, !llvm.loop !287

112:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %113 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 1
  %114 = load i16, ptr %113, align 8, !tbaa !214
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %115, 1
  %117 = load ptr, ptr %2, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.htmldata_t, ptr %118, i32 0, i32 8
  %120 = load i8, ptr %119, align 4, !tbaa !202
  %121 = sext i8 %120 to i32
  %122 = mul nsw i32 %116, %121
  %123 = sitofp i32 %122 to double
  store double %123, ptr %10, align 8, !tbaa !13
  %124 = load double, ptr %8, align 8, !tbaa !13
  %125 = load double, ptr %10, align 8, !tbaa !13
  %126 = fadd double %124, %125
  %127 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.htmldata_t, ptr %127, i32 0, i32 16
  %129 = getelementptr inbounds nuw %struct.boxf, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %129, i32 0, i32 0
  %131 = load double, ptr %130, align 8, !tbaa !285
  %132 = fcmp olt double %126, %131
  br i1 %132, label %133, label %172

133:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %134 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.htmldata_t, ptr %134, i32 0, i32 16
  %136 = getelementptr inbounds nuw %struct.boxf, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !285
  %139 = load double, ptr %10, align 8, !tbaa !13
  %140 = fsub double %138, %139
  %141 = load double, ptr %8, align 8, !tbaa !13
  %142 = fsub double %140, %141
  %143 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 1
  %144 = load i16, ptr %143, align 8, !tbaa !214
  %145 = zext i16 %144 to i32
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %142, %146
  store double %147, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !142
  br label %148

148:                                              ; preds = %168, %133
  %149 = load i64, ptr %12, align 8, !tbaa !142
  %150 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 1
  %151 = load i16, ptr %150, align 8, !tbaa !214
  %152 = zext i16 %151 to i64
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %171

155:                                              ; preds = %148
  %156 = load double, ptr %11, align 8, !tbaa !13
  %157 = load ptr, ptr %2, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !154
  %160 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 3
  %161 = load i16, ptr %160, align 4, !tbaa !212
  %162 = zext i16 %161 to i64
  %163 = load i64, ptr %12, align 8, !tbaa !142
  %164 = add i64 %162, %163
  %165 = getelementptr inbounds nuw double, ptr %159, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !13
  %167 = fadd double %166, %156
  store double %167, ptr %165, align 8, !tbaa !13
  br label %168

168:                                              ; preds = %155
  %169 = load i64, ptr %12, align 8, !tbaa !142
  %170 = add i64 %169, 1
  store i64 %170, ptr %12, align 8, !tbaa !142
  br label %148, !llvm.loop !288

171:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %172

172:                                              ; preds = %171, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i32 0, ptr %4, align 4
  br label %173

173:                                              ; preds = %172, %87
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  %174 = load i32, ptr %4, align 4
  switch i32 %174, label %249 [
    i32 0, label %175
    i32 7, label %176
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173
  %177 = load ptr, ptr %6, align 8, !tbaa !105
  %178 = getelementptr inbounds nuw ptr, ptr %177, i32 1
  store ptr %178, ptr %6, align 8, !tbaa !105
  br label %75, !llvm.loop !289

179:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %180 = load ptr, ptr %2, align 8, !tbaa !64
  %181 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.anon.4, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !52
  store ptr %183, ptr %13, align 8, !tbaa !105
  br label %184

184:                                              ; preds = %245, %179
  %185 = load ptr, ptr %13, align 8, !tbaa !105
  %186 = load ptr, ptr %185, align 8, !tbaa !123
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 14, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %248

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %190 = load ptr, ptr %13, align 8, !tbaa !105
  %191 = load ptr, ptr %190, align 8, !tbaa !123
  store ptr %191, ptr %14, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store double 0.000000e+00, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !142
  br label %192

192:                                              ; preds = %214, %189
  %193 = load i64, ptr %16, align 8, !tbaa !142
  %194 = load ptr, ptr %14, align 8, !tbaa !123
  %195 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %194, i32 0, i32 1
  %196 = load i16, ptr %195, align 8, !tbaa !214
  %197 = zext i16 %196 to i64
  %198 = icmp ult i64 %193, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %192
  store i32 17, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %217

200:                                              ; preds = %192
  %201 = load ptr, ptr %2, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !154
  %204 = load ptr, ptr %14, align 8, !tbaa !123
  %205 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %204, i32 0, i32 3
  %206 = load i16, ptr %205, align 4, !tbaa !212
  %207 = zext i16 %206 to i64
  %208 = load i64, ptr %16, align 8, !tbaa !142
  %209 = add i64 %207, %208
  %210 = getelementptr inbounds nuw double, ptr %203, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !13
  %212 = load double, ptr %15, align 8, !tbaa !13
  %213 = fadd double %212, %211
  store double %213, ptr %15, align 8, !tbaa !13
  br label %214

214:                                              ; preds = %200
  %215 = load i64, ptr %16, align 8, !tbaa !142
  %216 = add i64 %215, 1
  store i64 %216, ptr %16, align 8, !tbaa !142
  br label %192, !llvm.loop !290

217:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %218 = load ptr, ptr %14, align 8, !tbaa !123
  %219 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 8, !tbaa !214
  %221 = zext i16 %220 to i32
  %222 = sub nsw i32 %221, 1
  %223 = load ptr, ptr %2, align 8, !tbaa !64
  %224 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.htmldata_t, ptr %224, i32 0, i32 8
  %226 = load i8, ptr %225, align 4, !tbaa !202
  %227 = sext i8 %226 to i32
  %228 = mul nsw i32 %222, %227
  %229 = sitofp i32 %228 to double
  store double %229, ptr %17, align 8, !tbaa !13
  %230 = load ptr, ptr %14, align 8, !tbaa !123
  %231 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.htmldata_t, ptr %231, i32 0, i32 16
  %233 = getelementptr inbounds nuw %struct.boxf, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.pointf_s, ptr %233, i32 0, i32 0
  %235 = load double, ptr %234, align 8, !tbaa !285
  %236 = load double, ptr %15, align 8, !tbaa !13
  %237 = load double, ptr %17, align 8, !tbaa !13
  %238 = fadd double %236, %237
  %239 = call double @llvm.maxnum.f64(double %235, double %238)
  %240 = load ptr, ptr %14, align 8, !tbaa !123
  %241 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.htmldata_t, ptr %241, i32 0, i32 16
  %243 = getelementptr inbounds nuw %struct.boxf, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.pointf_s, ptr %243, i32 0, i32 0
  store double %239, ptr %244, align 8, !tbaa !285
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %245

245:                                              ; preds = %217
  %246 = load ptr, ptr %13, align 8, !tbaa !105
  %247 = getelementptr inbounds nuw ptr, ptr %246, i32 1
  store ptr %247, ptr %13, align 8, !tbaa !105
  br label %184, !llvm.loop !291

248:                                              ; preds = %188
  ret void

249:                                              ; preds = %173, %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @set_cell_heights(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.htmlcell_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.htmlcell_t, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !152
  %21 = add i64 %20, 1
  %22 = call ptr @gv_calloc(i64 noundef %21, i64 noundef 8)
  %23 = load ptr, ptr %2, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %25 = load ptr, ptr %2, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.4, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  store ptr %28, ptr %3, align 8, !tbaa !105
  br label %29

29:                                               ; preds = %67, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !105
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %70

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !105
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %36, i64 144, i1 false), !tbaa.struct !284
  %37 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %5, i32 0, i32 2
  %38 = load i16, ptr %37, align 2, !tbaa !215
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 4, ptr %4, align 4
  br label %64

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %5, i32 0, i32 4
  %47 = load i16, ptr %46, align 2, !tbaa !213
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw double, ptr %45, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.htmldata_t, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds nuw %struct.boxf, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !292
  %56 = call double @llvm.maxnum.f64(double %50, double %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %5, i32 0, i32 4
  %61 = load i16, ptr %60, align 2, !tbaa !213
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw double, ptr %59, i64 %62
  store double %56, ptr %63, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #14
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %249 [
    i32 0, label %66
    i32 4, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %3, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw ptr, ptr %68, i32 1
  store ptr %69, ptr %3, align 8, !tbaa !105
  br label %29, !llvm.loop !293

70:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %71 = load ptr, ptr %2, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon.4, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  store ptr %74, ptr %6, align 8, !tbaa !105
  br label %75

75:                                               ; preds = %176, %70
  %76 = load ptr, ptr %6, align 8, !tbaa !105
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %179

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  %81 = load ptr, ptr %6, align 8, !tbaa !105
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %82, i64 144, i1 false), !tbaa.struct !284
  %83 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 2
  %84 = load i16, ptr %83, align 2, !tbaa !215
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 7, ptr %4, align 4
  br label %173

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store double 0.000000e+00, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !142
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i64, ptr %9, align 8, !tbaa !142
  %91 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 2
  %92 = load i16, ptr %91, align 2, !tbaa !215
  %93 = zext i16 %92 to i64
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %112

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !153
  %100 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 4
  %101 = load i16, ptr %100, align 2, !tbaa !213
  %102 = zext i16 %101 to i64
  %103 = load i64, ptr %9, align 8, !tbaa !142
  %104 = add i64 %102, %103
  %105 = getelementptr inbounds nuw double, ptr %99, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !13
  %107 = load double, ptr %8, align 8, !tbaa !13
  %108 = fadd double %107, %106
  store double %108, ptr %8, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %96
  %110 = load i64, ptr %9, align 8, !tbaa !142
  %111 = add i64 %110, 1
  store i64 %111, ptr %9, align 8, !tbaa !142
  br label %89, !llvm.loop !294

112:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %113 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 2
  %114 = load i16, ptr %113, align 2, !tbaa !215
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %115, 1
  %117 = load ptr, ptr %2, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.htmldata_t, ptr %118, i32 0, i32 8
  %120 = load i8, ptr %119, align 4, !tbaa !202
  %121 = sext i8 %120 to i32
  %122 = mul nsw i32 %116, %121
  %123 = sitofp i32 %122 to double
  store double %123, ptr %10, align 8, !tbaa !13
  %124 = load double, ptr %8, align 8, !tbaa !13
  %125 = load double, ptr %10, align 8, !tbaa !13
  %126 = fadd double %124, %125
  %127 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.htmldata_t, ptr %127, i32 0, i32 16
  %129 = getelementptr inbounds nuw %struct.boxf, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !292
  %132 = fcmp olt double %126, %131
  br i1 %132, label %133, label %172

133:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %134 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.htmldata_t, ptr %134, i32 0, i32 16
  %136 = getelementptr inbounds nuw %struct.boxf, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %136, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !292
  %139 = load double, ptr %10, align 8, !tbaa !13
  %140 = fsub double %138, %139
  %141 = load double, ptr %8, align 8, !tbaa !13
  %142 = fsub double %140, %141
  %143 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 2
  %144 = load i16, ptr %143, align 2, !tbaa !215
  %145 = zext i16 %144 to i32
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %142, %146
  store double %147, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !142
  br label %148

148:                                              ; preds = %168, %133
  %149 = load i64, ptr %12, align 8, !tbaa !142
  %150 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 2
  %151 = load i16, ptr %150, align 2, !tbaa !215
  %152 = zext i16 %151 to i64
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %171

155:                                              ; preds = %148
  %156 = load double, ptr %11, align 8, !tbaa !13
  %157 = load ptr, ptr %2, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !153
  %160 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %7, i32 0, i32 4
  %161 = load i16, ptr %160, align 2, !tbaa !213
  %162 = zext i16 %161 to i64
  %163 = load i64, ptr %12, align 8, !tbaa !142
  %164 = add i64 %162, %163
  %165 = getelementptr inbounds nuw double, ptr %159, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !13
  %167 = fadd double %166, %156
  store double %167, ptr %165, align 8, !tbaa !13
  br label %168

168:                                              ; preds = %155
  %169 = load i64, ptr %12, align 8, !tbaa !142
  %170 = add i64 %169, 1
  store i64 %170, ptr %12, align 8, !tbaa !142
  br label %148, !llvm.loop !295

171:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %172

172:                                              ; preds = %171, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i32 0, ptr %4, align 4
  br label %173

173:                                              ; preds = %172, %87
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  %174 = load i32, ptr %4, align 4
  switch i32 %174, label %249 [
    i32 0, label %175
    i32 7, label %176
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173
  %177 = load ptr, ptr %6, align 8, !tbaa !105
  %178 = getelementptr inbounds nuw ptr, ptr %177, i32 1
  store ptr %178, ptr %6, align 8, !tbaa !105
  br label %75, !llvm.loop !296

179:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %180 = load ptr, ptr %2, align 8, !tbaa !64
  %181 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.anon.4, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !52
  store ptr %183, ptr %13, align 8, !tbaa !105
  br label %184

184:                                              ; preds = %245, %179
  %185 = load ptr, ptr %13, align 8, !tbaa !105
  %186 = load ptr, ptr %185, align 8, !tbaa !123
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 14, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %248

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %190 = load ptr, ptr %13, align 8, !tbaa !105
  %191 = load ptr, ptr %190, align 8, !tbaa !123
  store ptr %191, ptr %14, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store double 0.000000e+00, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !142
  br label %192

192:                                              ; preds = %214, %189
  %193 = load i64, ptr %16, align 8, !tbaa !142
  %194 = load ptr, ptr %14, align 8, !tbaa !123
  %195 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %194, i32 0, i32 2
  %196 = load i16, ptr %195, align 2, !tbaa !215
  %197 = zext i16 %196 to i64
  %198 = icmp ult i64 %193, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %192
  store i32 17, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %217

200:                                              ; preds = %192
  %201 = load ptr, ptr %2, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !153
  %204 = load ptr, ptr %14, align 8, !tbaa !123
  %205 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %204, i32 0, i32 4
  %206 = load i16, ptr %205, align 2, !tbaa !213
  %207 = zext i16 %206 to i64
  %208 = load i64, ptr %16, align 8, !tbaa !142
  %209 = add i64 %207, %208
  %210 = getelementptr inbounds nuw double, ptr %203, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !13
  %212 = load double, ptr %15, align 8, !tbaa !13
  %213 = fadd double %212, %211
  store double %213, ptr %15, align 8, !tbaa !13
  br label %214

214:                                              ; preds = %200
  %215 = load i64, ptr %16, align 8, !tbaa !142
  %216 = add i64 %215, 1
  store i64 %216, ptr %16, align 8, !tbaa !142
  br label %192, !llvm.loop !297

217:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %218 = load ptr, ptr %14, align 8, !tbaa !123
  %219 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %218, i32 0, i32 2
  %220 = load i16, ptr %219, align 2, !tbaa !215
  %221 = zext i16 %220 to i32
  %222 = sub nsw i32 %221, 1
  %223 = load ptr, ptr %2, align 8, !tbaa !64
  %224 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.htmldata_t, ptr %224, i32 0, i32 8
  %226 = load i8, ptr %225, align 4, !tbaa !202
  %227 = sext i8 %226 to i32
  %228 = mul nsw i32 %222, %227
  %229 = sitofp i32 %228 to double
  store double %229, ptr %17, align 8, !tbaa !13
  %230 = load ptr, ptr %14, align 8, !tbaa !123
  %231 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.htmldata_t, ptr %231, i32 0, i32 16
  %233 = getelementptr inbounds nuw %struct.boxf, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.pointf_s, ptr %233, i32 0, i32 1
  %235 = load double, ptr %234, align 8, !tbaa !292
  %236 = load double, ptr %15, align 8, !tbaa !13
  %237 = load double, ptr %17, align 8, !tbaa !13
  %238 = fadd double %236, %237
  %239 = call double @llvm.maxnum.f64(double %235, double %238)
  %240 = load ptr, ptr %14, align 8, !tbaa !123
  %241 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.htmldata_t, ptr %241, i32 0, i32 16
  %243 = getelementptr inbounds nuw %struct.boxf, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.pointf_s, ptr %243, i32 0, i32 1
  store double %239, ptr %244, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %245

245:                                              ; preds = %217
  %246 = load ptr, ptr %13, align 8, !tbaa !105
  %247 = getelementptr inbounds nuw ptr, ptr %246, i32 1
  store ptr %247, ptr %13, align 8, !tbaa !105
  br label %184, !llvm.loop !298

248:                                              ; preds = %188
  ret void

249:                                              ; preds = %173, %64
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @agwarningf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #13

declare ptr @newPS() #3

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @bitarray_new(i64 noundef %0) #5 {
  %2 = alloca %struct.bitarray_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %3, align 8, !tbaa !142
  store i64 %7, ptr %6, align 8, !tbaa !299
  %8 = load i64, ptr %3, align 8, !tbaa !142
  %9 = icmp ule i64 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %12 = load i64, ptr %3, align 8, !tbaa !142
  %13 = udiv i64 %12, 8
  %14 = load i64, ptr %3, align 8, !tbaa !142
  %15 = urem i64 %14, 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = sext i32 %17 to i64
  %19 = add i64 %13, %18
  store i64 %19, ptr %4, align 8, !tbaa !142
  %20 = load i64, ptr %4, align 8, !tbaa !142
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %23

23:                                               ; preds = %11, %10
  %24 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rows_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.rows_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !266
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cells_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.cells_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !272
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitarray_set(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !142
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct.bitarray_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !299
  %12 = icmp ule i64 %11, 64
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.bitarray_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !122
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.bitarray_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  store ptr %20, ptr %7, align 8, !tbaa !122
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i8, ptr %6, align 1, !tbaa !110, !range !85, !noundef !86
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !142
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !122
  %32 = load i64, ptr %5, align 8, !tbaa !142
  %33 = udiv i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !52
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, %30
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !52
  br label %55

39:                                               ; preds = %21
  %40 = load i64, ptr %5, align 8, !tbaa !142
  %41 = urem i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 1, %42
  %44 = xor i32 %43, -1
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !122
  %48 = load i64, ptr %5, align 8, !tbaa !142
  %49 = udiv i64 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !52
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, %46
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !52
  br label %55

55:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

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
  store ptr %0, ptr %5, align 8, !tbaa !184
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8, !tbaa !251
  %16 = load ptr, ptr %6, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.htmldata_t, ptr %17, i32 0, i32 12
  %19 = load i16, ptr %18, align 8, !tbaa !301
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.htmldata_t, ptr %25, i32 0, i32 12
  %27 = load i16, ptr %26, align 8, !tbaa !201
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.htmldata_t, ptr %33, i32 0, i32 10
  %35 = load i8, ptr %34, align 2, !tbaa !302
  %36 = load ptr, ptr %6, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.htmldata_t, ptr %37, i32 0, i32 10
  store i8 %35, ptr %38, align 2, !tbaa !303
  br label %43

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.htmldata_t, ptr %41, i32 0, i32 10
  store i8 2, ptr %42, align 2, !tbaa !303
  br label %43

43:                                               ; preds = %39, %31
  br label %44

44:                                               ; preds = %43, %4
  %45 = load ptr, ptr %6, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.htmldata_t, ptr %46, i32 0, i32 12
  %48 = load i16, ptr %47, align 8, !tbaa !301
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %87, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8, !tbaa !304
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 8, !tbaa !304
  %62 = load ptr, ptr %6, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.htmldata_t, ptr %63, i32 0, i32 9
  store i8 %61, ptr %64, align 1, !tbaa !249
  br label %86

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.htmldata_t, ptr %67, i32 0, i32 12
  %69 = load i16, ptr %68, align 8, !tbaa !201
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.htmldata_t, ptr %75, i32 0, i32 9
  %77 = load i8, ptr %76, align 1, !tbaa !121
  %78 = load ptr, ptr %6, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.htmldata_t, ptr %79, i32 0, i32 9
  store i8 %77, ptr %80, align 1, !tbaa !249
  br label %85

81:                                               ; preds = %65
  %82 = load ptr, ptr %6, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.htmldata_t, ptr %83, i32 0, i32 9
  store i8 1, ptr %84, align 1, !tbaa !249
  br label %85

85:                                               ; preds = %81, %73
  br label %86

86:                                               ; preds = %85, %58
  br label %87

87:                                               ; preds = %86, %44
  %88 = load ptr, ptr %6, align 8, !tbaa !123
  %89 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !250
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %109

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !184
  %95 = load ptr, ptr %6, align 8, !tbaa !123
  %96 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %99 = load ptr, ptr %6, align 8, !tbaa !123
  %100 = load ptr, ptr %8, align 8, !tbaa !103
  %101 = call i32 @size_html_tbl(ptr noundef %94, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %9, align 4, !tbaa !118
  %102 = load ptr, ptr %6, align 8, !tbaa !123
  %103 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.htmldata_t, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds nuw %struct.boxf, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !12
  br label %147

109:                                              ; preds = %87
  %110 = load ptr, ptr %6, align 8, !tbaa !123
  %111 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !250
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %128

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !123
  %117 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = load ptr, ptr %8, align 8, !tbaa !103
  %121 = call i32 @size_html_img(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %9, align 4, !tbaa !118
  %122 = load ptr, ptr %6, align 8, !tbaa !123
  %123 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.boxf, ptr %126, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %127, i64 16, i1 false), !tbaa.struct !12
  br label %146

128:                                              ; preds = %109
  %129 = load ptr, ptr %5, align 8, !tbaa !184
  %130 = getelementptr inbounds nuw %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !159
  %132 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !188
  %134 = load ptr, ptr %6, align 8, !tbaa !123
  %135 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %138 = load ptr, ptr %8, align 8, !tbaa !103
  %139 = call i32 @size_html_txt(ptr noundef %133, ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %9, align 4, !tbaa !118
  %140 = load ptr, ptr %6, align 8, !tbaa !123
  %141 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.boxf, ptr %144, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %145, i64 16, i1 false), !tbaa.struct !12
  br label %146

146:                                              ; preds = %128, %115
  br label %147

147:                                              ; preds = %146, %93
  %148 = load ptr, ptr %6, align 8, !tbaa !123
  %149 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.htmldata_t, ptr %149, i32 0, i32 10
  %151 = load i8, ptr %150, align 2, !tbaa !303
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %6, align 8, !tbaa !123
  %154 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.htmldata_t, ptr %154, i32 0, i32 9
  %156 = load i8, ptr %155, align 1, !tbaa !249
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %152, %157
  %159 = mul nsw i32 2, %158
  store i32 %159, ptr %12, align 4, !tbaa !118
  %160 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %161 = load double, ptr %160, align 8, !tbaa !112
  %162 = load i32, ptr %12, align 4, !tbaa !118
  %163 = sitofp i32 %162 to double
  %164 = fadd double %161, %163
  %165 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %164, ptr %165, align 8, !tbaa !112
  %166 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %167 = load double, ptr %166, align 8, !tbaa !23
  %168 = load i32, ptr %12, align 4, !tbaa !118
  %169 = sitofp i32 %168 to double
  %170 = fadd double %167, %169
  %171 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %170, ptr %171, align 8, !tbaa !23
  %172 = load ptr, ptr %6, align 8, !tbaa !123
  %173 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.htmldata_t, ptr %173, i32 0, i32 12
  %175 = load i16, ptr %174, align 8, !tbaa !301
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %225

179:                                              ; preds = %147
  %180 = load ptr, ptr %6, align 8, !tbaa !123
  %181 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.htmldata_t, ptr %181, i32 0, i32 13
  %183 = load i16, ptr %182, align 2, !tbaa !305
  %184 = zext i16 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %223

186:                                              ; preds = %179
  %187 = load ptr, ptr %6, align 8, !tbaa !123
  %188 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.htmldata_t, ptr %188, i32 0, i32 14
  %190 = load i16, ptr %189, align 4, !tbaa !306
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %223

193:                                              ; preds = %186
  %194 = load ptr, ptr %6, align 8, !tbaa !123
  %195 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.htmldata_t, ptr %195, i32 0, i32 13
  %197 = load i16, ptr %196, align 2, !tbaa !305
  %198 = zext i16 %197 to i32
  %199 = sitofp i32 %198 to double
  %200 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %201 = load double, ptr %200, align 8, !tbaa !112
  %202 = fcmp olt double %199, %201
  br i1 %202, label %213, label %203

203:                                              ; preds = %193
  %204 = load ptr, ptr %6, align 8, !tbaa !123
  %205 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.htmldata_t, ptr %205, i32 0, i32 14
  %207 = load i16, ptr %206, align 4, !tbaa !306
  %208 = zext i16 %207 to i32
  %209 = sitofp i32 %208 to double
  %210 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %211 = load double, ptr %210, align 8, !tbaa !23
  %212 = fcmp olt double %209, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %203, %193
  %214 = load ptr, ptr %6, align 8, !tbaa !123
  %215 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !250
  %218 = icmp ne i32 %217, 3
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  call void (ptr, ...) @agwarningf(ptr noundef @.str.19)
  store i32 1, ptr %9, align 4, !tbaa !118
  br label %220

220:                                              ; preds = %219, %213, %203
  %221 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  store double 0.000000e+00, ptr %221, align 8, !tbaa !23
  %222 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double 0.000000e+00, ptr %222, align 8, !tbaa !112
  br label %224

223:                                              ; preds = %186, %179
  call void (ptr, ...) @agwarningf(ptr noundef @.str.20)
  store i32 1, ptr %9, align 4, !tbaa !118
  br label %224

224:                                              ; preds = %223, %220
  br label %225

225:                                              ; preds = %224, %147
  %226 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %227 = load double, ptr %226, align 8, !tbaa !112
  %228 = load ptr, ptr %6, align 8, !tbaa !123
  %229 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.htmldata_t, ptr %229, i32 0, i32 13
  %231 = load i16, ptr %230, align 2, !tbaa !305
  %232 = zext i16 %231 to i32
  %233 = sitofp i32 %232 to double
  %234 = fcmp ogt double %227, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %225
  %236 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %237 = load double, ptr %236, align 8, !tbaa !112
  br label %245

238:                                              ; preds = %225
  %239 = load ptr, ptr %6, align 8, !tbaa !123
  %240 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.htmldata_t, ptr %240, i32 0, i32 13
  %242 = load i16, ptr %241, align 2, !tbaa !305
  %243 = zext i16 %242 to i32
  %244 = sitofp i32 %243 to double
  br label %245

245:                                              ; preds = %238, %235
  %246 = phi double [ %237, %235 ], [ %244, %238 ]
  %247 = load ptr, ptr %6, align 8, !tbaa !123
  %248 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.htmldata_t, ptr %248, i32 0, i32 16
  %250 = getelementptr inbounds nuw %struct.boxf, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.pointf_s, ptr %250, i32 0, i32 0
  store double %246, ptr %251, align 8, !tbaa !285
  %252 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %253 = load double, ptr %252, align 8, !tbaa !23
  %254 = load ptr, ptr %6, align 8, !tbaa !123
  %255 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.htmldata_t, ptr %255, i32 0, i32 14
  %257 = load i16, ptr %256, align 4, !tbaa !306
  %258 = zext i16 %257 to i32
  %259 = sitofp i32 %258 to double
  %260 = fcmp ogt double %253, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %245
  %262 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %263 = load double, ptr %262, align 8, !tbaa !23
  br label %271

264:                                              ; preds = %245
  %265 = load ptr, ptr %6, align 8, !tbaa !123
  %266 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.htmldata_t, ptr %266, i32 0, i32 14
  %268 = load i16, ptr %267, align 4, !tbaa !306
  %269 = zext i16 %268 to i32
  %270 = sitofp i32 %269 to double
  br label %271

271:                                              ; preds = %264, %261
  %272 = phi double [ %263, %261 ], [ %270, %264 ]
  %273 = load ptr, ptr %6, align 8, !tbaa !123
  %274 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.htmldata_t, ptr %274, i32 0, i32 16
  %276 = getelementptr inbounds nuw %struct.boxf, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.pointf_s, ptr %276, i32 0, i32 1
  store double %272, ptr %277, align 8, !tbaa !292
  %278 = load i32, ptr %9, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @findCol(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !278
  store i32 %1, ptr %6, align 4, !tbaa !118
  store i32 %2, ptr %7, align 4, !tbaa !118
  store ptr %3, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !214
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %14, align 4, !tbaa !118
  br label %20

20:                                               ; preds = %53, %4
  %21 = load i32, ptr %9, align 4, !tbaa !118
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !118
  %25 = load i32, ptr %14, align 4, !tbaa !118
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %10, align 4, !tbaa !118
  %27 = load i32, ptr %10, align 4, !tbaa !118
  store i32 %27, ptr %13, align 4, !tbaa !118
  br label %28

28:                                               ; preds = %42, %23
  %29 = load i32, ptr %13, align 4, !tbaa !118
  %30 = load i32, ptr %7, align 4, !tbaa !118
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !278
  %34 = load i32, ptr %13, align 4, !tbaa !118
  %35 = sitofp i32 %34 to double
  %36 = load i32, ptr %6, align 4, !tbaa !118
  %37 = sitofp i32 %36 to double
  %38 = call i32 @isInPS(ptr noundef %33, double noundef %35, double noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %45

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %13, align 4, !tbaa !118
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %13, align 4, !tbaa !118
  br label %28, !llvm.loop !307

45:                                               ; preds = %40, %28
  %46 = load i32, ptr %13, align 4, !tbaa !118
  %47 = load i32, ptr %7, align 4, !tbaa !118
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %13, align 4, !tbaa !118
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !118
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %9, align 4, !tbaa !118
  br label %53

53:                                               ; preds = %52, %49
  br label %20, !llvm.loop !308

54:                                               ; preds = %20
  %55 = load i32, ptr %7, align 4, !tbaa !118
  store i32 %55, ptr %12, align 4, !tbaa !118
  br label %56

56:                                               ; preds = %86, %54
  %57 = load i32, ptr %12, align 4, !tbaa !118
  %58 = load i32, ptr %7, align 4, !tbaa !118
  %59 = load ptr, ptr %8, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 8, !tbaa !214
  %62 = zext i16 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %56
  %66 = load i32, ptr %6, align 4, !tbaa !118
  store i32 %66, ptr %11, align 4, !tbaa !118
  br label %67

67:                                               ; preds = %82, %65
  %68 = load i32, ptr %11, align 4, !tbaa !118
  %69 = load i32, ptr %6, align 4, !tbaa !118
  %70 = load ptr, ptr %8, align 8, !tbaa !123
  %71 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 2, !tbaa !215
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !278
  %78 = load i32, ptr %12, align 4, !tbaa !118
  %79 = sitofp i32 %78 to double
  %80 = load i32, ptr %11, align 4, !tbaa !118
  %81 = sitofp i32 %80 to double
  call void @addPS(ptr noundef %77, double noundef %79, double noundef %81)
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %11, align 4, !tbaa !118
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !118
  br label %67, !llvm.loop !309

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !118
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !118
  br label %56, !llvm.loop !310

89:                                               ; preds = %56
  %90 = load i32, ptr %7, align 4, !tbaa !118
  %91 = trunc i32 %90 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i16 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @bitarray_get(ptr %0, i64 %1, i64 noundef %2) #5 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !299
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !122
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %17, ptr %6, align 8, !tbaa !122
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !122
  %20 = load i64, ptr %5, align 8, !tbaa !142
  %21 = udiv i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !52
  %24 = zext i8 %23 to i32
  %25 = load i64, ptr %5, align 8, !tbaa !142
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret i1 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitarray_reset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bitarray_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !299
  %7 = icmp ugt i64 %6, 64
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct.bitarray_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  call void @free(ptr noundef %11) #14
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.bitarray_t, ptr %3, i32 0, i32 0
  store i8 0, ptr %14, align 1, !tbaa !52
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi ptr [ %15, %12 ], [ %19, %17 ]
  store i8 0, ptr %18, align 1, !tbaa !52
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.bitarray_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !311
  ret void
}

declare void @freePS(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @size_html_img(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.box, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.point, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = getelementptr inbounds nuw %struct.box, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.point, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !312
  %10 = getelementptr inbounds nuw %struct.box, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.point, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 4, !tbaa !313
  %12 = getelementptr inbounds nuw %struct.box, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !181
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = call i64 @gvusershape_size(ptr noundef %15, ptr noundef %18)
  store i64 %19, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !314
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %20 = getelementptr inbounds nuw %struct.box, ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.point, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !315
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %37

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %struct.box, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.point, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !316
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  store i32 1, ptr %6, align 4, !tbaa !118
  %30 = getelementptr inbounds nuw %struct.box, ptr %5, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.point, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !316
  %32 = getelementptr inbounds nuw %struct.box, ptr %5, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.point, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 4, !tbaa !315
  %34 = load ptr, ptr %3, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !156
  call void (ptr, ...) @agerrorf(ptr noundef @.str.21, ptr noundef %36)
  br label %44

37:                                               ; preds = %24, %2
  store i32 0, ptr %6, align 4, !tbaa !118
  %38 = load ptr, ptr %4, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.htmlenv_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %42, i32 0, i32 7
  store i8 1, ptr %43, align 2, !tbaa !317
  br label %44

44:                                               ; preds = %37, %29
  %45 = getelementptr inbounds nuw %struct.box, ptr %5, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.point, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !313
  %48 = sitofp i32 %47 to double
  %49 = load ptr, ptr %3, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.boxf, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 0
  store double %48, ptr %52, align 8, !tbaa !318
  %53 = getelementptr inbounds nuw %struct.box, ptr %5, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.point, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !312
  %56 = sitofp i32 %55 to double
  %57 = load ptr, ptr %3, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.boxf, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 1
  store double %56, ptr %60, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %struct.box, ptr %5, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.point, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !315
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr %3, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.boxf, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 0
  store double %64, ptr %68, align 8, !tbaa !319
  %69 = getelementptr inbounds nuw %struct.box, ptr %5, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.point, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !316
  %72 = sitofp i32 %71 to double
  %73 = load ptr, ptr %3, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.boxf, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i32 0, i32 1
  store double %72, ptr %76, align 8, !tbaa !97
  %77 = load i32, ptr %6, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i32 %77
}

declare i64 @gvusershape_size(ptr noundef, ptr noundef) #3

declare void @agerrorf(ptr noundef, ...) #3

declare i32 @isInPS(ptr noundef, double noundef, double noundef) #3

declare void @addPS(ptr noundef, double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pos_html_cell(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.boxf, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i8 %2, ptr %5, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.htmldata_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !208
  %16 = icmp ne ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !251
  %21 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.htmldata_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !251
  %29 = getelementptr inbounds nuw %struct.htmltbl_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.htmldata_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = call ptr @gv_strdup(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.htmldata_t, ptr %34, i32 0, i32 6
  store ptr %32, ptr %35, align 8, !tbaa !208
  br label %36

36:                                               ; preds = %25, %17, %3
  %37 = load ptr, ptr %4, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.htmldata_t, ptr %38, i32 0, i32 12
  %40 = load i16, ptr %39, align 8, !tbaa !301
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %157

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.htmldata_t, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds nuw %struct.boxf, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !12
  %49 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !113
  %55 = fsub double %51, %54
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !112
  %58 = fsub double %55, %57
  store double %58, ptr %6, align 8, !tbaa !13
  %59 = load double, ptr %6, align 8, !tbaa !13
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %102

61:                                               ; preds = %44
  %62 = load ptr, ptr %4, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.htmldata_t, ptr %63, i32 0, i32 12
  %65 = load i16, ptr %64, align 8, !tbaa !301
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 6
  switch i32 %67, label %88 [
    i32 4, label %68
    i32 2, label %77
  ]

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !112
  %74 = fadd double %71, %73
  %75 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i32 0, i32 0
  store double %74, ptr %76, align 8, !tbaa !114
  br label %101

77:                                               ; preds = %61
  %78 = load double, ptr %6, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !114
  %82 = fadd double %81, %78
  store double %82, ptr %80, align 8, !tbaa !114
  %83 = load double, ptr %6, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !113
  %87 = fadd double %86, %83
  store double %87, ptr %85, align 8, !tbaa !113
  br label %101

88:                                               ; preds = %61
  %89 = load double, ptr %6, align 8, !tbaa !13
  %90 = fdiv double %89, 2.000000e+00
  %91 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8, !tbaa !113
  %94 = fadd double %93, %90
  store double %94, ptr %92, align 8, !tbaa !113
  %95 = load double, ptr %6, align 8, !tbaa !13
  %96 = fdiv double %95, 2.000000e+00
  %97 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8, !tbaa !114
  %100 = fsub double %99, %96
  store double %100, ptr %98, align 8, !tbaa !114
  br label %101

101:                                              ; preds = %88, %77, %68
  br label %102

102:                                              ; preds = %101, %44
  %103 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.pointf_s, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !115
  %109 = fsub double %105, %108
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !23
  %112 = fsub double %109, %111
  store double %112, ptr %7, align 8, !tbaa !13
  %113 = load double, ptr %7, align 8, !tbaa !13
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %156

115:                                              ; preds = %102
  %116 = load ptr, ptr %4, align 8, !tbaa !123
  %117 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.htmldata_t, ptr %117, i32 0, i32 12
  %119 = load i16, ptr %118, align 8, !tbaa !301
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 24
  switch i32 %121, label %142 [
    i32 16, label %122
    i32 8, label %131
  ]

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !115
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !23
  %128 = fadd double %125, %127
  %129 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %129, i32 0, i32 1
  store double %128, ptr %130, align 8, !tbaa !116
  br label %155

131:                                              ; preds = %115
  %132 = load double, ptr %7, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !116
  %136 = fadd double %135, %132
  store double %136, ptr %134, align 8, !tbaa !116
  %137 = load double, ptr %7, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.pointf_s, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !115
  %141 = fadd double %140, %137
  store double %141, ptr %139, align 8, !tbaa !115
  br label %155

142:                                              ; preds = %115
  %143 = load double, ptr %7, align 8, !tbaa !13
  %144 = fdiv double %143, 2.000000e+00
  %145 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.pointf_s, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8, !tbaa !115
  %148 = fadd double %147, %144
  store double %148, ptr %146, align 8, !tbaa !115
  %149 = load double, ptr %7, align 8, !tbaa !13
  %150 = fdiv double %149, 2.000000e+00
  %151 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.pointf_s, ptr %151, i32 0, i32 1
  %153 = load double, ptr %152, align 8, !tbaa !116
  %154 = fsub double %153, %150
  store double %154, ptr %152, align 8, !tbaa !116
  br label %155

155:                                              ; preds = %142, %131, %122
  br label %156

156:                                              ; preds = %155, %102
  br label %157

157:                                              ; preds = %156, %36
  %158 = load ptr, ptr %4, align 8, !tbaa !123
  %159 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.htmldata_t, ptr %159, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !104
  %161 = load i8, ptr %5, align 1, !tbaa !52
  %162 = load ptr, ptr %4, align 8, !tbaa !123
  %163 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.htmldata_t, ptr %163, i32 0, i32 11
  store i8 %161, ptr %164, align 1, !tbaa !320
  %165 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.pointf_s, ptr %165, i32 0, i32 0
  %167 = load double, ptr %166, align 8, !tbaa !113
  %168 = load ptr, ptr %4, align 8, !tbaa !123
  %169 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.htmldata_t, ptr %169, i32 0, i32 9
  %171 = load i8, ptr %170, align 1, !tbaa !249
  %172 = zext i8 %171 to i32
  %173 = sitofp i32 %172 to double
  %174 = fadd double %167, %173
  %175 = load ptr, ptr %4, align 8, !tbaa !123
  %176 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.htmldata_t, ptr %176, i32 0, i32 10
  %178 = load i8, ptr %177, align 2, !tbaa !303
  %179 = zext i8 %178 to i32
  %180 = sitofp i32 %179 to double
  %181 = fadd double %174, %180
  %182 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.pointf_s, ptr %182, i32 0, i32 0
  store double %181, ptr %183, align 8, !tbaa !113
  %184 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8, !tbaa !115
  %187 = load ptr, ptr %4, align 8, !tbaa !123
  %188 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.htmldata_t, ptr %188, i32 0, i32 9
  %190 = load i8, ptr %189, align 1, !tbaa !249
  %191 = zext i8 %190 to i32
  %192 = sitofp i32 %191 to double
  %193 = fadd double %186, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !123
  %195 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.htmldata_t, ptr %195, i32 0, i32 10
  %197 = load i8, ptr %196, align 2, !tbaa !303
  %198 = zext i8 %197 to i32
  %199 = sitofp i32 %198 to double
  %200 = fadd double %193, %199
  %201 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.pointf_s, ptr %201, i32 0, i32 1
  store double %200, ptr %202, align 8, !tbaa !115
  %203 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.pointf_s, ptr %203, i32 0, i32 0
  %205 = load double, ptr %204, align 8, !tbaa !114
  %206 = load ptr, ptr %4, align 8, !tbaa !123
  %207 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.htmldata_t, ptr %207, i32 0, i32 9
  %209 = load i8, ptr %208, align 1, !tbaa !249
  %210 = zext i8 %209 to i32
  %211 = sitofp i32 %210 to double
  %212 = fsub double %205, %211
  %213 = load ptr, ptr %4, align 8, !tbaa !123
  %214 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.htmldata_t, ptr %214, i32 0, i32 10
  %216 = load i8, ptr %215, align 2, !tbaa !303
  %217 = zext i8 %216 to i32
  %218 = sitofp i32 %217 to double
  %219 = fsub double %212, %218
  %220 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.pointf_s, ptr %220, i32 0, i32 0
  store double %219, ptr %221, align 8, !tbaa !114
  %222 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.pointf_s, ptr %222, i32 0, i32 1
  %224 = load double, ptr %223, align 8, !tbaa !116
  %225 = load ptr, ptr %4, align 8, !tbaa !123
  %226 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.htmldata_t, ptr %226, i32 0, i32 9
  %228 = load i8, ptr %227, align 1, !tbaa !249
  %229 = zext i8 %228 to i32
  %230 = sitofp i32 %229 to double
  %231 = fsub double %224, %230
  %232 = load ptr, ptr %4, align 8, !tbaa !123
  %233 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.htmldata_t, ptr %233, i32 0, i32 10
  %235 = load i8, ptr %234, align 2, !tbaa !303
  %236 = zext i8 %235 to i32
  %237 = sitofp i32 %236 to double
  %238 = fsub double %231, %237
  %239 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.pointf_s, ptr %239, i32 0, i32 1
  store double %238, ptr %240, align 8, !tbaa !116
  %241 = load ptr, ptr %4, align 8, !tbaa !123
  %242 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !250
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %157
  %247 = load ptr, ptr %4, align 8, !tbaa !123
  %248 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !52
  %251 = load i8, ptr %5, align 1, !tbaa !52
  call void @pos_html_tbl(ptr noundef %250, ptr noundef byval(%struct.boxf) align 8 %9, i8 noundef zeroext %251)
  br label %460

252:                                              ; preds = %157
  %253 = load ptr, ptr %4, align 8, !tbaa !123
  %254 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !250
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %337

258:                                              ; preds = %252
  %259 = load ptr, ptr %4, align 8, !tbaa !123
  %260 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %259, i32 0, i32 5
  %261 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !52
  %263 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.boxf, ptr %263, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %264, i64 16, i1 false), !tbaa.struct !12
  %265 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.pointf_s, ptr %265, i32 0, i32 0
  %267 = load double, ptr %266, align 8, !tbaa !114
  %268 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.pointf_s, ptr %268, i32 0, i32 0
  %270 = load double, ptr %269, align 8, !tbaa !113
  %271 = fsub double %267, %270
  %272 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %273 = load double, ptr %272, align 8, !tbaa !112
  %274 = fsub double %271, %273
  store double %274, ptr %6, align 8, !tbaa !13
  %275 = load double, ptr %6, align 8, !tbaa !13
  %276 = fcmp ogt double %275, 0.000000e+00
  br i1 %276, label %277, label %298

277:                                              ; preds = %258
  %278 = load ptr, ptr %4, align 8, !tbaa !123
  %279 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.htmldata_t, ptr %279, i32 0, i32 12
  %281 = load i16, ptr %280, align 8, !tbaa !301
  %282 = zext i16 %281 to i32
  %283 = and i32 %282, 6
  switch i32 %283, label %296 [
    i32 4, label %284
    i32 2, label %290
  ]

284:                                              ; preds = %277
  %285 = load double, ptr %6, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.pointf_s, ptr %286, i32 0, i32 0
  %288 = load double, ptr %287, align 8, !tbaa !114
  %289 = fsub double %288, %285
  store double %289, ptr %287, align 8, !tbaa !114
  br label %297

290:                                              ; preds = %277
  %291 = load double, ptr %6, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.pointf_s, ptr %292, i32 0, i32 0
  %294 = load double, ptr %293, align 8, !tbaa !113
  %295 = fadd double %294, %291
  store double %295, ptr %293, align 8, !tbaa !113
  br label %297

296:                                              ; preds = %277
  br label %297

297:                                              ; preds = %296, %290, %284
  br label %298

298:                                              ; preds = %297, %258
  %299 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.pointf_s, ptr %299, i32 0, i32 1
  %301 = load double, ptr %300, align 8, !tbaa !116
  %302 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.pointf_s, ptr %302, i32 0, i32 1
  %304 = load double, ptr %303, align 8, !tbaa !115
  %305 = fsub double %301, %304
  %306 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %307 = load double, ptr %306, align 8, !tbaa !23
  %308 = fsub double %305, %307
  store double %308, ptr %7, align 8, !tbaa !13
  %309 = load double, ptr %7, align 8, !tbaa !13
  %310 = fcmp ogt double %309, 0.000000e+00
  br i1 %310, label %311, label %332

311:                                              ; preds = %298
  %312 = load ptr, ptr %4, align 8, !tbaa !123
  %313 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.htmldata_t, ptr %313, i32 0, i32 12
  %315 = load i16, ptr %314, align 8, !tbaa !301
  %316 = zext i16 %315 to i32
  %317 = and i32 %316, 24
  switch i32 %317, label %330 [
    i32 16, label %318
    i32 8, label %324
  ]

318:                                              ; preds = %311
  %319 = load double, ptr %7, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.pointf_s, ptr %320, i32 0, i32 1
  %322 = load double, ptr %321, align 8, !tbaa !116
  %323 = fsub double %322, %319
  store double %323, ptr %321, align 8, !tbaa !116
  br label %331

324:                                              ; preds = %311
  %325 = load double, ptr %7, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.pointf_s, ptr %326, i32 0, i32 1
  %328 = load double, ptr %327, align 8, !tbaa !115
  %329 = fadd double %328, %325
  store double %329, ptr %327, align 8, !tbaa !115
  br label %331

330:                                              ; preds = %311
  br label %331

331:                                              ; preds = %330, %324, %318
  br label %332

332:                                              ; preds = %331, %298
  %333 = load ptr, ptr %4, align 8, !tbaa !123
  %334 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %333, i32 0, i32 5
  %335 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !52
  call void @pos_html_img(ptr noundef %336, ptr noundef byval(%struct.boxf) align 8 %9)
  br label %459

337:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %338 = load ptr, ptr %4, align 8, !tbaa !123
  %339 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %338, i32 0, i32 5
  %340 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !52
  %342 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds nuw %struct.boxf, ptr %342, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %343, i64 16, i1 false), !tbaa.struct !12
  %344 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.pointf_s, ptr %344, i32 0, i32 0
  %346 = load double, ptr %345, align 8, !tbaa !114
  %347 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %348 = getelementptr inbounds nuw %struct.pointf_s, ptr %347, i32 0, i32 0
  %349 = load double, ptr %348, align 8, !tbaa !113
  %350 = fsub double %346, %349
  %351 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %352 = load double, ptr %351, align 8, !tbaa !112
  %353 = fsub double %350, %352
  store double %353, ptr %6, align 8, !tbaa !13
  %354 = load double, ptr %6, align 8, !tbaa !13
  %355 = fcmp ogt double %354, 0.000000e+00
  br i1 %355, label %356, label %392

356:                                              ; preds = %337
  %357 = load ptr, ptr %4, align 8, !tbaa !123
  %358 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.htmldata_t, ptr %358, i32 0, i32 12
  %360 = load i16, ptr %359, align 8, !tbaa !301
  %361 = zext i16 %360 to i32
  %362 = and i32 %361, 6
  store i32 %362, ptr %11, align 4, !tbaa !118
  %363 = icmp ne i32 %362, 6
  br i1 %363, label %364, label %392

364:                                              ; preds = %356
  %365 = load i32, ptr %11, align 4, !tbaa !118
  switch i32 %365, label %378 [
    i32 4, label %366
    i32 2, label %372
  ]

366:                                              ; preds = %364
  %367 = load double, ptr %6, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.pointf_s, ptr %368, i32 0, i32 0
  %370 = load double, ptr %369, align 8, !tbaa !114
  %371 = fsub double %370, %367
  store double %371, ptr %369, align 8, !tbaa !114
  br label %391

372:                                              ; preds = %364
  %373 = load double, ptr %6, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.pointf_s, ptr %374, i32 0, i32 0
  %376 = load double, ptr %375, align 8, !tbaa !113
  %377 = fadd double %376, %373
  store double %377, ptr %375, align 8, !tbaa !113
  br label %391

378:                                              ; preds = %364
  %379 = load double, ptr %6, align 8, !tbaa !13
  %380 = fdiv double %379, 2.000000e+00
  %381 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct.pointf_s, ptr %381, i32 0, i32 0
  %383 = load double, ptr %382, align 8, !tbaa !113
  %384 = fadd double %383, %380
  store double %384, ptr %382, align 8, !tbaa !113
  %385 = load double, ptr %6, align 8, !tbaa !13
  %386 = fdiv double %385, 2.000000e+00
  %387 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.pointf_s, ptr %387, i32 0, i32 0
  %389 = load double, ptr %388, align 8, !tbaa !114
  %390 = fsub double %389, %386
  store double %390, ptr %388, align 8, !tbaa !114
  br label %391

391:                                              ; preds = %378, %372, %366
  br label %392

392:                                              ; preds = %391, %356, %337
  %393 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %394 = getelementptr inbounds nuw %struct.pointf_s, ptr %393, i32 0, i32 1
  %395 = load double, ptr %394, align 8, !tbaa !116
  %396 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %397 = getelementptr inbounds nuw %struct.pointf_s, ptr %396, i32 0, i32 1
  %398 = load double, ptr %397, align 8, !tbaa !115
  %399 = fsub double %395, %398
  %400 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %401 = load double, ptr %400, align 8, !tbaa !23
  %402 = fsub double %399, %401
  store double %402, ptr %7, align 8, !tbaa !13
  %403 = load double, ptr %7, align 8, !tbaa !13
  %404 = fcmp ogt double %403, 0.000000e+00
  br i1 %404, label %405, label %438

405:                                              ; preds = %392
  %406 = load ptr, ptr %4, align 8, !tbaa !123
  %407 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.htmldata_t, ptr %407, i32 0, i32 12
  %409 = load i16, ptr %408, align 8, !tbaa !301
  %410 = zext i16 %409 to i32
  %411 = and i32 %410, 24
  switch i32 %411, label %424 [
    i32 16, label %412
    i32 8, label %418
  ]

412:                                              ; preds = %405
  %413 = load double, ptr %7, align 8, !tbaa !13
  %414 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %415 = getelementptr inbounds nuw %struct.pointf_s, ptr %414, i32 0, i32 1
  %416 = load double, ptr %415, align 8, !tbaa !116
  %417 = fsub double %416, %413
  store double %417, ptr %415, align 8, !tbaa !116
  br label %437

418:                                              ; preds = %405
  %419 = load double, ptr %7, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %421 = getelementptr inbounds nuw %struct.pointf_s, ptr %420, i32 0, i32 1
  %422 = load double, ptr %421, align 8, !tbaa !115
  %423 = fadd double %422, %419
  store double %423, ptr %421, align 8, !tbaa !115
  br label %437

424:                                              ; preds = %405
  %425 = load double, ptr %7, align 8, !tbaa !13
  %426 = fdiv double %425, 2.000000e+00
  %427 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %428 = getelementptr inbounds nuw %struct.pointf_s, ptr %427, i32 0, i32 1
  %429 = load double, ptr %428, align 8, !tbaa !115
  %430 = fadd double %429, %426
  store double %430, ptr %428, align 8, !tbaa !115
  %431 = load double, ptr %7, align 8, !tbaa !13
  %432 = fdiv double %431, 2.000000e+00
  %433 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %434 = getelementptr inbounds nuw %struct.pointf_s, ptr %433, i32 0, i32 1
  %435 = load double, ptr %434, align 8, !tbaa !116
  %436 = fsub double %435, %432
  store double %436, ptr %434, align 8, !tbaa !116
  br label %437

437:                                              ; preds = %424, %418, %412
  br label %438

438:                                              ; preds = %437, %392
  %439 = load ptr, ptr %4, align 8, !tbaa !123
  %440 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %439, i32 0, i32 5
  %441 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !52
  %443 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %442, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %443, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !104
  %444 = load ptr, ptr %4, align 8, !tbaa !123
  %445 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds nuw %struct.htmldata_t, ptr %445, i32 0, i32 12
  %447 = load i16, ptr %446, align 8, !tbaa !301
  %448 = zext i16 %447 to i32
  %449 = and i32 %448, 768
  switch i32 %449, label %452 [
    i32 512, label %450
    i32 256, label %451
  ]

450:                                              ; preds = %438
  store i8 108, ptr %10, align 1, !tbaa !52
  br label %453

451:                                              ; preds = %438
  store i8 114, ptr %10, align 1, !tbaa !52
  br label %453

452:                                              ; preds = %438
  store i8 110, ptr %10, align 1, !tbaa !52
  br label %453

453:                                              ; preds = %452, %451, %450
  %454 = load ptr, ptr %4, align 8, !tbaa !123
  %455 = getelementptr inbounds nuw %struct.htmlcell_t, ptr %454, i32 0, i32 5
  %456 = getelementptr inbounds nuw %struct.htmllabel_t, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !52
  %458 = load i8, ptr %10, align 1, !tbaa !52
  call void @pos_html_txt(ptr noundef %457, i8 noundef signext %458)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %459

459:                                              ; preds = %453, %332
  br label %460

460:                                              ; preds = %459, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pos_html_img(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.htmlimg_t, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pos_html_txt(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i8 %1, ptr %4, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !142
  br label %6

6:                                                ; preds = %32, %2
  %7 = load i64, ptr %5, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %35

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %17 = load i64, ptr %5, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.htextspan_t, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %struct.htextspan_t, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !258
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = load i8, ptr %4, align 1, !tbaa !52
  %25 = load ptr, ptr %3, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.htmltxt_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = load i64, ptr %5, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %struct.htextspan_t, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.htextspan_t, ptr %29, i32 0, i32 2
  store i8 %24, ptr %30, align 8, !tbaa !258
  br label %31

31:                                               ; preds = %23, %13
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %5, align 8, !tbaa !142
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8, !tbaa !142
  br label %6, !llvm.loop !321

35:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) #3

declare { double, double } @textspan_size(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11htmllabel_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!16, !6, i64 104}
!16 = !{!"textlabel_t", !17, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !14, i64 32, !19, i64 40, !19, i64 56, !19, i64 72, !6, i64 88, !6, i64 104, !20, i64 105, !20, i64 106}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"pointf_s", !14, i64 0, !14, i64 8}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{!16, !14, i64 80}
!22 = !{!16, !14, i64 64}
!23 = !{!19, !14, i64 8}
!24 = !{!16, !17, i64 16}
!25 = !{!26, !17, i64 24}
!26 = !{!"", !19, i64 0, !27, i64 16, !5, i64 56, !29, i64 64, !17, i64 72, !17, i64 80, !20, i64 88}
!27 = !{!"", !17, i64 0, !17, i64 8, !28, i64 16, !14, i64 24, !18, i64 32, !18, i64 32}
!28 = !{!"p1 _ZTS16_PostscriptAlias", !5, i64 0}
!29 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!30 = !{!16, !17, i64 8}
!31 = !{!26, !17, i64 16}
!32 = !{!16, !14, i64 32}
!33 = !{!26, !14, i64 40}
!34 = !{!35, !38, i64 32}
!35 = !{!"GVJ_s", !36, i64 0, !4, i64 8, !4, i64 16, !37, i64 24, !38, i64 32, !17, i64 40, !18, i64 48, !17, i64 56, !17, i64 64, !39, i64 72, !17, i64 80, !40, i64 88, !40, i64 96, !17, i64 104, !18, i64 112, !41, i64 120, !43, i64 152, !45, i64 184, !47, i64 208, !19, i64 216, !20, i64 232, !5, i64 240, !18, i64 248, !5, i64 256, !20, i64 264, !17, i64 272, !18, i64 280, !18, i64 284, !18, i64 288, !48, i64 292, !48, i64 300, !48, i64 308, !48, i64 316, !48, i64 324, !18, i64 332, !49, i64 336, !19, i64 368, !49, i64 384, !49, i64 416, !19, i64 448, !19, i64 464, !14, i64 480, !18, i64 488, !19, i64 496, !49, i64 512, !19, i64 544, !19, i64 560, !18, i64 576, !18, i64 580, !50, i64 584, !50, i64 600, !19, i64 616, !19, i64 632, !19, i64 648, !20, i64 664, !20, i64 665, !20, i64 666, !20, i64 667, !20, i64 668, !6, i64 669, !19, i64 672, !19, i64 688, !5, i64 704, !5, i64 712, !17, i64 720, !17, i64 728, !5, i64 736, !51, i64 744, !40, i64 752, !5, i64 760}
!36 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!37 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!38 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!"gvplugin_active_render_s", !42, i64 0, !18, i64 8, !5, i64 16, !17, i64 24}
!42 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!43 = !{!"gvplugin_active_device_s", !44, i64 0, !18, i64 8, !5, i64 16, !17, i64 24}
!44 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!45 = !{!"gvplugin_active_loadimage_t", !46, i64 0, !18, i64 8, !17, i64 16}
!46 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!47 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!48 = !{!"", !18, i64 0, !18, i64 4}
!49 = !{!"", !19, i64 0, !19, i64 16}
!50 = !{!"", !48, i64 0, !48, i64 8}
!51 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!26, !17, i64 72}
!54 = !{!55, !17, i64 256}
!55 = !{!"obj_state_s", !38, i64 0, !18, i64 8, !6, i64 16, !18, i64 24, !56, i64 32, !56, i64 72, !56, i64 112, !18, i64 152, !14, i64 160, !18, i64 168, !18, i64 172, !14, i64 176, !57, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 352, !18, i64 353, !18, i64 353, !18, i64 356, !40, i64 360, !58, i64 368, !40, i64 376, !59, i64 384, !58, i64 392, !18, i64 400, !58, i64 408, !18, i64 416, !58, i64 424}
!56 = !{!"color_s", !6, i64 0, !18, i64 32}
!57 = !{!"p2 omnipotent char", !5, i64 0}
!58 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!59 = !{!"p1 long", !5, i64 0}
!60 = !{!26, !17, i64 80}
!61 = !{!26, !20, i64 88}
!62 = !{!63, !18, i64 8}
!63 = !{!"htmllabel_t", !6, i64 0, !18, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS9htmltbl_t", !5, i64 0}
!66 = !{!35, !36, i64 0}
!67 = !{!68, !57, i64 528}
!68 = !{!"GVC_s", !69, i64 0, !17, i64 72, !20, i64 80, !57, i64 88, !18, i64 96, !70, i64 104, !70, i64 112, !6, i64 120, !6, i64 160, !71, i64 200, !5, i64 208, !72, i64 216, !73, i64 256, !74, i64 264, !4, i64 288, !4, i64 296, !29, i64 304, !76, i64 312, !17, i64 344, !4, i64 352, !17, i64 360, !19, i64 368, !19, i64 384, !19, i64 400, !48, i64 416, !49, i64 424, !18, i64 456, !20, i64 460, !20, i64 461, !20, i64 462, !17, i64 464, !17, i64 472, !17, i64 480, !57, i64 488, !18, i64 496, !78, i64 504, !17, i64 512, !14, i64 520, !57, i64 528, !56, i64 536, !18, i64 576}
!69 = !{!"GVCOMMON_s", !57, i64 0, !17, i64 8, !18, i64 16, !20, i64 20, !20, i64 21, !5, i64 24, !57, i64 32, !57, i64 40, !18, i64 48, !5, i64 56, !18, i64 64}
!70 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!71 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!72 = !{!"dtdisc_s_", !18, i64 0, !18, i64 4, !18, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!73 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!74 = !{!"gvplugin_active_textlayout_s", !75, i64 0, !18, i64 8, !17, i64 16}
!75 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!76 = !{!"gvplugin_active_layout_s", !77, i64 0, !18, i64 8, !5, i64 16, !17, i64 24}
!77 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!78 = !{!"p1 int", !5, i64 0}
!79 = !{!80, !17, i64 48}
!80 = !{!"htmltbl_t", !81, i64 0, !6, i64 104, !6, i64 144, !84, i64 152, !84, i64 160, !40, i64 168, !40, i64 176, !5, i64 184, !20, i64 192, !20, i64 192}
!81 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !18, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !82, i64 64, !82, i64 66, !82, i64 68, !83, i64 70, !49, i64 72}
!82 = !{!"short", !6, i64 0}
!83 = !{!"", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0}
!84 = !{!"p1 double", !5, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!38, !38, i64 0}
!88 = !{!55, !38, i64 0}
!89 = !{!55, !18, i64 8}
!90 = !{!55, !18, i64 24}
!91 = !{!39, !39, i64 0}
!92 = !{!55, !17, i64 248}
!93 = !{!55, !17, i64 288}
!94 = !{!55, !17, i64 320}
!95 = !{!80, !14, i64 96}
!96 = !{!80, !14, i64 80}
!97 = !{!98, !14, i64 24}
!98 = !{!"", !49, i64 0, !17, i64 32, !17, i64 40}
!99 = !{!98, !14, i64 8}
!100 = !{!101, !14, i64 48}
!101 = !{!"", !5, i64 0, !40, i64 8, !6, i64 16, !49, i64 24}
!102 = !{!101, !14, i64 32}
!103 = !{!5, !5, i64 0}
!104 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTS10htmlcell_t", !5, i64 0}
!107 = !{!80, !17, i64 0}
!108 = !{!80, !17, i64 16}
!109 = !{!80, !17, i64 24}
!110 = !{!20, !20, i64 0}
!111 = !{!80, !5, i64 184}
!112 = !{!19, !14, i64 0}
!113 = !{!49, !14, i64 0}
!114 = !{!49, !14, i64 16}
!115 = !{!49, !14, i64 8}
!116 = !{!49, !14, i64 24}
!117 = !{!35, !18, i64 280}
!118 = !{!18, !18, i64 0}
!119 = !{!80, !17, i64 40}
!120 = !{!80, !18, i64 56}
!121 = !{!80, !6, i64 61}
!122 = !{!17, !17, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS10htmlcell_t", !5, i64 0}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = distinct !{!127, !126}
!128 = !{!101, !40, i64 8}
!129 = !{!101, !14, i64 40}
!130 = !{!101, !14, i64 24}
!131 = !{!26, !14, i64 0}
!132 = !{!26, !14, i64 8}
!133 = !{!101, !5, i64 0}
!134 = !{!101, !6, i64 16}
!135 = !{!81, !17, i64 0}
!136 = !{!81, !17, i64 8}
!137 = !{!81, !17, i64 16}
!138 = !{!81, !17, i64 32}
!139 = !{!81, !17, i64 24}
!140 = !{!81, !17, i64 40}
!141 = !{!81, !17, i64 48}
!142 = !{!40, !40, i64 0}
!143 = !{!144, !5, i64 0}
!144 = !{!"", !5, i64 0, !40, i64 8, !6, i64 16, !14, i64 24, !14, i64 32}
!145 = !{!144, !40, i64 8}
!146 = !{!147, !17, i64 0}
!147 = !{!"", !17, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 40, !19, i64 48, !6, i64 64}
!148 = !{!147, !5, i64 16}
!149 = !{!147, !5, i64 24}
!150 = distinct !{!150, !126}
!151 = distinct !{!151, !126}
!152 = !{!80, !40, i64 168}
!153 = !{!80, !84, i64 152}
!154 = !{!80, !84, i64 160}
!155 = distinct !{!155, !126}
!156 = !{!98, !17, i64 32}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!159 = !{!160, !162, i64 16}
!160 = !{!"Agobj_s", !161, i64 0, !162, i64 16}
!161 = !{!"Agtag_s", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !40, i64 8}
!162 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!163 = !{!164, !11, i64 136}
!164 = !{!"Agnodeinfo_t", !165, i64 0, !166, i64 16, !5, i64 24, !19, i64 32, !14, i64 48, !14, i64 56, !49, i64 64, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !11, i64 136, !11, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !20, i64 162, !6, i64 163, !18, i64 164, !18, i64 168, !18, i64 172, !84, i64 176, !14, i64 184, !6, i64 192, !20, i64 193, !158, i64 200, !158, i64 208, !6, i64 216, !40, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !158, i64 240, !158, i64 248, !167, i64 256, !167, i64 272, !167, i64 288, !167, i64 304, !167, i64 320, !29, i64 336, !18, i64 344, !158, i64 352, !18, i64 360, !18, i64 364, !14, i64 368, !167, i64 376, !167, i64 392, !167, i64 408, !167, i64 424, !169, i64 440, !18, i64 448, !18, i64 452, !18, i64 456, !6, i64 464}
!165 = !{!"Agrec_s", !17, i64 0, !162, i64 8}
!166 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!167 = !{!"elist", !168, i64 0, !40, i64 8}
!168 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!169 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!170 = !{!81, !6, i64 63}
!171 = !{!80, !17, i64 8}
!172 = distinct !{!172, !126}
!173 = !{!26, !5, i64 56}
!174 = !{!175, !29, i64 120}
!175 = !{!"Agraph_s", !160, i64 0, !176, i64 24, !177, i64 32, !177, i64 48, !73, i64 64, !179, i64 72, !73, i64 80, !73, i64 88, !73, i64 96, !73, i64 104, !29, i64 112, !29, i64 120, !180, i64 128}
!176 = !{!"Agdesc_s", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0}
!177 = !{!"dtlink_s_", !178, i64 0, !6, i64 8}
!178 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!179 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!180 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!181 = !{!26, !29, i64 64}
!182 = !{!183, !158, i64 56}
!183 = !{!"Agedge_s", !160, i64 0, !177, i64 24, !177, i64 40, !158, i64 56}
!184 = !{!29, !29, i64 0}
!185 = !{!16, !17, i64 0}
!186 = !{!16, !20, i64 106}
!187 = !{!16, !18, i64 24}
!188 = !{!189, !36, i64 168}
!189 = !{!"Agraphinfo_t", !165, i64 0, !190, i64 16, !11, i64 24, !49, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !20, i64 130, !6, i64 131, !18, i64 132, !14, i64 136, !14, i64 144, !82, i64 152, !5, i64 160, !36, i64 168, !5, i64 176, !191, i64 184, !18, i64 192, !192, i64 200, !192, i64 208, !192, i64 216, !193, i64 224, !82, i64 232, !82, i64 234, !18, i64 236, !194, i64 240, !29, i64 248, !158, i64 256, !195, i64 264, !29, i64 272, !18, i64 280, !158, i64 288, !158, i64 296, !196, i64 304, !158, i64 320, !158, i64 328, !18, i64 336, !18, i64 340, !20, i64 344, !6, i64 345, !18, i64 348, !18, i64 352, !18, i64 356, !158, i64 360, !158, i64 368, !158, i64 376, !191, i64 384, !20, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !20, i64 396}
!190 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!191 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!192 = !{!"p2 double", !5, i64 0}
!193 = !{!"p3 double", !5, i64 0}
!194 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!195 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!196 = !{!"nlist_t", !191, i64 0, !40, i64 8}
!197 = !{!80, !14, i64 88}
!198 = !{!16, !14, i64 40}
!199 = !{!16, !14, i64 48}
!200 = !{!169, !169, i64 0}
!201 = !{!80, !82, i64 64}
!202 = !{!80, !6, i64 60}
!203 = !{!80, !40, i64 176}
!204 = distinct !{!204, !126}
!205 = distinct !{!205, !126}
!206 = !{!80, !82, i64 66}
!207 = !{!80, !82, i64 68}
!208 = !{!209, !17, i64 48}
!209 = !{!"htmlcell_t", !81, i64 0, !82, i64 104, !82, i64 106, !82, i64 108, !82, i64 110, !63, i64 112, !65, i64 128, !20, i64 136, !20, i64 136}
!210 = distinct !{!210, !126}
!211 = distinct !{!211, !126}
!212 = !{!209, !82, i64 108}
!213 = !{!209, !82, i64 110}
!214 = !{!209, !82, i64 104}
!215 = !{!209, !82, i64 106}
!216 = distinct !{!216, !126}
!217 = !{!80, !6, i64 63}
!218 = !{!36, !36, i64 0}
!219 = !{!147, !5, i64 8}
!220 = !{!27, !14, i64 24}
!221 = !{!27, !17, i64 0}
!222 = distinct !{!222, !126}
!223 = !{!27, !17, i64 8}
!224 = !{!68, !73, i64 256}
!225 = !{!226, !5, i64 0}
!226 = !{!"dt_s_", !5, i64 0, !227, i64 8, !228, i64 16, !5, i64 56, !18, i64 64, !73, i64 72, !73, i64 80, !5, i64 88}
!227 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!228 = !{!"", !18, i64 0, !178, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32}
!229 = !{!147, !14, i64 48}
!230 = !{!147, !14, i64 32}
!231 = !{!147, !14, i64 40}
!232 = distinct !{!232, !126}
!233 = !{!144, !14, i64 24}
!234 = !{!144, !14, i64 32}
!235 = distinct !{!235, !126}
!236 = !{!237, !17, i64 0}
!237 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !20, i64 32, !48, i64 36, !48, i64 44}
!238 = !{!237, !17, i64 8}
!239 = !{!237, !17, i64 16}
!240 = !{!237, !17, i64 24}
!241 = !{!237, !20, i64 32}
!242 = !{!57, !57, i64 0}
!243 = !{!58, !58, i64 0}
!244 = !{!209, !17, i64 0}
!245 = !{!209, !17, i64 16}
!246 = !{!209, !17, i64 24}
!247 = !{!209, !17, i64 40}
!248 = !{!209, !18, i64 56}
!249 = !{!209, !6, i64 61}
!250 = !{!209, !18, i64 120}
!251 = !{!209, !65, i64 128}
!252 = !{!81, !6, i64 61}
!253 = !{!81, !82, i64 64}
!254 = !{!82, !82, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!257 = !{!98, !17, i64 40}
!258 = !{!144, !6, i64 16}
!259 = !{!27, !28, i64 16}
!260 = !{!147, !14, i64 56}
!261 = !{!147, !6, i64 64}
!262 = distinct !{!262, !126}
!263 = distinct !{!263, !126}
!264 = !{!265, !5, i64 0}
!265 = !{!"", !5, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!266 = !{!265, !40, i64 16}
!267 = distinct !{!267, !126}
!268 = !{!265, !40, i64 8}
!269 = !{!265, !40, i64 24}
!270 = !{!271, !106, i64 0}
!271 = !{!"", !106, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!272 = !{!271, !40, i64 16}
!273 = distinct !{!273, !126}
!274 = !{!271, !40, i64 8}
!275 = !{!271, !40, i64 24}
!276 = !{!209, !17, i64 8}
!277 = !{i64 0, i64 8, !103, i64 8, i64 8, !142, i64 16, i64 8, !142, i64 24, i64 8, !142}
!278 = !{!73, !73, i64 0}
!279 = !{!280, !20, i64 32}
!280 = !{!"", !271, i64 0, !20, i64 32}
!281 = distinct !{!281, !126}
!282 = distinct !{!282, !126}
!283 = distinct !{!283, !126}
!284 = !{i64 0, i64 8, !122, i64 8, i64 8, !122, i64 16, i64 8, !122, i64 24, i64 8, !122, i64 32, i64 8, !122, i64 40, i64 8, !122, i64 48, i64 8, !122, i64 56, i64 4, !118, i64 60, i64 1, !52, i64 61, i64 1, !52, i64 62, i64 1, !52, i64 63, i64 1, !52, i64 64, i64 2, !254, i64 66, i64 2, !254, i64 68, i64 2, !254, i64 70, i64 1, !52, i64 72, i64 8, !13, i64 80, i64 8, !13, i64 88, i64 8, !13, i64 96, i64 8, !13, i64 104, i64 2, !254, i64 106, i64 2, !254, i64 108, i64 2, !254, i64 110, i64 2, !254, i64 112, i64 8, !52, i64 120, i64 4, !118, i64 128, i64 8, !64, i64 136, i64 1, !52}
!285 = !{!209, !14, i64 88}
!286 = distinct !{!286, !126}
!287 = distinct !{!287, !126}
!288 = distinct !{!288, !126}
!289 = distinct !{!289, !126}
!290 = distinct !{!290, !126}
!291 = distinct !{!291, !126}
!292 = !{!209, !14, i64 96}
!293 = distinct !{!293, !126}
!294 = distinct !{!294, !126}
!295 = distinct !{!295, !126}
!296 = distinct !{!296, !126}
!297 = distinct !{!297, !126}
!298 = distinct !{!298, !126}
!299 = !{!300, !40, i64 8}
!300 = !{!"", !6, i64 0, !40, i64 8}
!301 = !{!209, !82, i64 64}
!302 = !{!80, !6, i64 62}
!303 = !{!209, !6, i64 62}
!304 = !{!80, !6, i64 144}
!305 = !{!209, !82, i64 66}
!306 = !{!209, !82, i64 68}
!307 = distinct !{!307, !126}
!308 = distinct !{!308, !126}
!309 = distinct !{!309, !126}
!310 = distinct !{!310, !126}
!311 = !{i64 0, i64 8, !52, i64 8, i64 8, !142}
!312 = !{!50, !18, i64 4}
!313 = !{!50, !18, i64 0}
!314 = !{i64 0, i64 4, !118, i64 4, i64 4, !118}
!315 = !{!50, !18, i64 8}
!316 = !{!50, !18, i64 12}
!317 = !{!189, !20, i64 130}
!318 = !{!98, !14, i64 0}
!319 = !{!98, !14, i64 16}
!320 = !{!209, !6, i64 63}
!321 = distinct !{!321, !126}
