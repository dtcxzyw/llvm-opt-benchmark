target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_rlce_data_t = type { double, double }
%struct.dt_iop_rlce_params_t = type { double, double }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_rlce_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }

@.str = private unnamed_addr constant [15 x i8] c"local contrast\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"this module is deprecated. better use new local contrast module instead.\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"size of features to preserve\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"strength of the effect\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@darktable = external global %struct.darktable_t, align 8

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 144
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 5
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [257 x i32], align 16
  %34 = alloca [257 x i32], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 16, !tbaa !18
  store ptr %74, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 4, !tbaa !35
  store i32 %77, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %78 = load ptr, ptr %12, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %12, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = sext i32 %84 to i64
  %86 = mul i64 %81, %85
  %87 = mul i64 4, %86
  %88 = call noalias ptr @malloc(i64 noundef %87) #13
  store ptr %88, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %246, %6
  %90 = load i32, ptr %16, align 4, !tbaa !36
  %91 = load ptr, ptr %12, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !38
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %249

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %97 = load ptr, ptr %9, align 8, !tbaa !15
  %98 = load i32, ptr %16, align 4, !tbaa !36
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %12, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = sext i32 %102 to i64
  %104 = mul i64 %99, %103
  %105 = load i32, ptr %14, align 4, !tbaa !36
  %106 = sext i32 %105 to i64
  %107 = mul i64 %104, %106
  %108 = getelementptr inbounds nuw float, ptr %97, i64 %107
  store ptr %108, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %109 = load ptr, ptr %15, align 8, !tbaa !39
  %110 = load i32, ptr %16, align 4, !tbaa !36
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %12, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = sext i32 %114 to i64
  %116 = mul i64 %111, %115
  %117 = getelementptr inbounds nuw float, ptr %109, i64 %116
  store ptr %117, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %118

118:                                              ; preds = %242, %96
  %119 = load i32, ptr %20, align 4, !tbaa !36
  %120 = load ptr, ptr %12, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %245

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %126 = load ptr, ptr %18, align 8, !tbaa !39
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load float, ptr %127, align 4, !tbaa !41
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = load ptr, ptr %18, align 8, !tbaa !39
  %131 = getelementptr inbounds float, ptr %130, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !41
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  %134 = load ptr, ptr %18, align 8, !tbaa !39
  %135 = getelementptr inbounds float, ptr %134, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !41
  %137 = fpext reassoc nsz arcp contract afn float %136 to double
  %138 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %133, double %137)
  %139 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %129, double %138)
  %140 = fcmp reassoc nsz arcp contract afn oge double %139, 0.000000e+00
  br i1 %140, label %141, label %175

141:                                              ; preds = %125
  %142 = load ptr, ptr %18, align 8, !tbaa !39
  %143 = getelementptr inbounds float, ptr %142, i64 0
  %144 = load float, ptr %143, align 4, !tbaa !41
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = load ptr, ptr %18, align 8, !tbaa !39
  %147 = getelementptr inbounds float, ptr %146, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !41
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  %150 = load ptr, ptr %18, align 8, !tbaa !39
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !41
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  %154 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %149, double %153)
  %155 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %145, double %154)
  %156 = fcmp reassoc nsz arcp contract afn ole double %155, 1.000000e+00
  br i1 %156, label %157, label %172

157:                                              ; preds = %141
  %158 = load ptr, ptr %18, align 8, !tbaa !39
  %159 = getelementptr inbounds float, ptr %158, i64 0
  %160 = load float, ptr %159, align 4, !tbaa !41
  %161 = fpext reassoc nsz arcp contract afn float %160 to double
  %162 = load ptr, ptr %18, align 8, !tbaa !39
  %163 = getelementptr inbounds float, ptr %162, i64 1
  %164 = load float, ptr %163, align 4, !tbaa !41
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  %166 = load ptr, ptr %18, align 8, !tbaa !39
  %167 = getelementptr inbounds float, ptr %166, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !41
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  %170 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %165, double %169)
  %171 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %161, double %170)
  br label %173

172:                                              ; preds = %141
  br label %173

173:                                              ; preds = %172, %157
  %174 = phi reassoc nsz arcp contract afn double [ %171, %157 ], [ 1.000000e+00, %172 ]
  br label %176

175:                                              ; preds = %125
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi reassoc nsz arcp contract afn double [ %174, %173 ], [ 0.000000e+00, %175 ]
  store double %177, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %178 = load ptr, ptr %18, align 8, !tbaa !39
  %179 = getelementptr inbounds float, ptr %178, i64 0
  %180 = load float, ptr %179, align 4, !tbaa !41
  %181 = fpext reassoc nsz arcp contract afn float %180 to double
  %182 = load ptr, ptr %18, align 8, !tbaa !39
  %183 = getelementptr inbounds float, ptr %182, i64 1
  %184 = load float, ptr %183, align 4, !tbaa !41
  %185 = fpext reassoc nsz arcp contract afn float %184 to double
  %186 = load ptr, ptr %18, align 8, !tbaa !39
  %187 = getelementptr inbounds float, ptr %186, i64 2
  %188 = load float, ptr %187, align 4, !tbaa !41
  %189 = fpext reassoc nsz arcp contract afn float %188 to double
  %190 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %185, double %189)
  %191 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %181, double %190)
  %192 = fcmp reassoc nsz arcp contract afn oge double %191, 0.000000e+00
  br i1 %192, label %193, label %227

193:                                              ; preds = %176
  %194 = load ptr, ptr %18, align 8, !tbaa !39
  %195 = getelementptr inbounds float, ptr %194, i64 0
  %196 = load float, ptr %195, align 4, !tbaa !41
  %197 = fpext reassoc nsz arcp contract afn float %196 to double
  %198 = load ptr, ptr %18, align 8, !tbaa !39
  %199 = getelementptr inbounds float, ptr %198, i64 1
  %200 = load float, ptr %199, align 4, !tbaa !41
  %201 = fpext reassoc nsz arcp contract afn float %200 to double
  %202 = load ptr, ptr %18, align 8, !tbaa !39
  %203 = getelementptr inbounds float, ptr %202, i64 2
  %204 = load float, ptr %203, align 4, !tbaa !41
  %205 = fpext reassoc nsz arcp contract afn float %204 to double
  %206 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %201, double %205)
  %207 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %197, double %206)
  %208 = fcmp reassoc nsz arcp contract afn ole double %207, 1.000000e+00
  br i1 %208, label %209, label %224

209:                                              ; preds = %193
  %210 = load ptr, ptr %18, align 8, !tbaa !39
  %211 = getelementptr inbounds float, ptr %210, i64 0
  %212 = load float, ptr %211, align 4, !tbaa !41
  %213 = fpext reassoc nsz arcp contract afn float %212 to double
  %214 = load ptr, ptr %18, align 8, !tbaa !39
  %215 = getelementptr inbounds float, ptr %214, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !41
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  %218 = load ptr, ptr %18, align 8, !tbaa !39
  %219 = getelementptr inbounds float, ptr %218, i64 2
  %220 = load float, ptr %219, align 4, !tbaa !41
  %221 = fpext reassoc nsz arcp contract afn float %220 to double
  %222 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %217, double %221)
  %223 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %213, double %222)
  br label %225

224:                                              ; preds = %193
  br label %225

225:                                              ; preds = %224, %209
  %226 = phi reassoc nsz arcp contract afn double [ %223, %209 ], [ 1.000000e+00, %224 ]
  br label %228

227:                                              ; preds = %176
  br label %228

