target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.offsets_t = type { double, double }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.nlist_t = type { ptr, i64 }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.box = type { %struct.point, %struct.point }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.shape_desc = type { ptr, ptr, ptr, i8 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.splines = type { ptr, i64, %struct.boxf }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.polygon_t = type { i32, i64, i64, double, double, double, %struct.graphviz_polygon_style_t, ptr }
%struct.graphviz_polygon_style_t = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.field_t = type { %struct.pointf_s, %struct.boxf, i32, ptr, ptr, ptr, i8, i8 }

@Y_invert = external global i8, align 1
@.str = private unnamed_addr constant [7 x i8] c"graph \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"node \00", align 1
@N_label = external global ptr, align 8
@N_style = external global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@N_color = external global ptr, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@N_fillcolor = external global ptr, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@E_style = external global ptr, align 8
@E_color = external global ptr, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"stop\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"rects\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@N_width = external global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@N_height = external global ptr, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"xlp\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"lp\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"head_lp\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"tail_lp\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"lwidth\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"lheight\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"%.5g,%.5g,%.5g\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c",%.5g\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%.5g,%.5g\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%.5g\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@N_vertices = external global ptr, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"samplepoints\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"%.5g %.5g\00", align 1
@State = external global i32, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"s,%.5g,%.5g \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"e,%.5g,%.5g \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"cl_edge_info\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@stderr = external global ptr, align 8
@.str.34 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"%.5g,%.5g,%.5g,%.5g \00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"%.5g,%.5g,%.5g,%.5g\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nounwind uwtable
define double @yDir(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !3
  %5 = load i8, ptr @Y_invert, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8, !tbaa !3
  %9 = load double, ptr %3, align 8, !tbaa !3
  %10 = fsub double %8, %9
  br label %13

11:                                               ; preds = %2
  %12 = load double, ptr %3, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi double [ %10, %7 ], [ %12, %11 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define void @write_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.bezier, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.offsets_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.Agraph_s, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.Agclos_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.Agiodisc_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  store ptr %32, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = call { double, double } @setYInvert(ptr noundef %33)
  %35 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %36 = extractvalue { double, double } %34, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %38 = extractvalue { double, double } %34, 1
  store double %38, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.boxf, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !42
  %44 = load ptr, ptr %17, align 8, !tbaa !40
  %45 = load ptr, ptr %7, align 8, !tbaa !16
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.GVJ_s, ptr %46, i32 0, i32 41
  %48 = load double, ptr %47, align 8, !tbaa !43
  call void @printdouble(ptr noundef %44, ptr noundef %45, ptr noundef @.str, double noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !40
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !61
  %53 = fdiv double %52, 7.200000e+01
  call void @printdouble(ptr noundef %49, ptr noundef %50, ptr noundef @.str.1, double noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !40
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !62
  %58 = fdiv double %57, 7.200000e+01
  call void @printdouble(ptr noundef %54, ptr noundef %55, ptr noundef @.str.1, double noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !40
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  call void @agputc(ptr noundef %59, i8 noundef signext 10, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  %62 = call ptr @agfstnode(ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !63
  br label %63

63:                                               ; preds = %171, %4
  %64 = load ptr, ptr %11, align 8, !tbaa !63
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %175

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %69, i32 0, i32 17
  %71 = load i8, ptr %70, align 2, !tbaa !65, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %171

74:                                               ; preds = %66
  %75 = load ptr, ptr %17, align 8, !tbaa !40
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = load ptr, ptr %11, align 8, !tbaa !63
  %78 = call ptr @agnameof(ptr noundef %77)
  %79 = call ptr @agcanonStr(ptr noundef %78)
  call void @printstring(ptr noundef %75, ptr noundef %76, ptr noundef @.str.2, ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !40
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = load ptr, ptr %11, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.offsets_t, ptr %18, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw { double, double }, ptr %85, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw { double, double }, ptr %85, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  call void @printpoint(ptr noundef %80, ptr noundef %81, double %89, double %91, double noundef %87)
  %92 = load ptr, ptr %11, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw %struct.textlabel_t, ptr %96, i32 0, i32 11
  %98 = load i8, ptr %97, align 2, !tbaa !77, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %74
  %101 = load ptr, ptr %11, align 8, !tbaa !63
  %102 = load ptr, ptr @N_label, align 8, !tbaa !79
  %103 = call ptr @agxget(ptr noundef %101, ptr noundef %102)
  %104 = call ptr @agcanonStr(ptr noundef %103)
  store ptr %104, ptr %15, align 8, !tbaa !81
  br label %116

105:                                              ; preds = %74
  %106 = load ptr, ptr %11, align 8, !tbaa !63
  %107 = call ptr @agraphof(ptr noundef %106)
  %108 = load ptr, ptr %11, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw %struct.textlabel_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = call ptr @canon(ptr noundef %107, ptr noundef %114)
  store ptr %115, ptr %15, align 8, !tbaa !81
  br label %116

116:                                              ; preds = %105, %100
  %117 = load ptr, ptr %17, align 8, !tbaa !40
  %118 = load ptr, ptr %7, align 8, !tbaa !16
  %119 = load ptr, ptr %11, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %121, i32 0, i32 4
  %123 = load double, ptr %122, align 8, !tbaa !83
  call void @printdouble(ptr noundef %117, ptr noundef %118, ptr noundef @.str.1, double noundef %123)
  %124 = load ptr, ptr %17, align 8, !tbaa !40
  %125 = load ptr, ptr %7, align 8, !tbaa !16
  %126 = load ptr, ptr %11, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %128, i32 0, i32 5
  %130 = load double, ptr %129, align 8, !tbaa !84
  call void @printdouble(ptr noundef %124, ptr noundef %125, ptr noundef @.str.1, double noundef %130)
  %131 = load ptr, ptr %17, align 8, !tbaa !40
  %132 = load ptr, ptr %7, align 8, !tbaa !16
  %133 = load ptr, ptr %15, align 8, !tbaa !81
  call void @printstring(ptr noundef %131, ptr noundef %132, ptr noundef @.str.1, ptr noundef %133)
  %134 = load ptr, ptr %17, align 8, !tbaa !40
  %135 = load ptr, ptr %7, align 8, !tbaa !16
  %136 = load ptr, ptr %11, align 8, !tbaa !63
  %137 = load ptr, ptr @N_style, align 8, !tbaa !79
  %138 = call ptr @late_nnstring(ptr noundef %136, ptr noundef %137, ptr noundef @.str.3)
  call void @printstring(ptr noundef %134, ptr noundef %135, ptr noundef @.str.1, ptr noundef %138)
  %139 = load ptr, ptr %17, align 8, !tbaa !40
  %140 = load ptr, ptr %7, align 8, !tbaa !16
  %141 = load ptr, ptr %11, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !85
  %146 = getelementptr inbounds nuw %struct.shape_desc, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !86
  call void @printstring(ptr noundef %139, ptr noundef %140, ptr noundef @.str.1, ptr noundef %147)
  %148 = load ptr, ptr %17, align 8, !tbaa !40
  %149 = load ptr, ptr %7, align 8, !tbaa !16
  %150 = load ptr, ptr %11, align 8, !tbaa !63
  %151 = load ptr, ptr @N_color, align 8, !tbaa !79
  %152 = call ptr @late_nnstring(ptr noundef %150, ptr noundef %151, ptr noundef @.str.4)
  call void @printstring(ptr noundef %148, ptr noundef %149, ptr noundef @.str.1, ptr noundef %152)
  %153 = load ptr, ptr %11, align 8, !tbaa !63
  %154 = load ptr, ptr @N_fillcolor, align 8, !tbaa !79
  %155 = call ptr @late_nnstring(ptr noundef %153, ptr noundef %154, ptr noundef @.str.5)
  store ptr %155, ptr %16, align 8, !tbaa !81
  %156 = load ptr, ptr %16, align 8, !tbaa !81
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !90
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %116
  %162 = load ptr, ptr %11, align 8, !tbaa !63
  %163 = load ptr, ptr @N_color, align 8, !tbaa !79
  %164 = call ptr @late_nnstring(ptr noundef %162, ptr noundef %163, ptr noundef @.str.6)
  store ptr %164, ptr %16, align 8, !tbaa !81
  br label %165

165:                                              ; preds = %161, %116
  %166 = load ptr, ptr %17, align 8, !tbaa !40
  %167 = load ptr, ptr %7, align 8, !tbaa !16
  %168 = load ptr, ptr %16, align 8, !tbaa !81
  call void @printstring(ptr noundef %166, ptr noundef %167, ptr noundef @.str.1, ptr noundef %168)
  %169 = load ptr, ptr %17, align 8, !tbaa !40
  %170 = load ptr, ptr %7, align 8, !tbaa !16
  call void @agputc(ptr noundef %169, i8 noundef signext 10, ptr noundef %170)
  br label %171

171:                                              ; preds = %165, %73
  %172 = load ptr, ptr %6, align 8, !tbaa !14
  %173 = load ptr, ptr %11, align 8, !tbaa !63
  %174 = call ptr @agnxtnode(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %11, align 8, !tbaa !63
  br label %63, !llvm.loop !91

175:                                              ; preds = %63
  %176 = load ptr, ptr %6, align 8, !tbaa !14
  %177 = call ptr @agfstnode(ptr noundef %176)
  store ptr %177, ptr %11, align 8, !tbaa !63
  br label %178

178:                                              ; preds = %392, %175
  %179 = load ptr, ptr %11, align 8, !tbaa !63
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %396

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8, !tbaa !14
  %183 = load ptr, ptr %11, align 8, !tbaa !63
  %184 = call ptr @agfstout(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %12, align 8, !tbaa !93
  br label %185

185:                                              ; preds = %387, %181
  %186 = load ptr, ptr %12, align 8, !tbaa !93
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %391

188:                                              ; preds = %185
  %189 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = load ptr, ptr %12, align 8, !tbaa !93
  %193 = call ptr @agget(ptr noundef %192, ptr noundef @.str.7)
  store ptr %193, ptr %9, align 8, !tbaa !81
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store ptr @.str.5, ptr %9, align 8, !tbaa !81
  br label %196

196:                                              ; preds = %195, %191
  %197 = load ptr, ptr %12, align 8, !tbaa !93
  %198 = call ptr @agget(ptr noundef %197, ptr noundef @.str.8)
  store ptr %198, ptr %10, align 8, !tbaa !81
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store ptr @.str.5, ptr %10, align 8, !tbaa !81
  br label %201

201:                                              ; preds = %200, %196
  br label %203

202:                                              ; preds = %188
  store ptr @.str.5, ptr %10, align 8, !tbaa !81
  store ptr @.str.5, ptr %9, align 8, !tbaa !81
  br label %203

203:                                              ; preds = %202, %201
  %204 = load ptr, ptr %12, align 8, !tbaa !93
  %205 = getelementptr inbounds nuw %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !94
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %327

210:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !101
  br label %211

211:                                              ; preds = %236, %210
  %212 = load i64, ptr %20, align 8, !tbaa !101
  %213 = load ptr, ptr %12, align 8, !tbaa !93
  %214 = getelementptr inbounds nuw %struct.Agobj_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !94
  %218 = getelementptr inbounds nuw %struct.splines, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !102
  %220 = icmp ult i64 %212, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %239

222:                                              ; preds = %211
  %223 = load ptr, ptr %12, align 8, !tbaa !93
  %224 = getelementptr inbounds nuw %struct.Agobj_s, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !94
  %228 = getelementptr inbounds nuw %struct.splines, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !105
  %230 = load i64, ptr %20, align 8, !tbaa !101
  %231 = getelementptr inbounds nuw %struct.bezier, ptr %229, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %231, i64 56, i1 false), !tbaa.struct !106
  %232 = getelementptr inbounds nuw %struct.bezier, ptr %13, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !109
  %234 = load i64, ptr %19, align 8, !tbaa !101
  %235 = add i64 %234, %233
  store i64 %235, ptr %19, align 8, !tbaa !101
  br label %236

236:                                              ; preds = %222
  %237 = load i64, ptr %20, align 8, !tbaa !101
  %238 = add i64 %237, 1
  store i64 %238, ptr %20, align 8, !tbaa !101
  br label %211, !llvm.loop !111

239:                                              ; preds = %221
  %240 = load ptr, ptr %17, align 8, !tbaa !40
  %241 = load ptr, ptr %7, align 8, !tbaa !16
  call void @printstring(ptr noundef %240, ptr noundef %241, ptr noundef null, ptr noundef @.str.9)
  %242 = load ptr, ptr %17, align 8, !tbaa !40
  %243 = load ptr, ptr %7, align 8, !tbaa !16
  %244 = load ptr, ptr %12, align 8, !tbaa !93
  %245 = getelementptr inbounds nuw %struct.Agobj_s, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 3
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %251

249:                                              ; preds = %239
  %250 = load ptr, ptr %12, align 8, !tbaa !93
  br label %254

251:                                              ; preds = %239
  %252 = load ptr, ptr %12, align 8, !tbaa !93
  %253 = getelementptr inbounds %struct.Agedge_s, ptr %252, i64 1
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi ptr [ %250, %249 ], [ %253, %251 ]
  %256 = getelementptr inbounds nuw %struct.Agedge_s, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !112
  %258 = load ptr, ptr %9, align 8, !tbaa !81
  call void @writenodeandport(ptr noundef %242, ptr noundef %243, ptr noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %17, align 8, !tbaa !40
  %260 = load ptr, ptr %7, align 8, !tbaa !16
  %261 = load ptr, ptr %12, align 8, !tbaa !93
  %262 = getelementptr inbounds nuw %struct.Agobj_s, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 3
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  %267 = load ptr, ptr %12, align 8, !tbaa !93
  br label %271

268:                                              ; preds = %254
  %269 = load ptr, ptr %12, align 8, !tbaa !93
  %270 = getelementptr inbounds %struct.Agedge_s, ptr %269, i64 -1
  br label %271

271:                                              ; preds = %268, %266
  %272 = phi ptr [ %267, %266 ], [ %270, %268 ]
  %273 = getelementptr inbounds nuw %struct.Agedge_s, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !112
  %275 = load ptr, ptr %10, align 8, !tbaa !81
  call void @writenodeandport(ptr noundef %259, ptr noundef %260, ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %17, align 8, !tbaa !40
  %277 = load ptr, ptr %7, align 8, !tbaa !16
  %278 = load i64, ptr %19, align 8, !tbaa !101
  call void @printint(ptr noundef %276, ptr noundef %277, ptr noundef @.str.1, i64 noundef %278)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !101
  br label %279

279:                                              ; preds = %323, %271
  %280 = load i64, ptr %21, align 8, !tbaa !101
  %281 = load ptr, ptr %12, align 8, !tbaa !93
  %282 = getelementptr inbounds nuw %struct.Agobj_s, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !41
  %284 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !94
  %286 = getelementptr inbounds nuw %struct.splines, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !102
  %288 = icmp ult i64 %280, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %279
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %326

290:                                              ; preds = %279
  %291 = load ptr, ptr %12, align 8, !tbaa !93
  %292 = getelementptr inbounds nuw %struct.Agobj_s, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !94
  %296 = getelementptr inbounds nuw %struct.splines, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !105
  %298 = load i64, ptr %21, align 8, !tbaa !101
  %299 = getelementptr inbounds nuw %struct.bezier, ptr %297, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %299, i64 56, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !101
  br label %300

300:                                              ; preds = %319, %290
  %301 = load i64, ptr %23, align 8, !tbaa !101
  %302 = getelementptr inbounds nuw %struct.bezier, ptr %13, i32 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !109
  %304 = icmp ult i64 %301, %303
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  store i32 17, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %322

306:                                              ; preds = %300
  %307 = load ptr, ptr %17, align 8, !tbaa !40
  %308 = load ptr, ptr %7, align 8, !tbaa !16
  %309 = getelementptr inbounds nuw %struct.bezier, ptr %13, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !114
  %311 = load i64, ptr %23, align 8, !tbaa !101
  %312 = getelementptr inbounds nuw %struct.pointf_s, ptr %310, i64 %311
  %313 = getelementptr inbounds nuw %struct.offsets_t, ptr %18, i32 0, i32 0
  %314 = load double, ptr %313, align 8, !tbaa !74
  %315 = getelementptr inbounds nuw { double, double }, ptr %312, i32 0, i32 0
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds nuw { double, double }, ptr %312, i32 0, i32 1
  %318 = load double, ptr %317, align 8
  call void @printpoint(ptr noundef %307, ptr noundef %308, double %316, double %318, double noundef %314)
  br label %319

319:                                              ; preds = %306
  %320 = load i64, ptr %23, align 8, !tbaa !101
  %321 = add i64 %320, 1
  store i64 %321, ptr %23, align 8, !tbaa !101
  br label %300, !llvm.loop !115

322:                                              ; preds = %305
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %21, align 8, !tbaa !101
  %325 = add i64 %324, 1
  store i64 %325, ptr %21, align 8, !tbaa !101
  br label %279, !llvm.loop !116

326:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %327

327:                                              ; preds = %326, %203
  %328 = load ptr, ptr %12, align 8, !tbaa !93
  %329 = getelementptr inbounds nuw %struct.Agobj_s, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !41
  %331 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !117
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %374

334:                                              ; preds = %327
  %335 = load ptr, ptr %17, align 8, !tbaa !40
  %336 = load ptr, ptr %7, align 8, !tbaa !16
  %337 = load ptr, ptr %12, align 8, !tbaa !93
  %338 = getelementptr inbounds nuw %struct.Agobj_s, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, 3
  %341 = icmp eq i32 %340, 3
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = load ptr, ptr %12, align 8, !tbaa !93
  br label %347

344:                                              ; preds = %334
  %345 = load ptr, ptr %12, align 8, !tbaa !93
  %346 = getelementptr inbounds %struct.Agedge_s, ptr %345, i64 1
  br label %347

347:                                              ; preds = %344, %342
  %348 = phi ptr [ %343, %342 ], [ %346, %344 ]
  %349 = getelementptr inbounds nuw %struct.Agedge_s, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !112
  %351 = call ptr @agraphof(ptr noundef %350)
  %352 = load ptr, ptr %12, align 8, !tbaa !93
  %353 = getelementptr inbounds nuw %struct.Agobj_s, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !117
  %357 = getelementptr inbounds nuw %struct.textlabel_t, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !82
  %359 = call ptr @canon(ptr noundef %351, ptr noundef %358)
  call void @printstring(ptr noundef %335, ptr noundef %336, ptr noundef @.str.1, ptr noundef %359)
  %360 = load ptr, ptr %17, align 8, !tbaa !40
  %361 = load ptr, ptr %7, align 8, !tbaa !16
  %362 = load ptr, ptr %12, align 8, !tbaa !93
  %363 = getelementptr inbounds nuw %struct.Agobj_s, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !41
  %365 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !117
  %367 = getelementptr inbounds nuw %struct.textlabel_t, ptr %366, i32 0, i32 7
  %368 = getelementptr inbounds nuw %struct.offsets_t, ptr %18, i32 0, i32 0
  %369 = load double, ptr %368, align 8, !tbaa !74
  %370 = getelementptr inbounds nuw { double, double }, ptr %367, i32 0, i32 0
  %371 = load double, ptr %370, align 8
  %372 = getelementptr inbounds nuw { double, double }, ptr %367, i32 0, i32 1
  %373 = load double, ptr %372, align 8
  call void @printpoint(ptr noundef %360, ptr noundef %361, double %371, double %373, double noundef %369)
  br label %374

374:                                              ; preds = %347, %327
  %375 = load ptr, ptr %17, align 8, !tbaa !40
  %376 = load ptr, ptr %7, align 8, !tbaa !16
  %377 = load ptr, ptr %12, align 8, !tbaa !93
  %378 = load ptr, ptr @E_style, align 8, !tbaa !79
  %379 = call ptr @late_nnstring(ptr noundef %377, ptr noundef %378, ptr noundef @.str.3)
  call void @printstring(ptr noundef %375, ptr noundef %376, ptr noundef @.str.1, ptr noundef %379)
  %380 = load ptr, ptr %17, align 8, !tbaa !40
  %381 = load ptr, ptr %7, align 8, !tbaa !16
  %382 = load ptr, ptr %12, align 8, !tbaa !93
  %383 = load ptr, ptr @E_color, align 8, !tbaa !79
  %384 = call ptr @late_nnstring(ptr noundef %382, ptr noundef %383, ptr noundef @.str.4)
  call void @printstring(ptr noundef %380, ptr noundef %381, ptr noundef @.str.1, ptr noundef %384)
  %385 = load ptr, ptr %17, align 8, !tbaa !40
  %386 = load ptr, ptr %7, align 8, !tbaa !16
  call void @agputc(ptr noundef %385, i8 noundef signext 10, ptr noundef %386)
  br label %387

387:                                              ; preds = %374
  %388 = load ptr, ptr %6, align 8, !tbaa !14
  %389 = load ptr, ptr %12, align 8, !tbaa !93
  %390 = call ptr @agnxtout(ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %12, align 8, !tbaa !93
  br label %185, !llvm.loop !118

391:                                              ; preds = %185
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %6, align 8, !tbaa !14
  %394 = load ptr, ptr %11, align 8, !tbaa !63
  %395 = call ptr @agnxtnode(ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %11, align 8, !tbaa !63
  br label %178, !llvm.loop !119

396:                                              ; preds = %178
  %397 = load ptr, ptr %17, align 8, !tbaa !40
  %398 = load ptr, ptr %7, align 8, !tbaa !16
  call void @agputs(ptr noundef %397, ptr noundef @.str.10, ptr noundef %398)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal { double, double } @setYInvert(ptr noundef %0) #0 {
  %2 = alloca %struct.offsets_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i8, ptr @Y_invert, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !120
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.boxf, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !129
  %21 = fadd double %13, %20
  %22 = getelementptr inbounds nuw %struct.offsets_t, ptr %2, i32 0, i32 0
  store double %21, ptr %22, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.offsets_t, ptr %2, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !74
  %25 = fdiv double %24, 7.200000e+01
  %26 = getelementptr inbounds nuw %struct.offsets_t, ptr %2, i32 0, i32 1
  store double %25, ptr %26, align 8, !tbaa !130
  br label %27

27:                                               ; preds = %6, %1
  %28 = load { double, double }, ptr %2, align 8
  ret { double, double } %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @printdouble(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !81
  store double %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %7, align 8, !tbaa !81
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %7, align 8, !tbaa !81
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  call void @agputs(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %4
  %17 = load double, ptr %8, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef @.str.25, double noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = call ptr @agxbuse(ptr noundef %9)
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  call void @agputs(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @agxbfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agputc(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i8 %1, ptr %5, align 1, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  %8 = load i8, ptr %5, align 1, !tbaa !90
  store i8 %8, ptr %7, align 1, !tbaa !90
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %9, align 1, !tbaa !90
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %13 = call i32 %10(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  ret void
}

declare ptr @agfstnode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @printstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %7, align 8, !tbaa !81
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %7, align 8, !tbaa !81
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  call void @agputs(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %8, align 8, !tbaa !81
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  call void @agputs(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

declare ptr @agcanonStr(ptr noundef) #3

declare ptr @agnameof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @printpoint(ptr noundef %0, ptr noundef %1, double %2, double %3, double noundef %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !16
  store double %4, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !61
  %16 = fdiv double %15, 7.200000e+01
  call void @printdouble(ptr noundef %12, ptr noundef %13, ptr noundef @.str.1, double noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !62
  %21 = load double, ptr %9, align 8, !tbaa !3
  %22 = call double @yDir(double noundef %20, double noundef %21)
  %23 = fdiv double %22, 7.200000e+01
  call void @printdouble(ptr noundef %17, ptr noundef %18, ptr noundef @.str.1, double noundef %23)
  ret void
}

declare ptr @agxget(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @canon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = call ptr @agstrdup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = call ptr @agcanonStr(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !81
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = call i32 @agstrfree(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false)
  %15 = load ptr, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %15
}

declare ptr @agraphof(ptr noundef) #3

declare ptr @late_nnstring(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) #3

declare ptr @agfstout(ptr noundef, ptr noundef) #3

declare ptr @agget(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @writenodeandport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %12, i32 0, i32 17
  %14 = load i8, ptr %13, align 2, !tbaa !65, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  %18 = call ptr @agraphof(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  %20 = call ptr @agnameof(ptr noundef %19)
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 58) #14
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = call ptr @canon(ptr noundef %18, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !81
  br label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  %26 = call ptr @agnameof(ptr noundef %25)
  %27 = call ptr @agcanonStr(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !81
  br label %28

28:                                               ; preds = %24, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = load ptr, ptr %9, align 8, !tbaa !81
  call void @printstring(ptr noundef %29, ptr noundef %30, ptr noundef @.str.1, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !81
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !81
  %36 = load i8, ptr %35, align 1, !tbaa !90
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = load ptr, ptr %8, align 8, !tbaa !81
  %43 = call ptr @agcanonStr(ptr noundef %42)
  call void @printstring(ptr noundef %40, ptr noundef %41, ptr noundef @.str.32, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !81
  store i64 %3, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %7, align 8, !tbaa !81
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %7, align 8, !tbaa !81
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  call void @agputs(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %4
  %17 = load i64, ptr %8, align 8, !tbaa !101
  %18 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef @.str.33, i64 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = call ptr @agxbuse(ptr noundef %9)
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  call void @agputs(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @agxbfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @agputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define double @attach_attrs_and_arrows(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %struct.offsets_t, align 8
  %18 = alloca %struct.agxbuf, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %29, i32 0, i32 23
  %31 = load i16, ptr %30, align 2, !tbaa !133
  %32 = zext i16 %31 to i32
  %33 = icmp sge i32 %32, 3
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !79
  call void @gv_fixLocale(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = call { double, double } @setYInvert(ptr noundef %35)
  %37 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %38 = extractvalue { double, double } %36, 0
  store double %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %40 = extractvalue { double, double } %36, 1
  store double %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = call ptr @safe_dcl(ptr noundef %41, i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.5)
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = call ptr @safe_dcl(ptr noundef %43, i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.5)
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = call ptr @safe_dcl(ptr noundef %45, i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.5)
  store ptr %46, ptr @N_width, align 8, !tbaa !79
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = call ptr @safe_dcl(ptr noundef %47, i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.5)
  store ptr %48, ptr @N_height, align 8, !tbaa !79
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = call ptr @safe_dcl(ptr noundef %49, i32 noundef 2, ptr noundef @.str.11, ptr noundef @.str.5)
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 1, !tbaa !134
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = call ptr @safe_dcl(ptr noundef %60, i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.5)
  br label %62

62:                                               ; preds = %59, %3
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 1, !tbaa !134
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !14
  %73 = call ptr @safe_dcl(ptr noundef %72, i32 noundef 2, ptr noundef @.str.16, ptr noundef @.str.5)
  br label %74

74:                                               ; preds = %71, %62
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 1, !tbaa !134
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = call ptr @safe_dcl(ptr noundef %84, i32 noundef 2, ptr noundef @.str.15, ptr noundef @.str.5)
  br label %86

86:                                               ; preds = %83, %74
  %87 = load ptr, ptr %4, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 1, !tbaa !134
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8, !tbaa !14
  %97 = call ptr @safe_dcl(ptr noundef %96, i32 noundef 2, ptr noundef @.str.17, ptr noundef @.str.5)
  br label %98

98:                                               ; preds = %95, %86
  %99 = load ptr, ptr %4, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %101, i32 0, i32 6
  %103 = load i8, ptr %102, align 1, !tbaa !134
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8, !tbaa !14
  %109 = call ptr @safe_dcl(ptr noundef %108, i32 noundef 2, ptr noundef @.str.18, ptr noundef @.str.5)
  br label %110

110:                                              ; preds = %107, %98
  %111 = load ptr, ptr %4, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %114, align 1, !tbaa !134
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8, !tbaa !14
  %121 = call ptr @safe_dcl(ptr noundef %120, i32 noundef 0, ptr noundef @.str.16, ptr noundef @.str.5)
  store ptr %121, ptr %12, align 8, !tbaa !79
  %122 = load ptr, ptr %4, align 8, !tbaa !14
  %123 = call ptr @safe_dcl(ptr noundef %122, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.5)
  store ptr %123, ptr %13, align 8, !tbaa !79
  %124 = load ptr, ptr %4, align 8, !tbaa !14
  %125 = call ptr @safe_dcl(ptr noundef %124, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.5)
  store ptr %125, ptr %14, align 8, !tbaa !79
  br label %126

126:                                              ; preds = %119, %110
  %127 = load ptr, ptr %4, align 8, !tbaa !14
  %128 = call ptr @safe_dcl(ptr noundef %127, i32 noundef 0, ptr noundef @.str.21, ptr noundef @.str.5)
  store ptr %128, ptr %11, align 8, !tbaa !79
  %129 = load ptr, ptr %4, align 8, !tbaa !14
  %130 = call ptr @agfstnode(ptr noundef %129)
  store ptr %130, ptr %7, align 8, !tbaa !63
  br label %131

131:                                              ; preds = %709, %126
  %132 = load ptr, ptr %7, align 8, !tbaa !63
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %713

134:                                              ; preds = %131
  %135 = load i32, ptr %10, align 4, !tbaa !108
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %190

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %138 = load ptr, ptr %7, align 8, !tbaa !63
  %139 = getelementptr inbounds nuw %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %141, i32 0, i32 0
  %143 = load double, ptr %142, align 8, !tbaa !135
  %144 = load ptr, ptr %7, align 8, !tbaa !63
  %145 = getelementptr inbounds nuw %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.pointf_s, ptr %147, i32 0, i32 1
  %149 = load double, ptr %148, align 8, !tbaa !136
  %150 = getelementptr inbounds nuw %struct.offsets_t, ptr %17, i32 0, i32 0
  %151 = load double, ptr %150, align 8, !tbaa !74
  %152 = call double @yDir(double noundef %149, double noundef %151)
  %153 = load ptr, ptr %7, align 8, !tbaa !63
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %155, i32 0, i32 22
  %157 = load ptr, ptr %156, align 8, !tbaa !137
  %158 = getelementptr inbounds double, ptr %157, i64 2
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = fmul double 7.200000e+01, %159
  %161 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.22, double noundef %143, double noundef %152, double noundef %160)
  store i32 3, ptr %19, align 4, !tbaa !108
  br label %162

162:                                              ; preds = %183, %137
  %163 = load i32, ptr %19, align 4, !tbaa !108
  %164 = load ptr, ptr %4, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.Agobj_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %166, i32 0, i32 23
  %168 = load i16, ptr %167, align 2, !tbaa !133
  %169 = zext i16 %168 to i32
  %170 = icmp slt i32 %163, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %162
  %172 = load ptr, ptr %7, align 8, !tbaa !63
  %173 = getelementptr inbounds nuw %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %174, i32 0, i32 22
  %176 = load ptr, ptr %175, align 8, !tbaa !137
  %177 = load i32, ptr %19, align 4, !tbaa !108
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !3
  %181 = fmul double 7.200000e+01, %180
  %182 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.23, double noundef %181)
  br label %183

183:                                              ; preds = %171
  %184 = load i32, ptr %19, align 4, !tbaa !108
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %19, align 4, !tbaa !108
  br label %162, !llvm.loop !138

186:                                              ; preds = %162
  %187 = load ptr, ptr %7, align 8, !tbaa !63
  %188 = call ptr @agxbuse(ptr noundef %18)
  %189 = call i32 @agset(ptr noundef %187, ptr noundef @.str.11, ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %210

190:                                              ; preds = %134
  %191 = load ptr, ptr %7, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw %struct.Agobj_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds nuw %struct.pointf_s, ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8, !tbaa !135
  %197 = load ptr, ptr %7, align 8, !tbaa !63
  %198 = getelementptr inbounds nuw %struct.Agobj_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds nuw %struct.pointf_s, ptr %200, i32 0, i32 1
  %202 = load double, ptr %201, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw %struct.offsets_t, ptr %17, i32 0, i32 0
  %204 = load double, ptr %203, align 8, !tbaa !74
  %205 = call double @yDir(double noundef %202, double noundef %204)
  %206 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.24, double noundef %196, double noundef %205)
  %207 = load ptr, ptr %7, align 8, !tbaa !63
  %208 = call ptr @agxbuse(ptr noundef %18)
  %209 = call i32 @agset(ptr noundef %207, ptr noundef @.str.11, ptr noundef %208)
  br label %210

210:                                              ; preds = %190, %186
  %211 = load ptr, ptr %7, align 8, !tbaa !63
  %212 = getelementptr inbounds nuw %struct.Agobj_s, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %213, i32 0, i32 7
  %215 = load double, ptr %214, align 8, !tbaa !139
  %216 = fdiv double %215, 7.200000e+01
  %217 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.25, double noundef %216)
  %218 = load ptr, ptr %7, align 8, !tbaa !63
  %219 = load ptr, ptr @N_height, align 8, !tbaa !79
  %220 = call ptr @agxbuse(ptr noundef %18)
  %221 = call i32 @agxset(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %222 = load ptr, ptr %7, align 8, !tbaa !63
  %223 = getelementptr inbounds nuw %struct.Agobj_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %224, i32 0, i32 8
  %226 = load double, ptr %225, align 8, !tbaa !140
  %227 = load ptr, ptr %7, align 8, !tbaa !63
  %228 = getelementptr inbounds nuw %struct.Agobj_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %229, i32 0, i32 9
  %231 = load double, ptr %230, align 8, !tbaa !141
  %232 = fadd double %226, %231
  %233 = fdiv double %232, 7.200000e+01
  %234 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.25, double noundef %233)
  %235 = load ptr, ptr %7, align 8, !tbaa !63
  %236 = load ptr, ptr @N_width, align 8, !tbaa !79
  %237 = call ptr @agxbuse(ptr noundef %18)
  %238 = call i32 @agxset(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %239 = load ptr, ptr %7, align 8, !tbaa !63
  %240 = getelementptr inbounds nuw %struct.Agobj_s, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %241, i32 0, i32 13
  %243 = load ptr, ptr %242, align 8, !tbaa !142
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %272

245:                                              ; preds = %210
  %246 = load ptr, ptr %7, align 8, !tbaa !63
  %247 = getelementptr inbounds nuw %struct.Agobj_s, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %248, i32 0, i32 13
  %250 = load ptr, ptr %249, align 8, !tbaa !142
  %251 = getelementptr inbounds nuw %struct.textlabel_t, ptr %250, i32 0, i32 10
  %252 = load i8, ptr %251, align 1, !tbaa !143, !range !9, !noundef !10
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %272

254:                                              ; preds = %245
  %255 = load ptr, ptr %7, align 8, !tbaa !63
  %256 = getelementptr inbounds nuw %struct.Agobj_s, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %257, i32 0, i32 13
  %259 = load ptr, ptr %258, align 8, !tbaa !142
  %260 = getelementptr inbounds nuw %struct.textlabel_t, ptr %259, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %260, i64 16, i1 false), !tbaa.struct !42
  %261 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %262 = load double, ptr %261, align 8, !tbaa !61
  %263 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %264 = load double, ptr %263, align 8, !tbaa !62
  %265 = getelementptr inbounds nuw %struct.offsets_t, ptr %17, i32 0, i32 0
  %266 = load double, ptr %265, align 8, !tbaa !74
  %267 = call double @yDir(double noundef %264, double noundef %266)
  %268 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.24, double noundef %262, double noundef %267)
  %269 = load ptr, ptr %7, align 8, !tbaa !63
  %270 = call ptr @agxbuse(ptr noundef %18)
  %271 = call i32 @agset(ptr noundef %269, ptr noundef @.str.15, ptr noundef %270)
  br label %272

272:                                              ; preds = %254, %245, %210
  %273 = load ptr, ptr %7, align 8, !tbaa !63
  %274 = getelementptr inbounds nuw %struct.Agobj_s, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !85
  %278 = getelementptr inbounds nuw %struct.shape_desc, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !86
  %280 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.26) #14
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %295

282:                                              ; preds = %272
  %283 = load ptr, ptr %7, align 8, !tbaa !63
  %284 = load ptr, ptr %7, align 8, !tbaa !63
  %285 = getelementptr inbounds nuw %struct.Agobj_s, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !41
  %287 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !144
  %289 = getelementptr inbounds nuw %struct.offsets_t, ptr %17, i32 0, i32 0
  %290 = load double, ptr %289, align 8, !tbaa !74
  call void @set_record_rects(ptr noundef %283, ptr noundef %288, ptr noundef %18, double noundef %290)
  %291 = call i32 @agxbpop(ptr noundef %18)
  %292 = load ptr, ptr %7, align 8, !tbaa !63
  %293 = call ptr @agxbuse(ptr noundef %18)
  %294 = call i32 @agset(ptr noundef %292, ptr noundef @.str.12, ptr noundef %293)
  br label %412

295:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %296 = load ptr, ptr @N_vertices, align 8, !tbaa !79
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %411

298:                                              ; preds = %295
  %299 = load ptr, ptr %7, align 8, !tbaa !63
  %300 = call zeroext i1 @isPolygon(ptr noundef %299)
  br i1 %300, label %301, label %411

301:                                              ; preds = %298
  %302 = load ptr, ptr %7, align 8, !tbaa !63
  %303 = getelementptr inbounds nuw %struct.Agobj_s, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !144
  store ptr %306, ptr %20, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %307 = load ptr, ptr %20, align 8, !tbaa !145
  %308 = getelementptr inbounds nuw %struct.polygon_t, ptr %307, i32 0, i32 2
  %309 = load i64, ptr %308, align 8, !tbaa !146
  store i64 %309, ptr %21, align 8, !tbaa !101
  %310 = load i64, ptr %21, align 8, !tbaa !101
  %311 = icmp ult i64 %310, 3
  br i1 %311, label %312, label %326

312:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %313 = load ptr, ptr %7, align 8, !tbaa !63
  %314 = call ptr @agget(ptr noundef %313, ptr noundef @.str.27)
  store ptr %314, ptr %22, align 8, !tbaa !81
  %315 = load ptr, ptr %22, align 8, !tbaa !81
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load ptr, ptr %22, align 8, !tbaa !81
  %319 = call i64 @strtoul(ptr noundef %318, ptr noundef null, i32 noundef 0) #13
  store i64 %319, ptr %21, align 8, !tbaa !101
  br label %321

320:                                              ; preds = %312
  store i64 8, ptr %21, align 8, !tbaa !101
  br label %321

321:                                              ; preds = %320, %317
  %322 = load i64, ptr %21, align 8, !tbaa !101
  %323 = icmp ult i64 %322, 3
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store i64 8, ptr %21, align 8, !tbaa !101
  br label %325

325:                                              ; preds = %324, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %326

326:                                              ; preds = %325, %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !101
  br label %327

327:                                              ; preds = %403, %326
  %328 = load i64, ptr %23, align 8, !tbaa !101
  %329 = load i64, ptr %21, align 8, !tbaa !101
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %406

332:                                              ; preds = %327
  %333 = load i64, ptr %23, align 8, !tbaa !101
  %334 = icmp ugt i64 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = call i32 @agxbputc(ptr noundef %18, i8 noundef signext 32)
  br label %337

337:                                              ; preds = %335, %332
  %338 = load ptr, ptr %20, align 8, !tbaa !145
  %339 = getelementptr inbounds nuw %struct.polygon_t, ptr %338, i32 0, i32 2
  %340 = load i64, ptr %339, align 8, !tbaa !146
  %341 = icmp uge i64 %340, 3
  br i1 %341, label %342, label %365

342:                                              ; preds = %337
  %343 = load ptr, ptr %20, align 8, !tbaa !145
  %344 = getelementptr inbounds nuw %struct.polygon_t, ptr %343, i32 0, i32 7
  %345 = load ptr, ptr %344, align 8, !tbaa !149
  %346 = load i64, ptr %23, align 8, !tbaa !101
  %347 = getelementptr inbounds nuw %struct.pointf_s, ptr %345, i64 %346
  %348 = getelementptr inbounds nuw %struct.pointf_s, ptr %347, i32 0, i32 0
  %349 = load double, ptr %348, align 8, !tbaa !61
  %350 = fdiv double %349, 7.200000e+01
  %351 = load ptr, ptr %20, align 8, !tbaa !145
  %352 = getelementptr inbounds nuw %struct.polygon_t, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8, !tbaa !149
  %354 = load i64, ptr %23, align 8, !tbaa !101
  %355 = getelementptr inbounds nuw %struct.pointf_s, ptr %353, i64 %354
  %356 = getelementptr inbounds nuw %struct.pointf_s, ptr %355, i32 0, i32 1
  %357 = load double, ptr %356, align 8, !tbaa !62
  %358 = fdiv double %357, 7.200000e+01
  %359 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %360 = load double, ptr %359, align 8
  %361 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %362 = load double, ptr %361, align 8
  %363 = call double @YFDIR(double %360, double %362, double noundef %358)
  %364 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.28, double noundef %350, double noundef %363)
  br label %402

365:                                              ; preds = %337
  %366 = load ptr, ptr %7, align 8, !tbaa !63
  %367 = getelementptr inbounds nuw %struct.Agobj_s, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %368, i32 0, i32 4
  %370 = load double, ptr %369, align 8, !tbaa !83
  %371 = fdiv double %370, 2.000000e+00
  %372 = load i64, ptr %23, align 8, !tbaa !101
  %373 = uitofp i64 %372 to double
  %374 = load i64, ptr %21, align 8, !tbaa !101
  %375 = uitofp i64 %374 to double
  %376 = fdiv double %373, %375
  %377 = fmul double %376, 0x400921FB54442D18
  %378 = fmul double %377, 2.000000e+00
  %379 = call double @cos(double noundef %378) #13, !tbaa !108
  %380 = fmul double %371, %379
  %381 = load ptr, ptr %7, align 8, !tbaa !63
  %382 = getelementptr inbounds nuw %struct.Agobj_s, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !41
  %384 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %383, i32 0, i32 5
  %385 = load double, ptr %384, align 8, !tbaa !84
  %386 = fdiv double %385, 2.000000e+00
  %387 = load i64, ptr %23, align 8, !tbaa !101
  %388 = uitofp i64 %387 to double
  %389 = load i64, ptr %21, align 8, !tbaa !101
  %390 = uitofp i64 %389 to double
  %391 = fdiv double %388, %390
  %392 = fmul double %391, 0x400921FB54442D18
  %393 = fmul double %392, 2.000000e+00
  %394 = call double @sin(double noundef %393) #13, !tbaa !108
  %395 = fmul double %386, %394
  %396 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %397 = load double, ptr %396, align 8
  %398 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %399 = load double, ptr %398, align 8
  %400 = call double @YFDIR(double %397, double %399, double noundef %395)
  %401 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.28, double noundef %380, double noundef %400)
  br label %402

402:                                              ; preds = %365, %342
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr %23, align 8, !tbaa !101
  %405 = add i64 %404, 1
  store i64 %405, ptr %23, align 8, !tbaa !101
  br label %327, !llvm.loop !150

406:                                              ; preds = %331
  %407 = load ptr, ptr %7, align 8, !tbaa !63
  %408 = load ptr, ptr @N_vertices, align 8, !tbaa !79
  %409 = call ptr @agxbuse(ptr noundef %18)
  %410 = call i32 @agxset(ptr noundef %407, ptr noundef %408, ptr noundef %409)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %411

411:                                              ; preds = %406, %298, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %412

412:                                              ; preds = %411, %282
  %413 = load i32, ptr @State, align 4, !tbaa !108
  %414 = icmp sge i32 %413, 1
  br i1 %414, label %415, label %708

415:                                              ; preds = %412
  %416 = load ptr, ptr %4, align 8, !tbaa !14
  %417 = load ptr, ptr %7, align 8, !tbaa !63
  %418 = call ptr @agfstout(ptr noundef %416, ptr noundef %417)
  store ptr %418, ptr %8, align 8, !tbaa !93
  br label %419

419:                                              ; preds = %703, %415
  %420 = load ptr, ptr %8, align 8, !tbaa !93
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %707

422:                                              ; preds = %419
  %423 = load ptr, ptr %8, align 8, !tbaa !93
  %424 = getelementptr inbounds nuw %struct.Agobj_s, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !41
  %426 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %425, i32 0, i32 8
  %427 = load i8, ptr %426, align 8, !tbaa !151
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 6
  br i1 %429, label %430, label %431

430:                                              ; preds = %422
  br label %703

431:                                              ; preds = %422
  %432 = load ptr, ptr %8, align 8, !tbaa !93
  %433 = getelementptr inbounds nuw %struct.Agobj_s, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !41
  %435 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !94
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %439

438:                                              ; preds = %431
  br label %703

439:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 0, ptr %24, align 8, !tbaa !101
  br label %440

440:                                              ; preds = %587, %439
  %441 = load i64, ptr %24, align 8, !tbaa !101
  %442 = load ptr, ptr %8, align 8, !tbaa !93
  %443 = getelementptr inbounds nuw %struct.Agobj_s, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !41
  %445 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !94
  %447 = getelementptr inbounds nuw %struct.splines, ptr %446, i32 0, i32 1
  %448 = load i64, ptr %447, align 8, !tbaa !102
  %449 = icmp ult i64 %441, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %440
  store i32 14, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %590

451:                                              ; preds = %440
  %452 = load i64, ptr %24, align 8, !tbaa !101
  %453 = icmp ugt i64 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = call i32 @agxbputc(ptr noundef %18, i8 noundef signext 59)
  br label %456

456:                                              ; preds = %454, %451
  %457 = load ptr, ptr %8, align 8, !tbaa !93
  %458 = getelementptr inbounds nuw %struct.Agobj_s, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !41
  %460 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !94
  %462 = getelementptr inbounds nuw %struct.splines, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !105
  %464 = load i64, ptr %24, align 8, !tbaa !101
  %465 = getelementptr inbounds nuw %struct.bezier, ptr %463, i64 %464
  %466 = getelementptr inbounds nuw %struct.bezier, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 8, !tbaa !152
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %498

469:                                              ; preds = %456
  store i8 1, ptr %16, align 1, !tbaa !7
  %470 = load ptr, ptr %8, align 8, !tbaa !93
  %471 = getelementptr inbounds nuw %struct.Agobj_s, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !41
  %473 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !94
  %475 = getelementptr inbounds nuw %struct.splines, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !105
  %477 = load i64, ptr %24, align 8, !tbaa !101
  %478 = getelementptr inbounds nuw %struct.bezier, ptr %476, i64 %477
  %479 = getelementptr inbounds nuw %struct.bezier, ptr %478, i32 0, i32 4
  %480 = getelementptr inbounds nuw %struct.pointf_s, ptr %479, i32 0, i32 0
  %481 = load double, ptr %480, align 8, !tbaa !153
  %482 = load ptr, ptr %8, align 8, !tbaa !93
  %483 = getelementptr inbounds nuw %struct.Agobj_s, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !41
  %485 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !94
  %487 = getelementptr inbounds nuw %struct.splines, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !105
  %489 = load i64, ptr %24, align 8, !tbaa !101
  %490 = getelementptr inbounds nuw %struct.bezier, ptr %488, i64 %489
  %491 = getelementptr inbounds nuw %struct.bezier, ptr %490, i32 0, i32 4
  %492 = getelementptr inbounds nuw %struct.pointf_s, ptr %491, i32 0, i32 1
  %493 = load double, ptr %492, align 8, !tbaa !154
  %494 = getelementptr inbounds nuw %struct.offsets_t, ptr %17, i32 0, i32 0
  %495 = load double, ptr %494, align 8, !tbaa !74
  %496 = call double @yDir(double noundef %493, double noundef %495)
  %497 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.29, double noundef %481, double noundef %496)
  br label %498

498:                                              ; preds = %469, %456
  %499 = load ptr, ptr %8, align 8, !tbaa !93
  %500 = getelementptr inbounds nuw %struct.Agobj_s, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !41
  %502 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !94
  %504 = getelementptr inbounds nuw %struct.splines, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !105
  %506 = load i64, ptr %24, align 8, !tbaa !101
  %507 = getelementptr inbounds nuw %struct.bezier, ptr %505, i64 %506
  %508 = getelementptr inbounds nuw %struct.bezier, ptr %507, i32 0, i32 3
  %509 = load i32, ptr %508, align 4, !tbaa !155
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %540

511:                                              ; preds = %498
  store i8 1, ptr %15, align 1, !tbaa !7
  %512 = load ptr, ptr %8, align 8, !tbaa !93
  %513 = getelementptr inbounds nuw %struct.Agobj_s, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !41
  %515 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !94
  %517 = getelementptr inbounds nuw %struct.splines, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8, !tbaa !105
  %519 = load i64, ptr %24, align 8, !tbaa !101
  %520 = getelementptr inbounds nuw %struct.bezier, ptr %518, i64 %519
  %521 = getelementptr inbounds nuw %struct.bezier, ptr %520, i32 0, i32 5
  %522 = getelementptr inbounds nuw %struct.pointf_s, ptr %521, i32 0, i32 0
  %523 = load double, ptr %522, align 8, !tbaa !156
  %524 = load ptr, ptr %8, align 8, !tbaa !93
  %525 = getelementptr inbounds nuw %struct.Agobj_s, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !41
  %527 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !94
  %529 = getelementptr inbounds nuw %struct.splines, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !105
  %531 = load i64, ptr %24, align 8, !tbaa !101
  %532 = getelementptr inbounds nuw %struct.bezier, ptr %530, i64 %531
  %533 = getelementptr inbounds nuw %struct.bezier, ptr %532, i32 0, i32 5
  %534 = getelementptr inbounds nuw %struct.pointf_s, ptr %533, i32 0, i32 1
  %535 = load double, ptr %534, align 8, !tbaa !157
  %536 = getelementptr inbounds nuw %struct.offsets_t, ptr %17, i32 0, i32 0
  %537 = load double, ptr %536, align 8, !tbaa !74
  %538 = call double @yDir(double noundef %535, double noundef %537)
  %539 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.30, double noundef %523, double noundef %538)
  br label %540

540:                                              ; preds = %511, %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 0, ptr %26, align 8, !tbaa !101
  br label %541

541:                                              ; preds = %583, %540
  %542 = load i64, ptr %26, align 8, !tbaa !101
  %543 = load ptr, ptr %8, align 8, !tbaa !93
  %544 = getelementptr inbounds nuw %struct.Agobj_s, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !41
  %546 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !94
  %548 = getelementptr inbounds nuw %struct.splines, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !105
  %550 = load i64, ptr %24, align 8, !tbaa !101
  %551 = getelementptr inbounds nuw %struct.bezier, ptr %549, i64 %550
  %552 = getelementptr inbounds nuw %struct.bezier, ptr %551, i32 0, i32 1
  %553 = load i64, ptr %552, align 8, !tbaa !109
  %554 = icmp ult i64 %542, %553
  br i1 %554, label %556, label %555

555:                                              ; preds = %541
  store i32 17, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %586

556:                                              ; preds = %541
  %557 = load i64, ptr %26, align 8, !tbaa !101
  %558 = icmp ugt i64 %557, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = call i32 @agxbputc(ptr noundef %18, i8 noundef signext 32)
  br label %561

561:                                              ; preds = %559, %556
  %562 = load ptr, ptr %8, align 8, !tbaa !93
  %563 = getelementptr inbounds nuw %struct.Agobj_s, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !41
  %565 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !94
  %567 = getelementptr inbounds nuw %struct.splines, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !105
  %569 = load i64, ptr %24, align 8, !tbaa !101
  %570 = getelementptr inbounds nuw %struct.bezier, ptr %568, i64 %569
  %571 = getelementptr inbounds nuw %struct.bezier, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !114
  %573 = load i64, ptr %26, align 8, !tbaa !101
  %574 = getelementptr inbounds nuw %struct.pointf_s, ptr %572, i64 %573
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %574, i64 16, i1 false), !tbaa.struct !42
  %575 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %576 = load double, ptr %575, align 8, !tbaa !61
  %577 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %578 = load double, ptr %577, align 8, !tbaa !62
  %579 = getelementptr inbounds nuw %struct.offsets_t, ptr %17, i32 0, i32 0
  %580 = load double, ptr %579, align 8, !tbaa !74
  %581 = call double @yDir(double noundef %578, double noundef %580)
  %582 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.24, double noundef %576, double noundef %581)
  br label %583

583:                                              ; preds = %561
  %584 = load i64, ptr %26, align 8, !tbaa !101
  %585 = add i64 %584, 1
  store i64 %585, ptr %26, align 8, !tbaa !101
  br label %541, !llvm.loop !158

586:                                              ; preds = %555
  br label %587

587:                                              ; preds = %586
  %588 = load i64, ptr %24, align 8, !tbaa !101
  %589 = add i64 %588, 1
  store i64 %589, ptr %24, align 8, !tbaa !101
  br label %440, !llvm.loop !159

590:                                              ; preds = %450
  %591 = load ptr, ptr %8, align 8, !tbaa !93
  %592 = call ptr @agxbuse(ptr noundef %18)
  %593 = call i32 @agset(ptr noundef %591, ptr noundef @.str.11, ptr noundef %592)
  %594 = load ptr, ptr %8, align 8, !tbaa !93
  %595 = getelementptr inbounds nuw %struct.Agobj_s, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !41
  %597 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %596, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8, !tbaa !117
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %618

600:                                              ; preds = %590
  %601 = load ptr, ptr %8, align 8, !tbaa !93
  %602 = getelementptr inbounds nuw %struct.Agobj_s, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !41
  %604 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %603, i32 0, i32 4
  %605 = load ptr, ptr %604, align 8, !tbaa !117
  %606 = getelementptr inbounds nuw %struct.textlabel_t, ptr %605, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %606, i64 16, i1 false), !tbaa.struct !42
  %607 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %608 = load double, ptr %607, align 8, !tbaa !61
  %609 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %610 = load double, ptr %609, align 8, !tbaa !62
  %611 = getelementptr inbounds nuw %struct.offsets_t, ptr %17, i32 0, i32 0
  %612 = load double, ptr %611, align 8, !tbaa !74
  %613 = call double @yDir(double noundef %610, double noundef %612)
  %614 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.24, double noundef %608, double noundef %613)
  %615 = load ptr, ptr %8, align 8, !tbaa !93
  %616 = call ptr @agxbuse(ptr noundef %18)
  %617 = call i32 @agset(ptr noundef %615, ptr noundef @.str.16, ptr noundef %616)
  br label %618

618:                                              ; preds = %600, %590
  %619 = load ptr, ptr %8, align 8, !tbaa !93
  %620 = getelementptr inbounds nuw %struct.Agobj_s, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !41
  %622 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %621, i32 0, i32 7
  %623 = load ptr, ptr %622, align 8, !tbaa !160
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %652

625:                                              ; preds = %618
  %626 = load ptr, ptr %8, align 8, !tbaa !93
  %627 = getelementptr inbounds nuw %struct.Agobj_s, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8, !tbaa !41
  %629 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %628, i32 0, i32 7
  %630 = load ptr, ptr %629, align 8, !tbaa !160
  %631 = getelementptr inbounds nuw %struct.textlabel_t, ptr %630, i32 0, i32 10
  %632 = load i8, ptr %631, align 1, !tbaa !143, !range !9, !noundef !10
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %652

634:                                              ; preds = %625
  %635 = load ptr, ptr %8, align 8, !tbaa !93
  %636 = getelementptr inbounds nuw %struct.Agobj_s, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8, !tbaa !41
  %638 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %637, i32 0, i32 7
  %639 = load ptr, ptr %638, align 8, !tbaa !160
  %640 = getelementptr inbounds nuw %struct.textlabel_t, ptr %639, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %640, i64 16, i1 false), !tbaa.struct !42
  %641 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %642 = load double, ptr %641, align 8, !tbaa !61
  %643 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %644 = load double, ptr %643, align 8, !tbaa !62
  %645 = getelementptr inbounds nuw %struct.offsets_t, ptr %17, i32 0, i32 0
  %646 = load double, ptr %645, align 8, !tbaa !74
  %647 = call double @yDir(double noundef %644, double noundef %646)
  %648 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.24, double noundef %642, double noundef %647)
  %649 = load ptr, ptr %8, align 8, !tbaa !93
  %650 = call ptr @agxbuse(ptr noundef %18)
  %651 = call i32 @agset(ptr noundef %649, ptr noundef @.str.15, ptr noundef %650)
  br label %652

652:                                              ; preds = %634, %625, %618
  %653 = load ptr, ptr %8, align 8, !tbaa !93
  %654 = getelementptr inbounds nuw %struct.Agobj_s, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8, !tbaa !41
  %656 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %655, i32 0, i32 5
  %657 = load ptr, ptr %656, align 8, !tbaa !161
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %677

659:                                              ; preds = %652
  %660 = load ptr, ptr %8, align 8, !tbaa !93
  %661 = getelementptr inbounds nuw %struct.Agobj_s, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !41
  %663 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %662, i32 0, i32 5
  %664 = load ptr, ptr %663, align 8, !tbaa !161
  %665 = getelementptr inbounds nuw %struct.textlabel_t, ptr %664, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %665, i64 16, i1 false), !tbaa.struct !42
  %666 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %667 = load double, ptr %666, align 8, !tbaa !61
  %668 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %669 = load double, ptr %668, align 8, !tbaa !62
  %670 = getelementptr inbounds nuw %struct.offsets_t, ptr %17, i32 0, i32 0
  %671 = load double, ptr %670, align 8, !tbaa !74
  %672 = call double @yDir(double noundef %669, double noundef %671)
  %673 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.24, double noundef %667, double noundef %672)
  %674 = load ptr, ptr %8, align 8, !tbaa !93
  %675 = call ptr @agxbuse(ptr noundef %18)
  %676 = call i32 @agset(ptr noundef %674, ptr noundef @.str.17, ptr noundef %675)
  br label %677

677:                                              ; preds = %659, %652
  %678 = load ptr, ptr %8, align 8, !tbaa !93
  %679 = getelementptr inbounds nuw %struct.Agobj_s, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8, !tbaa !41
  %681 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %680, i32 0, i32 6
  %682 = load ptr, ptr %681, align 8, !tbaa !162
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %702

684:                                              ; preds = %677
  %685 = load ptr, ptr %8, align 8, !tbaa !93
  %686 = getelementptr inbounds nuw %struct.Agobj_s, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8, !tbaa !41
  %688 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %687, i32 0, i32 6
  %689 = load ptr, ptr %688, align 8, !tbaa !162
  %690 = getelementptr inbounds nuw %struct.textlabel_t, ptr %689, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %690, i64 16, i1 false), !tbaa.struct !42
  %691 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %692 = load double, ptr %691, align 8, !tbaa !61
  %693 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %694 = load double, ptr %693, align 8, !tbaa !62
  %695 = getelementptr inbounds nuw %struct.offsets_t, ptr %17, i32 0, i32 0
  %696 = load double, ptr %695, align 8, !tbaa !74
  %697 = call double @yDir(double noundef %694, double noundef %696)
  %698 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.24, double noundef %692, double noundef %697)
  %699 = load ptr, ptr %8, align 8, !tbaa !93
  %700 = call ptr @agxbuse(ptr noundef %18)
  %701 = call i32 @agset(ptr noundef %699, ptr noundef @.str.18, ptr noundef %700)
  br label %702

702:                                              ; preds = %684, %677
  br label %703

703:                                              ; preds = %702, %438, %430
  %704 = load ptr, ptr %4, align 8, !tbaa !14
  %705 = load ptr, ptr %8, align 8, !tbaa !93
  %706 = call ptr @agnxtout(ptr noundef %704, ptr noundef %705)
  store ptr %706, ptr %8, align 8, !tbaa !93
  br label %419, !llvm.loop !163

707:                                              ; preds = %419
  br label %708

708:                                              ; preds = %707, %412
  br label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %4, align 8, !tbaa !14
  %711 = load ptr, ptr %7, align 8, !tbaa !63
  %712 = call ptr @agnxtnode(ptr noundef %710, ptr noundef %711)
  store ptr %712, ptr %7, align 8, !tbaa !63
  br label %131, !llvm.loop !164

713:                                              ; preds = %131
  %714 = load ptr, ptr %4, align 8, !tbaa !14
  %715 = load ptr, ptr %11, align 8, !tbaa !79
  %716 = load ptr, ptr %12, align 8, !tbaa !79
  %717 = load ptr, ptr %13, align 8, !tbaa !79
  %718 = load ptr, ptr %14, align 8, !tbaa !79
  %719 = getelementptr inbounds nuw %struct.offsets_t, ptr %17, i32 0, i32 0
  %720 = load double, ptr %719, align 8, !tbaa !74
  call void @rec_attach_bb(ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, double noundef %720)
  call void @agxbfree(ptr noundef %18)
  %721 = load ptr, ptr %4, align 8, !tbaa !14
  %722 = call ptr @aggetrec(ptr noundef %721, ptr noundef @.str.31, i32 noundef 0)
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %726

724:                                              ; preds = %713
  %725 = load ptr, ptr %4, align 8, !tbaa !14
  call void @undoClusterEdges(ptr noundef %725)
  br label %726

726:                                              ; preds = %724, %713
  %727 = load ptr, ptr %5, align 8, !tbaa !131
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %734

729:                                              ; preds = %726
  %730 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %731 = trunc i8 %730 to i1
  %732 = load ptr, ptr %5, align 8, !tbaa !131
  %733 = zext i1 %731 to i8
  store i8 %733, ptr %732, align 1, !tbaa !7
  br label %734

734:                                              ; preds = %729, %726
  %735 = load ptr, ptr %6, align 8, !tbaa !131
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %742

737:                                              ; preds = %734
  %738 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %739 = trunc i8 %738 to i1
  %740 = load ptr, ptr %6, align 8, !tbaa !131
  %741 = zext i1 %739 to i8
  store i8 %741, ptr %740, align 1, !tbaa !7
  br label %742

742:                                              ; preds = %737, %734
  call void @gv_fixLocale(i32 noundef 0)
  %743 = getelementptr inbounds nuw %struct.offsets_t, ptr %17, i32 0, i32 0
  %744 = load double, ptr %743, align 8, !tbaa !74
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret double %744
}

declare void @gv_fixLocale(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @safe_dcl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !108
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 %13
}

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @set_record_rects(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !40
  store double %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw %struct.field_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !167
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = load ptr, ptr %6, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw %struct.field_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.boxf, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !170
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !135
  %27 = fadd double %20, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw %struct.field_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !171
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !136
  %39 = fadd double %32, %38
  %40 = load double, ptr %8, align 8, !tbaa !3
  %41 = call double @yDir(double noundef %39, double noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !165
  %43 = getelementptr inbounds nuw %struct.field_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.boxf, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !172
  %47 = load ptr, ptr %5, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !135
  %53 = fadd double %46, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !165
  %55 = getelementptr inbounds nuw %struct.field_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.boxf, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !173
  %59 = load ptr, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !136
  %65 = fadd double %58, %64
  %66 = load double, ptr %8, align 8, !tbaa !3
  %67 = call double @yDir(double noundef %65, double noundef %66)
  %68 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %15, ptr noundef @.str.36, double noundef %27, double noundef %41, double noundef %53, double noundef %67)
  br label %69

69:                                               ; preds = %14, %4
  store i32 0, ptr %9, align 4, !tbaa !108
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i32, ptr %9, align 4, !tbaa !108
  %72 = load ptr, ptr %6, align 8, !tbaa !165
  %73 = getelementptr inbounds nuw %struct.field_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !167
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !63
  %78 = load ptr, ptr %6, align 8, !tbaa !165
  %79 = getelementptr inbounds nuw %struct.field_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !174
  %81 = load i32, ptr %9, align 4, !tbaa !108
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !165
  %85 = load ptr, ptr %7, align 8, !tbaa !40
  %86 = load double, ptr %8, align 8, !tbaa !3
  call void @set_record_rects(ptr noundef %77, ptr noundef %84, ptr noundef %85, double noundef %86)
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %9, align 4, !tbaa !108
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !108
  br label %70, !llvm.loop !175

90:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbpop(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = call i64 @agxblen(ptr noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !101
  %10 = load i64, ptr %4, align 8, !tbaa !101
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = call zeroext i1 @agxbuf_is_inline(ptr noundef %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.agxbuf, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %4, align 8, !tbaa !101
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw [31 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !90
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !108
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !90
  %28 = add i8 %27, -1
  store i8 %28, ptr %26, align 1, !tbaa !90
  %29 = load i32, ptr %6, align 4, !tbaa !108
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %49

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.agxbuf, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.2, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !90
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !90
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %7, align 4, !tbaa !108
  %43 = load ptr, ptr %3, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.agxbuf, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !90
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8, !tbaa !90
  %48 = load i32, ptr %7, align 4, !tbaa !108
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %49

49:                                               ; preds = %30, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare zeroext i1 @isPolygon(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i8 %1, ptr %4, align 1, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !101
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !90
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !90
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !90
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !90
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !90
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = load i64, ptr %5, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !90
  %37 = load ptr, ptr %3, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !90
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !90
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal double @YFDIR(double %0, double %1, double noundef %2) #0 {
  %4 = alloca %struct.offsets_t, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  store double %2, ptr %5, align 8, !tbaa !3
  %8 = load i8, ptr @Y_invert, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %struct.offsets_t, ptr %4, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !130
  %13 = load double, ptr %5, align 8, !tbaa !3
  %14 = fsub double %12, %13
  br label %17

15:                                               ; preds = %3
  %16 = load double, ptr %5, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi double [ %14, %10 ], [ %16, %15 ]
  ret double %18
}

; Function Attrs: nounwind
declare double @cos(double noundef) #7

; Function Attrs: nounwind
declare double @sin(double noundef) #7

; Function Attrs: nounwind uwtable
define internal void @rec_attach_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.agxbuf, align 8
  %15 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !79
  store ptr %2, ptr %9, align 8, !tbaa !79
  store ptr %3, ptr %10, align 8, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !79
  store double %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !176
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !129
  %30 = load double, ptr %12, align 8, !tbaa !3
  %31 = call double @yDir(double noundef %29, double noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.boxf, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !177
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.boxf, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !120
  %46 = load double, ptr %12, align 8, !tbaa !3
  %47 = call double @yDir(double noundef %45, double noundef %46)
  %48 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %14, ptr noundef @.str.37, double noundef %22, double noundef %31, double noundef %38, double noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = load ptr, ptr %8, align 8, !tbaa !79
  %51 = call ptr @agxbuse(ptr noundef %14)
  %52 = call i32 @agxset(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !178
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %111

59:                                               ; preds = %6
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !178
  %65 = getelementptr inbounds nuw %struct.textlabel_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !90
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %111

71:                                               ; preds = %59
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !178
  %77 = getelementptr inbounds nuw %struct.textlabel_t, ptr %76, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %77, i64 16, i1 false), !tbaa.struct !42
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !62
  %82 = load double, ptr %12, align 8, !tbaa !3
  %83 = call double @yDir(double noundef %81, double noundef %82)
  %84 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %14, ptr noundef @.str.24, double noundef %79, double noundef %83)
  %85 = load ptr, ptr %7, align 8, !tbaa !14
  %86 = load ptr, ptr %9, align 8, !tbaa !79
  %87 = call ptr @agxbuse(ptr noundef %14)
  %88 = call i32 @agxset(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !178
  %94 = getelementptr inbounds nuw %struct.textlabel_t, ptr %93, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %94, i64 16, i1 false), !tbaa.struct !42
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !61
  %97 = fdiv double %96, 7.200000e+01
  %98 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %14, ptr noundef @.str.38, double noundef %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !14
  %100 = load ptr, ptr %10, align 8, !tbaa !79
  %101 = call ptr @agxbuse(ptr noundef %14)
  %102 = call i32 @agxset(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !62
  %105 = fdiv double %104, 7.200000e+01
  %106 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %14, ptr noundef @.str.38, double noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !14
  %108 = load ptr, ptr %11, align 8, !tbaa !79
  %109 = call ptr @agxbuse(ptr noundef %14)
  %110 = call i32 @agxset(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %111

111:                                              ; preds = %71, %59, %6
  store i32 1, ptr %13, align 4, !tbaa !108
  br label %112

112:                                              ; preds = %135, %111
  %113 = load i32, ptr %13, align 4, !tbaa !108
  %114 = load ptr, ptr %7, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %116, i32 0, i32 24
  %118 = load i32, ptr %117, align 4, !tbaa !179
  %119 = icmp sle i32 %113, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %112
  %121 = load ptr, ptr %7, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %123, i32 0, i32 25
  %125 = load ptr, ptr %124, align 8, !tbaa !180
  %126 = load i32, ptr %13, align 4, !tbaa !108
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = load ptr, ptr %8, align 8, !tbaa !79
  %131 = load ptr, ptr %9, align 8, !tbaa !79
  %132 = load ptr, ptr %10, align 8, !tbaa !79
  %133 = load ptr, ptr %11, align 8, !tbaa !79
  %134 = load double, ptr %12, align 8, !tbaa !3
  call void @rec_attach_bb(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, double noundef %134)
  br label %135

135:                                              ; preds = %120
  %136 = load i32, ptr %13, align 4, !tbaa !108
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4, !tbaa !108
  br label %112, !llvm.loop !181

138:                                              ; preds = %112
  call void @agxbfree(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !90
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) #3

declare void @undoClusterEdges(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @attach_attrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call double @attach_attrs_and_arrows(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret void
}

declare ptr @agstrdup(ptr noundef, ptr noundef) #3

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

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
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !182
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !81
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #13
  store i32 %22, ptr %11, align 4, !tbaa !108
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !108
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !182
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !108
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !108
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !101
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !40
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !101
  %41 = load i64, ptr %14, align 8, !tbaa !101
  %42 = load i64, ptr %8, align 8, !tbaa !101
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %45 = load i64, ptr %8, align 8, !tbaa !101
  %46 = load i64, ptr %14, align 8, !tbaa !101
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !101
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !101
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !7
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  %56 = load i64, ptr %15, align 8, !tbaa !101
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %59 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !40
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !81
  %68 = load ptr, ptr %17, align 8, !tbaa !81
  %69 = load i64, ptr %8, align 8, !tbaa !101
  %70 = load ptr, ptr %6, align 8, !tbaa !81
  %71 = load ptr, ptr %7, align 8, !tbaa !182
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #13
  store i32 %72, ptr %9, align 4, !tbaa !108
  %73 = load i32, ptr %9, align 4, !tbaa !108
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !40
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !40
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !108
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !108
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.2, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !90
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !90
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !108
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.2, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !90
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !90
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !108
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !90
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !90
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !90
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !90
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !101
  %11 = load i64, ptr %6, align 8, !tbaa !101
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !101
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !101
  %19 = load i64, ptr %6, align 8, !tbaa !101
  %20 = load i64, ptr %4, align 8, !tbaa !101
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !101
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !101
  %26 = load i64, ptr %4, align 8, !tbaa !101
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !101
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !101
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !90
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.2, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = load i64, ptr %6, align 8, !tbaa !101
  %43 = load i64, ptr %7, align 8, !tbaa !101
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !81
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !101
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !81
  %48 = load ptr, ptr %8, align 8, !tbaa !81
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !101
  %54 = load ptr, ptr %3, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !90
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !81
  %59 = load ptr, ptr %3, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.2, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !90
  %62 = load i64, ptr %7, align 8, !tbaa !101
  %63 = load ptr, ptr %3, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.2, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !90
  %66 = load ptr, ptr %3, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.2, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = load i64, ptr %3, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !101
  store i64 %2, ptr %7, align 8, !tbaa !101
  store i64 %3, ptr %8, align 8, !tbaa !101
  %9 = load i64, ptr %7, align 8, !tbaa !101
  %10 = load i64, ptr %8, align 8, !tbaa !101
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !101
  %16 = load i64, ptr %8, align 8, !tbaa !101
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.34, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = load i64, ptr %6, align 8, !tbaa !101
  %21 = load i64, ptr %8, align 8, !tbaa !101
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !101
  %24 = load i64, ptr %8, align 8, !tbaa !101
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !101
  %6 = load i64, ptr %3, align 8, !tbaa !101
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !101
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !101
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = load i64, ptr %3, align 8, !tbaa !101
  %16 = load i64, ptr %4, align 8, !tbaa !101
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.34, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !101
  %20 = load i64, ptr %4, align 8, !tbaa !101
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8, !tbaa !40
  %22 = load i64, ptr %3, align 8, !tbaa !101
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !101
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !16
  %32 = load i64, ptr %3, align 8, !tbaa !101
  %33 = load i64, ptr %4, align 8, !tbaa !101
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.35, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !108
  %3 = load i32, ptr %2, align 4, !tbaa !108
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !101
  store i64 %2, ptr %7, align 8, !tbaa !101
  %9 = load i64, ptr %7, align 8, !tbaa !101
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !101
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #18
  store ptr %16, ptr %8, align 8, !tbaa !40
  %17 = load ptr, ptr %8, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !16
  %21 = load i64, ptr %7, align 8, !tbaa !101
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.35, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !101
  %25 = load i64, ptr %6, align 8, !tbaa !101
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = load i64, ptr %6, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !101
  %32 = load i64, ptr %6, align 8, !tbaa !101
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.2, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !90
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS5GVJ_s", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8Agraph_s", !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!18 = !{!19, !30, i64 128}
!19 = !{!"Agraph_s", !20, i64 0, !25, i64 24, !26, i64 32, !26, i64 48, !28, i64 64, !29, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !15, i64 112, !15, i64 120, !30, i64 128}
!20 = !{!"Agobj_s", !21, i64 0, !24, i64 16}
!21 = !{!"Agtag_s", !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !23, i64 8}
!22 = !{!"int", !5, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!"p1 _ZTS7Agrec_s", !13, i64 0}
!25 = !{!"Agdesc_s", !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0}
!26 = !{!"dtlink_s_", !27, i64 0, !5, i64 8}
!27 = !{!"p1 _ZTS9dtlink_s_", !13, i64 0}
!28 = !{!"p1 _ZTS5dt_s_", !13, i64 0}
!29 = !{!"p1 _ZTS17graphviz_node_set", !13, i64 0}
!30 = !{!"p1 _ZTS8Agclos_s", !13, i64 0}
!31 = !{!32, !35, i64 8}
!32 = !{!"Agclos_s", !33, i64 0, !36, i64 16, !13, i64 24, !5, i64 32, !37, i64 56, !5, i64 64, !5, i64 88}
!33 = !{!"Agdisc_s", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTS10Agiddisc_s", !13, i64 0}
!35 = !{!"p1 _ZTS10Agiodisc_s", !13, i64 0}
!36 = !{!"Agdstate_s", !13, i64 0}
!37 = !{!"p1 _ZTS11Agcbstack_s", !13, i64 0}
!38 = !{!39, !13, i64 8}
!39 = !{!"Agiodisc_s", !13, i64 0, !13, i64 8, !13, i64 16}
!40 = !{!13, !13, i64 0}
!41 = !{!20, !24, i64 16}
!42 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!43 = !{!44, !4, i64 480}
!44 = !{!"GVJ_s", !45, i64 0, !12, i64 8, !12, i64 16, !46, i64 24, !47, i64 32, !48, i64 40, !22, i64 48, !48, i64 56, !48, i64 64, !17, i64 72, !48, i64 80, !23, i64 88, !23, i64 96, !48, i64 104, !22, i64 112, !49, i64 120, !51, i64 152, !53, i64 184, !55, i64 208, !56, i64 216, !8, i64 232, !13, i64 240, !22, i64 248, !13, i64 256, !8, i64 264, !48, i64 272, !22, i64 280, !22, i64 284, !22, i64 288, !57, i64 292, !57, i64 300, !57, i64 308, !57, i64 316, !57, i64 324, !22, i64 332, !58, i64 336, !56, i64 368, !58, i64 384, !58, i64 416, !56, i64 448, !56, i64 464, !4, i64 480, !22, i64 488, !56, i64 496, !58, i64 512, !56, i64 544, !56, i64 560, !22, i64 576, !22, i64 580, !59, i64 584, !59, i64 600, !56, i64 616, !56, i64 632, !56, i64 648, !8, i64 664, !8, i64 665, !8, i64 666, !8, i64 667, !8, i64 668, !5, i64 669, !56, i64 672, !56, i64 688, !13, i64 704, !13, i64 712, !48, i64 720, !48, i64 728, !13, i64 736, !60, i64 744, !23, i64 752, !13, i64 760}
!45 = !{!"p1 _ZTS5GVC_s", !13, i64 0}
!46 = !{!"p1 _ZTS10GVCOMMON_s", !13, i64 0}
!47 = !{!"p1 _ZTS11obj_state_s", !13, i64 0}
!48 = !{!"p1 omnipotent char", !13, i64 0}
!49 = !{!"gvplugin_active_render_s", !50, i64 0, !22, i64 8, !13, i64 16, !48, i64 24}
!50 = !{!"p1 _ZTS17gvrender_engine_s", !13, i64 0}
!51 = !{!"gvplugin_active_device_s", !52, i64 0, !22, i64 8, !13, i64 16, !48, i64 24}
!52 = !{!"p1 _ZTS17gvdevice_engine_s", !13, i64 0}
!53 = !{!"gvplugin_active_loadimage_t", !54, i64 0, !22, i64 8, !48, i64 16}
!54 = !{!"p1 _ZTS20gvloadimage_engine_s", !13, i64 0}
!55 = !{!"p1 _ZTS20gvdevice_callbacks_s", !13, i64 0}
!56 = !{!"pointf_s", !4, i64 0, !4, i64 8}
!57 = !{!"", !22, i64 0, !22, i64 4}
!58 = !{!"", !56, i64 0, !56, i64 16}
!59 = !{!"", !57, i64 0, !57, i64 8}
!60 = !{!"p1 _ZTS21gvevent_key_binding_s", !13, i64 0}
!61 = !{!56, !4, i64 0}
!62 = !{!56, !4, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8Agnode_s", !13, i64 0}
!65 = !{!66, !8, i64 162}
!66 = !{!"Agnodeinfo_t", !67, i64 0, !68, i64 16, !13, i64 24, !56, i64 32, !4, i64 48, !4, i64 56, !58, i64 64, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !69, i64 136, !69, i64 144, !13, i64 152, !5, i64 160, !5, i64 161, !8, i64 162, !5, i64 163, !22, i64 164, !22, i64 168, !22, i64 172, !70, i64 176, !4, i64 184, !5, i64 192, !8, i64 193, !64, i64 200, !64, i64 208, !5, i64 216, !23, i64 224, !5, i64 232, !5, i64 233, !5, i64 234, !64, i64 240, !64, i64 248, !71, i64 256, !71, i64 272, !71, i64 288, !71, i64 304, !71, i64 320, !15, i64 336, !22, i64 344, !64, i64 352, !22, i64 360, !22, i64 364, !4, i64 368, !71, i64 376, !71, i64 392, !71, i64 408, !71, i64 424, !73, i64 440, !22, i64 448, !22, i64 452, !22, i64 456, !5, i64 464}
!67 = !{!"Agrec_s", !48, i64 0, !24, i64 8}
!68 = !{!"p1 _ZTS10shape_desc", !13, i64 0}
!69 = !{!"p1 _ZTS11textlabel_t", !13, i64 0}
!70 = !{!"p1 double", !13, i64 0}
!71 = !{!"elist", !72, i64 0, !23, i64 8}
!72 = !{!"p2 _ZTS8Agedge_s", !13, i64 0}
!73 = !{!"p1 _ZTS8Agedge_s", !13, i64 0}
!74 = !{!75, !4, i64 0}
!75 = !{!"", !4, i64 0, !4, i64 8}
!76 = !{!66, !69, i64 136}
!77 = !{!78, !8, i64 106}
!78 = !{!"textlabel_t", !48, i64 0, !48, i64 8, !48, i64 16, !22, i64 24, !4, i64 32, !56, i64 40, !56, i64 56, !56, i64 72, !5, i64 88, !5, i64 104, !8, i64 105, !8, i64 106}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS7Agsym_s", !13, i64 0}
!81 = !{!48, !48, i64 0}
!82 = !{!78, !48, i64 0}
!83 = !{!66, !4, i64 48}
!84 = !{!66, !4, i64 56}
!85 = !{!66, !68, i64 16}
!86 = !{!87, !48, i64 0}
!87 = !{!"shape_desc", !48, i64 0, !88, i64 8, !89, i64 16, !8, i64 24}
!88 = !{!"p1 _ZTS15shape_functions", !13, i64 0}
!89 = !{!"p1 _ZTS9polygon_t", !13, i64 0}
!90 = !{!5, !5, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!73, !73, i64 0}
!94 = !{!95, !96, i64 16}
!95 = !{!"Agedgeinfo_t", !67, i64 0, !96, i64 16, !97, i64 24, !97, i64 72, !69, i64 120, !69, i64 128, !69, i64 136, !69, i64 144, !5, i64 152, !5, i64 153, !5, i64 154, !5, i64 155, !5, i64 156, !73, i64 160, !13, i64 168, !4, i64 176, !4, i64 184, !98, i64 192, !5, i64 208, !8, i64 209, !100, i64 210, !22, i64 212, !22, i64 216, !22, i64 220, !100, i64 224, !22, i64 228, !73, i64 232}
!96 = !{!"p1 _ZTS7splines", !13, i64 0}
!97 = !{!"port", !56, i64 0, !4, i64 16, !13, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !5, i64 36, !5, i64 37, !48, i64 40}
!98 = !{!"Ppoly_t", !99, i64 0, !23, i64 8}
!99 = !{!"p1 _ZTS8pointf_s", !13, i64 0}
!100 = !{!"short", !5, i64 0}
!101 = !{!23, !23, i64 0}
!102 = !{!103, !23, i64 8}
!103 = !{!"splines", !104, i64 0, !23, i64 8, !58, i64 16}
!104 = !{!"p1 _ZTS6bezier", !13, i64 0}
!105 = !{!103, !104, i64 0}
!106 = !{i64 0, i64 8, !107, i64 8, i64 8, !101, i64 16, i64 4, !108, i64 20, i64 4, !108, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3}
!107 = !{!99, !99, i64 0}
!108 = !{!22, !22, i64 0}
!109 = !{!110, !23, i64 8}
!110 = !{!"bezier", !99, i64 0, !23, i64 8, !22, i64 16, !22, i64 20, !56, i64 24, !56, i64 40}
!111 = distinct !{!111, !92}
!112 = !{!113, !64, i64 56}
!113 = !{!"Agedge_s", !20, i64 0, !26, i64 24, !26, i64 40, !64, i64 56}
!114 = !{!110, !99, i64 0}
!115 = distinct !{!115, !92}
!116 = distinct !{!116, !92}
!117 = !{!95, !69, i64 120}
!118 = distinct !{!118, !92}
!119 = distinct !{!119, !92}
!120 = !{!121, !4, i64 56}
!121 = !{!"Agraphinfo_t", !67, i64 0, !122, i64 16, !69, i64 24, !58, i64 32, !5, i64 64, !5, i64 128, !5, i64 129, !8, i64 130, !5, i64 131, !22, i64 132, !4, i64 136, !4, i64 144, !100, i64 152, !13, i64 160, !45, i64 168, !13, i64 176, !123, i64 184, !22, i64 192, !124, i64 200, !124, i64 208, !124, i64 216, !125, i64 224, !100, i64 232, !100, i64 234, !22, i64 236, !126, i64 240, !15, i64 248, !64, i64 256, !127, i64 264, !15, i64 272, !22, i64 280, !64, i64 288, !64, i64 296, !128, i64 304, !64, i64 320, !64, i64 328, !22, i64 336, !22, i64 340, !8, i64 344, !5, i64 345, !22, i64 348, !22, i64 352, !22, i64 356, !64, i64 360, !64, i64 368, !64, i64 376, !123, i64 384, !8, i64 392, !5, i64 393, !5, i64 394, !5, i64 395, !8, i64 396}
!122 = !{!"p1 _ZTS8layout_t", !13, i64 0}
!123 = !{!"p2 _ZTS8Agnode_s", !13, i64 0}
!124 = !{!"p2 double", !13, i64 0}
!125 = !{!"p3 double", !13, i64 0}
!126 = !{!"p2 _ZTS8Agraph_s", !13, i64 0}
!127 = !{!"p1 _ZTS6rank_t", !13, i64 0}
!128 = !{!"nlist_t", !123, i64 0, !23, i64 8}
!129 = !{!121, !4, i64 40}
!130 = !{!75, !4, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _Bool", !13, i64 0}
!133 = !{!121, !100, i64 234}
!134 = !{!121, !5, i64 129}
!135 = !{!66, !4, i64 32}
!136 = !{!66, !4, i64 40}
!137 = !{!66, !70, i64 176}
!138 = distinct !{!138, !92}
!139 = !{!66, !4, i64 96}
!140 = !{!66, !4, i64 104}
!141 = !{!66, !4, i64 112}
!142 = !{!66, !69, i64 144}
!143 = !{!78, !8, i64 105}
!144 = !{!66, !13, i64 24}
!145 = !{!89, !89, i64 0}
!146 = !{!147, !23, i64 16}
!147 = !{!"polygon_t", !22, i64 0, !23, i64 8, !23, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !148, i64 48, !99, i64 56}
!148 = !{!"", !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !22, i64 1}
!149 = !{!147, !99, i64 56}
!150 = distinct !{!150, !92}
!151 = !{!95, !5, i64 152}
!152 = !{!110, !22, i64 16}
!153 = !{!110, !4, i64 24}
!154 = !{!110, !4, i64 32}
!155 = !{!110, !22, i64 20}
!156 = !{!110, !4, i64 40}
!157 = !{!110, !4, i64 48}
!158 = distinct !{!158, !92}
!159 = distinct !{!159, !92}
!160 = !{!95, !69, i64 144}
!161 = !{!95, !69, i64 128}
!162 = !{!95, !69, i64 136}
!163 = distinct !{!163, !92}
!164 = distinct !{!164, !92}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS7field_t", !13, i64 0}
!167 = !{!168, !22, i64 48}
!168 = !{!"field_t", !56, i64 0, !58, i64 16, !22, i64 48, !69, i64 56, !169, i64 64, !48, i64 72, !5, i64 80, !5, i64 81}
!169 = !{!"p2 _ZTS7field_t", !13, i64 0}
!170 = !{!168, !4, i64 16}
!171 = !{!168, !4, i64 24}
!172 = !{!168, !4, i64 32}
!173 = !{!168, !4, i64 40}
!174 = !{!168, !169, i64 64}
!175 = distinct !{!175, !92}
!176 = !{!121, !4, i64 32}
!177 = !{!121, !4, i64 48}
!178 = !{!121, !69, i64 24}
!179 = !{!121, !22, i64 236}
!180 = !{!121, !126, i64 240}
!181 = distinct !{!181, !92}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS13__va_list_tag", !13, i64 0}
