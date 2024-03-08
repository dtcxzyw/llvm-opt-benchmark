target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.nlist_t = type { ptr, i64 }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.shape_desc = type { ptr, ptr, ptr, i8 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.splines = type { ptr, i64, %struct.boxf }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.polygon_t = type { i32, i64, i64, double, double, double, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.field_t = type { %struct.pointf_s, %struct.boxf, i32, ptr, ptr, ptr, i8, i8 }

@Y_invert = external global i8, align 1
@Y_off = internal global double 0.000000e+00, align 8
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
@YF_off = internal global double 0.000000e+00, align 8
@State = external global i32, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"s,%.5g,%.5g \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"e,%.5g,%.5g \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"cl_edge_info\00", align 1
@agputc.buf = internal global [2 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@stderr = external global ptr, align 8
@.str.34 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"%.5g,%.5g,%.5g,%.5g \00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"%.5g,%.5g,%.5g,%.5g\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nounwind uwtable
define double @yDir(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load i8, ptr @Y_invert, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load double, ptr @Y_off, align 8
  %7 = load double, ptr %2, align 8
  %8 = fsub double %6, %7
  br label %11

9:                                                ; preds = %1
  %10 = load double, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi double [ %8, %5 ], [ %10, %9 ]
  ret double %12
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %8, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Agraph_s, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agclos_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Agdisc_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agiodisc_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %6, align 8
  call void @setYInvert(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agraphinfo_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.boxf, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %36, i64 16, i1 false)
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.GVJ_s, ptr %39, i32 0, i32 41
  %41 = load double, ptr %40, align 8
  call void @printdouble(ptr noundef %37, ptr noundef %38, ptr noundef @.str, double noundef %41)
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %45, 7.200000e+01
  call void @printdouble(ptr noundef %42, ptr noundef %43, ptr noundef @.str.1, double noundef %46)
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fdiv double %50, 7.200000e+01
  call void @printdouble(ptr noundef %47, ptr noundef %48, ptr noundef @.str.1, double noundef %51)
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %7, align 8
  call void @agputc(ptr noundef %52, i8 noundef signext 10, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @agfstnode(ptr noundef %54)
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %162, %4
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %166

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %62, i32 0, i32 17
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %162

67:                                               ; preds = %59
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @agnameof(ptr noundef %70)
  %72 = call ptr @agcanonStr(ptr noundef %71)
  call void @printstring(ptr noundef %68, ptr noundef %69, ptr noundef @.str.2, ptr noundef %72)
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds { double, double }, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %78, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  call void @printpoint(ptr noundef %73, ptr noundef %74, double %80, double %82)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.textlabel_t, ptr %87, i32 0, i32 11
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %67
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr @N_label, align 8
  %94 = call ptr @agxget(ptr noundef %92, ptr noundef %93)
  %95 = call ptr @agcanonStr(ptr noundef %94)
  store ptr %95, ptr %15, align 8
  br label %107

96:                                               ; preds = %67
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @agraphof(ptr noundef %97)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.textlabel_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @canon(ptr noundef %98, ptr noundef %105)
  store ptr %106, ptr %15, align 8
  br label %107

107:                                              ; preds = %96, %91
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %112, i32 0, i32 4
  %114 = load double, ptr %113, align 8
  call void @printdouble(ptr noundef %108, ptr noundef %109, ptr noundef @.str.1, double noundef %114)
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %119, i32 0, i32 5
  %121 = load double, ptr %120, align 8
  call void @printdouble(ptr noundef %115, ptr noundef %116, ptr noundef @.str.1, double noundef %121)
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %15, align 8
  call void @printstring(ptr noundef %122, ptr noundef %123, ptr noundef @.str.1, ptr noundef %124)
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr @N_style, align 8
  %129 = call ptr @late_nnstring(ptr noundef %127, ptr noundef %128, ptr noundef @.str.3)
  call void @printstring(ptr noundef %125, ptr noundef %126, ptr noundef @.str.1, ptr noundef %129)
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.shape_desc, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void @printstring(ptr noundef %130, ptr noundef %131, ptr noundef @.str.1, ptr noundef %138)
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr @N_color, align 8
  %143 = call ptr @late_nnstring(ptr noundef %141, ptr noundef %142, ptr noundef @.str.4)
  call void @printstring(ptr noundef %139, ptr noundef %140, ptr noundef @.str.1, ptr noundef %143)
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr @N_fillcolor, align 8
  %146 = call ptr @late_nnstring(ptr noundef %144, ptr noundef %145, ptr noundef @.str.5)
  store ptr %146, ptr %16, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %107
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr @N_color, align 8
  %155 = call ptr @late_nnstring(ptr noundef %153, ptr noundef %154, ptr noundef @.str.6)
  store ptr %155, ptr %16, align 8
  br label %156

156:                                              ; preds = %152, %107
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %16, align 8
  call void @printstring(ptr noundef %157, ptr noundef %158, ptr noundef @.str.1, ptr noundef %159)
  %160 = load ptr, ptr %17, align 8
  %161 = load ptr, ptr %7, align 8
  call void @agputc(ptr noundef %160, i8 noundef signext 10, ptr noundef %161)
  br label %162

162:                                              ; preds = %156, %66
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = call ptr @agnxtnode(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %11, align 8
  br label %56

166:                                              ; preds = %56
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @agfstnode(ptr noundef %167)
  store ptr %168, ptr %11, align 8
  br label %169

169:                                              ; preds = %376, %166
  %170 = load ptr, ptr %11, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %380

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call ptr @agfstout(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %12, align 8
  br label %176

176:                                              ; preds = %371, %172
  %177 = load ptr, ptr %12, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %375

179:                                              ; preds = %176
  %180 = load i8, ptr %8, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %193

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8
  %184 = call ptr @agget(ptr noundef %183, ptr noundef @.str.7)
  store ptr %184, ptr %9, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store ptr @.str.5, ptr %9, align 8
  br label %187

187:                                              ; preds = %186, %182
  %188 = load ptr, ptr %12, align 8
  %189 = call ptr @agget(ptr noundef %188, ptr noundef @.str.8)
  store ptr %189, ptr %10, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  store ptr @.str.5, ptr %10, align 8
  br label %192

192:                                              ; preds = %191, %187
  br label %194

193:                                              ; preds = %179
  store ptr @.str.5, ptr %10, align 8
  store ptr @.str.5, ptr %9, align 8
  br label %194

194:                                              ; preds = %193, %192
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %313

201:                                              ; preds = %194
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %202

202:                                              ; preds = %226, %201
  %203 = load i64, ptr %19, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.splines, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = icmp ult i64 %203, %210
  br i1 %211, label %212, label %229

212:                                              ; preds = %202
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.Agobj_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.splines, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load i64, ptr %19, align 8
  %221 = getelementptr inbounds %struct.bezier, ptr %219, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %221, i64 56, i1 false)
  %222 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = load i64, ptr %18, align 8
  %225 = add i64 %224, %223
  store i64 %225, ptr %18, align 8
  br label %226

226:                                              ; preds = %212
  %227 = load i64, ptr %19, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr %19, align 8
  br label %202

229:                                              ; preds = %202
  %230 = load ptr, ptr %17, align 8
  %231 = load ptr, ptr %7, align 8
  call void @printstring(ptr noundef %230, ptr noundef %231, ptr noundef null, ptr noundef @.str.9)
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.Agobj_s, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 3
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = load ptr, ptr %12, align 8
  br label %244

241:                                              ; preds = %229
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.Agedge_s, ptr %242, i64 1
  br label %244

244:                                              ; preds = %241, %239
  %245 = phi ptr [ %240, %239 ], [ %243, %241 ]
  %246 = getelementptr inbounds %struct.Agedge_s, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %9, align 8
  call void @writenodeandport(ptr noundef %232, ptr noundef %233, ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %17, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.Agobj_s, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 3
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %258

256:                                              ; preds = %244
  %257 = load ptr, ptr %12, align 8
  br label %261

258:                                              ; preds = %244
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.Agedge_s, ptr %259, i64 -1
  br label %261

261:                                              ; preds = %258, %256
  %262 = phi ptr [ %257, %256 ], [ %260, %258 ]
  %263 = getelementptr inbounds %struct.Agedge_s, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %10, align 8
  call void @writenodeandport(ptr noundef %249, ptr noundef %250, ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %17, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load i64, ptr %18, align 8
  call void @printint(ptr noundef %266, ptr noundef %267, ptr noundef @.str.1, i64 noundef %268)
  store i64 0, ptr %20, align 8
  br label %269

269:                                              ; preds = %309, %261
  %270 = load i64, ptr %20, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.Agobj_s, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.splines, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = icmp ult i64 %270, %277
  br i1 %278, label %279, label %312

279:                                              ; preds = %269
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.Agobj_s, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.splines, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %20, align 8
  %288 = getelementptr inbounds %struct.bezier, ptr %286, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %288, i64 56, i1 false)
  store i64 0, ptr %21, align 8
  br label %289

289:                                              ; preds = %305, %279
  %290 = load i64, ptr %21, align 8
  %291 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = icmp ult i64 %290, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %289
  %295 = load ptr, ptr %17, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.bezier, ptr %13, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %21, align 8
  %300 = getelementptr inbounds %struct.pointf_s, ptr %298, i64 %299
  %301 = getelementptr inbounds { double, double }, ptr %300, i32 0, i32 0
  %302 = load double, ptr %301, align 8
  %303 = getelementptr inbounds { double, double }, ptr %300, i32 0, i32 1
  %304 = load double, ptr %303, align 8
  call void @printpoint(ptr noundef %295, ptr noundef %296, double %302, double %304)
  br label %305

305:                                              ; preds = %294
  %306 = load i64, ptr %21, align 8
  %307 = add i64 %306, 1
  store i64 %307, ptr %21, align 8
  br label %289

308:                                              ; preds = %289
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr %20, align 8
  %311 = add i64 %310, 1
  store i64 %311, ptr %20, align 8
  br label %269

312:                                              ; preds = %269
  br label %313

313:                                              ; preds = %312, %194
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct.Agobj_s, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %358

320:                                              ; preds = %313
  %321 = load ptr, ptr %17, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds %struct.Agobj_s, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 3
  %327 = icmp eq i32 %326, 3
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = load ptr, ptr %12, align 8
  br label %333

330:                                              ; preds = %320
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds %struct.Agedge_s, ptr %331, i64 1
  br label %333

333:                                              ; preds = %330, %328
  %334 = phi ptr [ %329, %328 ], [ %332, %330 ]
  %335 = getelementptr inbounds %struct.Agedge_s, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @agraphof(ptr noundef %336)
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds %struct.Agobj_s, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.textlabel_t, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @canon(ptr noundef %337, ptr noundef %344)
  call void @printstring(ptr noundef %321, ptr noundef %322, ptr noundef @.str.1, ptr noundef %345)
  %346 = load ptr, ptr %17, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds %struct.Agobj_s, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.textlabel_t, ptr %352, i32 0, i32 7
  %354 = getelementptr inbounds { double, double }, ptr %353, i32 0, i32 0
  %355 = load double, ptr %354, align 8
  %356 = getelementptr inbounds { double, double }, ptr %353, i32 0, i32 1
  %357 = load double, ptr %356, align 8
  call void @printpoint(ptr noundef %346, ptr noundef %347, double %355, double %357)
  br label %358

358:                                              ; preds = %333, %313
  %359 = load ptr, ptr %17, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %12, align 8
  %362 = load ptr, ptr @E_style, align 8
  %363 = call ptr @late_nnstring(ptr noundef %361, ptr noundef %362, ptr noundef @.str.3)
  call void @printstring(ptr noundef %359, ptr noundef %360, ptr noundef @.str.1, ptr noundef %363)
  %364 = load ptr, ptr %17, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = load ptr, ptr @E_color, align 8
  %368 = call ptr @late_nnstring(ptr noundef %366, ptr noundef %367, ptr noundef @.str.4)
  call void @printstring(ptr noundef %364, ptr noundef %365, ptr noundef @.str.1, ptr noundef %368)
  %369 = load ptr, ptr %17, align 8
  %370 = load ptr, ptr %7, align 8
  call void @agputc(ptr noundef %369, i8 noundef signext 10, ptr noundef %370)
  br label %371

371:                                              ; preds = %358
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = call ptr @agnxtout(ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %12, align 8
  br label %176

375:                                              ; preds = %176
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = call ptr @agnxtnode(ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %11, align 8
  br label %169

380:                                              ; preds = %169
  %381 = load ptr, ptr %17, align 8
  %382 = load ptr, ptr %7, align 8
  call void @agputs(ptr noundef %381, ptr noundef @.str.10, ptr noundef %382)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setYInvert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @Y_invert, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.boxf, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agraphinfo_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.boxf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fadd double %12, %19
  store double %20, ptr @Y_off, align 8
  %21 = load double, ptr @Y_off, align 8
  %22 = fdiv double %21, 7.200000e+01
  store double %22, ptr @YF_off, align 8
  br label %23

23:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @printdouble(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @agputs(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %4
  %17 = load double, ptr %8, align 8
  %18 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef @.str.25, double noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @agxbuse(ptr noundef %9)
  %21 = load ptr, ptr %6, align 8
  call void @agputs(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @agxbfree(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agputc(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr %5, align 1
  store i8 %7, ptr @agputc.buf, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 %8(ptr noundef %9, ptr noundef @agputc.buf)
  ret void
}

declare ptr @agfstnode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @printstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  call void @agputs(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  call void @agputs(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

declare ptr @agcanonStr(ptr noundef) #2

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @printpoint(ptr noundef %0, ptr noundef %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %13, 7.200000e+01
  call void @printdouble(ptr noundef %10, ptr noundef %11, ptr noundef @.str.1, double noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr @Y_invert, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load double, ptr @Y_off, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  br label %27

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi double [ %23, %19 ], [ %26, %24 ]
  %29 = fdiv double %28, 7.200000e+01
  call void @printdouble(ptr noundef %15, ptr noundef %16, ptr noundef @.str.1, double noundef %29)
  ret void
}

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @canon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @agstrdup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @agcanonStr(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @agstrfree(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  ret ptr %15
}

declare ptr @agraphof(ptr noundef) #2

declare ptr @late_nnstring(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @writenodeandport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %12, i32 0, i32 17
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @agraphof(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @agnameof(ptr noundef %19)
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 58) #12
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = call ptr @canon(ptr noundef %18, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  br label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @agnameof(ptr noundef %25)
  %27 = call ptr @agcanonStr(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %24, %16
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  call void @printstring(ptr noundef %29, ptr noundef %30, ptr noundef @.str.1, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @agcanonStr(ptr noundef %42)
  call void @printstring(ptr noundef %40, ptr noundef %41, ptr noundef @.str.32, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @agputs(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %4
  %17 = load i64, ptr %8, align 8
  %18 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef @.str.33, i64 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @agxbuse(ptr noundef %9)
  %21 = load ptr, ptr %6, align 8
  call void @agputs(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @agxbfree(ptr noundef %9)
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @agputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @attach_attrs_and_arrows(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %17 = alloca %struct.agxbuf, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agraphinfo_t, ptr %27, i32 0, i32 23
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sge i32 %30, 3
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @gv_fixLocale(i32 noundef 1)
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %33 = load ptr, ptr %4, align 8
  call void @setYInvert(ptr noundef %33)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @safe_dcl(ptr noundef %34, i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.5)
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @safe_dcl(ptr noundef %36, i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.5)
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @safe_dcl(ptr noundef %38, i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.5)
  store ptr %39, ptr @N_width, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @safe_dcl(ptr noundef %40, i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.5)
  store ptr %41, ptr @N_height, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @safe_dcl(ptr noundef %42, i32 noundef 2, ptr noundef @.str.11, ptr noundef @.str.5)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agraphinfo_t, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @safe_dcl(ptr noundef %53, i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.5)
  br label %55

55:                                               ; preds = %52, %3
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agraphinfo_t, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @safe_dcl(ptr noundef %65, i32 noundef 2, ptr noundef @.str.16, ptr noundef @.str.5)
  br label %67

67:                                               ; preds = %64, %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agraphinfo_t, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @safe_dcl(ptr noundef %77, i32 noundef 2, ptr noundef @.str.15, ptr noundef @.str.5)
  br label %79

79:                                               ; preds = %76, %67
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agraphinfo_t, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @safe_dcl(ptr noundef %89, i32 noundef 2, ptr noundef @.str.17, ptr noundef @.str.5)
  br label %91

91:                                               ; preds = %88, %79
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agraphinfo_t, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr @safe_dcl(ptr noundef %101, i32 noundef 2, ptr noundef @.str.18, ptr noundef @.str.5)
  br label %103

103:                                              ; preds = %100, %91
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agraphinfo_t, ptr %106, i32 0, i32 6
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @safe_dcl(ptr noundef %113, i32 noundef 0, ptr noundef @.str.16, ptr noundef @.str.5)
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = call ptr @safe_dcl(ptr noundef %115, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.5)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call ptr @safe_dcl(ptr noundef %117, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.5)
  store ptr %118, ptr %14, align 8
  br label %119

119:                                              ; preds = %112, %103
  %120 = load ptr, ptr %4, align 8
  %121 = call ptr @safe_dcl(ptr noundef %120, i32 noundef 0, ptr noundef @.str.21, ptr noundef @.str.5)
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call ptr @agfstnode(ptr noundef %122)
  store ptr %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %824, %119
  %125 = load ptr, ptr %7, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %828

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %194

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.pointf_s, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = load i8, ptr @Y_invert, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %148

139:                                              ; preds = %130
  %140 = load double, ptr @Y_off, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.pointf_s, ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = fsub double %140, %146
  br label %155

148:                                              ; preds = %130
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.pointf_s, ptr %152, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  br label %155

155:                                              ; preds = %148, %139
  %156 = phi double [ %147, %139 ], [ %154, %148 ]
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %159, i32 0, i32 22
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds double, ptr %161, i64 2
  %163 = load double, ptr %162, align 8
  %164 = fmul double 7.200000e+01, %163
  %165 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.22, double noundef %136, double noundef %156, double noundef %164)
  store i32 3, ptr %18, align 4
  br label %166

166:                                              ; preds = %187, %155
  %167 = load i32, ptr %18, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Agraphinfo_t, ptr %170, i32 0, i32 23
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = icmp slt i32 %167, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %166
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %178, i32 0, i32 22
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = fmul double 7.200000e+01, %184
  %186 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.23, double noundef %185)
  br label %187

187:                                              ; preds = %175
  %188 = load i32, ptr %18, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %18, align 4
  br label %166

190:                                              ; preds = %166
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr @agxbuse(ptr noundef %17)
  %193 = call i32 @agset(ptr noundef %191, ptr noundef @.str.11, ptr noundef %192)
  br label %225

194:                                              ; preds = %127
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds %struct.pointf_s, ptr %198, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  %201 = load i8, ptr @Y_invert, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %212

203:                                              ; preds = %194
  %204 = load double, ptr @Y_off, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.Agobj_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.pointf_s, ptr %208, i32 0, i32 1
  %210 = load double, ptr %209, align 8
  %211 = fsub double %204, %210
  br label %219

212:                                              ; preds = %194
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.Agobj_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds %struct.pointf_s, ptr %216, i32 0, i32 1
  %218 = load double, ptr %217, align 8
  br label %219

219:                                              ; preds = %212, %203
  %220 = phi double [ %211, %203 ], [ %218, %212 ]
  %221 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.24, double noundef %200, double noundef %220)
  %222 = load ptr, ptr %7, align 8
  %223 = call ptr @agxbuse(ptr noundef %17)
  %224 = call i32 @agset(ptr noundef %222, ptr noundef @.str.11, ptr noundef %223)
  br label %225

225:                                              ; preds = %219, %190
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.Agobj_s, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %228, i32 0, i32 7
  %230 = load double, ptr %229, align 8
  %231 = fdiv double %230, 7.200000e+01
  %232 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.25, double noundef %231)
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr @N_height, align 8
  %235 = call ptr @agxbuse(ptr noundef %17)
  %236 = call i32 @agxset(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %239, i32 0, i32 8
  %241 = load double, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.Agobj_s, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %244, i32 0, i32 9
  %246 = load double, ptr %245, align 8
  %247 = fadd double %241, %246
  %248 = fdiv double %247, 7.200000e+01
  %249 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.25, double noundef %248)
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr @N_width, align 8
  %252 = call ptr @agxbuse(ptr noundef %17)
  %253 = call i32 @agxset(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.Agobj_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %294

260:                                              ; preds = %225
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.Agobj_s, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.textlabel_t, ptr %265, i32 0, i32 10
  %267 = load i8, ptr %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %294

269:                                              ; preds = %260
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.Agobj_s, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %272, i32 0, i32 13
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.textlabel_t, ptr %274, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %275, i64 16, i1 false)
  %276 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %277 = load double, ptr %276, align 8
  %278 = load i8, ptr @Y_invert, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %285

280:                                              ; preds = %269
  %281 = load double, ptr @Y_off, align 8
  %282 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %283 = load double, ptr %282, align 8
  %284 = fsub double %281, %283
  br label %288

285:                                              ; preds = %269
  %286 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %287 = load double, ptr %286, align 8
  br label %288

288:                                              ; preds = %285, %280
  %289 = phi double [ %284, %280 ], [ %287, %285 ]
  %290 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.24, double noundef %277, double noundef %289)
  %291 = load ptr, ptr %7, align 8
  %292 = call ptr @agxbuse(ptr noundef %17)
  %293 = call i32 @agset(ptr noundef %291, ptr noundef @.str.15, ptr noundef %292)
  br label %294

294:                                              ; preds = %288, %260, %225
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.Agobj_s, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.shape_desc, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @strcmp(ptr noundef %301, ptr noundef @.str.26) #12
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %315

304:                                              ; preds = %294
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.Agobj_s, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  call void @set_record_rects(ptr noundef %305, ptr noundef %310, ptr noundef %17)
  %311 = call i32 @agxbpop(ptr noundef %17)
  %312 = load ptr, ptr %7, align 8
  %313 = call ptr @agxbuse(ptr noundef %17)
  %314 = call i32 @agset(ptr noundef %312, ptr noundef @.str.12, ptr noundef %313)
  br label %460

315:                                              ; preds = %294
  %316 = load ptr, ptr @N_vertices, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %459

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8
  %320 = call zeroext i1 @isPolygon(ptr noundef %319)
  br i1 %320, label %321, label %459

321:                                              ; preds = %318
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.Agobj_s, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %19, align 8
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds %struct.polygon_t, ptr %327, i32 0, i32 2
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr %20, align 8
  %330 = load i64, ptr %20, align 8
  %331 = icmp ult i64 %330, 3
  br i1 %331, label %332, label %346

332:                                              ; preds = %321
  %333 = load ptr, ptr %7, align 8
  %334 = call ptr @agget(ptr noundef %333, ptr noundef @.str.27)
  store ptr %334, ptr %21, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load ptr, ptr %21, align 8
  %339 = call i64 @strtoul(ptr noundef %338, ptr noundef null, i32 noundef 0) #13
  store i64 %339, ptr %20, align 8
  br label %341

340:                                              ; preds = %332
  store i64 8, ptr %20, align 8
  br label %341

341:                                              ; preds = %340, %337
  %342 = load i64, ptr %20, align 8
  %343 = icmp ult i64 %342, 3
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i64 8, ptr %20, align 8
  br label %345

345:                                              ; preds = %344, %341
  br label %346

346:                                              ; preds = %345, %321
  store i64 0, ptr %22, align 8
  br label %347

347:                                              ; preds = %451, %346
  %348 = load i64, ptr %22, align 8
  %349 = load i64, ptr %20, align 8
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %351, label %454

351:                                              ; preds = %347
  %352 = load i64, ptr %22, align 8
  %353 = icmp ugt i64 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = call i32 @agxbputc(ptr noundef %17, i8 noundef signext 32)
  br label %356

356:                                              ; preds = %354, %351
  %357 = load ptr, ptr %19, align 8
  %358 = getelementptr inbounds %struct.polygon_t, ptr %357, i32 0, i32 2
  %359 = load i64, ptr %358, align 8
  %360 = icmp uge i64 %359, 3
  br i1 %360, label %361, label %395

361:                                              ; preds = %356
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds %struct.polygon_t, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %22, align 8
  %366 = getelementptr inbounds %struct.pointf_s, ptr %364, i64 %365
  %367 = getelementptr inbounds %struct.pointf_s, ptr %366, i32 0, i32 0
  %368 = load double, ptr %367, align 8
  %369 = fdiv double %368, 7.200000e+01
  %370 = load i8, ptr @Y_invert, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %383

372:                                              ; preds = %361
  %373 = load double, ptr @YF_off, align 8
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds %struct.polygon_t, ptr %374, i32 0, i32 7
  %376 = load ptr, ptr %375, align 8
  %377 = load i64, ptr %22, align 8
  %378 = getelementptr inbounds %struct.pointf_s, ptr %376, i64 %377
  %379 = getelementptr inbounds %struct.pointf_s, ptr %378, i32 0, i32 1
  %380 = load double, ptr %379, align 8
  %381 = fdiv double %380, 7.200000e+01
  %382 = fsub double %373, %381
  br label %392

383:                                              ; preds = %361
  %384 = load ptr, ptr %19, align 8
  %385 = getelementptr inbounds %struct.polygon_t, ptr %384, i32 0, i32 7
  %386 = load ptr, ptr %385, align 8
  %387 = load i64, ptr %22, align 8
  %388 = getelementptr inbounds %struct.pointf_s, ptr %386, i64 %387
  %389 = getelementptr inbounds %struct.pointf_s, ptr %388, i32 0, i32 1
  %390 = load double, ptr %389, align 8
  %391 = fdiv double %390, 7.200000e+01
  br label %392

392:                                              ; preds = %383, %372
  %393 = phi double [ %382, %372 ], [ %391, %383 ]
  %394 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.28, double noundef %369, double noundef %393)
  br label %450

395:                                              ; preds = %356
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.Agobj_s, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %398, i32 0, i32 4
  %400 = load double, ptr %399, align 8
  %401 = fdiv double %400, 2.000000e+00
  %402 = load i64, ptr %22, align 8
  %403 = uitofp i64 %402 to double
  %404 = load i64, ptr %20, align 8
  %405 = uitofp i64 %404 to double
  %406 = fdiv double %403, %405
  %407 = fmul double %406, 0x400921FB54442D18
  %408 = fmul double %407, 2.000000e+00
  %409 = call double @cos(double noundef %408) #13
  %410 = fmul double %401, %409
  %411 = load i8, ptr @Y_invert, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %431

413:                                              ; preds = %395
  %414 = load double, ptr @YF_off, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds %struct.Agobj_s, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %417, i32 0, i32 5
  %419 = load double, ptr %418, align 8
  %420 = fdiv double %419, 2.000000e+00
  %421 = load i64, ptr %22, align 8
  %422 = uitofp i64 %421 to double
  %423 = load i64, ptr %20, align 8
  %424 = uitofp i64 %423 to double
  %425 = fdiv double %422, %424
  %426 = fmul double %425, 0x400921FB54442D18
  %427 = fmul double %426, 2.000000e+00
  %428 = call double @sin(double noundef %427) #13
  %429 = fneg double %420
  %430 = call double @llvm.fmuladd.f64(double %429, double %428, double %414)
  br label %447

431:                                              ; preds = %395
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct.Agobj_s, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %434, i32 0, i32 5
  %436 = load double, ptr %435, align 8
  %437 = fdiv double %436, 2.000000e+00
  %438 = load i64, ptr %22, align 8
  %439 = uitofp i64 %438 to double
  %440 = load i64, ptr %20, align 8
  %441 = uitofp i64 %440 to double
  %442 = fdiv double %439, %441
  %443 = fmul double %442, 0x400921FB54442D18
  %444 = fmul double %443, 2.000000e+00
  %445 = call double @sin(double noundef %444) #13
  %446 = fmul double %437, %445
  br label %447

447:                                              ; preds = %431, %413
  %448 = phi double [ %430, %413 ], [ %446, %431 ]
  %449 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.28, double noundef %410, double noundef %448)
  br label %450

450:                                              ; preds = %447, %392
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr %22, align 8
  %453 = add i64 %452, 1
  store i64 %453, ptr %22, align 8
  br label %347

454:                                              ; preds = %347
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr @N_vertices, align 8
  %457 = call ptr @agxbuse(ptr noundef %17)
  %458 = call i32 @agxset(ptr noundef %455, ptr noundef %456, ptr noundef %457)
  br label %459

459:                                              ; preds = %454, %318, %315
  br label %460

460:                                              ; preds = %459, %304
  %461 = load i32, ptr @State, align 4
  %462 = icmp sge i32 %461, 1
  br i1 %462, label %463, label %823

463:                                              ; preds = %460
  %464 = load ptr, ptr %4, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = call ptr @agfstout(ptr noundef %464, ptr noundef %465)
  store ptr %466, ptr %8, align 8
  br label %467

467:                                              ; preds = %818, %463
  %468 = load ptr, ptr %8, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %822

470:                                              ; preds = %467
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds %struct.Agobj_s, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %473, i32 0, i32 8
  %475 = load i8, ptr %474, align 8
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 6
  br i1 %477, label %478, label %479

478:                                              ; preds = %470
  br label %818

479:                                              ; preds = %470
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds %struct.Agobj_s, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %479
  br label %818

487:                                              ; preds = %479
  store i64 0, ptr %23, align 8
  br label %488

488:                                              ; preds = %674, %487
  %489 = load i64, ptr %23, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.Agobj_s, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.splines, ptr %494, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = icmp ult i64 %489, %496
  br i1 %497, label %498, label %677

498:                                              ; preds = %488
  %499 = load i64, ptr %23, align 8
  %500 = icmp ugt i64 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = call i32 @agxbputc(ptr noundef %17, i8 noundef signext 59)
  br label %503

503:                                              ; preds = %501, %498
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds %struct.Agobj_s, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.splines, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = load i64, ptr %23, align 8
  %512 = getelementptr inbounds %struct.bezier, ptr %510, i64 %511
  %513 = getelementptr inbounds %struct.bezier, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 8
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %562

516:                                              ; preds = %503
  store i8 1, ptr %16, align 1
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds %struct.Agobj_s, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.splines, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = load i64, ptr %23, align 8
  %525 = getelementptr inbounds %struct.bezier, ptr %523, i64 %524
  %526 = getelementptr inbounds %struct.bezier, ptr %525, i32 0, i32 4
  %527 = getelementptr inbounds %struct.pointf_s, ptr %526, i32 0, i32 0
  %528 = load double, ptr %527, align 8
  %529 = load i8, ptr @Y_invert, align 1
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %546

531:                                              ; preds = %516
  %532 = load double, ptr @Y_off, align 8
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds %struct.Agobj_s, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.splines, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = load i64, ptr %23, align 8
  %541 = getelementptr inbounds %struct.bezier, ptr %539, i64 %540
  %542 = getelementptr inbounds %struct.bezier, ptr %541, i32 0, i32 4
  %543 = getelementptr inbounds %struct.pointf_s, ptr %542, i32 0, i32 1
  %544 = load double, ptr %543, align 8
  %545 = fsub double %532, %544
  br label %559

546:                                              ; preds = %516
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds %struct.Agobj_s, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.splines, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = load i64, ptr %23, align 8
  %555 = getelementptr inbounds %struct.bezier, ptr %553, i64 %554
  %556 = getelementptr inbounds %struct.bezier, ptr %555, i32 0, i32 4
  %557 = getelementptr inbounds %struct.pointf_s, ptr %556, i32 0, i32 1
  %558 = load double, ptr %557, align 8
  br label %559

559:                                              ; preds = %546, %531
  %560 = phi double [ %545, %531 ], [ %558, %546 ]
  %561 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.29, double noundef %528, double noundef %560)
  br label %562

562:                                              ; preds = %559, %503
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds %struct.Agobj_s, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.splines, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = load i64, ptr %23, align 8
  %571 = getelementptr inbounds %struct.bezier, ptr %569, i64 %570
  %572 = getelementptr inbounds %struct.bezier, ptr %571, i32 0, i32 3
  %573 = load i32, ptr %572, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %621

575:                                              ; preds = %562
  store i8 1, ptr %15, align 1
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds %struct.Agobj_s, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.splines, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = load i64, ptr %23, align 8
  %584 = getelementptr inbounds %struct.bezier, ptr %582, i64 %583
  %585 = getelementptr inbounds %struct.bezier, ptr %584, i32 0, i32 5
  %586 = getelementptr inbounds %struct.pointf_s, ptr %585, i32 0, i32 0
  %587 = load double, ptr %586, align 8
  %588 = load i8, ptr @Y_invert, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %605

590:                                              ; preds = %575
  %591 = load double, ptr @Y_off, align 8
  %592 = load ptr, ptr %8, align 8
  %593 = getelementptr inbounds %struct.Agobj_s, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.splines, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = load i64, ptr %23, align 8
  %600 = getelementptr inbounds %struct.bezier, ptr %598, i64 %599
  %601 = getelementptr inbounds %struct.bezier, ptr %600, i32 0, i32 5
  %602 = getelementptr inbounds %struct.pointf_s, ptr %601, i32 0, i32 1
  %603 = load double, ptr %602, align 8
  %604 = fsub double %591, %603
  br label %618

605:                                              ; preds = %575
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds %struct.Agobj_s, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct.splines, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = load i64, ptr %23, align 8
  %614 = getelementptr inbounds %struct.bezier, ptr %612, i64 %613
  %615 = getelementptr inbounds %struct.bezier, ptr %614, i32 0, i32 5
  %616 = getelementptr inbounds %struct.pointf_s, ptr %615, i32 0, i32 1
  %617 = load double, ptr %616, align 8
  br label %618

618:                                              ; preds = %605, %590
  %619 = phi double [ %604, %590 ], [ %617, %605 ]
  %620 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.30, double noundef %587, double noundef %619)
  br label %621

621:                                              ; preds = %618, %562
  store i64 0, ptr %24, align 8
  br label %622

622:                                              ; preds = %670, %621
  %623 = load i64, ptr %24, align 8
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds %struct.Agobj_s, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.splines, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = load i64, ptr %23, align 8
  %632 = getelementptr inbounds %struct.bezier, ptr %630, i64 %631
  %633 = getelementptr inbounds %struct.bezier, ptr %632, i32 0, i32 1
  %634 = load i64, ptr %633, align 8
  %635 = icmp ult i64 %623, %634
  br i1 %635, label %636, label %673

636:                                              ; preds = %622
  %637 = load i64, ptr %24, align 8
  %638 = icmp ugt i64 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = call i32 @agxbputc(ptr noundef %17, i8 noundef signext 32)
  br label %641

641:                                              ; preds = %639, %636
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr inbounds %struct.Agobj_s, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct.splines, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = load i64, ptr %23, align 8
  %650 = getelementptr inbounds %struct.bezier, ptr %648, i64 %649
  %651 = getelementptr inbounds %struct.bezier, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = load i64, ptr %24, align 8
  %654 = getelementptr inbounds %struct.pointf_s, ptr %652, i64 %653
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %654, i64 16, i1 false)
  %655 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %656 = load double, ptr %655, align 8
  %657 = load i8, ptr @Y_invert, align 1
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %664

659:                                              ; preds = %641
  %660 = load double, ptr @Y_off, align 8
  %661 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %662 = load double, ptr %661, align 8
  %663 = fsub double %660, %662
  br label %667

664:                                              ; preds = %641
  %665 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %666 = load double, ptr %665, align 8
  br label %667

667:                                              ; preds = %664, %659
  %668 = phi double [ %663, %659 ], [ %666, %664 ]
  %669 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.24, double noundef %656, double noundef %668)
  br label %670

670:                                              ; preds = %667
  %671 = load i64, ptr %24, align 8
  %672 = add i64 %671, 1
  store i64 %672, ptr %24, align 8
  br label %622

673:                                              ; preds = %622
  br label %674

674:                                              ; preds = %673
  %675 = load i64, ptr %23, align 8
  %676 = add i64 %675, 1
  store i64 %676, ptr %23, align 8
  br label %488

677:                                              ; preds = %488
  %678 = load ptr, ptr %8, align 8
  %679 = call ptr @agxbuse(ptr noundef %17)
  %680 = call i32 @agset(ptr noundef %678, ptr noundef @.str.11, ptr noundef %679)
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds %struct.Agobj_s, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %683, i32 0, i32 4
  %685 = load ptr, ptr %684, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %712

687:                                              ; preds = %677
  %688 = load ptr, ptr %8, align 8
  %689 = getelementptr inbounds %struct.Agobj_s, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %690, i32 0, i32 4
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.textlabel_t, ptr %692, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %693, i64 16, i1 false)
  %694 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %695 = load double, ptr %694, align 8
  %696 = load i8, ptr @Y_invert, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %703

698:                                              ; preds = %687
  %699 = load double, ptr @Y_off, align 8
  %700 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %701 = load double, ptr %700, align 8
  %702 = fsub double %699, %701
  br label %706

703:                                              ; preds = %687
  %704 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %705 = load double, ptr %704, align 8
  br label %706

706:                                              ; preds = %703, %698
  %707 = phi double [ %702, %698 ], [ %705, %703 ]
  %708 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.24, double noundef %695, double noundef %707)
  %709 = load ptr, ptr %8, align 8
  %710 = call ptr @agxbuse(ptr noundef %17)
  %711 = call i32 @agset(ptr noundef %709, ptr noundef @.str.16, ptr noundef %710)
  br label %712

712:                                              ; preds = %706, %677
  %713 = load ptr, ptr %8, align 8
  %714 = getelementptr inbounds %struct.Agobj_s, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %715, i32 0, i32 7
  %717 = load ptr, ptr %716, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %753

719:                                              ; preds = %712
  %720 = load ptr, ptr %8, align 8
  %721 = getelementptr inbounds %struct.Agobj_s, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %722, i32 0, i32 7
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.textlabel_t, ptr %724, i32 0, i32 10
  %726 = load i8, ptr %725, align 1
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %753

728:                                              ; preds = %719
  %729 = load ptr, ptr %8, align 8
  %730 = getelementptr inbounds %struct.Agobj_s, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %731, i32 0, i32 7
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.textlabel_t, ptr %733, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %734, i64 16, i1 false)
  %735 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %736 = load double, ptr %735, align 8
  %737 = load i8, ptr @Y_invert, align 1
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %744

739:                                              ; preds = %728
  %740 = load double, ptr @Y_off, align 8
  %741 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %742 = load double, ptr %741, align 8
  %743 = fsub double %740, %742
  br label %747

744:                                              ; preds = %728
  %745 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %746 = load double, ptr %745, align 8
  br label %747

747:                                              ; preds = %744, %739
  %748 = phi double [ %743, %739 ], [ %746, %744 ]
  %749 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.24, double noundef %736, double noundef %748)
  %750 = load ptr, ptr %8, align 8
  %751 = call ptr @agxbuse(ptr noundef %17)
  %752 = call i32 @agset(ptr noundef %750, ptr noundef @.str.15, ptr noundef %751)
  br label %753

753:                                              ; preds = %747, %719, %712
  %754 = load ptr, ptr %8, align 8
  %755 = getelementptr inbounds %struct.Agobj_s, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %756, i32 0, i32 5
  %758 = load ptr, ptr %757, align 8
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %785

760:                                              ; preds = %753
  %761 = load ptr, ptr %8, align 8
  %762 = getelementptr inbounds %struct.Agobj_s, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %763, i32 0, i32 5
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.textlabel_t, ptr %765, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %766, i64 16, i1 false)
  %767 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %768 = load double, ptr %767, align 8
  %769 = load i8, ptr @Y_invert, align 1
  %770 = trunc i8 %769 to i1
  br i1 %770, label %771, label %776

771:                                              ; preds = %760
  %772 = load double, ptr @Y_off, align 8
  %773 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %774 = load double, ptr %773, align 8
  %775 = fsub double %772, %774
  br label %779

776:                                              ; preds = %760
  %777 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %778 = load double, ptr %777, align 8
  br label %779

779:                                              ; preds = %776, %771
  %780 = phi double [ %775, %771 ], [ %778, %776 ]
  %781 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.24, double noundef %768, double noundef %780)
  %782 = load ptr, ptr %8, align 8
  %783 = call ptr @agxbuse(ptr noundef %17)
  %784 = call i32 @agset(ptr noundef %782, ptr noundef @.str.17, ptr noundef %783)
  br label %785

785:                                              ; preds = %779, %753
  %786 = load ptr, ptr %8, align 8
  %787 = getelementptr inbounds %struct.Agobj_s, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %788, i32 0, i32 6
  %790 = load ptr, ptr %789, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %817

792:                                              ; preds = %785
  %793 = load ptr, ptr %8, align 8
  %794 = getelementptr inbounds %struct.Agobj_s, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %795, i32 0, i32 6
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.textlabel_t, ptr %797, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %798, i64 16, i1 false)
  %799 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %800 = load double, ptr %799, align 8
  %801 = load i8, ptr @Y_invert, align 1
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %808

803:                                              ; preds = %792
  %804 = load double, ptr @Y_off, align 8
  %805 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %806 = load double, ptr %805, align 8
  %807 = fsub double %804, %806
  br label %811

808:                                              ; preds = %792
  %809 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %810 = load double, ptr %809, align 8
  br label %811

811:                                              ; preds = %808, %803
  %812 = phi double [ %807, %803 ], [ %810, %808 ]
  %813 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.24, double noundef %800, double noundef %812)
  %814 = load ptr, ptr %8, align 8
  %815 = call ptr @agxbuse(ptr noundef %17)
  %816 = call i32 @agset(ptr noundef %814, ptr noundef @.str.18, ptr noundef %815)
  br label %817

817:                                              ; preds = %811, %785
  br label %818

818:                                              ; preds = %817, %486, %478
  %819 = load ptr, ptr %4, align 8
  %820 = load ptr, ptr %8, align 8
  %821 = call ptr @agnxtout(ptr noundef %819, ptr noundef %820)
  store ptr %821, ptr %8, align 8
  br label %467

822:                                              ; preds = %467
  br label %823

823:                                              ; preds = %822, %460
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %4, align 8
  %826 = load ptr, ptr %7, align 8
  %827 = call ptr @agnxtnode(ptr noundef %825, ptr noundef %826)
  store ptr %827, ptr %7, align 8
  br label %124

828:                                              ; preds = %124
  %829 = load ptr, ptr %4, align 8
  %830 = load ptr, ptr %11, align 8
  %831 = load ptr, ptr %12, align 8
  %832 = load ptr, ptr %13, align 8
  %833 = load ptr, ptr %14, align 8
  call void @rec_attach_bb(ptr noundef %829, ptr noundef %830, ptr noundef %831, ptr noundef %832, ptr noundef %833)
  call void @agxbfree(ptr noundef %17)
  %834 = load ptr, ptr %4, align 8
  %835 = call ptr @aggetrec(ptr noundef %834, ptr noundef @.str.31, i32 noundef 0)
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %839

837:                                              ; preds = %828
  %838 = load ptr, ptr %4, align 8
  call void @undoClusterEdges(ptr noundef %838)
  br label %839

839:                                              ; preds = %837, %828
  %840 = load i8, ptr %16, align 1
  %841 = trunc i8 %840 to i1
  %842 = load ptr, ptr %5, align 8
  %843 = zext i1 %841 to i8
  store i8 %843, ptr %842, align 1
  %844 = load i8, ptr %15, align 1
  %845 = trunc i8 %844 to i1
  %846 = load ptr, ptr %6, align 8
  %847 = zext i1 %845 to i8
  store i8 %847, ptr %846, align 1
  call void @gv_fixLocale(i32 noundef 0)
  ret void
}

declare void @gv_fixLocale(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @safe_dcl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) #2

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

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @set_record_rects(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.field_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %103

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.field_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.boxf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fadd double %18, %24
  %26 = load i8, ptr @Y_invert, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %43

28:                                               ; preds = %12
  %29 = load double, ptr @Y_off, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.field_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.boxf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = fadd double %34, %40
  %42 = fsub double %29, %41
  br label %56

43:                                               ; preds = %12
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.field_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.boxf, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fadd double %48, %54
  br label %56

56:                                               ; preds = %43, %28
  %57 = phi double [ %42, %28 ], [ %55, %43 ]
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.field_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.boxf, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fadd double %62, %68
  %70 = load i8, ptr @Y_invert, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %87

72:                                               ; preds = %56
  %73 = load double, ptr @Y_off, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.field_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.boxf, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.pointf_s, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = fadd double %78, %84
  %86 = fsub double %73, %85
  br label %100

87:                                               ; preds = %56
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.field_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.boxf, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pointf_s, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = fadd double %92, %98
  br label %100

100:                                              ; preds = %87, %72
  %101 = phi double [ %86, %72 ], [ %99, %87 ]
  %102 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.36, double noundef %25, double noundef %57, double noundef %69, double noundef %101)
  br label %103

103:                                              ; preds = %100, %3
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %120, %103
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.field_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.field_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  call void @set_record_rects(ptr noundef %111, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %104

123:                                              ; preds = %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbpop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @agxblen(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @agxbuf_is_inline(ptr noundef %13)
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %4, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds [31 x i8], ptr %17, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.agxbuf, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -1
  store i8 %27, ptr %25, align 1
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %2, align 4
  br label %48

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.agxbuf, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon.2, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.agxbuf, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.agxbuf, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.2, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %29, %15, %11
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare zeroext i1 @isPolygon(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

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
  %26 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.2, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal void @rec_attach_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.agxbuf, align 8
  %13 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.boxf, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load i8, ptr @Y_invert, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load double, ptr @Y_off, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agraphinfo_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.boxf, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fsub double %24, %31
  br label %41

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agraphinfo_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.boxf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  br label %41

41:                                               ; preds = %33, %23
  %42 = phi double [ %32, %23 ], [ %40, %33 ]
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agraphinfo_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.boxf, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = load i8, ptr @Y_invert, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %41
  %53 = load double, ptr @Y_off, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agraphinfo_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.boxf, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fsub double %53, %60
  br label %70

62:                                               ; preds = %41
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agraphinfo_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.boxf, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  br label %70

70:                                               ; preds = %62, %52
  %71 = phi double [ %61, %52 ], [ %69, %62 ]
  %72 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str.37, double noundef %20, double noundef %42, double noundef %49, double noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @agxbuse(ptr noundef %12)
  %76 = call i32 @agxset(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agraphinfo_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %143

83:                                               ; preds = %70
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agraphinfo_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.textlabel_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %143

95:                                               ; preds = %83
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agraphinfo_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.textlabel_t, ptr %100, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %101, i64 16, i1 false)
  %102 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = load i8, ptr @Y_invert, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %111

106:                                              ; preds = %95
  %107 = load double, ptr @Y_off, align 8
  %108 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = fsub double %107, %109
  br label %114

111:                                              ; preds = %95
  %112 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi double [ %110, %106 ], [ %113, %111 ]
  %116 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str.24, double noundef %103, double noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @agxbuse(ptr noundef %12)
  %120 = call i32 @agxset(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Agraphinfo_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.textlabel_t, ptr %125, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %126, i64 16, i1 false)
  %127 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = fdiv double %128, 7.200000e+01
  %130 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str.38, double noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @agxbuse(ptr noundef %12)
  %134 = call i32 @agxset(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = fdiv double %136, 7.200000e+01
  %138 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str.38, double noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = call ptr @agxbuse(ptr noundef %12)
  %142 = call i32 @agxset(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %114, %83, %70
  store i32 1, ptr %11, align 4
  br label %144

144:                                              ; preds = %166, %143
  %145 = load i32, ptr %11, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Agraphinfo_t, ptr %148, i32 0, i32 24
  %150 = load i32, ptr %149, align 4
  %151 = icmp sle i32 %145, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %144
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Agraphinfo_t, ptr %155, i32 0, i32 25
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %10, align 8
  call void @rec_attach_bb(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %152
  %167 = load i32, ptr %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %11, align 4
  br label %144

169:                                              ; preds = %144
  call void @agxbfree(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.2, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) #2

declare void @undoClusterEdges(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @attach_attrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @attach_attrs_and_arrows(ptr noundef %5, ptr noundef %4, ptr noundef %3)
  ret void
}

declare ptr @agstrdup(ptr noundef, ptr noundef) #2

declare i32 @agstrfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

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
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #13
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
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #13
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
  %63 = getelementptr inbounds %struct.anon.2, ptr %62, i32 0, i32 4
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
  %73 = getelementptr inbounds %struct.anon.2, ptr %72, i32 0, i32 1
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
declare void @llvm.va_end(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

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
  %10 = getelementptr inbounds %struct.anon.2, ptr %9, i32 0, i32 2
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
  %9 = getelementptr inbounds %struct.anon.2, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 1
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
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.2, ptr %39, i32 0, i32 0
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
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.2, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.2, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.2, ptr %67, i32 0, i32 4
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
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
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
  %5 = getelementptr inbounds %struct.anon.2, ptr %4, i32 0, i32 4
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.34, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.34, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.35, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #16
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
  call void @free(ptr noundef %12) #13
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
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.35, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #14
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
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

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
  %8 = getelementptr inbounds %struct.anon.2, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 1
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
  %12 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
