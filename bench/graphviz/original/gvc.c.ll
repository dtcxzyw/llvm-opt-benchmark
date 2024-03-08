target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.point = type { i32, i32 }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Layout type: \22%s\22 not recognized. Use one of:%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Format: \22%s\22 not recognized. Use one of:%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Layout was not done\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"failure malloc'ing for result string\00", align 1

; Function Attrs: nounwind uwtable
define ptr @gvContext() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @agattr(ptr noundef null, i32 noundef 1, ptr noundef @.str, ptr noundef @.str.1)
  %3 = call ptr @gvNEWcontext(ptr noundef null, i32 noundef 1)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @gvconfig(ptr noundef %4, i1 noundef zeroext false)
  %5 = load ptr, ptr %1, align 8
  ret ptr %5
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @gvNEWcontext(ptr noundef, i32 noundef) #1

declare void @gvconfig(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @gvContextPlugins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @agattr(ptr noundef null, i32 noundef 1, ptr noundef @.str, ptr noundef @.str.1)
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @gvNEWcontext(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @gvconfig(ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @gvLayout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @gvlayout_select(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 999
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @gvplugin_list(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %20 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.2, ptr noundef %16, ptr noundef %19)
  store i32 -1, ptr %4, align 4
  br label %286

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @gvLayoutJobs(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %286

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.layout_t, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %159

36:                                               ; preds = %27
  %37 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agraphinfo_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.boxf, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = fcmp oge double %44, 0.000000e+00
  br i1 %45, label %46, label %56

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agraphinfo_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.boxf, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fadd double %53, 5.000000e-01
  %55 = fptosi double %54 to i32
  br label %66

56:                                               ; preds = %36
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agraphinfo_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.boxf, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = fsub double %63, 5.000000e-01
  %65 = fptosi double %64 to i32
  br label %66

66:                                               ; preds = %56, %46
  %67 = phi i32 [ %55, %46 ], [ %65, %56 ]
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agraphinfo_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.boxf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fcmp oge double %74, 0.000000e+00
  br i1 %75, label %76, label %86

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agraphinfo_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.boxf, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.pointf_s, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = fadd double %83, 5.000000e-01
  %85 = fptosi double %84 to i32
  br label %96

86:                                               ; preds = %66
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agraphinfo_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.boxf, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = fsub double %93, 5.000000e-01
  %95 = fptosi double %94 to i32
  br label %96

96:                                               ; preds = %86, %76
  %97 = phi i32 [ %85, %76 ], [ %95, %86 ]
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agraphinfo_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.boxf, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = fcmp oge double %104, 0.000000e+00
  br i1 %105, label %106, label %116

106:                                              ; preds = %96
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agraphinfo_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.boxf, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = fadd double %113, 5.000000e-01
  %115 = fptosi double %114 to i32
  br label %126

116:                                              ; preds = %96
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agraphinfo_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.boxf, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.pointf_s, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = fsub double %123, 5.000000e-01
  %125 = fptosi double %124 to i32
  br label %126

126:                                              ; preds = %116, %106
  %127 = phi i32 [ %115, %106 ], [ %125, %116 ]
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Agraphinfo_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.boxf, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pointf_s, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = fcmp oge double %134, 0.000000e+00
  br i1 %135, label %136, label %146

136:                                              ; preds = %126
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Agraphinfo_t, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds %struct.boxf, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.pointf_s, ptr %141, i32 0, i32 0
  %143 = load double, ptr %142, align 8
  %144 = fadd double %143, 5.000000e-01
  %145 = fptosi double %144 to i32
  br label %156

146:                                              ; preds = %126
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.Agobj_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Agraphinfo_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.boxf, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pointf_s, ptr %151, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = fsub double %153, 5.000000e-01
  %155 = fptosi double %154 to i32
  br label %156

156:                                              ; preds = %146, %136
  %157 = phi i32 [ %145, %136 ], [ %155, %146 ]
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 256, ptr noundef @.str.3, i32 noundef %67, i32 noundef %97, i32 noundef %127, i32 noundef %157) #4
  br label %282

159:                                              ; preds = %27
  %160 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.Agobj_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Agraphinfo_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.boxf, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.pointf_s, ptr %165, i32 0, i32 0
  %167 = load double, ptr %166, align 8
  %168 = fcmp oge double %167, 0.000000e+00
  br i1 %168, label %169, label %179

169:                                              ; preds = %159
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Agraphinfo_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.boxf, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.pointf_s, ptr %174, i32 0, i32 0
  %176 = load double, ptr %175, align 8
  %177 = fadd double %176, 5.000000e-01
  %178 = fptosi double %177 to i32
  br label %189

179:                                              ; preds = %159
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Agraphinfo_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.boxf, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.pointf_s, ptr %184, i32 0, i32 0
  %186 = load double, ptr %185, align 8
  %187 = fsub double %186, 5.000000e-01
  %188 = fptosi double %187 to i32
  br label %189

189:                                              ; preds = %179, %169
  %190 = phi i32 [ %178, %169 ], [ %188, %179 ]
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.Agobj_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Agraphinfo_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.boxf, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.pointf_s, ptr %195, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  %198 = fcmp oge double %197, 0.000000e+00
  br i1 %198, label %199, label %209

199:                                              ; preds = %189
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.Agobj_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Agraphinfo_t, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds %struct.boxf, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.pointf_s, ptr %204, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %207 = fadd double %206, 5.000000e-01
  %208 = fptosi double %207 to i32
  br label %219

209:                                              ; preds = %189
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.Agobj_s, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.Agraphinfo_t, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds %struct.boxf, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.pointf_s, ptr %214, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %217 = fsub double %216, 5.000000e-01
  %218 = fptosi double %217 to i32
  br label %219

219:                                              ; preds = %209, %199
  %220 = phi i32 [ %208, %199 ], [ %218, %209 ]
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.Agobj_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.Agraphinfo_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.boxf, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.pointf_s, ptr %225, i32 0, i32 0
  %227 = load double, ptr %226, align 8
  %228 = fcmp oge double %227, 0.000000e+00
  br i1 %228, label %229, label %239

229:                                              ; preds = %219
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.Agobj_s, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.Agraphinfo_t, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds %struct.boxf, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.pointf_s, ptr %234, i32 0, i32 0
  %236 = load double, ptr %235, align 8
  %237 = fadd double %236, 5.000000e-01
  %238 = fptosi double %237 to i32
  br label %249

239:                                              ; preds = %219
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.Agobj_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.Agraphinfo_t, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds %struct.boxf, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.pointf_s, ptr %244, i32 0, i32 0
  %246 = load double, ptr %245, align 8
  %247 = fsub double %246, 5.000000e-01
  %248 = fptosi double %247 to i32
  br label %249

249:                                              ; preds = %239, %229
  %250 = phi i32 [ %238, %229 ], [ %248, %239 ]
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.Agobj_s, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.Agraphinfo_t, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.boxf, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.pointf_s, ptr %255, i32 0, i32 1
  %257 = load double, ptr %256, align 8
  %258 = fcmp oge double %257, 0.000000e+00
  br i1 %258, label %259, label %269

259:                                              ; preds = %249
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.Agobj_s, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Agraphinfo_t, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds %struct.boxf, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.pointf_s, ptr %264, i32 0, i32 1
  %266 = load double, ptr %265, align 8
  %267 = fadd double %266, 5.000000e-01
  %268 = fptosi double %267 to i32
  br label %279

269:                                              ; preds = %249
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.Agobj_s, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.Agraphinfo_t, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.boxf, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.pointf_s, ptr %274, i32 0, i32 1
  %276 = load double, ptr %275, align 8
  %277 = fsub double %276, 5.000000e-01
  %278 = fptosi double %277 to i32
  br label %279

279:                                              ; preds = %269, %259
  %280 = phi i32 [ %268, %259 ], [ %278, %269 ]
  %281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %160, i64 noundef 256, ptr noundef @.str.3, i32 noundef %190, i32 noundef %220, i32 noundef %250, i32 noundef %280) #4
  br label %282

282:                                              ; preds = %279, %156
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %285 = call i32 @agsafeset(ptr noundef %283, ptr noundef @.str.4, ptr noundef %284, ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  br label %286

286:                                              ; preds = %282, %26, %15
  %287 = load i32, ptr %4, align 4
  ret i32 %287
}

declare i32 @gvlayout_select(ptr noundef, ptr noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @gvplugin_list(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @gvLayoutJobs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gvRender(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @gvjobs_output_langname(ptr noundef %13, ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.GVC_s, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @gvplugin_list(ptr noundef %24, i32 noundef 3, ptr noundef %25)
  %27 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.6, ptr noundef %23, ptr noundef %26)
  store i32 -1, ptr %5, align 4
  br label %71

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.GVJ_s, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @gvrender_select(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.GVJ_s, ptr %34, i32 0, i32 14
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @agbindrec(ptr noundef %36, ptr noundef @.str.7, i32 noundef 0, i32 noundef 1)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agraphinfo_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %39, %28
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.GVJ_s, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 67108864
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void (ptr, ...) @agerrorf(ptr noundef @.str.8)
  store i32 -1, ptr %5, align 4
  br label %71

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.GVJ_s, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.GVJ_s, ptr %60, i32 0, i32 26
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 134217728
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59, %53
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @gvRenderJobs(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  call void @gvrender_end_job(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  call void @gvjobs_delete(ptr noundef %69)
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %64, %52, %22
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare zeroext i1 @gvjobs_output_langname(ptr noundef, ptr noundef) #1

declare i32 @gvrender_select(ptr noundef, ptr noundef) #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @agerrorf(ptr noundef, ...) #1

declare i32 @gvRenderJobs(ptr noundef, ptr noundef) #1

declare void @gvrender_end_job(ptr noundef) #1

declare void @gvjobs_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gvRenderFilename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @gvjobs_output_langname(ptr noundef %13, ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.GVC_s, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @gvplugin_list(ptr noundef %24, i32 noundef 3, ptr noundef %25)
  %27 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.6, ptr noundef %23, ptr noundef %26)
  store i32 -1, ptr %5, align 4
  br label %63

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.GVJ_s, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @gvrender_select(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.GVJ_s, ptr %34, i32 0, i32 14
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @agbindrec(ptr noundef %36, ptr noundef @.str.7, i32 noundef 0, i32 noundef 1)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agraphinfo_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %39, %28
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.GVJ_s, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 67108864
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void (ptr, ...) @agerrorf(ptr noundef @.str.8)
  store i32 -1, ptr %5, align 4
  br label %63

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  call void @gvjobs_output_filename(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @gvRenderJobs(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %11, align 8
  call void @gvrender_end_job(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8
  call void @gvdevice_finalize(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  call void @gvjobs_delete(ptr noundef %61)
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %53, %52, %22
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare void @gvjobs_output_filename(ptr noundef, ptr noundef) #1

declare void @gvdevice_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gvRenderContext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @gvjobs_output_langname(ptr noundef %13, ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.GVC_s, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @gvplugin_list(ptr noundef %24, i32 noundef 3, ptr noundef %25)
  %27 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.6, ptr noundef %23, ptr noundef %26)
  store i32 -1, ptr %5, align 4
  br label %66

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.GVJ_s, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @gvrender_select(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.GVJ_s, ptr %34, i32 0, i32 14
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @agbindrec(ptr noundef %36, ptr noundef @.str.7, i32 noundef 0, i32 noundef 1)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agraphinfo_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %39, %28
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.GVJ_s, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 67108864
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void (ptr, ...) @agerrorf(ptr noundef @.str.8)
  store i32 -1, ptr %5, align 4
  br label %66

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.GVJ_s, ptr %55, i32 0, i32 23
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.GVJ_s, ptr %57, i32 0, i32 24
  store i8 1, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @gvRenderJobs(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %11, align 8
  call void @gvrender_end_job(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8
  call void @gvdevice_finalize(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  call void @gvjobs_delete(ptr noundef %64)
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %53, %52, %22
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @gvRenderData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @gvjobs_output_langname(ptr noundef %15, ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %14, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.GVC_s, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @gvplugin_list(ptr noundef %26, i32 noundef 3, ptr noundef %27)
  %29 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.6, ptr noundef %25, ptr noundef %28)
  store i32 -1, ptr %6, align 4
  br label %91

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.GVJ_s, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @gvrender_select(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.GVJ_s, ptr %36, i32 0, i32 14
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @agbindrec(ptr noundef %38, ptr noundef @.str.7, i32 noundef 0, i32 noundef 1)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agraphinfo_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %41, %30
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.GVJ_s, ptr %49, i32 0, i32 26
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 67108864
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void (ptr, ...) @agerrorf(ptr noundef @.str.8)
  store i32 -1, ptr %6, align 4
  br label %91

55:                                               ; preds = %48, %41
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = call noalias ptr @malloc(i64 noundef 4096) #5
  %60 = load ptr, ptr %10, align 8
  store ptr %59, ptr %60, align 8
  %61 = icmp ne ptr %59, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58, %55
  %63 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.9)
  store i32 -1, ptr %6, align 4
  br label %91

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.GVJ_s, ptr %67, i32 0, i32 10
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.GVJ_s, ptr %69, i32 0, i32 11
  store i32 4096, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.GVJ_s, ptr %71, i32 0, i32 12
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @gvRenderJobs(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %13, align 8
  call void @gvrender_end_job(ptr noundef %76)
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %64
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.GVJ_s, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.GVJ_s, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %11, align 8
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %79, %64
  %89 = load ptr, ptr %7, align 8
  call void @gvjobs_delete(ptr noundef %89)
  %90 = load i32, ptr %12, align 4
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %88, %62, %54, %24
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @gvFreeRenderData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gvAddLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gvconfig_plugin_install_from_library(ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret void
}

declare void @gvconfig_plugin_install_from_library(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @gvcInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVC_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.GVCOMMON_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @gvcVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVC_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.GVCOMMON_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @gvcBuildDate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVC_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.GVCOMMON_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
