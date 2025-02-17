target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvtextlayout_engine_s = type { ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.xml_flags_t = type { i8, [3 x i8] }
%union.FT_StreamDesc_ = type { i64 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.pointf_s = type { double, double }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct._PostscriptAlias = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.gv_font_map = type { ptr, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_StreamRec_ = type { ptr, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, ptr, ptr, ptr, ptr, ptr }
%struct._GError = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"textlayout\00", align 1
@pango_textlayout_engine = internal global %struct.gvtextlayout_engine_s { ptr @pango_textlayout }, align 8
@gvtextlayout_pango_types = global [2 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 10, [4 x i8] zeroinitializer, ptr @pango_textlayout_engine, ptr null }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@pango_textlayout.buf = internal global %struct.agxbuf zeroinitializer, align 8
@pango_textlayout.fontmap = internal global ptr null, align 8
@pango_textlayout.context = internal global ptr null, align 8
@pango_textlayout.desc = internal global ptr null, align 8
@pango_textlayout.fontname = internal global ptr null, align 8
@pango_textlayout.fontsize = internal global double 0.000000e+00, align 8
@pango_textlayout.gv_fmap = internal global ptr null, align 8
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
@.str.13 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"<sup>\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"<sub>\00", align 1
@__const.pango_textlayout.xml_flags = private unnamed_addr constant %struct.xml_flags_t { i8 7, [3 x i8] zeroinitializer }, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"</sub>\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"</sup>\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"Error - pango_parse_markup: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pango_textlayout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.FT_StreamDesc_, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.agxbuf, align 8
  %25 = alloca %struct.xml_flags_t, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct._PangoRectangle, align 4
  %28 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %29 = load ptr, ptr @pango_textlayout.context, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %2
  %32 = call ptr @pango_cairo_font_map_new()
  store ptr %32, ptr @pango_textlayout.fontmap, align 8, !tbaa !15
  %33 = load ptr, ptr @pango_textlayout.fontmap, align 8, !tbaa !15
  %34 = call ptr @get_font_mapping(ptr noundef %33)
  store ptr %34, ptr @pango_textlayout.gv_fmap, align 8, !tbaa !3
  %35 = load ptr, ptr @pango_textlayout.fontmap, align 8, !tbaa !15
  %36 = call ptr @pango_font_map_create_context(ptr noundef %35)
  store ptr %36, ptr @pango_textlayout.context, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %37 = call ptr @cairo_font_options_create()
  store ptr %37, ptr %13, align 8, !tbaa !17
  %38 = load ptr, ptr %13, align 8, !tbaa !17
  call void @cairo_font_options_set_antialias(ptr noundef %38, i32 noundef 2)
  %39 = load ptr, ptr %13, align 8, !tbaa !17
  call void @cairo_font_options_set_hint_style(ptr noundef %39, i32 noundef 4)
  %40 = load ptr, ptr %13, align 8, !tbaa !17
  call void @cairo_font_options_set_hint_metrics(ptr noundef %40, i32 noundef 2)
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  call void @cairo_font_options_set_subpixel_order(ptr noundef %41, i32 noundef 2)
  %42 = load ptr, ptr @pango_textlayout.context, align 8, !tbaa !13
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  call void @pango_cairo_context_set_font_options(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr @pango_textlayout.context, align 8, !tbaa !13
  call void @pango_cairo_context_set_resolution(ptr noundef %44, double noundef 9.600000e+01)
  %45 = load ptr, ptr %13, align 8, !tbaa !17
  call void @cairo_font_options_destroy(ptr noundef %45)
  %46 = load ptr, ptr @pango_textlayout.fontmap, align 8, !tbaa !15
  call void @g_object_unref(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %47

47:                                               ; preds = %31, %2
  %48 = load ptr, ptr @pango_textlayout.fontname, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = load ptr, ptr @pango_textlayout.fontname, align 8, !tbaa !9
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.textspan_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.textfont_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = call i32 @strcmp(ptr noundef %51, ptr noundef %56) #15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %50
  %60 = load double, ptr @pango_textlayout.fontsize, align 8, !tbaa !27
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.textspan_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.textfont_t, ptr %63, i32 0, i32 3
  %65 = load double, ptr %64, align 8, !tbaa !28
  %66 = call zeroext i1 @is_exactly_equal(double noundef %60, double noundef %65)
  br i1 %66, label %200, label %67

67:                                               ; preds = %59, %50, %47
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.textspan_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.textfont_t, ptr %70, i32 0, i32 3
  %72 = load double, ptr %71, align 8, !tbaa !28
  %73 = fcmp olt double 0x413FFFFF00000000, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %349

75:                                               ; preds = %67
  %76 = load ptr, ptr @pango_textlayout.fontname, align 8, !tbaa !9
  call void @free(ptr noundef %76) #14
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.textspan_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.textfont_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call ptr @gv_strdup(ptr noundef %81)
  store ptr %82, ptr @pango_textlayout.fontname, align 8, !tbaa !9
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.textspan_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.textfont_t, ptr %85, i32 0, i32 3
  %87 = load double, ptr %86, align 8, !tbaa !28
  store double %87, ptr @pango_textlayout.fontsize, align 8, !tbaa !27
  %88 = load ptr, ptr @pango_textlayout.desc, align 8, !tbaa !29
  call void @pango_font_description_free(ptr noundef %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.textspan_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.textfont_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  store ptr %93, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !33
  %94 = load ptr, ptr %15, align 8, !tbaa !32
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %111

96:                                               ; preds = %75
  %97 = load ptr, ptr @pango_textlayout.gv_fmap, align 8, !tbaa !3
  %98 = load ptr, ptr %15, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !35
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.gv_font_map, ptr %97, i64 %101
  %103 = getelementptr inbounds nuw %struct.gv_font_map, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  store ptr %104, ptr %6, align 8, !tbaa !9
  store ptr %104, ptr %7, align 8, !tbaa !9
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  %106 = icmp ne ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %96
  %108 = load ptr, ptr %15, align 8, !tbaa !32
  %109 = call ptr @pango_psfontResolve(ptr noundef %108)
  store ptr %109, ptr %6, align 8, !tbaa !9
  store ptr %109, ptr %7, align 8, !tbaa !9
  store i8 1, ptr %16, align 1, !tbaa !33
  br label %110

110:                                              ; preds = %107, %96
  br label %113

111:                                              ; preds = %75
  %112 = load ptr, ptr @pango_textlayout.fontname, align 8, !tbaa !9
  store ptr %112, ptr %6, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %111, %110
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = call ptr @pango_font_description_from_string(ptr noundef %114)
  store ptr %115, ptr @pango_textlayout.desc, align 8, !tbaa !29
  %116 = load ptr, ptr @pango_textlayout.desc, align 8, !tbaa !29
  %117 = load double, ptr @pango_textlayout.fontsize, align 8, !tbaa !27
  %118 = fmul double %117, 1.024000e+03
  %119 = fptosi double %118 to i32
  call void @pango_font_description_set_size(ptr noundef %116, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %194

122:                                              ; preds = %113
  %123 = load ptr, ptr @pango_textlayout.fontmap, align 8, !tbaa !15
  %124 = load ptr, ptr @pango_textlayout.context, align 8, !tbaa !13
  %125 = load ptr, ptr @pango_textlayout.desc, align 8, !tbaa !29
  %126 = call ptr @pango_font_map_load_font(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !39
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %194

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %129 = load ptr, ptr %8, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct._GTypeClass, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !44
  %134 = call ptr @g_type_name(i64 noundef %133)
  store ptr %134, ptr %17, align 8, !tbaa !9
  call void @agxbclear(ptr noundef @pango_textlayout.buf)
  %135 = load ptr, ptr %7, align 8, !tbaa !9
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  %139 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef @pango_textlayout.buf, ptr noundef @.str.1, ptr noundef %138)
  br label %140

140:                                              ; preds = %137, %128
  %141 = load ptr, ptr %17, align 8, !tbaa !9
  %142 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef @pango_textlayout.buf, ptr noundef @.str.2, ptr noundef %141)
  %143 = load ptr, ptr %17, align 8, !tbaa !9
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.3) #15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %183

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %147 = load ptr, ptr %8, align 8, !tbaa !39
  %148 = call i64 @pango_fc_font_get_type() #16
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148)
  store ptr %149, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %150 = load ptr, ptr %18, align 8, !tbaa !47
  %151 = call ptr @pango_fc_font_lock_face(ptr noundef %150)
  store ptr %151, ptr %19, align 8, !tbaa !49
  %152 = load ptr, ptr %19, align 8, !tbaa !49
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %181

154:                                              ; preds = %146
  %155 = load ptr, ptr %19, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = load ptr, ptr %19, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  %161 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef @pango_textlayout.buf, ptr noundef @.str.4, ptr noundef %157, ptr noundef %160)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %162 = load ptr, ptr %19, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %162, i32 0, i32 26
  %164 = load ptr, ptr %163, align 8, !tbaa !68
  store ptr %164, ptr %20, align 8, !tbaa !69
  %165 = load ptr, ptr %20, align 8, !tbaa !69
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %178

167:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %168 = load ptr, ptr %20, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %168, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %169, i64 8, i1 false), !tbaa.struct !70
  %170 = load ptr, ptr %21, align 8, !tbaa !71
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %21, align 8, !tbaa !71
  %174 = call i64 @agxbput(ptr noundef @pango_textlayout.buf, ptr noundef %173)
  br label %177

175:                                              ; preds = %167
  %176 = call i64 @agxbput(ptr noundef @pango_textlayout.buf, ptr noundef @.str.5)
  br label %177

177:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %180

178:                                              ; preds = %154
  %179 = call i64 @agxbput(ptr noundef @pango_textlayout.buf, ptr noundef @.str.6)
  br label %180

180:                                              ; preds = %178, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %181

181:                                              ; preds = %180, %146
  %182 = load ptr, ptr %18, align 8, !tbaa !47
  call void @pango_fc_font_unlock_face(ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %191

183:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %184 = load ptr, ptr %8, align 8, !tbaa !39
  %185 = call ptr @pango_font_describe(ptr noundef %184)
  store ptr %185, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %186 = load ptr, ptr %22, align 8, !tbaa !29
  %187 = call ptr @pango_font_description_to_string(ptr noundef %186)
  store ptr %187, ptr %23, align 8, !tbaa !9
  %188 = load ptr, ptr %23, align 8, !tbaa !9
  %189 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef @pango_textlayout.buf, ptr noundef @.str.7, ptr noundef %188)
  %190 = load ptr, ptr %23, align 8, !tbaa !9
  call void @g_free(ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %191

191:                                              ; preds = %183, %181
  %192 = call ptr @agxbuse(ptr noundef @pango_textlayout.buf)
  %193 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %192, ptr %193, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %194

194:                                              ; preds = %191, %122, %113
  %195 = load i8, ptr %16, align 1, !tbaa !33, !range !72, !noundef !73
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %198) #14
  br label %199

199:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %200

200:                                              ; preds = %199, %59
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.textspan_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !19
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %283

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.textspan_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.textfont_t, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 127
  store i32 %211, ptr %11, align 4, !tbaa !74
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %283

213:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  %214 = call i64 @agxbput(ptr noundef %24, ptr noundef @.str.8)
  %215 = load i32, ptr %11, align 4, !tbaa !74
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = call i64 @agxbput(ptr noundef %24, ptr noundef @.str.9)
  br label %220

220:                                              ; preds = %218, %213
  %221 = load i32, ptr %11, align 4, !tbaa !74
  %222 = and i32 %221, 2
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call i64 @agxbput(ptr noundef %24, ptr noundef @.str.10)
  br label %226

226:                                              ; preds = %224, %220
  %227 = load i32, ptr %11, align 4, !tbaa !74
  %228 = and i32 %227, 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = call i64 @agxbput(ptr noundef %24, ptr noundef @.str.11)
  br label %232

232:                                              ; preds = %230, %226
  %233 = load i32, ptr %11, align 4, !tbaa !74
  %234 = and i32 %233, 32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call i64 @agxbput(ptr noundef %24, ptr noundef @.str.12)
  br label %238

238:                                              ; preds = %236, %232
  %239 = call i64 @agxbput(ptr noundef %24, ptr noundef @.str.13)
  %240 = load i32, ptr %11, align 4, !tbaa !74
  %241 = and i32 %240, 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = call i64 @agxbput(ptr noundef %24, ptr noundef @.str.14)
  br label %245

245:                                              ; preds = %243, %238
  %246 = load i32, ptr %11, align 4, !tbaa !74
  %247 = and i32 %246, 16
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = call i64 @agxbput(ptr noundef %24, ptr noundef @.str.15)
  br label %251

251:                                              ; preds = %249, %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @__const.pango_textlayout.xml_flags, i64 4, i1 false)
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.textspan_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !75
  %255 = load i32, ptr %25, align 4
  %256 = call i32 @xml_escape(ptr noundef %254, i32 %255, ptr noundef @agxbput_int, ptr noundef %24)
  %257 = load i32, ptr %11, align 4, !tbaa !74
  %258 = and i32 %257, 16
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = call i64 @agxbput(ptr noundef %24, ptr noundef @.str.16)
  br label %262

262:                                              ; preds = %260, %251
  %263 = load i32, ptr %11, align 4, !tbaa !74
  %264 = and i32 %263, 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = call i64 @agxbput(ptr noundef %24, ptr noundef @.str.17)
  br label %268

268:                                              ; preds = %266, %262
  %269 = call i64 @agxbput(ptr noundef %24, ptr noundef @.str.18)
  %270 = call ptr @agxbuse(ptr noundef %24)
  %271 = call i32 @pango_parse_markup(ptr noundef %270, i32 noundef -1, i32 noundef 0, ptr noundef %9, ptr noundef %12, ptr noundef null, ptr noundef %10)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %282, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr @stderr, align 8, !tbaa !76
  %275 = load ptr, ptr %10, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct._GError, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !78
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.19, ptr noundef %277) #14
  %279 = load ptr, ptr %4, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.textspan_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !75
  store ptr %281, ptr %12, align 8, !tbaa !9
  store ptr null, ptr %9, align 8, !tbaa !80
  br label %282

