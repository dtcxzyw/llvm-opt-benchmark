target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvtextlayout_engine_s = type { ptr }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.xml_flags_t = type { i8, [3 x i8] }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.pointf_s = type { double, double }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct._PostscriptAlias = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.gv_font_map = type { ptr, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct._GError = type { i32, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"textlayout\00", align 1
@pango_textlayout_engine = internal global %struct.gvtextlayout_engine_s { ptr @pango_textlayout }, align 8
@gvtextlayout_pango_types = global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 10, ptr @pango_textlayout_engine, ptr null }, %struct.gvplugin_installed_t zeroinitializer], align 16
@pango_textlayout.buf = internal global [1024 x i8] zeroinitializer, align 16
@pango_textlayout.fontmap = internal global ptr null, align 8
@pango_textlayout.context = internal global ptr null, align 8
@pango_textlayout.desc = internal global ptr null, align 8
@pango_textlayout.fontname = internal global ptr null, align 8
@pango_textlayout.fontsize = internal global double 0.000000e+00, align 8
@pango_textlayout.gv_fmap = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"(ps:pango  \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"<span\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" weight=\22bold\22\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" style=\22italic\22\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c" underline=\22single\22\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c" strikethrough=\22true\22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"<sup>\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"<sub>\00", align 1
@__const.pango_textlayout.xml_flags = private unnamed_addr constant %struct.xml_flags_t { i8 7, [3 x i8] undef }, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"</sub>\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"</sup>\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@stderr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"Error - pango_parse_markup: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@pango_psfontResolve.buf = internal global [1024 x i8] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pango_textlayout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._PangoRectangle, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.agxbuf, align 8
  %22 = alloca %struct.xml_flags_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %13, align 8
  %23 = load ptr, ptr @pango_textlayout.context, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %2
  %26 = call ptr @pango_cairo_font_map_new()
  store ptr %26, ptr @pango_textlayout.fontmap, align 8
  %27 = load ptr, ptr @pango_textlayout.fontmap, align 8
  %28 = call ptr @get_font_mapping(ptr noundef %27)
  store ptr %28, ptr @pango_textlayout.gv_fmap, align 8
  %29 = load ptr, ptr @pango_textlayout.fontmap, align 8
  %30 = call ptr @pango_font_map_create_context(ptr noundef %29)
  store ptr %30, ptr @pango_textlayout.context, align 8
  %31 = call ptr @cairo_font_options_create()
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  call void @cairo_font_options_set_antialias(ptr noundef %32, i32 noundef 2)
  %33 = load ptr, ptr %10, align 8
  call void @cairo_font_options_set_hint_style(ptr noundef %33, i32 noundef 4)
  %34 = load ptr, ptr %10, align 8
  call void @cairo_font_options_set_hint_metrics(ptr noundef %34, i32 noundef 2)
  %35 = load ptr, ptr %10, align 8
  call void @cairo_font_options_set_subpixel_order(ptr noundef %35, i32 noundef 2)
  %36 = load ptr, ptr @pango_textlayout.context, align 8
  %37 = load ptr, ptr %10, align 8
  call void @pango_cairo_context_set_font_options(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr @pango_textlayout.context, align 8
  call void @pango_cairo_context_set_resolution(ptr noundef %38, double noundef 9.600000e+01)
  %39 = load ptr, ptr %10, align 8
  call void @cairo_font_options_destroy(ptr noundef %39)
  %40 = load ptr, ptr @pango_textlayout.fontmap, align 8
  call void @g_object_unref(ptr noundef %40)
  br label %41

41:                                               ; preds = %25, %2
  %42 = load ptr, ptr @pango_textlayout.fontname, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load ptr, ptr @pango_textlayout.fontname, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.textspan_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.textfont_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %45, ptr noundef %50) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %44
  %54 = load double, ptr @pango_textlayout.fontsize, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.textspan_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.textfont_t, ptr %57, i32 0, i32 3
  %59 = load double, ptr %58, align 8
  %60 = fcmp une double %54, %59
  br i1 %60, label %61, label %152

61:                                               ; preds = %53, %44, %41
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.textspan_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.textfont_t, ptr %64, i32 0, i32 3
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double 0x413FFFFF00000000, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %304