228:                                              ; preds = %227, %225
  %229 = phi reassoc nsz arcp contract afn double [ %226, %225 ], [ 0.000000e+00, %227 ]
  store double %229, ptr %22, align 8, !tbaa !42
  %230 = load double, ptr %21, align 8, !tbaa !42
  %231 = load double, ptr %22, align 8, !tbaa !42
  %232 = fadd reassoc nsz arcp contract afn double %230, %231
  %233 = fdiv reassoc nsz arcp contract afn double %232, 2.000000e+00
  %234 = fptrunc reassoc nsz arcp contract afn double %233 to float
  %235 = load ptr, ptr %19, align 8, !tbaa !39
  store float %234, ptr %235, align 4, !tbaa !41
  %236 = load i32, ptr %14, align 4, !tbaa !36
  %237 = load ptr, ptr %18, align 8, !tbaa !39
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds float, ptr %237, i64 %238
  store ptr %239, ptr %18, align 8, !tbaa !39
  %240 = load ptr, ptr %19, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw float, ptr %240, i32 1
  store ptr %241, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %242

242:                                              ; preds = %228
  %243 = load i32, ptr %20, align 4, !tbaa !36
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %20, align 4, !tbaa !36
  br label %118

245:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %16, align 4, !tbaa !36
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %16, align 4, !tbaa !36
  br label %89

249:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %250 = load ptr, ptr %13, align 8, !tbaa !33
  %251 = getelementptr inbounds nuw %struct.dt_iop_rlce_data_t, ptr %250, i32 0, i32 0
  %252 = load double, ptr %251, align 8, !tbaa !44
  %253 = load ptr, ptr %11, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %253, i32 0, i32 4
  %255 = load float, ptr %254, align 4, !tbaa !46
  %256 = fpext reassoc nsz arcp contract afn float %255 to double
  %257 = fmul reassoc nsz arcp contract afn double %252, %256
  %258 = load ptr, ptr %8, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %258, i32 0, i32 10
  %260 = load float, ptr %259, align 8, !tbaa !47
  %261 = fpext reassoc nsz arcp contract afn float %260 to double
  %262 = fdiv reassoc nsz arcp contract afn double %257, %261
  %263 = fptosi double %262 to i32
  store i32 %263, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %264 = load ptr, ptr %13, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw %struct.dt_iop_rlce_data_t, ptr %264, i32 0, i32 1
  %266 = load double, ptr %265, align 8, !tbaa !48
  %267 = fptrunc reassoc nsz arcp contract afn double %266 to float
  store float %267, ptr %24, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %268 = load ptr, ptr %12, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !37
  %271 = sext i32 %270 to i64
  %272 = call ptr @dt_alloc_perthread_float(i64 noundef %271, ptr noundef %25)
  store ptr %272, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %273

273:                                              ; preds = %714, %249
  %274 = load i32, ptr %27, align 4, !tbaa !36
  %275 = load ptr, ptr %12, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !38
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %273
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %717

280:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %281 = load i32, ptr %27, align 4, !tbaa !36
  %282 = load i32, ptr %23, align 4, !tbaa !36
  %283 = sub nsw i32 %281, %282
  %284 = sitofp i32 %283 to double
  %285 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 0.000000e+00, double %284)
  %286 = fptosi double %285 to i32
  store i32 %286, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %287 = load ptr, ptr %11, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4, !tbaa !38
  %290 = sitofp i32 %289 to double
  %291 = load i32, ptr %27, align 4, !tbaa !36
  %292 = load i32, ptr %23, align 4, !tbaa !36
  %293 = add nsw i32 %291, %292
  %294 = add nsw i32 %293, 1
  %295 = sitofp i32 %294 to double
  %296 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %290, double %295)
  %297 = fptosi double %296 to i32
  store i32 %297, ptr %29, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %298 = load i32, ptr %29, align 4, !tbaa !36
  %299 = load i32, ptr %28, align 4, !tbaa !36
  %300 = sub nsw i32 %298, %299
  store i32 %300, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %301 = load i32, ptr %23, align 4, !tbaa !36
  %302 = sub nsw i32 0, %301
  %303 = sitofp i32 %302 to double
  %304 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 0.000000e+00, double %303)
  %305 = fptosi double %304 to i32
  store i32 %305, ptr %31, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %306 = load ptr, ptr %11, align 8, !tbaa !16
  %307 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !37
  %309 = sub nsw i32 %308, 1
  %310 = sitofp i32 %309 to double
  %311 = load i32, ptr %23, align 4, !tbaa !36
  %312 = sitofp i32 %311 to double
  %313 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %310, double %312)
  %314 = fptosi double %313 to i32
  store i32 %314, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1028, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 1028, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %315 = load ptr, ptr %26, align 8, !tbaa !39
  %316 = load i64, ptr %25, align 8, !tbaa !49
  %317 = call i32 @dt_get_thread_num()
  %318 = sext i32 %317 to i64
  %319 = mul i64 %316, %318
  %320 = getelementptr inbounds nuw float, ptr %315, i64 %319
  call void @llvm.assume(i1 true) [ "align"(ptr %320, i64 64) ]
  store ptr %320, ptr %35, align 8, !tbaa !39
  %321 = getelementptr inbounds [257 x i32], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %321, i8 0, i64 1028, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %322 = load i32, ptr %28, align 4, !tbaa !36
  store i32 %322, ptr %36, align 4, !tbaa !36
  br label %323

323:                                              ; preds = %361, %280
  %324 = load i32, ptr %36, align 4, !tbaa !36
  %325 = load i32, ptr %29, align 4, !tbaa !36
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %364

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %329 = load i32, ptr %31, align 4, !tbaa !36
  store i32 %329, ptr %37, align 4, !tbaa !36
  br label %330

330:                                              ; preds = %357, %328
  %331 = load i32, ptr %37, align 4, !tbaa !36
  %332 = load i32, ptr %32, align 4, !tbaa !36
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %360

335:                                              ; preds = %330
  %336 = load ptr, ptr %15, align 8, !tbaa !39
  %337 = load i32, ptr %36, align 4, !tbaa !36
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %11, align 8, !tbaa !16
  %340 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !37
  %342 = sext i32 %341 to i64
  %343 = mul i64 %338, %342
  %344 = load i32, ptr %37, align 4, !tbaa !36
  %345 = sext i32 %344 to i64
  %346 = add i64 %343, %345
  %347 = getelementptr inbounds nuw float, ptr %336, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !41
  %349 = fmul reassoc nsz arcp contract afn float %348, 2.560000e+02
  %350 = fpext reassoc nsz arcp contract afn float %349 to double
  %351 = fadd reassoc nsz arcp contract afn double %350, 5.000000e-01
  %352 = fptoui double %351 to i32
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw [257 x i32], ptr %33, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !36
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !36
  br label %357

357:                                              ; preds = %335
  %358 = load i32, ptr %37, align 4, !tbaa !36
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %37, align 4, !tbaa !36
  br label %330

360:                                              ; preds = %334
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %36, align 4, !tbaa !36
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %36, align 4, !tbaa !36
  br label %323