282:                                              ; preds = %273, %268
  call void @agxbfree(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  br label %287

283:                                              ; preds = %205, %200
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.textspan_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !75
  store ptr %286, ptr %12, align 8, !tbaa !9
  store ptr null, ptr %9, align 8, !tbaa !80
  br label %287

287:                                              ; preds = %283, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %288 = load ptr, ptr @pango_textlayout.context, align 8, !tbaa !13
  %289 = call ptr @pango_layout_new(ptr noundef %288)
  store ptr %289, ptr %26, align 8, !tbaa !82
  %290 = load ptr, ptr %26, align 8, !tbaa !82
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.textspan_t, ptr %291, i32 0, i32 2
  store ptr %290, ptr %292, align 8, !tbaa !84
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.textspan_t, ptr %293, i32 0, i32 3
  store ptr @pango_free_layout, ptr %294, align 8, !tbaa !85
  %295 = load ptr, ptr %26, align 8, !tbaa !82
  %296 = load ptr, ptr %12, align 8, !tbaa !9
  call void @pango_layout_set_text(ptr noundef %295, ptr noundef %296, i32 noundef -1)
  %297 = load ptr, ptr %26, align 8, !tbaa !82
  %298 = load ptr, ptr @pango_textlayout.desc, align 8, !tbaa !29
  call void @pango_layout_set_font_description(ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %9, align 8, !tbaa !80
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %287
  %302 = load ptr, ptr %26, align 8, !tbaa !82
  %303 = load ptr, ptr %9, align 8, !tbaa !80
  call void @pango_layout_set_attributes(ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %301, %287
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %305 = load ptr, ptr %26, align 8, !tbaa !82
  call void @pango_layout_get_extents(ptr noundef %305, ptr noundef null, ptr noundef %27)
  %306 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %27, i32 0, i32 2
  %307 = load i32, ptr %306, align 4, !tbaa !86
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %27, i32 0, i32 3
  store i32 0, ptr %310, align 4, !tbaa !88
  br label %311

311:                                              ; preds = %309, %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store double 0x3F48000000000000, ptr %28, align 8, !tbaa !27
  %312 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %27, i32 0, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !86
  %314 = sitofp i32 %313 to double
  %315 = fmul double %314, 0x3F48000000000000
  %316 = load ptr, ptr %4, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.textspan_t, ptr %316, i32 0, i32 6
  %318 = getelementptr inbounds nuw %struct.pointf_s, ptr %317, i32 0, i32 0
  store double %315, ptr %318, align 8, !tbaa !89
  %319 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %27, i32 0, i32 3
  %320 = load i32, ptr %319, align 4, !tbaa !88
  %321 = sitofp i32 %320 to double
  %322 = fmul double %321, 0x3F48000000000000
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.textspan_t, ptr %323, i32 0, i32 6
  %325 = getelementptr inbounds nuw %struct.pointf_s, ptr %324, i32 0, i32 1
  store double %322, ptr %325, align 8, !tbaa !90
  %326 = load ptr, ptr %26, align 8, !tbaa !82
  %327 = call i32 @pango_layout_get_baseline(ptr noundef %326)
  %328 = sitofp i32 %327 to double
  %329 = fmul double %328, 0x3F48000000000000
  %330 = load ptr, ptr %4, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.textspan_t, ptr %330, i32 0, i32 4
  store double %329, ptr %331, align 8, !tbaa !91
  %332 = load ptr, ptr %4, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.textspan_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !19
  %335 = getelementptr inbounds nuw %struct.textfont_t, ptr %334, i32 0, i32 3
  %336 = load double, ptr %335, align 8, !tbaa !28
  %337 = fmul double 5.000000e-02, %336
  %338 = load ptr, ptr %4, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.textspan_t, ptr %338, i32 0, i32 5
  store double %337, ptr %339, align 8, !tbaa !92
  %340 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %27, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !86
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %311
  %344 = load ptr, ptr %12, align 8, !tbaa !9
  %345 = call i32 @strcmp(ptr noundef %344, ptr noundef @.str.20) #15
  %346 = icmp eq i32 %345, 0
  br label %347

347:                                              ; preds = %343, %311
  %348 = phi i1 [ true, %311 ], [ %346, %343 ]
  store i1 %348, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %349

349:                                              ; preds = %347, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %350 = load i1, ptr %3, align 1
  ret i1 %350
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pango_cairo_font_map_new() #2

declare ptr @get_font_mapping(ptr noundef) #2

declare ptr @pango_font_map_create_context(ptr noundef) #2

declare ptr @cairo_font_options_create() #2

declare void @cairo_font_options_set_antialias(ptr noundef, i32 noundef) #2

declare void @cairo_font_options_set_hint_style(ptr noundef, i32 noundef) #2

declare void @cairo_font_options_set_hint_metrics(ptr noundef, i32 noundef) #2

declare void @cairo_font_options_set_subpixel_order(ptr noundef, i32 noundef) #2

declare void @pango_cairo_context_set_font_options(ptr noundef, ptr noundef) #2

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) #2

declare void @cairo_font_options_destroy(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_exactly_equal(double noundef %0, double noundef %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !27
  store double %1, ptr %4, align 8, !tbaa !27
  %5 = call i32 @memcmp(ptr noundef %3, ptr noundef %4, i64 noundef 8) #15
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call noalias ptr @strdup(ptr noundef %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !76
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef %10) #15
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.21, i64 noundef %12) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

declare void @pango_font_description_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pango_psfontResolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.22, ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.23, ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.23, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %2, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef @.str.23, ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %27
  %38 = call ptr @agxbdisown(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  ret ptr %38
}

declare ptr @pango_font_description_from_string(ptr noundef) #2

declare void @pango_font_description_set_size(ptr noundef, i32 noundef) #2

declare ptr @pango_font_map_load_font(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_type_name(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !71
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !71
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !74
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret i32 %13
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pango_fc_font_get_type() #6

declare ptr @pango_fc_font_lock_face(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i64 @strlen(ptr noundef %6) #15
  store i64 %7, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !97
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

declare void @pango_fc_font_unlock_face(ptr noundef) #2

declare ptr @pango_font_describe(ptr noundef) #2

declare ptr @pango_font_description_to_string(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @agxbput_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @agxbput(ptr noundef %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %5, align 8, !tbaa !97
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %10
}

declare i32 @pango_parse_markup(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare ptr @pango_layout_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pango_free_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @g_object_unref(ptr noundef %3)
  ret void
}

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #2

declare void @pango_layout_set_attributes(ptr noundef, ptr noundef) #2

declare void @pango_layout_get_extents(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pango_layout_get_baseline(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !74
  %3 = load i32, ptr %2, align 4, !tbaa !74
  call void @exit(i32 noundef %3) #18
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !9
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  store ptr %19, ptr %3, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !97
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #14
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !76
  %13 = load i64, ptr %4, align 8, !tbaa !97
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.21, i64 noundef %14) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !71
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !71
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !97
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !71
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !71
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !71
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !71
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = load i64, ptr %5, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !71
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !71
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !71
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !97
  %11 = load i64, ptr %6, align 8, !tbaa !97
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !97
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !97
  %19 = load i64, ptr %6, align 8, !tbaa !97
  %20 = load i64, ptr %4, align 8, !tbaa !97
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !97
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !97
  %26 = load i64, ptr %4, align 8, !tbaa !97
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !97
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !97
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !71
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = load i64, ptr %6, align 8, !tbaa !97
  %43 = load i64, ptr %7, align 8, !tbaa !97
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !9
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !97
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !97
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !71
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !71
  %62 = load i64, ptr %7, align 8, !tbaa !97
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !71
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !97
  store i64 %2, ptr %7, align 8, !tbaa !97
  store i64 %3, ptr %8, align 8, !tbaa !97
  %9 = load i64, ptr %7, align 8, !tbaa !97
  %10 = load i64, ptr %8, align 8, !tbaa !97
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !76
  %15 = load i64, ptr %7, align 8, !tbaa !97
  %16 = load i64, ptr %8, align 8, !tbaa !97
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.24, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !97
  %21 = load i64, ptr %8, align 8, !tbaa !97
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !97
  %24 = load i64, ptr %8, align 8, !tbaa !97
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !97
  %6 = load i64, ptr %3, align 8, !tbaa !97
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !97
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !97
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !76
  %15 = load i64, ptr %3, align 8, !tbaa !97
  %16 = load i64, ptr %4, align 8, !tbaa !97
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.24, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %3, align 8, !tbaa !97
  %20 = load i64, ptr %4, align 8, !tbaa !97
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #19
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !97
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !97
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !76
  %32 = load i64, ptr %3, align 8, !tbaa !97
  %33 = load i64, ptr %4, align 8, !tbaa !97
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.21, i64 noundef %34) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !97
  store i64 %2, ptr %7, align 8, !tbaa !97
  %9 = load i64, ptr %7, align 8, !tbaa !97
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !97
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #20
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !76
  %21 = load i64, ptr %7, align 8, !tbaa !97
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.21, i64 noundef %21) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !97
  %25 = load i64, ptr %6, align 8, !tbaa !97
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !97
  %32 = load i64, ptr %6, align 8, !tbaa !97
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !98
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #14
  store i32 %22, ptr %11, align 4, !tbaa !74
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !74
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !98
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !74
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !74
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !97
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
  store i8 0, ptr %13, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !97
  %41 = load i64, ptr %14, align 8, !tbaa !97
  %42 = load i64, ptr %8, align 8, !tbaa !97
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %45 = load i64, ptr %8, align 8, !tbaa !97
  %46 = load i64, ptr %14, align 8, !tbaa !97
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !97
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !97
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !33
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i64, ptr %15, align 8, !tbaa !97
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
  %59 = load i8, ptr %13, align 1, !tbaa !33, !range !72, !noundef !73
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !9
  %68 = load ptr, ptr %17, align 8, !tbaa !9
  %69 = load i64, ptr %8, align 8, !tbaa !97
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !98
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #14
  store i32 %72, ptr %9, align 4, !tbaa !74
  %73 = load i32, ptr %9, align 4, !tbaa !74
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !33, !range !72, !noundef !73
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !74
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !74
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !71
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !71
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !74
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !71
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !71
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !74
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
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i64, ptr %3, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !97
  %9 = load i64, ptr %7, align 8, !tbaa !97
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !97
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !97
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !97
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !97
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !71
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !71
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = load i64, ptr %8, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !97
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !71
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !71
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !97
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7_GError", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13_PangoContext", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13_PangoFontMap", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS19_cairo_font_options", !4, i64 0}
!19 = !{!20, !4, i64 8}
!20 = !{!"", !10, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !5, i64 64}
!21 = !{!"double", !5, i64 0}
!22 = !{!"pointf_s", !21, i64 0, !21, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"", !10, i64 0, !10, i64 8, !25, i64 16, !21, i64 24, !26, i64 32, !26, i64 32}
!25 = !{!"p1 _ZTS16_PostscriptAlias", !4, i64 0}
!26 = !{!"int", !5, i64 0}
!27 = !{!21, !21, i64 0}
!28 = !{!24, !21, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS21_PangoFontDescription", !4, i64 0}
!31 = !{!24, !25, i64 16}
!32 = !{!25, !25, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_Bool", !5, i64 0}
!35 = !{!36, !26, i64 40}
!36 = !{!"_PostscriptAlias", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !26, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!37 = !{!38, !10, i64 8}
!38 = !{!"", !10, i64 0, !10, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10_PangoFont", !4, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_GTypeInstance", !43, i64 0}
!43 = !{!"p1 _ZTS11_GTypeClass", !4, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_GTypeClass", !46, i64 0}
!46 = !{!"long", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12_PangoFcFont", !4, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11FT_FaceRec_", !4, i64 0}
!51 = !{!52, !10, i64 40}
!52 = !{!"FT_FaceRec_", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !10, i64 40, !10, i64 48, !26, i64 56, !53, i64 64, !26, i64 72, !54, i64 80, !55, i64 88, !56, i64 104, !57, i64 136, !57, i64 138, !57, i64 140, !57, i64 142, !57, i64 144, !57, i64 146, !57, i64 148, !57, i64 150, !58, i64 152, !59, i64 160, !60, i64 168, !61, i64 176, !62, i64 184, !63, i64 192, !64, i64 200, !55, i64 216, !4, i64 232, !66, i64 240}
!53 = !{!"p1 _ZTS15FT_Bitmap_Size_", !4, i64 0}
!54 = !{!"p2 _ZTS14FT_CharMapRec_", !4, i64 0}
!55 = !{!"FT_Generic_", !4, i64 0, !4, i64 8}
!56 = !{!"FT_BBox_", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!57 = !{!"short", !5, i64 0}
!58 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !4, i64 0}
!59 = !{!"p1 _ZTS11FT_SizeRec_", !4, i64 0}
!60 = !{!"p1 _ZTS14FT_CharMapRec_", !4, i64 0}
!61 = !{!"p1 _ZTS13FT_DriverRec_", !4, i64 0}
!62 = !{!"p1 _ZTS13FT_MemoryRec_", !4, i64 0}
!63 = !{!"p1 _ZTS13FT_StreamRec_", !4, i64 0}
!64 = !{!"FT_ListRec_", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS15FT_ListNodeRec_", !4, i64 0}
!66 = !{!"p1 _ZTS20FT_Face_InternalRec_", !4, i64 0}
!67 = !{!52, !10, i64 48}
!68 = !{!52, !63, i64 192}
!69 = !{!63, !63, i64 0}
!70 = !{i64 0, i64 8, !71}
!71 = !{!5, !5, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!26, !26, i64 0}
!75 = !{!20, !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!78 = !{!79, !10, i64 8}
!79 = !{!"_GError", !26, i64 0, !26, i64 4, !10, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14_PangoAttrList", !4, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS12_PangoLayout", !4, i64 0}
!84 = !{!20, !4, i64 16}
!85 = !{!20, !4, i64 24}
!86 = !{!87, !26, i64 8}
!87 = !{!"_PangoRectangle", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!88 = !{!87, !26, i64 12}
!89 = !{!20, !21, i64 48}
!90 = !{!20, !21, i64 56}
!91 = !{!20, !21, i64 32}
!92 = !{!20, !21, i64 40}
!93 = !{!36, !10, i64 8}
!94 = !{!36, !10, i64 16}
!95 = !{!36, !10, i64 24}
!96 = !{!36, !10, i64 32}
!97 = !{!46, !46, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS13__va_list_tag", !4, i64 0}