69:                                               ; preds = %61
  %70 = load ptr, ptr @pango_textlayout.fontname, align 8
  call void @free(ptr noundef %70) #11
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.textspan_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.textfont_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @gv_strdup(ptr noundef %75)
  store ptr %76, ptr @pango_textlayout.fontname, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.textspan_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.textfont_t, ptr %79, i32 0, i32 3
  %81 = load double, ptr %80, align 8
  store double %81, ptr @pango_textlayout.fontsize, align 8
  %82 = load ptr, ptr @pango_textlayout.desc, align 8
  call void @pango_font_description_free(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.textspan_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.textfont_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %69
  %91 = load ptr, ptr @pango_textlayout.gv_fmap, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct._PostscriptAlias, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.gv_font_map, ptr %91, i64 %95
  %97 = getelementptr inbounds %struct.gv_font_map, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %6, align 8
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %90
  %102 = load ptr, ptr %17, align 8
  %103 = call ptr @pango_psfontResolve(ptr noundef %102)
  store ptr %103, ptr %6, align 8
  store ptr %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %101, %90
  br label %107

105:                                              ; preds = %69
  %106 = load ptr, ptr @pango_textlayout.fontname, align 8
  store ptr %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @pango_font_description_from_string(ptr noundef %108)
  store ptr %109, ptr @pango_textlayout.desc, align 8
  %110 = load ptr, ptr @pango_textlayout.desc, align 8
  %111 = load double, ptr @pango_textlayout.fontsize, align 8
  %112 = fmul double %111, 1.024000e+03
  %113 = fptosi double %112 to i32
  call void @pango_font_description_set_size(ptr noundef %110, i32 noundef %113)
  %114 = load ptr, ptr %5, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %151

116:                                              ; preds = %107
  %117 = load ptr, ptr @pango_textlayout.fontmap, align 8
  %118 = load ptr, ptr @pango_textlayout.context, align 8
  %119 = load ptr, ptr @pango_textlayout.desc, align 8
  %120 = call ptr @pango_font_map_load_font(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %151

122:                                              ; preds = %116
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct._GTypeInstance, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._GTypeClass, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = call ptr @g_type_name(i64 noundef %127)
  store ptr %128, ptr %18, align 8
  store i8 0, ptr @pango_textlayout.buf, align 16
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %122
  %132 = call ptr @strcat(ptr noundef @pango_textlayout.buf, ptr noundef @.str.1) #11
  %133 = load ptr, ptr %7, align 8
  %134 = call ptr @strcat(ptr noundef @pango_textlayout.buf, ptr noundef %133) #11
  %135 = call ptr @strcat(ptr noundef @pango_textlayout.buf, ptr noundef @.str.2) #11
  br label %136

136:                                              ; preds = %131, %122
  %137 = call ptr @strcat(ptr noundef @pango_textlayout.buf, ptr noundef @.str.3) #11
  %138 = load ptr, ptr %18, align 8
  %139 = call ptr @strcat(ptr noundef @pango_textlayout.buf, ptr noundef %138) #11
  %140 = call ptr @strcat(ptr noundef @pango_textlayout.buf, ptr noundef @.str.2) #11
  %141 = load ptr, ptr %11, align 8
  %142 = call ptr @pango_font_describe(ptr noundef %141)
  store ptr %142, ptr %19, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = call ptr @pango_font_description_to_string(ptr noundef %143)
  store ptr %144, ptr %20, align 8
  %145 = call ptr @strcat(ptr noundef @pango_textlayout.buf, ptr noundef @.str.4) #11
  %146 = load ptr, ptr %20, align 8
  %147 = call ptr @strcat(ptr noundef @pango_textlayout.buf, ptr noundef %146) #11
  %148 = call ptr @strcat(ptr noundef @pango_textlayout.buf, ptr noundef @.str.5) #11
  %149 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  store ptr @pango_textlayout.buf, ptr %150, align 8
  br label %151

151:                                              ; preds = %136, %116, %107
  br label %152

152:                                              ; preds = %151, %53
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.textspan_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %235

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.textspan_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.textfont_t, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 127
  store i32 %163, ptr %14, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %235

165:                                              ; preds = %157
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %166 = call i64 @agxbput(ptr noundef %21, ptr noundef @.str.6)
  %167 = load i32, ptr %14, align 4
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call i64 @agxbput(ptr noundef %21, ptr noundef @.str.7)
  br label %172

172:                                              ; preds = %170, %165
  %173 = load i32, ptr %14, align 4
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call i64 @agxbput(ptr noundef %21, ptr noundef @.str.8)
  br label %178

178:                                              ; preds = %176, %172
  %179 = load i32, ptr %14, align 4
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call i64 @agxbput(ptr noundef %21, ptr noundef @.str.9)
  br label %184

184:                                              ; preds = %182, %178
  %185 = load i32, ptr %14, align 4
  %186 = and i32 %185, 32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call i64 @agxbput(ptr noundef %21, ptr noundef @.str.10)
  br label %190

190:                                              ; preds = %188, %184
  %191 = call i64 @agxbput(ptr noundef %21, ptr noundef @.str.11)
  %192 = load i32, ptr %14, align 4
  %193 = and i32 %192, 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call i64 @agxbput(ptr noundef %21, ptr noundef @.str.12)
  br label %197

197:                                              ; preds = %195, %190
  %198 = load i32, ptr %14, align 4
  %199 = and i32 %198, 16
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = call i64 @agxbput(ptr noundef %21, ptr noundef @.str.13)
  br label %203

203:                                              ; preds = %201, %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @__const.pango_textlayout.xml_flags, i64 4, i1 false)
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.textspan_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %22, align 4
  %208 = call i32 @xml_escape(ptr noundef %206, i32 %207, ptr noundef @agxbput_int, ptr noundef %21)
  %209 = load i32, ptr %14, align 4
  %210 = and i32 %209, 16
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call i64 @agxbput(ptr noundef %21, ptr noundef @.str.14)
  br label %214

214:                                              ; preds = %212, %203
  %215 = load i32, ptr %14, align 4
  %216 = and i32 %215, 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call i64 @agxbput(ptr noundef %21, ptr noundef @.str.15)
  br label %220

220:                                              ; preds = %218, %214
  %221 = call i64 @agxbput(ptr noundef %21, ptr noundef @.str.16)
  %222 = call ptr @agxbuse(ptr noundef %21)
  %223 = call i32 @pango_parse_markup(ptr noundef %222, i32 noundef -1, i32 noundef 0, ptr noundef %12, ptr noundef %15, ptr noundef null, ptr noundef %13)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr @stderr, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct._GError, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.17, ptr noundef %229) #11
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.textspan_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %15, align 8
  store ptr null, ptr %12, align 8
  br label %234