364:                                              ; preds = %327
  %365 = load ptr, ptr %35, align 8, !tbaa !39
  %366 = load ptr, ptr %12, align 8, !tbaa !16
  %367 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !37
  %369 = sext i32 %368 to i64
  %370 = mul i64 4, %369
  call void @llvm.memset.p0.i64(ptr align 4 %365, i8 0, i64 %370, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %371 = load ptr, ptr %35, align 8, !tbaa !39
  store ptr %371, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4, !tbaa !36
  br label %372

372:                                              ; preds = %655, %364
  %373 = load i32, ptr %39, align 4, !tbaa !36
  %374 = load ptr, ptr %12, align 8, !tbaa !16
  %375 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4, !tbaa !37
  %377 = icmp slt i32 %373, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %372
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %658

379:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %380 = load ptr, ptr %15, align 8, !tbaa !39
  %381 = load i32, ptr %27, align 4, !tbaa !36
  %382 = sext i32 %381 to i64
  %383 = load ptr, ptr %11, align 8, !tbaa !16
  %384 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4, !tbaa !37
  %386 = sext i32 %385 to i64
  %387 = mul i64 %382, %386
  %388 = load i32, ptr %39, align 4, !tbaa !36
  %389 = sext i32 %388 to i64
  %390 = add i64 %387, %389
  %391 = getelementptr inbounds nuw float, ptr %380, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !41
  %393 = fmul reassoc nsz arcp contract afn float %392, 2.560000e+02
  %394 = fpext reassoc nsz arcp contract afn float %393 to double
  %395 = fadd reassoc nsz arcp contract afn double %394, 5.000000e-01
  %396 = fptoui double %395 to i32
  store i32 %396, ptr %40, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %397 = load i32, ptr %39, align 4, !tbaa !36
  %398 = load i32, ptr %23, align 4, !tbaa !36
  %399 = sub nsw i32 %397, %398
  %400 = sitofp i32 %399 to double
  %401 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 0.000000e+00, double %400)
  %402 = fptosi double %401 to i32
  store i32 %402, ptr %41, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %403 = load i32, ptr %39, align 4, !tbaa !36
  %404 = load i32, ptr %23, align 4, !tbaa !36
  %405 = add nsw i32 %403, %404
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %42, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %407 = load ptr, ptr %11, align 8, !tbaa !16
  %408 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 4, !tbaa !37
  %410 = sitofp i32 %409 to double
  %411 = load i32, ptr %42, align 4, !tbaa !36
  %412 = sitofp i32 %411 to double
  %413 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %410, double %412)
  %414 = load i32, ptr %41, align 4, !tbaa !36
  %415 = sitofp i32 %414 to double
  %416 = fsub reassoc nsz arcp contract afn double %413, %415
  %417 = fptosi double %416 to i32
  store i32 %417, ptr %43, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %418 = load i32, ptr %30, align 4, !tbaa !36
  %419 = load i32, ptr %43, align 4, !tbaa !36
  %420 = mul nsw i32 %418, %419
  store i32 %420, ptr %44, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %421 = load float, ptr %24, align 4, !tbaa !41
  %422 = load i32, ptr %44, align 4, !tbaa !36
  %423 = sitofp i32 %422 to float
  %424 = fmul reassoc nsz arcp contract afn float %421, %423
  %425 = fdiv reassoc nsz arcp contract afn float %424, 2.560000e+02
  %426 = fadd reassoc nsz arcp contract afn float %425, 5.000000e-01
  %427 = fptosi float %426 to i32
  store i32 %427, ptr %45, align 4, !tbaa !36
  %428 = load i32, ptr %41, align 4, !tbaa !36
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %465

430:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %431 = load i32, ptr %41, align 4, !tbaa !36
  %432 = sub nsw i32 %431, 1
  store i32 %432, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %433 = load i32, ptr %28, align 4, !tbaa !36
  store i32 %433, ptr %47, align 4, !tbaa !36
  br label %434

434:                                              ; preds = %461, %430
  %435 = load i32, ptr %47, align 4, !tbaa !36
  %436 = load i32, ptr %29, align 4, !tbaa !36
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  store i32 20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %464

439:                                              ; preds = %434
  %440 = load ptr, ptr %15, align 8, !tbaa !39
  %441 = load i32, ptr %47, align 4, !tbaa !36
  %442 = sext i32 %441 to i64
  %443 = load ptr, ptr %11, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 4, !tbaa !37
  %446 = sext i32 %445 to i64
  %447 = mul i64 %442, %446
  %448 = load i32, ptr %46, align 4, !tbaa !36
  %449 = sext i32 %448 to i64
  %450 = add i64 %447, %449
  %451 = getelementptr inbounds nuw float, ptr %440, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !41
  %453 = fmul reassoc nsz arcp contract afn float %452, 2.560000e+02
  %454 = fpext reassoc nsz arcp contract afn float %453 to double
  %455 = fadd reassoc nsz arcp contract afn double %454, 5.000000e-01
  %456 = fptoui double %455 to i32
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw [257 x i32], ptr %33, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !36
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 4, !tbaa !36
  br label %461

461:                                              ; preds = %439
  %462 = load i32, ptr %47, align 4, !tbaa !36
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %47, align 4, !tbaa !36
  br label %434

464:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %465

465:                                              ; preds = %464, %379
  %466 = load i32, ptr %42, align 4, !tbaa !36
  %467 = load ptr, ptr %11, align 8, !tbaa !16
  %468 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 4, !tbaa !37
  %470 = icmp sle i32 %466, %469
  br i1 %470, label %471, label %506

471:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %472 = load i32, ptr %42, align 4, !tbaa !36
  %473 = sub nsw i32 %472, 1
  store i32 %473, ptr %48, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %474 = load i32, ptr %28, align 4, !tbaa !36
  store i32 %474, ptr %49, align 4, !tbaa !36
  br label %475

475:                                              ; preds = %502, %471
  %476 = load i32, ptr %49, align 4, !tbaa !36
  %477 = load i32, ptr %29, align 4, !tbaa !36
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %480, label %479

479:                                              ; preds = %475
  store i32 23, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %505

480:                                              ; preds = %475
  %481 = load ptr, ptr %15, align 8, !tbaa !39
  %482 = load i32, ptr %49, align 4, !tbaa !36
  %483 = sext i32 %482 to i64
  %484 = load ptr, ptr %11, align 8, !tbaa !16
  %485 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 4, !tbaa !37
  %487 = sext i32 %486 to i64
  %488 = mul i64 %483, %487
  %489 = load i32, ptr %48, align 4, !tbaa !36
  %490 = sext i32 %489 to i64
  %491 = add i64 %488, %490
  %492 = getelementptr inbounds nuw float, ptr %481, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !41
  %494 = fmul reassoc nsz arcp contract afn float %493, 2.560000e+02
  %495 = fpext reassoc nsz arcp contract afn float %494 to double
  %496 = fadd reassoc nsz arcp contract afn double %495, 5.000000e-01
  %497 = fptoui double %496 to i32
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw [257 x i32], ptr %33, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !36
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %499, align 4, !tbaa !36
  br label %502

502:                                              ; preds = %480
  %503 = load i32, ptr %49, align 4, !tbaa !36
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %49, align 4, !tbaa !36
  br label %475

505:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %506

506:                                              ; preds = %505, %465
  %507 = getelementptr inbounds [257 x i32], ptr %34, i64 0, i64 0
  %508 = getelementptr inbounds [257 x i32], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %507, ptr align 16 %508, i64 1028, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 0, ptr %50, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  store i32 0, ptr %51, align 4, !tbaa !36
  br label %509

509:                                              ; preds = %581, %506
  %510 = load i32, ptr %50, align 4, !tbaa !36
  store i32 %510, ptr %51, align 4, !tbaa !36
  store i32 0, ptr %50, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  store i32 0, ptr %52, align 4, !tbaa !36
  br label %511

511:                                              ; preds = %533, %509
  %512 = load i32, ptr %52, align 4, !tbaa !36
  %513 = icmp sle i32 %512, 256
  br i1 %513, label %515, label %514

514:                                              ; preds = %511
  store i32 28, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  br label %536

515:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %516 = load i32, ptr %52, align 4, !tbaa !36
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [257 x i32], ptr %34, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !36
  %520 = load i32, ptr %45, align 4, !tbaa !36
  %521 = sub nsw i32 %519, %520
  store i32 %521, ptr %53, align 4, !tbaa !36
  %522 = load i32, ptr %53, align 4, !tbaa !36
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %532

524:                                              ; preds = %515
  %525 = load i32, ptr %53, align 4, !tbaa !36
  %526 = load i32, ptr %50, align 4, !tbaa !36
  %527 = add nsw i32 %526, %525
  store i32 %527, ptr %50, align 4, !tbaa !36
  %528 = load i32, ptr %45, align 4, !tbaa !36
  %529 = load i32, ptr %52, align 4, !tbaa !36
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [257 x i32], ptr %34, i64 0, i64 %530
  store i32 %528, ptr %531, align 4, !tbaa !36
  br label %532

532:                                              ; preds = %524, %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %52, align 4, !tbaa !36
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %52, align 4, !tbaa !36
  br label %511

536:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %537 = load i32, ptr %50, align 4, !tbaa !36
  %538 = sitofp i32 %537 to float
  %539 = fdiv reassoc nsz arcp contract afn float %538, 2.570000e+02
  %540 = fptosi float %539 to i32
  store i32 %540, ptr %54, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %541 = load i32, ptr %50, align 4, !tbaa !36
  %542 = srem i32 %541, 257
  store i32 %542, ptr %55, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store i32 0, ptr %56, align 4, !tbaa !36
  br label %543

543:                                              ; preds = %554, %536
  %544 = load i32, ptr %56, align 4, !tbaa !36
  %545 = icmp sle i32 %544, 256
  br i1 %545, label %547, label %546

546:                                              ; preds = %543
  store i32 31, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  br label %557

547:                                              ; preds = %543
  %548 = load i32, ptr %54, align 4, !tbaa !36
  %549 = load i32, ptr %56, align 4, !tbaa !36
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [257 x i32], ptr %34, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !36
  %553 = add nsw i32 %552, %548
  store i32 %553, ptr %551, align 4, !tbaa !36
  br label %554

554:                                              ; preds = %547
  %555 = load i32, ptr %56, align 4, !tbaa !36
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %56, align 4, !tbaa !36
  br label %543

557:                                              ; preds = %546
  %558 = load i32, ptr %55, align 4, !tbaa !36
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %580

560:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %561 = load i32, ptr %55, align 4, !tbaa !36
  %562 = sitofp i32 %561 to float
  %563 = fdiv reassoc nsz arcp contract afn float 2.560000e+02, %562
  %564 = fptosi float %563 to i32
  store i32 %564, ptr %57, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store i32 0, ptr %58, align 4, !tbaa !36
  br label %565

565:                                              ; preds = %575, %560
  %566 = load i32, ptr %58, align 4, !tbaa !36
  %567 = icmp sle i32 %566, 256
  br i1 %567, label %569, label %568

568:                                              ; preds = %565
  store i32 34, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  br label %579

569:                                              ; preds = %565
  %570 = load i32, ptr %58, align 4, !tbaa !36
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [257 x i32], ptr %34, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !36
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %572, align 4, !tbaa !36
  br label %575

575:                                              ; preds = %569
  %576 = load i32, ptr %57, align 4, !tbaa !36
  %577 = load i32, ptr %58, align 4, !tbaa !36
  %578 = add nsw i32 %577, %576
  store i32 %578, ptr %58, align 4, !tbaa !36
  br label %565

579:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %580

580:                                              ; preds = %579, %557
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %50, align 4, !tbaa !36
  %583 = load i32, ptr %51, align 4, !tbaa !36
  %584 = icmp ne i32 %582, %583
  br i1 %584, label %509, label %585

585:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  store i32 256, ptr %59, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  store i32 0, ptr %60, align 4, !tbaa !36
  br label %586

586:                                              ; preds = %600, %585
  %587 = load i32, ptr %60, align 4, !tbaa !36
  %588 = load i32, ptr %59, align 4, !tbaa !36
  %589 = icmp ult i32 %587, %588
  br i1 %589, label %591, label %590

590:                                              ; preds = %586
  store i32 37, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  br label %603

591:                                              ; preds = %586
  %592 = load i32, ptr %60, align 4, !tbaa !36
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [257 x i32], ptr %34, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !36
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %591
  %598 = load i32, ptr %60, align 4, !tbaa !36
  store i32 %598, ptr %59, align 4, !tbaa !36
  br label %599

599:                                              ; preds = %597, %591
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %60, align 4, !tbaa !36
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %60, align 4, !tbaa !36
  br label %586

603:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  store i32 0, ptr %61, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %604 = load i32, ptr %59, align 4, !tbaa !36
  store i32 %604, ptr %62, align 4, !tbaa !36
  br label %605

605:                                              ; preds = %617, %603
  %606 = load i32, ptr %62, align 4, !tbaa !36
  %607 = load i32, ptr %40, align 4, !tbaa !36
  %608 = icmp sle i32 %606, %607
  br i1 %608, label %610, label %609

609:                                              ; preds = %605
  store i32 40, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  br label %620

610:                                              ; preds = %605
  %611 = load i32, ptr %62, align 4, !tbaa !36
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [257 x i32], ptr %34, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !36
  %615 = load i32, ptr %61, align 4, !tbaa !36
  %616 = add nsw i32 %615, %614
  store i32 %616, ptr %61, align 4, !tbaa !36
  br label %617

617:                                              ; preds = %610
  %618 = load i32, ptr %62, align 4, !tbaa !36
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %62, align 4, !tbaa !36
  br label %605

620:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %621 = load i32, ptr %61, align 4, !tbaa !36
  store i32 %621, ptr %63, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %622 = load i32, ptr %40, align 4, !tbaa !36
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %64, align 4, !tbaa !36
  br label %624

624:                                              ; preds = %635, %620
  %625 = load i32, ptr %64, align 4, !tbaa !36
  %626 = icmp sle i32 %625, 256
  br i1 %626, label %628, label %627

627:                                              ; preds = %624
  store i32 43, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  br label %638

628:                                              ; preds = %624
  %629 = load i32, ptr %64, align 4, !tbaa !36
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [257 x i32], ptr %34, i64 0, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !36
  %633 = load i32, ptr %63, align 4, !tbaa !36
  %634 = add nsw i32 %633, %632
  store i32 %634, ptr %63, align 4, !tbaa !36
  br label %635

635:                                              ; preds = %628
  %636 = load i32, ptr %64, align 4, !tbaa !36
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %64, align 4, !tbaa !36
  br label %624

638:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  %639 = load i32, ptr %59, align 4, !tbaa !36
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw [257 x i32], ptr %34, i64 0, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !36
  store i32 %642, ptr %65, align 4, !tbaa !36
  %643 = load i32, ptr %61, align 4, !tbaa !36
  %644 = load i32, ptr %65, align 4, !tbaa !36
  %645 = sub nsw i32 %643, %644
  %646 = sitofp i32 %645 to float
  %647 = load i32, ptr %63, align 4, !tbaa !36
  %648 = load i32, ptr %65, align 4, !tbaa !36
  %649 = sub nsw i32 %647, %648
  %650 = sitofp i32 %649 to float
  %651 = fdiv reassoc nsz arcp contract afn float %646, %650
  %652 = load ptr, ptr %38, align 8, !tbaa !39
  store float %651, ptr %652, align 4, !tbaa !41
  %653 = load ptr, ptr %38, align 8, !tbaa !39
  %654 = getelementptr inbounds nuw float, ptr %653, i32 1
  store ptr %654, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %655