234:                                              ; preds = %225, %220
  call void @agxbfree(ptr noundef %21)
  br label %239

235:                                              ; preds = %157, %152
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.textspan_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %15, align 8
  store ptr null, ptr %12, align 8
  br label %239

239:                                              ; preds = %235, %234
  %240 = load ptr, ptr @pango_textlayout.context, align 8
  %241 = call ptr @pango_layout_new(ptr noundef %240)
  store ptr %241, ptr %8, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.textspan_t, ptr %243, i32 0, i32 2
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.textspan_t, ptr %245, i32 0, i32 3
  store ptr @pango_free_layout, ptr %246, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %15, align 8
  call void @pango_layout_set_text(ptr noundef %247, ptr noundef %248, i32 noundef -1)
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr @pango_textlayout.desc, align 8
  call void @pango_layout_set_font_description(ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %12, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %239
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %12, align 8
  call void @pango_layout_set_attributes(ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %253, %239
  %257 = load ptr, ptr %8, align 8
  call void @pango_layout_get_extents(ptr noundef %257, ptr noundef null, ptr noundef %9)
  %258 = getelementptr inbounds %struct._PangoRectangle, ptr %9, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct._PangoRectangle, ptr %9, i32 0, i32 3
  store i32 0, ptr %262, align 4
  br label %263

263:                                              ; preds = %261, %256
  store double 0x3F48000000000000, ptr %16, align 8
  %264 = getelementptr inbounds %struct._PangoRectangle, ptr %9, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = sitofp i32 %265 to double
  %267 = load double, ptr %16, align 8
  %268 = fmul double %266, %267
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.textspan_t, ptr %269, i32 0, i32 6
  %271 = getelementptr inbounds %struct.pointf_s, ptr %270, i32 0, i32 0
  store double %268, ptr %271, align 8
  %272 = getelementptr inbounds %struct._PangoRectangle, ptr %9, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = sitofp i32 %273 to double
  %275 = load double, ptr %16, align 8
  %276 = fmul double %274, %275
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.textspan_t, ptr %277, i32 0, i32 6
  %279 = getelementptr inbounds %struct.pointf_s, ptr %278, i32 0, i32 1
  store double %276, ptr %279, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = call i32 @pango_layout_get_baseline(ptr noundef %280)
  %282 = sitofp i32 %281 to double
  %283 = load double, ptr %16, align 8
  %284 = fmul double %282, %283
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.textspan_t, ptr %285, i32 0, i32 4
  store double %284, ptr %286, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.textspan_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.textfont_t, ptr %289, i32 0, i32 3
  %291 = load double, ptr %290, align 8
  %292 = fmul double 5.000000e-02, %291
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.textspan_t, ptr %293, i32 0, i32 5
  store double %292, ptr %294, align 8
  %295 = getelementptr inbounds %struct._PangoRectangle, ptr %9, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %263
  %299 = load ptr, ptr %15, align 8
  %300 = call i32 @strcmp(ptr noundef %299, ptr noundef @.str.18) #10
  %301 = icmp eq i32 %300, 0
  br label %302

302:                                              ; preds = %298, %263
  %303 = phi i1 [ true, %263 ], [ %301, %298 ]
  store i1 %303, ptr %3, align 1
  br label %304

304:                                              ; preds = %302, %68
  %305 = load i1, ptr %3, align 1
  ret i1 %305
}

declare ptr @pango_cairo_font_map_new() #1

declare ptr @get_font_mapping(ptr noundef) #1

declare ptr @pango_font_map_create_context(ptr noundef) #1

declare ptr @cairo_font_options_create() #1

declare void @cairo_font_options_set_antialias(ptr noundef, i32 noundef) #1

declare void @cairo_font_options_set_hint_style(ptr noundef, i32 noundef) #1

declare void @cairo_font_options_set_hint_metrics(ptr noundef, i32 noundef) #1

declare void @cairo_font_options_set_subpixel_order(ptr noundef, i32 noundef) #1

declare void @pango_cairo_context_set_font_options(ptr noundef, ptr noundef) #1

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) #1