655:                                              ; preds = %638
  %656 = load i32, ptr %39, align 4, !tbaa !36
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %39, align 4, !tbaa !36
  br label %372

658:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %659 = load ptr, ptr %9, align 8, !tbaa !15
  %660 = load i32, ptr %27, align 4, !tbaa !36
  %661 = sext i32 %660 to i64
  %662 = load ptr, ptr %12, align 8, !tbaa !16
  %663 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 4, !tbaa !37
  %665 = sext i32 %664 to i64
  %666 = mul i64 %661, %665
  %667 = load i32, ptr %14, align 4, !tbaa !36
  %668 = sext i32 %667 to i64
  %669 = mul i64 %666, %668
  %670 = getelementptr inbounds nuw float, ptr %659, i64 %669
  store ptr %670, ptr %66, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %671 = load ptr, ptr %10, align 8, !tbaa !15
  %672 = load i32, ptr %27, align 4, !tbaa !36
  %673 = sext i32 %672 to i64
  %674 = load ptr, ptr %12, align 8, !tbaa !16
  %675 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 4, !tbaa !37
  %677 = sext i32 %676 to i64
  %678 = mul i64 %673, %677
  %679 = load i32, ptr %14, align 4, !tbaa !36
  %680 = sext i32 %679 to i64
  %681 = mul i64 %678, %680
  %682 = getelementptr inbounds nuw float, ptr %671, i64 %681
  store ptr %682, ptr %67, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  store i32 0, ptr %68, align 4, !tbaa !36
  br label %683

683:                                              ; preds = %710, %658
  %684 = load i32, ptr %68, align 4, !tbaa !36
  %685 = load ptr, ptr %12, align 8, !tbaa !16
  %686 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %685, i32 0, i32 2
  %687 = load i32, ptr %686, align 4, !tbaa !37
  %688 = icmp slt i32 %684, %687
  br i1 %688, label %690, label %689

689:                                              ; preds = %683
  store i32 46, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  br label %713

690:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  %691 = load ptr, ptr %66, align 8, !tbaa !39
  call void @rgb2hsl(ptr noundef %691, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %692 = load ptr, ptr %67, align 8, !tbaa !39
  %693 = load float, ptr %69, align 4, !tbaa !41
  %694 = load float, ptr %70, align 4, !tbaa !41
  %695 = load ptr, ptr %35, align 8, !tbaa !39
  %696 = load i32, ptr %68, align 4, !tbaa !36
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %695, i64 %697
  %699 = load float, ptr %698, align 4, !tbaa !41
  call void @hsl2rgb(ptr noundef %692, float noundef %693, float noundef %694, float noundef %699)
  %700 = load i32, ptr %14, align 4, !tbaa !36
  %701 = load ptr, ptr %67, align 8, !tbaa !39
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds float, ptr %701, i64 %702
  store ptr %703, ptr %67, align 8, !tbaa !39
  %704 = load i32, ptr %14, align 4, !tbaa !36
  %705 = load ptr, ptr %66, align 8, !tbaa !39
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds float, ptr %705, i64 %706
  store ptr %707, ptr %66, align 8, !tbaa !39
  %708 = load ptr, ptr %38, align 8, !tbaa !39
  %709 = getelementptr inbounds nuw float, ptr %708, i32 1
  store ptr %709, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  br label %710

710:                                              ; preds = %690
  %711 = load i32, ptr %68, align 4, !tbaa !36
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %68, align 4, !tbaa !36
  br label %683

713:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 1028, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 1028, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %27, align 4, !tbaa !36
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %27, align 4, !tbaa !36
  br label %273

717:                                              ; preds = %279
  %718 = load ptr, ptr %26, align 8, !tbaa !39
  call void @free(ptr noundef %718) #12
  %719 = load ptr, ptr %15, align 8, !tbaa !39
  call void @free(ptr noundef %719) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread_float(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load i64, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call ptr @dt_alloc_perthread(i64 noundef %5, i64 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb2hsl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !41
  store float %20, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !41
  store float %23, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !41
  store float %26, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %27 = load float, ptr %9, align 4, !tbaa !41
  %28 = load float, ptr %10, align 4, !tbaa !41
  %29 = load float, ptr %11, align 4, !tbaa !41
  %30 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %28, float %29)
  %31 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %30)
  store float %31, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %32 = load float, ptr %9, align 4, !tbaa !41
  %33 = load float, ptr %10, align 4, !tbaa !41
  %34 = load float, ptr %11, align 4, !tbaa !41
  %35 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %33, float %34)
  %36 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %32, float %35)
  store float %36, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load float, ptr %12, align 4, !tbaa !41
  %38 = load float, ptr %13, align 4, !tbaa !41
  %39 = fsub reassoc nsz arcp contract afn float %37, %38
  store float %39, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store float 0.000000e+00, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store float 0.000000e+00, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %40 = load float, ptr %13, align 4, !tbaa !41
  %41 = load float, ptr %12, align 4, !tbaa !41
  %42 = fadd reassoc nsz arcp contract afn float %40, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  store float %45, ptr %17, align 4, !tbaa !41
  %46 = load float, ptr %14, align 4, !tbaa !41
  %47 = fcmp reassoc nsz arcp contract afn une float %46, 0.000000e+00
  br i1 %47, label %48, label %133

48:                                               ; preds = %4
  %49 = load float, ptr %17, align 4, !tbaa !41
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fcmp reassoc nsz arcp contract afn olt double %50, 5.000000e-01
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load float, ptr %14, align 4, !tbaa !41
  %54 = load float, ptr %12, align 4, !tbaa !41
  %55 = load float, ptr %13, align 4, !tbaa !41
  %56 = fadd reassoc nsz arcp contract afn float %54, %55
  %57 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %56, float 0x3EF0000000000000)
  %58 = fdiv reassoc nsz arcp contract afn float %53, %57
  br label %70

59:                                               ; preds = %48
  %60 = load float, ptr %14, align 4, !tbaa !41
  %61 = load float, ptr %12, align 4, !tbaa !41
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %62
  %64 = load float, ptr %13, align 4, !tbaa !41
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fsub reassoc nsz arcp contract afn double %63, %65
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %67, float 0x3EF0000000000000)
  %69 = fdiv reassoc nsz arcp contract afn float %60, %68
  br label %70

70:                                               ; preds = %59, %52
  %71 = phi reassoc nsz arcp contract afn float [ %58, %52 ], [ %69, %59 ]
  store float %71, ptr %16, align 4, !tbaa !41
  %72 = load float, ptr %12, align 4, !tbaa !41
  %73 = load float, ptr %9, align 4, !tbaa !41
  %74 = fcmp reassoc nsz arcp contract afn oeq float %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load float, ptr %10, align 4, !tbaa !41
  %77 = load float, ptr %11, align 4, !tbaa !41
  %78 = fsub reassoc nsz arcp contract afn float %76, %77
  %79 = load float, ptr %14, align 4, !tbaa !41
  %80 = fdiv reassoc nsz arcp contract afn float %78, %79
  store float %80, ptr %15, align 4, !tbaa !41
  br label %109

81:                                               ; preds = %70
  %82 = load float, ptr %12, align 4, !tbaa !41
  %83 = load float, ptr %10, align 4, !tbaa !41
  %84 = fcmp reassoc nsz arcp contract afn oeq float %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load float, ptr %11, align 4, !tbaa !41
  %87 = load float, ptr %9, align 4, !tbaa !41
  %88 = fsub reassoc nsz arcp contract afn float %86, %87
  %89 = load float, ptr %14, align 4, !tbaa !41
  %90 = fdiv reassoc nsz arcp contract afn float %88, %89
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fadd reassoc nsz arcp contract afn double 2.000000e+00, %91
  %93 = fptrunc reassoc nsz arcp contract afn double %92 to float
  store float %93, ptr %15, align 4, !tbaa !41
  br label %108

94:                                               ; preds = %81
  %95 = load float, ptr %12, align 4, !tbaa !41
  %96 = load float, ptr %11, align 4, !tbaa !41
  %97 = fcmp reassoc nsz arcp contract afn oeq float %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load float, ptr %9, align 4, !tbaa !41
  %100 = load float, ptr %10, align 4, !tbaa !41
  %101 = fsub reassoc nsz arcp contract afn float %99, %100
  %102 = load float, ptr %14, align 4, !tbaa !41
  %103 = fdiv reassoc nsz arcp contract afn float %101, %102
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  %105 = fadd reassoc nsz arcp contract afn double 4.000000e+00, %104
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  store float %106, ptr %15, align 4, !tbaa !41
  br label %107

107:                                              ; preds = %98, %94
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %108, %75
  %110 = load float, ptr %15, align 4, !tbaa !41
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fdiv reassoc nsz arcp contract afn double %111, 6.000000e+00
  %113 = fptrunc reassoc nsz arcp contract afn double %112 to float
  store float %113, ptr %15, align 4, !tbaa !41
  %114 = load float, ptr %15, align 4, !tbaa !41
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = fcmp reassoc nsz arcp contract afn olt double %115, 0.000000e+00
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = load float, ptr %15, align 4, !tbaa !41
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = fadd reassoc nsz arcp contract afn double %119, 1.000000e+00
  %121 = fptrunc reassoc nsz arcp contract afn double %120 to float
  store float %121, ptr %15, align 4, !tbaa !41
  br label %132

122:                                              ; preds = %109
  %123 = load float, ptr %15, align 4, !tbaa !41
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = fcmp reassoc nsz arcp contract afn ogt double %124, 1.000000e+00
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load float, ptr %15, align 4, !tbaa !41
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = fsub reassoc nsz arcp contract afn double %128, 1.000000e+00
  %130 = fptrunc reassoc nsz arcp contract afn double %129 to float
  store float %130, ptr %15, align 4, !tbaa !41
  br label %131

131:                                              ; preds = %126, %122
  br label %132

132:                                              ; preds = %131, %117
  br label %133