declare void @cairo_font_options_destroy(ptr noundef) #1

declare void @g_object_unref(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #11
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #10
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.19, i64 noundef %12) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare void @pango_font_description_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pango_psfontResolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._PostscriptAlias, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @strcpy(ptr noundef @pango_psfontResolve.buf, ptr noundef %5) #11
  %7 = call ptr @strcat(ptr noundef @pango_psfontResolve.buf, ptr noundef @.str.20) #11
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._PostscriptAlias, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = call ptr @strcat(ptr noundef @pango_psfontResolve.buf, ptr noundef @.str.21) #11
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._PostscriptAlias, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @strcat(ptr noundef @pango_psfontResolve.buf, ptr noundef %16) #11
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._PostscriptAlias, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = call ptr @strcat(ptr noundef @pango_psfontResolve.buf, ptr noundef @.str.21) #11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._PostscriptAlias, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @strcat(ptr noundef @pango_psfontResolve.buf, ptr noundef %27) #11
  br label %29

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._PostscriptAlias, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = call ptr @strcat(ptr noundef @pango_psfontResolve.buf, ptr noundef @.str.21) #11
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._PostscriptAlias, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @strcat(ptr noundef @pango_psfontResolve.buf, ptr noundef %38) #11
  br label %40

40:                                               ; preds = %34, %29
  ret ptr @pango_psfontResolve.buf
}

declare ptr @pango_font_description_from_string(ptr noundef) #1

declare void @pango_font_description_set_size(ptr noundef, i32 noundef) #1

declare ptr @pango_font_map_load_font(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_type_name(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare ptr @pango_font_describe(ptr noundef) #1

declare ptr @pango_font_description_to_string(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @agxbput_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @agxbput(ptr noundef %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare i32 @pango_parse_markup(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare ptr @pango_layout_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pango_free_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_object_unref(ptr noundef %3)
  ret void
}

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #1

declare void @pango_layout_set_attributes(ptr noundef, ptr noundef) #1

declare void @pango_layout_get_extents(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pango_layout_get_baseline(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

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
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
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
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
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
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
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
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
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
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.22, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.22, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.19, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
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
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.19, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
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
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
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
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
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
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