133:                                              ; preds = %132, %4
  %134 = load float, ptr %15, align 4, !tbaa !41
  %135 = load ptr, ptr %6, align 8, !tbaa !39
  store float %134, ptr %135, align 4, !tbaa !41
  %136 = load float, ptr %16, align 4, !tbaa !41
  %137 = load ptr, ptr %7, align 8, !tbaa !39
  store float %136, ptr %137, align 4, !tbaa !41
  %138 = load float, ptr %17, align 4, !tbaa !41
  %139 = load ptr, ptr %8, align 8, !tbaa !39
  store float %138, ptr %139, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hsl2rgb(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store float %1, ptr %6, align 4, !tbaa !41
  store float %2, ptr %7, align 4, !tbaa !41
  store float %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load float, ptr %7, align 4, !tbaa !41
  %13 = fcmp reassoc nsz arcp contract afn oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load float, ptr %8, align 4, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float %15, ptr %17, align 4, !tbaa !41
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %15, ptr %19, align 4, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store float %15, ptr %21, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = getelementptr inbounds float, ptr %22, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !41
  store i32 1, ptr %11, align 4
  br label %94

24:                                               ; preds = %4
  %25 = load float, ptr %8, align 4, !tbaa !41
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = fcmp reassoc nsz arcp contract afn olt double %26, 5.000000e-01
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load float, ptr %8, align 4, !tbaa !41
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = load float, ptr %7, align 4, !tbaa !41
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %32
  %34 = fmul reassoc nsz arcp contract afn double %30, %33
  br label %44

35:                                               ; preds = %24
  %36 = load float, ptr %8, align 4, !tbaa !41
  %37 = load float, ptr %7, align 4, !tbaa !41
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = load float, ptr %8, align 4, !tbaa !41
  %40 = load float, ptr %7, align 4, !tbaa !41
  %41 = fmul reassoc nsz arcp contract afn float %39, %40
  %42 = fsub reassoc nsz arcp contract afn float %38, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  br label %44

44:                                               ; preds = %35, %28
  %45 = phi reassoc nsz arcp contract afn double [ %34, %28 ], [ %43, %35 ]
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  store float %46, ptr %10, align 4, !tbaa !41
  %47 = load float, ptr %8, align 4, !tbaa !41
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %48
  %50 = load float, ptr %10, align 4, !tbaa !41
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fsub reassoc nsz arcp contract afn double %49, %51
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  store float %53, ptr %9, align 4, !tbaa !41
  %54 = load float, ptr %6, align 4, !tbaa !41
  %55 = fmul reassoc nsz arcp contract afn float %54, 6.000000e+00
  store float %55, ptr %6, align 4, !tbaa !41
  %56 = load float, ptr %9, align 4, !tbaa !41
  %57 = load float, ptr %10, align 4, !tbaa !41
  %58 = load float, ptr %6, align 4, !tbaa !41
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, 4.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %44
  %61 = load float, ptr %6, align 4, !tbaa !41
  %62 = fadd reassoc nsz arcp contract afn float %61, 2.000000e+00
  br label %66

63:                                               ; preds = %44
  %64 = load float, ptr %6, align 4, !tbaa !41
  %65 = fsub reassoc nsz arcp contract afn float %64, 4.000000e+00
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi reassoc nsz arcp contract afn float [ %62, %60 ], [ %65, %63 ]
  %68 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %56, float noundef %57, float noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !39
  %70 = getelementptr inbounds float, ptr %69, i64 0
  store float %68, ptr %70, align 4, !tbaa !41
  %71 = load float, ptr %9, align 4, !tbaa !41
  %72 = load float, ptr %10, align 4, !tbaa !41
  %73 = load float, ptr %6, align 4, !tbaa !41
  %74 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %71, float noundef %72, float noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = getelementptr inbounds float, ptr %75, i64 1
  store float %74, ptr %76, align 4, !tbaa !41
  %77 = load float, ptr %9, align 4, !tbaa !41
  %78 = load float, ptr %10, align 4, !tbaa !41
  %79 = load float, ptr %6, align 4, !tbaa !41
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 2.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %66
  %82 = load float, ptr %6, align 4, !tbaa !41
  %83 = fsub reassoc nsz arcp contract afn float %82, 2.000000e+00
  br label %87

84:                                               ; preds = %66
  %85 = load float, ptr %6, align 4, !tbaa !41
  %86 = fadd reassoc nsz arcp contract afn float %85, 4.000000e+00
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi reassoc nsz arcp contract afn float [ %83, %81 ], [ %86, %84 ]
  %89 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %77, float noundef %78, float noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !39
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %89, ptr %91, align 4, !tbaa !41
  %92 = load ptr, ptr %5, align 8, !tbaa !39
  %93 = getelementptr inbounds float, ptr %92, i64 3
  store float 0.000000e+00, ptr %93, align 4, !tbaa !41
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %87, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  store ptr %14, ptr %10, align 8, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.dt_iop_rlce_params_t, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %10, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.dt_iop_rlce_data_t, ptr %18, i32 0, i32 0
  store double %17, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %9, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.dt_iop_rlce_params_t, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %10, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.dt_iop_rlce_data_t, ptr %23, i32 0, i32 1
  store double %22, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !18
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !18
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !57
  store ptr %7, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %10, ptr %4, align 8, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.dt_iop_rlce_params_t, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !54
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.dt_iop_rlce_params_t, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !56
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  call void @dt_bauhaus_slider_set(ptr noundef %20, float noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #10

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_rlce_params_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 80
  store ptr %4, ptr %6, align 8, !tbaa !71
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 81
  store ptr %7, ptr %9, align 16, !tbaa !76
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 79
  store i32 0, ptr %11, align 4, !tbaa !77
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 82
  store i32 16, ptr %13, align 8, !tbaa !78
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  store ptr null, ptr %15, align 16, !tbaa !57
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 81
  %18 = load ptr, ptr %17, align 16, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.dt_iop_rlce_params_t, ptr %3, i32 0, i32 0
  store double 6.400000e+01, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.dt_iop_rlce_params_t, ptr %3, i32 0, i32 1
  store double 1.250000e+00, ptr %20, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !79
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 80
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 80
  store ptr null, ptr %7, align 8, !tbaa !71
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 81
  %10 = load ptr, ptr %9, align 16, !tbaa !76
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 81
  store ptr null, ptr %12, align 16, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = call ptr @_iop_gui_alloc(ptr noundef %5, i64 noundef 48)
  store ptr %6, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 81
  %9 = load ptr, ptr %8, align 16, !tbaa !76
  store ptr %9, ptr %4, align 8, !tbaa !52
  %10 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %11 = call i64 @gtk_widget_get_type() #15
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 90
  store ptr %12, ptr %14, align 16, !tbaa !80
  %15 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %16 = call i64 @gtk_box_get_type() #15
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !81
  %20 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %21 = call i64 @gtk_box_get_type() #15
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !82
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 90
  %27 = load ptr, ptr %26, align 16, !tbaa !80
  %28 = call i64 @gtk_box_get_type() #15
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = call i64 @gtk_widget_get_type() #15
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 90
  %37 = load ptr, ptr %36, align 16, !tbaa !80
  %38 = call i64 @gtk_box_get_type() #15
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = call i64 @gtk_widget_get_type() #15
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #12
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = load ptr, ptr %4, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.dt_iop_rlce_params_t, ptr %47, i32 0, i32 0
  %49 = call ptr @dtgtk_reset_label_new(ptr noundef %45, ptr noundef %46, ptr noundef %48, i32 noundef 4)
  %50 = load ptr, ptr %3, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !83
  %52 = load ptr, ptr %3, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = call i64 @gtk_box_get_type() #15
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = load ptr, ptr %4, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct.dt_iop_rlce_params_t, ptr %62, i32 0, i32 1
  %64 = call ptr @dtgtk_reset_label_new(ptr noundef %60, ptr noundef %61, ptr noundef %63, i32 noundef 4)
  %65 = load ptr, ptr %3, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !84
  %67 = load ptr, ptr %3, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = call i64 @gtk_box_get_type() #15
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %4, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.dt_iop_rlce_params_t, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !54
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  %79 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 0.000000e+00, float noundef 2.560000e+02, float noundef 0.000000e+00, float noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %3, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8, !tbaa !72
  %82 = load ptr, ptr %4, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.dt_iop_rlce_params_t, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !56
  %85 = fptrunc reassoc nsz arcp contract afn double %84 to float
  %86 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 1.000000e+00, float noundef 3.000000e+00, float noundef 0.000000e+00, float noundef %85, i32 noundef 2)
  %87 = load ptr, ptr %3, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %87, i32 0, i32 5
  store ptr %86, ptr %88, align 8, !tbaa !75
  %89 = load ptr, ptr %3, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = call i64 @gtk_box_get_type() #15
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = call i64 @gtk_widget_get_type() #15
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97)
  call void @gtk_box_pack_start(ptr noundef %93, ptr noundef %98, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %3, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = call i64 @gtk_box_get_type() #15
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  %104 = load ptr, ptr %3, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %107 = call i64 @gtk_widget_get_type() #15
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  call void @gtk_box_pack_start(ptr noundef %103, ptr noundef %108, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %3, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = call i64 @gtk_widget_get_type() #15
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112)
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !75
  %118 = call i64 @gtk_widget_get_type() #15
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118)
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef 80)
  %125 = load ptr, ptr %2, align 8, !tbaa !6
  %126 = call i64 @g_signal_connect_data(ptr noundef %124, ptr noundef @.str.6, ptr noundef @radius_callback, ptr noundef %125, ptr noundef null, i32 noundef 0)
  %127 = load ptr, ptr %3, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw %struct.dt_iop_rlce_gui_data_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef 80)
  %131 = load ptr, ptr %2, align 8, !tbaa !6
  %132 = call i64 @g_signal_connect_data(ptr noundef %130, ptr noundef @.str.6, ptr noundef @slope_callback, ptr noundef %131, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !57
  ret ptr %11
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #10

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #11

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #11

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #10

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #10

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #10

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #10

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @radius_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %14, ptr %5, align 8, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %15)
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.dt_iop_rlce_params_t, ptr %18, i32 0, i32 0
  store double %17, ptr %19, align 8, !tbaa !54
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !124
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %22

22:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slope_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %14, ptr %5, align 8, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %15)
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.dt_iop_rlce_params_t, ptr %18, i32 0, i32 1
  store double %17, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !124
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %22

22:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load i64, ptr %4, align 8, !tbaa !49
  %11 = load i64, ptr %5, align 8, !tbaa !49
  %12 = mul i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i64, ptr %7, align 8, !tbaa !49
  %14 = add i64 %13, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %8, align 8, !tbaa !49
  %17 = load i64, ptr %8, align 8, !tbaa !49
  %18 = mul i64 64, %17
  %19 = load i64, ptr %5, align 8, !tbaa !49
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  store i64 %20, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load i64, ptr %8, align 8, !tbaa !49
  %23 = mul i64 64, %22
  %24 = call i64 @dt_get_num_threads()
  %25 = mul i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !49
  %26 = load i64, ptr %9, align 8, !tbaa !49
  %27 = call ptr @dt_alloc_aligned(i64 noundef %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %27
}

declare ptr @dt_alloc_aligned(i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #5 {
  ret i64 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #5 {
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @hue2rgb(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !41
  store float %1, ptr %6, align 4, !tbaa !41
  store float %2, ptr %7, align 4, !tbaa !41
  %8 = load float, ptr %7, align 4, !tbaa !41
  %9 = fcmp reassoc nsz arcp contract afn olt float %8, 1.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !41
  %12 = load float, ptr %6, align 4, !tbaa !41
  %13 = load float, ptr %5, align 4, !tbaa !41
  %14 = fsub reassoc nsz arcp contract afn float %12, %13
  %15 = load float, ptr %7, align 4, !tbaa !41
  %16 = fmul reassoc nsz arcp contract afn float %14, %15
  %17 = fadd reassoc nsz arcp contract afn float %11, %16
  store float %17, ptr %4, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load float, ptr %7, align 4, !tbaa !41
  %20 = fcmp reassoc nsz arcp contract afn olt float %19, 3.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load float, ptr %6, align 4, !tbaa !41
  store float %22, ptr %4, align 4
  br label %39

23:                                               ; preds = %18
  %24 = load float, ptr %7, align 4, !tbaa !41
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, 4.000000e+00
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load float, ptr %5, align 4, !tbaa !41
  %28 = load float, ptr %6, align 4, !tbaa !41
  %29 = load float, ptr %5, align 4, !tbaa !41
  %30 = fsub reassoc nsz arcp contract afn float %28, %29
  %31 = load float, ptr %7, align 4, !tbaa !41
  %32 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %31
  %33 = fmul reassoc nsz arcp contract afn float %30, %32
  %34 = fadd reassoc nsz arcp contract afn float %27, %33
  br label %37

35:                                               ; preds = %23
  %36 = load float, ptr %5, align 4, !tbaa !41
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi reassoc nsz arcp contract afn float [ %34, %26 ], [ %36, %35 ]
  store float %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %21, %10
  %40 = load float, ptr %4, align 4
  ret float %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !49
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare float @dt_bauhaus_slider_get(ptr noundef) #10

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!18 = !{!19, !8, i64 16}
!19 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !20, i64 32, !20, i64 36, !21, i64 40, !23, i64 56, !24, i64 64, !9, i64 88, !26, i64 104, !20, i64 108, !20, i64 112, !25, i64 120, !20, i64 128, !20, i64 132, !27, i64 136, !27, i64 156, !27, i64 176, !27, i64 196, !20, i64 216, !20, i64 220, !28, i64 224, !28, i64 352, !32, i64 480}
!20 = !{!"int", !9, i64 0}
!21 = !{!"dt_dev_histogram_collection_params_t", !22, i64 0, !20, i64 8}
!22 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!"dt_dev_histogram_stats_t", !20, i64 0, !25, i64 8, !20, i64 16, !20, i64 20}
!25 = !{!"long", !9, i64 0}
!26 = !{!"float", !9, i64 0}
!27 = !{!"dt_iop_roi_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !26, i64 16}
!28 = !{!"dt_iop_buffer_dsc_t", !20, i64 0, !20, i64 4, !20, i64 8, !9, i64 12, !29, i64 48, !31, i64 64, !9, i64 96, !20, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !9, i64 0}
!31 = !{!"", !20, i64 0, !9, i64 16}
!32 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS18dt_iop_rlce_data_t", !8, i64 0}
!35 = !{!19, !20, i64 132}
!36 = !{!20, !20, i64 0}
!37 = !{!27, !20, i64 8}
!38 = !{!27, !20, i64 12}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 float", !8, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !9, i64 0}
!44 = !{!45, !43, i64 0}
!45 = !{!"dt_iop_rlce_data_t", !43, i64 0, !43, i64 8}
!46 = !{!27, !26, i64 16}
!47 = !{!19, !26, i64 104}
!48 = !{!45, !43, i64 8}
!49 = !{!25, !25, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS20dt_iop_rlce_params_t", !8, i64 0}
!54 = !{!55, !43, i64 0}
!55 = !{!"dt_iop_rlce_params_t", !43, i64 0, !43, i64 8}
!56 = !{!55, !43, i64 8}
!57 = !{!58, !8, i64 704}
!58 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !59, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !23, i64 608, !24, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !60, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !61, i64 712, !8, i64 752, !62, i64 760, !62, i64 768, !8, i64 776, !63, i64 784, !66, i64 816, !66, i64 824, !66, i64 832, !66, i64 840, !66, i64 848, !66, i64 856, !66, i64 864, !20, i64 872, !66, i64 880, !66, i64 888, !66, i64 896, !67, i64 904, !67, i64 912, !66, i64 920, !66, i64 928, !20, i64 936, !68, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !66, i64 1088, !8, i64 1096, !20, i64 1104}
!59 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!60 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!61 = !{!"dt_pthread_mutex_t", !9, i64 0}
!62 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!63 = !{!"", !64, i64 0, !65, i64 16}
!64 = !{!"", !32, i64 0, !32, i64 8}
!65 = !{!"", !7, i64 0, !20, i64 8}
!66 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!67 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!68 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS22dt_iop_rlce_gui_data_t", !8, i64 0}
!71 = !{!58, !8, i64 680}
!72 = !{!73, !66, i64 32}
!73 = !{!"dt_iop_rlce_gui_data_t", !74, i64 0, !74, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !66, i64 40}
!74 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!75 = !{!73, !66, i64 40}
!76 = !{!58, !8, i64 688}
!77 = !{!58, !20, i64 676}
!78 = !{!58, !20, i64 696}
!79 = !{i64 0, i64 8, !42, i64 8, i64 8, !42}
!80 = !{!58, !66, i64 816}
!81 = !{!73, !74, i64 0}
!82 = !{!73, !74, i64 8}
!83 = !{!73, !66, i64 16}
!84 = !{!73, !66, i64 24}
!85 = !{!66, !66, i64 0}
!86 = !{!87, !96, i64 104}
!87 = !{!"darktable_t", !88, i64 0, !20, i64 4, !20, i64 8, !89, i64 16, !89, i64 24, !89, i64 32, !89, i64 40, !90, i64 48, !91, i64 56, !60, i64 64, !92, i64 72, !93, i64 80, !94, i64 88, !95, i64 96, !96, i64 104, !97, i64 112, !98, i64 120, !99, i64 128, !100, i64 136, !101, i64 144, !102, i64 152, !103, i64 160, !104, i64 168, !105, i64 176, !106, i64 184, !107, i64 192, !108, i64 200, !109, i64 208, !110, i64 216, !111, i64 224, !9, i64 232, !61, i64 2792, !61, i64 2832, !61, i64 2872, !61, i64 2912, !61, i64 2952, !112, i64 2992, !112, i64 3000, !112, i64 3008, !112, i64 3016, !112, i64 3024, !112, i64 3032, !112, i64 3040, !112, i64 3048, !112, i64 3056, !112, i64 3064, !112, i64 3072, !112, i64 3080, !112, i64 3088, !113, i64 3096, !89, i64 3104, !43, i64 3112, !89, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !114, i64 3328, !115, i64 3336, !116, i64 3344, !117, i64 3384, !118, i64 3416}
!88 = !{!"dt_codepath_t", !20, i64 0}
!89 = !{!"p1 _ZTS6_GList", !8, i64 0}
!90 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!91 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!92 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!93 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!94 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!95 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!96 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!97 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!98 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!99 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!100 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!101 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!102 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!103 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!104 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!105 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!106 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!107 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!108 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!109 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!110 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!111 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!112 = !{!"p1 omnipotent char", !8, i64 0}
!113 = !{!"", !20, i64 0}
!114 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!115 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!116 = !{!"dt_sys_resources_t", !25, i64 0, !25, i64 8, !23, i64 16, !23, i64 24, !20, i64 32}
!117 = !{!"dt_backthumb_t", !43, i64 0, !43, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!118 = !{!"dt_gimp_t", !20, i64 0, !112, i64 8, !112, i64 16, !20, i64 24, !20, i64 28}
!119 = !{!120, !20, i64 96}
!120 = !{!"dt_gui_gtk_t", !121, i64 0, !122, i64 8, !123, i64 56, !20, i64 80, !112, i64 88, !20, i64 96, !9, i64 104, !20, i64 1352, !20, i64 1356, !20, i64 1360, !20, i64 1364, !20, i64 1368, !43, i64 1376, !43, i64 1384, !43, i64 1392, !43, i64 1400, !66, i64 1408, !43, i64 1416, !43, i64 1424, !43, i64 1432, !43, i64 1440, !20, i64 1448, !20, i64 1452, !9, i64 1456, !20, i64 5552, !20, i64 5556, !20, i64 5560, !61, i64 5568}
!121 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!122 = !{!"dt_gui_widgets_t", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !20, i64 32, !20, i64 36, !20, i64 40}
!123 = !{!"dt_gui_scrollbars_t", !66, i64 0, !66, i64 8, !20, i64 16}
!124 = !{!87, !60, i64 64}
