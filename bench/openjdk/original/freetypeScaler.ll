target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontManagerNativeIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Outline_Funcs_ = type { ptr, ptr, ptr, ptr, i32, i64 }
%union.jvalue = type { i64 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Open_Args_ = type { i32, ptr, i64, ptr, ptr, ptr, i32, ptr }
%struct.FTScalerInfo = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.FT_StreamRec_ = type { ptr, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, ptr, ptr, ptr, ptr, ptr }
%union.FT_StreamDesc_ = type { i64 }
%struct.FTScalerContext = type { %struct.FT_Matrix_, i8, i32, i32, i8, i8, i32, i32, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_SizeRec_ = type { ptr, %struct.FT_Generic_, %struct.FT_Size_Metrics_, ptr }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.GlyphInfo = type { float, float, i16, i16, i16, i8, float, float, ptr, ptr }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.GPData = type { i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"invalidateScaler\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@invalidateScalerMID = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"sun/font/FontUtilities\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"debugFonts\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"()Z\00", align 1
@debugFonts = internal global i8 0, align 1
@sunFontIDs = external global %struct.FontManagerNativeIDs, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"FREETYPE_PROPERTIES\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"truetype\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"interpreter-version\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"libfreetype.so\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"libfreetype.so.6\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"FT_Property_Set\00", align 1
@getGlyphImageNativeInternal.PADBYTES = internal global i32 3, align 4
@addToGP.outline_funcs = internal constant %struct.FT_Outline_Funcs_ { ptr @moveTo, ptr @lineTo, ptr @conicTo, ptr @cubicTo, i32 0, i64 0 }, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_font_FreetypeFontScaler_initIDs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr %12(ptr noundef %13, ptr noundef %14, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %15, ptr @invalidateScalerMID, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef %16, ptr noundef %7, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  %18 = getelementptr inbounds %union.jvalue, ptr %8, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = load i8, ptr %8, align 8
  store i8 %19, ptr @debugFonts, align 1
  ret void
}

declare i64 @JNU_CallStaticMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_font_FreetypeFontScaler_initNativeScaler(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.FT_Open_Args_, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #10
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  br label %230

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.FTScalerInfo, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.FTScalerInfo, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.FTScalerInfo, ptr %32, i32 0, i32 7
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.FTScalerInfo, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr %15, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.FTScalerInfo, ptr %37, i32 0, i32 9
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.FTScalerInfo, ptr %39, i32 0, i32 1
  %41 = call i32 @FT_Init_FreeType(ptr noundef %40)
  store i32 %41, ptr %18, align 4
  %42 = load i32, ptr %18, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %25
  %45 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %45) #11
  store i64 0, ptr %8, align 8
  br label %230

46:                                               ; preds = %25
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.FTScalerInfo, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @setInterpreterVersion(ptr noundef %49)
  store i32 1, ptr %18, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %109

52:                                               ; preds = %46
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @malloc(i64 noundef %54) #12
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.FTScalerInfo, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.FTScalerInfo, ptr %58, i32 0, i32 5
  store ptr null, ptr %59, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.FTScalerInfo, ptr %61, i32 0, i32 8
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.FTScalerInfo, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %108

67:                                               ; preds = %52
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 229
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.FTScalerInfo, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.FTScalerInfo, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = call ptr %71(ptr noundef %72, ptr noundef %75, i64 noundef %79)
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %67
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 61
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 28), align 8
  %91 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ptr, ...) %87(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.FTScalerInfo, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.FTScalerInfo, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.FTScalerInfo, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.FTScalerInfo, ptr %104, i32 0, i32 2
  %106 = call i32 @FT_New_Memory_Face(ptr noundef %94, ptr noundef %97, i64 noundef %101, i64 noundef %103, ptr noundef %105)
  store i32 %106, ptr %18, align 4
  br label %107

107:                                              ; preds = %83, %67
  br label %108

108:                                              ; preds = %107, %52
  br label %195

109:                                              ; preds = %46
  %110 = call noalias ptr @malloc(i64 noundef 1024) #12
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.FTScalerInfo, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.FTScalerInfo, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %194

117:                                              ; preds = %109
  %118 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #10
  store ptr %118, ptr %20, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %193

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JNINativeInterface_, ptr %123, i32 0, i32 229
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.FTScalerInfo, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr %125(ptr noundef %126, ptr noundef %129, i64 noundef 1024)
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.FTScalerInfo, ptr %131, i32 0, i32 5
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.FTScalerInfo, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %182

137:                                              ; preds = %121
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 21
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.FTScalerInfo, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr %141(ptr noundef %142, ptr noundef %145)
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.FTScalerInfo, ptr %147, i32 0, i32 5
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct.FT_StreamRec_, ptr %149, i32 0, i32 0
  store ptr null, ptr %150, align 8
  %151 = load i32, ptr %15, align 4
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct.FT_StreamRec_, ptr %153, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.FT_StreamRec_, ptr %155, i32 0, i32 2
  store i64 0, ptr %156, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.FT_StreamRec_, ptr %157, i32 0, i32 5
  store ptr @ReadTTFontFileFunc, ptr %158, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.FT_StreamRec_, ptr %159, i32 0, i32 6
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.FT_StreamRec_, ptr %162, i32 0, i32 4
  store ptr %161, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 64, i1 false)
  %164 = getelementptr inbounds %struct.FT_Open_Args_, ptr %17, i32 0, i32 0
  store i32 2, ptr %164, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.FT_Open_Args_, ptr %17, i32 0, i32 4
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.FTScalerInfo, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %13, align 4
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.FTScalerInfo, ptr %172, i32 0, i32 2
  %174 = call i32 @FT_Open_Face(ptr noundef %169, ptr noundef %17, i64 noundef %171, ptr noundef %173)
  store i32 %174, ptr %18, align 4
  %175 = load i32, ptr %18, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %137
  %178 = load ptr, ptr %20, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.FTScalerInfo, ptr %179, i32 0, i32 3
  store ptr %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %177, %137
  br label %182

182:                                              ; preds = %181, %121
  %183 = load i32, ptr %18, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.FTScalerInfo, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %185, %182
  %191 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %191) #11
  br label %192

192:                                              ; preds = %190, %185
  br label %193

193:                                              ; preds = %192, %117
  br label %194

194:                                              ; preds = %193, %109
  br label %195

195:                                              ; preds = %194, %108
  %196 = load i32, ptr %18, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %227

198:                                              ; preds = %195
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.FTScalerInfo, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @FT_Done_FreeType(ptr noundef %201)
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds %struct.FTScalerInfo, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %216

207:                                              ; preds = %198
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.JNINativeInterface_, ptr %209, i32 0, i32 22
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.FTScalerInfo, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  call void %211(ptr noundef %212, ptr noundef %215)
  br label %216

216:                                              ; preds = %207, %198
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.FTScalerInfo, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.FTScalerInfo, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  call void @free(ptr noundef %224) #11
  br label %225

225:                                              ; preds = %221, %216
  %226 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %226) #11
  store i64 0, ptr %8, align 8
  br label %230

227:                                              ; preds = %195
  %228 = load ptr, ptr %16, align 8
  %229 = ptrtoint ptr %228 to i64
  store i64 %229, ptr %8, align 8
  br label %230

230:                                              ; preds = %227, %225, %44, %24
  %231 = load i64, ptr %8, align 8
  ret i64 %231
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @FT_Init_FreeType(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @setInterpreterVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = call ptr @getenv(ptr noundef @.str.5) #11
  store ptr %9, ptr %3, align 8
  store i32 35, ptr %4, align 4
  store ptr @.str.6, ptr %5, align 8
  store ptr @.str.7, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @strstr(ptr noundef %13, ptr noundef %14) #13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %42

18:                                               ; preds = %12, %1
  %19 = call ptr @dlopen(ptr noundef @.str.8, i32 noundef 1) #11
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = call ptr @dlopen(ptr noundef @.str.9, i32 noundef 1) #11
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %42

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @dlsym(ptr noundef %29, ptr noundef @.str.10) #11
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 %34(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %4)
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @dlclose(ptr noundef %40) #11
  br label %42

42:                                               ; preds = %39, %26, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @FT_New_Memory_Face(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ReadTTFontFileFunc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.FT_StreamRec_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.FTScalerInfo, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %23 = load i64, ptr %9, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %4
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FTScalerInfo, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i64 -1, ptr %5, align 8
  br label %311

33:                                               ; preds = %25
  store i64 0, ptr %5, align 8
  br label %311

34:                                               ; preds = %4
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %35, %36
  %38 = load i64, ptr %7, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i64 0, ptr %5, align 8
  br label %311

41:                                               ; preds = %34
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FTScalerInfo, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp uge i64 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i64 0, ptr %5, align 8
  br label %311

49:                                               ; preds = %41
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %9, align 8
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.FTScalerInfo, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %52, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.FTScalerInfo, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %7, align 8
  %64 = sub i64 %62, %63
  store i64 %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %58, %49
  %66 = load i64, ptr %9, align 8
  %67 = icmp ugt i64 %66, 1024
  br i1 %67, label %68, label %188

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 229
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %9, align 8
  %76 = call ptr %72(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %123

79:                                               ; preds = %68
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 49
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.FTScalerInfo, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 26), align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %9, align 8
  %92 = call i32 (ptr, ptr, ptr, ...) %83(ptr noundef %84, ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef %90, i64 noundef %91)
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 228
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call zeroext i8 %96(ptr noundef %97)
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %79
  %101 = load i8, ptr @debugFonts, align 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.JNINativeInterface_, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  call void %107(ptr noundef %108)
  br label %115

109:                                              ; preds = %100
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  call void %113(ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %103
  br label %116

116:                                              ; preds = %115, %79
  %117 = load i32, ptr %13, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i64 0, ptr %5, align 8
  br label %311

120:                                              ; preds = %116
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  store i64 %122, ptr %5, align 8
  br label %311

123:                                              ; preds = %68
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.JNINativeInterface_, ptr %125, i32 0, i32 34
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.FTScalerInfo, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 27), align 8
  %133 = load i64, ptr %7, align 8
  %134 = load i64, ptr %9, align 8
  %135 = call ptr (ptr, ptr, ptr, ...) %127(ptr noundef %128, ptr noundef %131, ptr noundef %132, i64 noundef %133, i64 noundef %134)
  store ptr %135, ptr %14, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.JNINativeInterface_, ptr %137, i32 0, i32 228
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call zeroext i8 %139(ptr noundef %140)
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %123
  %144 = load i8, ptr @debugFonts, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.JNINativeInterface_, ptr %148, i32 0, i32 16
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  call void %150(ptr noundef %151)
  br label %158

152:                                              ; preds = %143
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.JNINativeInterface_, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  call void %156(ptr noundef %157)
  br label %158

158:                                              ; preds = %152, %146
  br label %159

159:                                              ; preds = %158, %123
  %160 = load ptr, ptr %14, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i64 0, ptr %5, align 8
  br label %311

163:                                              ; preds = %159
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.JNINativeInterface_, ptr %165, i32 0, i32 171
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = call i32 %167(ptr noundef %168, ptr noundef %169)
  %171 = sext i32 %170 to i64
  store i64 %171, ptr %15, align 8
  %172 = load i64, ptr %15, align 8
  %173 = load i64, ptr %9, align 8
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  %176 = load i64, ptr %15, align 8
  store i64 %176, ptr %9, align 8
  br label %177

177:                                              ; preds = %175, %163
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.JNINativeInterface_, ptr %179, i32 0, i32 200
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = load i64, ptr %9, align 8
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %8, align 8
  call void %181(ptr noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef %185, ptr noundef %186)
  %187 = load i64, ptr %9, align 8
  store i64 %187, ptr %5, align 8
  br label %311

188:                                              ; preds = %65
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.FTScalerInfo, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr %7, align 8
  %194 = icmp ule i64 %192, %193
  br i1 %194, label %195, label %225

195:                                              ; preds = %188
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.FTScalerInfo, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.FTScalerInfo, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %198, %201
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %7, align 8
  %205 = load i64, ptr %9, align 8
  %206 = add i64 %204, %205
  %207 = icmp uge i64 %203, %206
  br i1 %207, label %208, label %225

208:                                              ; preds = %195
  %209 = load i64, ptr %7, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.FTScalerInfo, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = sub i64 %209, %213
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %16, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.FTScalerInfo, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %16, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %222, i64 %223, i1 false)
  %224 = load i64, ptr %9, align 8
  store i64 %224, ptr %5, align 8
  br label %311

225:                                              ; preds = %195, %188
  %226 = load i64, ptr %7, align 8
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.FTScalerInfo, ptr %228, i32 0, i32 7
  store i32 %227, ptr %229, align 8
  %230 = load i64, ptr %7, align 8
  %231 = add i64 %230, 1024
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.FTScalerInfo, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = icmp ugt i64 %231, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %225
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.FTScalerInfo, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = load i64, ptr %7, align 8
  %243 = sub i64 %241, %242
  br label %245

244:                                              ; preds = %225
  br label %245

245:                                              ; preds = %244, %237
  %246 = phi i64 [ %243, %237 ], [ 1024, %244 ]
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.FTScalerInfo, ptr %248, i32 0, i32 8
  store i32 %247, ptr %249, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.FTScalerInfo, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %12, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.JNINativeInterface_, ptr %254, i32 0, i32 49
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.FTScalerInfo, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 26), align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load i64, ptr %7, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.FTScalerInfo, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 4
  %267 = call i32 (ptr, ptr, ptr, ...) %256(ptr noundef %257, ptr noundef %260, ptr noundef %261, ptr noundef %262, i64 noundef %263, i32 noundef %266)
  store i32 %267, ptr %13, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.JNINativeInterface_, ptr %269, i32 0, i32 228
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = call zeroext i8 %271(ptr noundef %272)
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %275, label %291

275:                                              ; preds = %245
  %276 = load i8, ptr @debugFonts, align 1
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.JNINativeInterface_, ptr %280, i32 0, i32 16
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %11, align 8
  call void %282(ptr noundef %283)
  br label %290

284:                                              ; preds = %275
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.JNINativeInterface_, ptr %286, i32 0, i32 17
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %11, align 8
  call void %288(ptr noundef %289)
  br label %290

290:                                              ; preds = %284, %278
  br label %291

291:                                              ; preds = %290, %245
  %292 = load i32, ptr %13, align 4
  %293 = icmp sle i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i64 0, ptr %5, align 8
  br label %311

295:                                              ; preds = %291
  %296 = load i32, ptr %13, align 4
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %9, align 8
  %299 = icmp ult i64 %297, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = load i32, ptr %13, align 4
  %302 = sext i32 %301 to i64
  store i64 %302, ptr %9, align 8
  br label %303

303:                                              ; preds = %300, %295
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.FTScalerInfo, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8
  %309 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %308, i64 %309, i1 false)
  %310 = load i64, ptr %9, align 8
  store i64 %310, ptr %5, align 8
  br label %311

311:                                              ; preds = %304, %294, %208, %177, %162, %120, %119, %48, %40, %33, %32
  %312 = load i64, ptr %5, align 8
  ret i64 %312
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @FT_Open_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @FT_Done_FreeType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_font_FreetypeFontScaler_createScalerContextNative(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [4 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #10
  store ptr %22, ptr %20, align 8
  %23 = load i64, ptr %12, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %8
  %28 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  call void @invalidateJavaScaler(ptr noundef %29, ptr noundef %30, ptr noundef null)
  store i64 0, ptr %9, align 8
  br label %207

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 206
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 0
  call void %35(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 4, ptr noundef %38)
  %39 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 2
  %40 = load double, ptr %39, align 16
  %41 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 3
  %42 = load double, ptr %41, align 8
  %43 = call double @euclidianDistance(double noundef %40, double noundef %42)
  store double %43, ptr %19, align 8
  %44 = load double, ptr %19, align 8
  %45 = fcmp olt double %44, 1.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store double 1.000000e+00, ptr %19, align 8
  br label %47

47:                                               ; preds = %46, %31
  %48 = load double, ptr %19, align 8
  %49 = fcmp ogt double %48, 1.638400e+04
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store double 1.638400e+04, ptr %19, align 8
  store i32 2, ptr %15, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load double, ptr %19, align 8
  %53 = fmul double %52, 6.400000e+01
  %54 = fptosi double %53 to i32
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.FTScalerContext, ptr %55, i32 0, i32 8
  store i32 %54, ptr %56, align 8
  %57 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 0
  %58 = load double, ptr %57, align 16
  %59 = load double, ptr %19, align 8
  %60 = fdiv double %58, %59
  %61 = fptosi double %60 to i32
  %62 = call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = icmp sgt i32 %62, 32766
  br i1 %63, label %88, label %64

64:                                               ; preds = %51
  %65 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 1
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %19, align 8
  %68 = fdiv double %66, %67
  %69 = fptosi double %68 to i32
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = icmp sgt i32 %70, 32766
  br i1 %71, label %88, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 2
  %74 = load double, ptr %73, align 16
  %75 = load double, ptr %19, align 8
  %76 = fdiv double %74, %75
  %77 = fptosi double %76 to i32
  %78 = call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp sgt i32 %78, 32766
  br i1 %79, label %88, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 3
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %19, align 8
  %84 = fdiv double %82, %83
  %85 = fptosi double %84 to i32
  %86 = call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = icmp sgt i32 %86, 32766
  br i1 %87, label %88, label %90

88:                                               ; preds = %80, %72, %64, %51
  %89 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %89) #11
  store i64 0, ptr %9, align 8
  br label %207

90:                                               ; preds = %80
  %91 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 0
  %92 = load double, ptr %91, align 16
  %93 = load double, ptr %19, align 8
  %94 = fdiv double %92, %93
  %95 = fptrunc double %94 to float
  %96 = fmul float %95, 6.553600e+04
  %97 = fptosi float %96 to i64
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.FTScalerContext, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.FT_Matrix_, ptr %99, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 1
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %19, align 8
  %104 = fdiv double %102, %103
  %105 = fptrunc double %104 to float
  %106 = fmul float %105, 6.553600e+04
  %107 = fptosi float %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct.FTScalerContext, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.FT_Matrix_, ptr %110, i32 0, i32 2
  store i64 %108, ptr %111, align 8
  %112 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 2
  %113 = load double, ptr %112, align 16
  %114 = load double, ptr %19, align 8
  %115 = fdiv double %113, %114
  %116 = fptrunc double %115 to float
  %117 = fmul float %116, 6.553600e+04
  %118 = fptosi float %117 to i64
  %119 = sub nsw i64 0, %118
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.FTScalerContext, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.FT_Matrix_, ptr %121, i32 0, i32 1
  store i64 %119, ptr %122, align 8
  %123 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 3
  %124 = load double, ptr %123, align 8
  %125 = load double, ptr %19, align 8
  %126 = fdiv double %124, %125
  %127 = fptrunc double %126 to float
  %128 = fmul float %127, 6.553600e+04
  %129 = fptosi float %128 to i64
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct.FTScalerContext, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.FT_Matrix_, ptr %131, i32 0, i32 3
  store i64 %129, ptr %132, align 8
  %133 = load i32, ptr %14, align 4
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.FTScalerContext, ptr %134, i32 0, i32 2
  store i32 %133, ptr %135, align 4
  %136 = load i32, ptr %15, align 4
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.FTScalerContext, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 8
  %139 = load float, ptr %16, align 4
  %140 = fpext float %139 to double
  %141 = fcmp une double %140, 1.000000e+00
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.FTScalerContext, ptr %144, i32 0, i32 4
  store i8 %143, ptr %145, align 4
  %146 = load float, ptr %17, align 4
  %147 = fcmp une float %146, 0.000000e+00
  %148 = zext i1 %147 to i32
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.FTScalerContext, ptr %150, i32 0, i32 5
  store i8 %149, ptr %151, align 1
  %152 = load i32, ptr %14, align 4
  %153 = icmp ne i32 %152, 2
  br i1 %153, label %154, label %204

154:                                              ; preds = %90
  %155 = load i32, ptr %15, align 4
  %156 = icmp ne i32 %155, 2
  br i1 %156, label %157, label %204

157:                                              ; preds = %154
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds %struct.FTScalerContext, ptr %158, i32 0, i32 4
  %160 = load i8, ptr %159, align 4
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %204, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct.FTScalerContext, ptr %163, i32 0, i32 5
  %165 = load i8, ptr %164, align 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %204, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct.FTScalerContext, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.FT_Matrix_, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %204

173:                                              ; preds = %167
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct.FTScalerContext, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.FT_Matrix_, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %204

179:                                              ; preds = %173
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.FTScalerContext, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.FT_Matrix_, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %179
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.FTScalerContext, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.FT_Matrix_, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %185
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.FTScalerContext, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.FT_Matrix_, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.FTScalerContext, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.FT_Matrix_, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %195, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %191
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct.FTScalerContext, ptr %202, i32 0, i32 1
  store i8 1, ptr %203, align 8
  br label %204

204:                                              ; preds = %201, %191, %185, %179, %173, %167, %162, %157, %154, %90
  %205 = load ptr, ptr %20, align 8
  %206 = ptrtoint ptr %205 to i64
  store i64 %206, ptr %9, align 8
  br label %207

207:                                              ; preds = %204, %88, %27
  %208 = load i64, ptr %9, align 8
  ret i64 %208
}

; Function Attrs: nounwind uwtable
define internal void @invalidateJavaScaler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @freeNativeResources(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 61
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr @invalidateScalerMID, align 8
  call void (ptr, ptr, ptr, ...) %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @euclidianDistance(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %6, 0.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8
  %10 = fneg double %9
  store double %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = load double, ptr %5, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load double, ptr %5, align 8
  %16 = fneg double %15
  store double %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load double, ptr %4, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load double, ptr %5, align 8
  store double %21, ptr %3, align 8
  br label %35

22:                                               ; preds = %17
  %23 = load double, ptr %5, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load double, ptr %4, align 8
  store double %26, ptr %3, align 8
  br label %35

27:                                               ; preds = %22
  %28 = load double, ptr %4, align 8
  %29 = load double, ptr %4, align 8
  %30 = load double, ptr %5, align 8
  %31 = load double, ptr %5, align 8
  %32 = fmul double %30, %31
  %33 = call double @llvm.fmuladd.f64(double %28, double %29, double %32)
  %34 = call double @sqrt(double noundef %33) #11
  store double %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %27, %25, %20
  %36 = load double, ptr %3, align 8
  ret double %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @Java_sun_font_FreetypeFontScaler_getFontMetricsNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store float 0.000000e+00, ptr %23, align 4
  %27 = load i64, ptr %10, align 8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %24, align 8
  %29 = load i64, ptr %11, align 8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %25, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = call i32 @isNullScalerContext(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %25, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %34, %5
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 24), align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 25), align 8
  %45 = load float, ptr %23, align 4
  %46 = fpext float %45 to double
  %47 = load float, ptr %23, align 4
  %48 = fpext float %47 to double
  %49 = load float, ptr %23, align 4
  %50 = fpext float %49 to double
  %51 = load float, ptr %23, align 4
  %52 = fpext float %51 to double
  %53 = load float, ptr %23, align 4
  %54 = fpext float %53 to double
  %55 = load float, ptr %23, align 4
  %56 = fpext float %55 to double
  %57 = load float, ptr %23, align 4
  %58 = fpext float %57 to double
  %59 = load float, ptr %23, align 4
  %60 = fpext float %59 to double
  %61 = load float, ptr %23, align 4
  %62 = fpext float %61 to double
  %63 = load float, ptr %23, align 4
  %64 = fpext float %63 to double
  %65 = call ptr (ptr, ptr, ptr, ...) %41(ptr noundef %42, ptr noundef %43, ptr noundef %44, double noundef %46, double noundef %48, double noundef %50, double noundef %52, double noundef %54, double noundef %56, double noundef %58, double noundef %60, double noundef %62, double noundef %64)
  store ptr %65, ptr %6, align 8
  br label %390

66:                                               ; preds = %34
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = call i32 @setupFTContext(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %26, align 4
  %72 = load i32, ptr %26, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %107

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 28
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 24), align 8
  %81 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 25), align 8
  %82 = load float, ptr %23, align 4
  %83 = fpext float %82 to double
  %84 = load float, ptr %23, align 4
  %85 = fpext float %84 to double
  %86 = load float, ptr %23, align 4
  %87 = fpext float %86 to double
  %88 = load float, ptr %23, align 4
  %89 = fpext float %88 to double
  %90 = load float, ptr %23, align 4
  %91 = fpext float %90 to double
  %92 = load float, ptr %23, align 4
  %93 = fpext float %92 to double
  %94 = load float, ptr %23, align 4
  %95 = fpext float %94 to double
  %96 = load float, ptr %23, align 4
  %97 = fpext float %96 to double
  %98 = load float, ptr %23, align 4
  %99 = fpext float %98 to double
  %100 = load float, ptr %23, align 4
  %101 = fpext float %100 to double
  %102 = call ptr (ptr, ptr, ptr, ...) %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, double noundef %83, double noundef %85, double noundef %87, double noundef %89, double noundef %91, double noundef %93, double noundef %95, double noundef %97, double noundef %99, double noundef %101)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %25, align 8
  call void @invalidateJavaScaler(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %12, align 8
  store ptr %106, ptr %6, align 8
  br label %390

107:                                              ; preds = %66
  store float 0.000000e+00, ptr %13, align 4
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds %struct.FTScalerInfo, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.FT_FaceRec_, ptr %110, i32 0, i32 14
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i64
  %114 = sitofp i64 %113 to float
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds %struct.FTScalerInfo, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FT_FaceRec_, ptr %117, i32 0, i32 22
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.FT_SizeRec_, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = sitofp i64 %122 to float
  %124 = fmul float %114, %123
  %125 = fpext float %124 to double
  %126 = fdiv double %125, 6.553600e+04
  %127 = fdiv double %126, 6.400000e+01
  %128 = fptrunc double %127 to float
  %129 = fneg float %128
  store float %129, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds %struct.FTScalerInfo, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.FT_FaceRec_, ptr %132, i32 0, i32 15
  %134 = load i16, ptr %133, align 4
  %135 = sext i16 %134 to i64
  %136 = sitofp i64 %135 to float
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds %struct.FTScalerInfo, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.FT_FaceRec_, ptr %139, i32 0, i32 22
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.FT_SizeRec_, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = sitofp i64 %144 to float
  %146 = fmul float %136, %145
  %147 = fpext float %146 to double
  %148 = fdiv double %147, 6.553600e+04
  %149 = fdiv double %148, 6.400000e+01
  %150 = fptrunc double %149 to float
  %151 = fneg float %150
  store float %151, ptr %16, align 4
  store float 0.000000e+00, ptr %18, align 4
  store float 0.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %19, align 4
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds %struct.FTScalerInfo, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.FT_FaceRec_, ptr %154, i32 0, i32 16
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i64
  %158 = sitofp i64 %157 to float
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr inbounds %struct.FTScalerInfo, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.FT_FaceRec_, ptr %161, i32 0, i32 22
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.FT_SizeRec_, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = sitofp i64 %166 to float
  %168 = fmul float %158, %167
  %169 = fpext float %168 to double
  %170 = fdiv double %169, 6.553600e+04
  %171 = fdiv double %170, 6.400000e+01
  %172 = fptrunc double %171 to float
  %173 = load float, ptr %14, align 4
  %174 = fadd float %172, %173
  %175 = load float, ptr %16, align 4
  %176 = fsub float %174, %175
  store float %176, ptr %20, align 4
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds %struct.FTScalerInfo, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.FT_FaceRec_, ptr %179, i32 0, i32 22
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.FT_SizeRec_, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %182, i32 0, i32 7
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds %struct.FTScalerContext, ptr %185, i32 0, i32 5
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %107
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr inbounds %struct.FTScalerInfo, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.FT_FaceRec_, ptr %193, i32 0, i32 22
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.FT_SizeRec_, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %196, i32 0, i32 6
  %198 = load i64, ptr %197, align 8
  %199 = mul nsw i64 %198, 13930
  %200 = sdiv i64 %199, 65536
  br label %202

201:                                              ; preds = %107
  br label %202

202:                                              ; preds = %201, %190
  %203 = phi i64 [ %200, %190 ], [ 0, %201 ]
  %204 = add nsw i64 %184, %203
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds %struct.FTScalerContext, ptr %205, i32 0, i32 4
  %207 = load i8, ptr %206, align 4
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %227

210:                                              ; preds = %202
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds %struct.FTScalerInfo, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.FT_FaceRec_, ptr %213, i32 0, i32 13
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i64
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds %struct.FTScalerInfo, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.FT_FaceRec_, ptr %219, i32 0, i32 22
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.FT_SizeRec_, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = call i64 @FT_MulFix(i64 noundef %216, i64 noundef %224)
  %226 = sdiv i64 %225, 32
  br label %228

227:                                              ; preds = %202
  br label %228

228:                                              ; preds = %227, %210
  %229 = phi i64 [ %226, %210 ], [ 0, %227 ]
  %230 = add nsw i64 %204, %229
  %231 = sitofp i64 %230 to float
  %232 = fdiv float %231, 6.400000e+01
  store float %232, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.JNINativeInterface_, ptr %234, i32 0, i32 28
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 24), align 8
  %239 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 25), align 8
  %240 = load ptr, ptr %24, align 8
  %241 = getelementptr inbounds %struct.FTScalerContext, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.FT_Matrix_, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = sitofp i64 %243 to float
  %245 = fdiv float %244, 6.553600e+04
  %246 = load float, ptr %13, align 4
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds %struct.FTScalerContext, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.FT_Matrix_, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = sitofp i64 %250 to float
  %252 = fdiv float %251, 6.553600e+04
  %253 = load float, ptr %14, align 4
  %254 = fmul float %252, %253
  %255 = fneg float %254
  %256 = call float @llvm.fmuladd.f32(float %245, float %246, float %255)
  %257 = fpext float %256 to double
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds %struct.FTScalerContext, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.FT_Matrix_, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = sitofp i64 %261 to float
  %263 = fdiv float %262, 6.553600e+04
  %264 = fneg float %263
  %265 = load float, ptr %13, align 4
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds %struct.FTScalerContext, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.FT_Matrix_, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8
  %270 = sitofp i64 %269 to float
  %271 = fdiv float %270, 6.553600e+04
  %272 = load float, ptr %14, align 4
  %273 = fmul float %271, %272
  %274 = call float @llvm.fmuladd.f32(float %264, float %265, float %273)
  %275 = fpext float %274 to double
  %276 = load ptr, ptr %24, align 8
  %277 = getelementptr inbounds %struct.FTScalerContext, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.FT_Matrix_, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = sitofp i64 %279 to float
  %281 = fdiv float %280, 6.553600e+04
  %282 = load float, ptr %15, align 4
  %283 = load ptr, ptr %24, align 8
  %284 = getelementptr inbounds %struct.FTScalerContext, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.FT_Matrix_, ptr %284, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = sitofp i64 %286 to float
  %288 = fdiv float %287, 6.553600e+04
  %289 = load float, ptr %16, align 4
  %290 = fmul float %288, %289
  %291 = fneg float %290
  %292 = call float @llvm.fmuladd.f32(float %281, float %282, float %291)
  %293 = fpext float %292 to double
  %294 = load ptr, ptr %24, align 8
  %295 = getelementptr inbounds %struct.FTScalerContext, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.FT_Matrix_, ptr %295, i32 0, i32 2
  %297 = load i64, ptr %296, align 8
  %298 = sitofp i64 %297 to float
  %299 = fdiv float %298, 6.553600e+04
  %300 = fneg float %299
  %301 = load float, ptr %15, align 4
  %302 = load ptr, ptr %24, align 8
  %303 = getelementptr inbounds %struct.FTScalerContext, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.FT_Matrix_, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %304, align 8
  %306 = sitofp i64 %305 to float
  %307 = fdiv float %306, 6.553600e+04
  %308 = load float, ptr %16, align 4
  %309 = fmul float %307, %308
  %310 = call float @llvm.fmuladd.f32(float %300, float %301, float %309)
  %311 = fpext float %310 to double
  %312 = load float, ptr %17, align 4
  %313 = fpext float %312 to double
  %314 = load float, ptr %18, align 4
  %315 = fpext float %314 to double
  %316 = load ptr, ptr %24, align 8
  %317 = getelementptr inbounds %struct.FTScalerContext, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.FT_Matrix_, ptr %317, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = sitofp i64 %319 to float
  %321 = fdiv float %320, 6.553600e+04
  %322 = load float, ptr %19, align 4
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds %struct.FTScalerContext, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds %struct.FT_Matrix_, ptr %324, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = sitofp i64 %326 to float
  %328 = fdiv float %327, 6.553600e+04
  %329 = load float, ptr %20, align 4
  %330 = fmul float %328, %329
  %331 = fneg float %330
  %332 = call float @llvm.fmuladd.f32(float %321, float %322, float %331)
  %333 = fpext float %332 to double
  %334 = load ptr, ptr %24, align 8
  %335 = getelementptr inbounds %struct.FTScalerContext, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.FT_Matrix_, ptr %335, i32 0, i32 2
  %337 = load i64, ptr %336, align 8
  %338 = sitofp i64 %337 to float
  %339 = fdiv float %338, 6.553600e+04
  %340 = fneg float %339
  %341 = load float, ptr %19, align 4
  %342 = load ptr, ptr %24, align 8
  %343 = getelementptr inbounds %struct.FTScalerContext, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds %struct.FT_Matrix_, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8
  %346 = sitofp i64 %345 to float
  %347 = fdiv float %346, 6.553600e+04
  %348 = load float, ptr %20, align 4
  %349 = fmul float %347, %348
  %350 = call float @llvm.fmuladd.f32(float %340, float %341, float %349)
  %351 = fpext float %350 to double
  %352 = load ptr, ptr %24, align 8
  %353 = getelementptr inbounds %struct.FTScalerContext, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.FT_Matrix_, ptr %353, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = sitofp i64 %355 to float
  %357 = fdiv float %356, 6.553600e+04
  %358 = load float, ptr %21, align 4
  %359 = load ptr, ptr %24, align 8
  %360 = getelementptr inbounds %struct.FTScalerContext, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.FT_Matrix_, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = sitofp i64 %362 to float
  %364 = fdiv float %363, 6.553600e+04
  %365 = load float, ptr %22, align 4
  %366 = fmul float %364, %365
  %367 = fneg float %366
  %368 = call float @llvm.fmuladd.f32(float %357, float %358, float %367)
  %369 = fpext float %368 to double
  %370 = load ptr, ptr %24, align 8
  %371 = getelementptr inbounds %struct.FTScalerContext, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds %struct.FT_Matrix_, ptr %371, i32 0, i32 2
  %373 = load i64, ptr %372, align 8
  %374 = sitofp i64 %373 to float
  %375 = fdiv float %374, 6.553600e+04
  %376 = fneg float %375
  %377 = load float, ptr %21, align 4
  %378 = load ptr, ptr %24, align 8
  %379 = getelementptr inbounds %struct.FTScalerContext, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct.FT_Matrix_, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = sitofp i64 %381 to float
  %383 = fdiv float %382, 6.553600e+04
  %384 = load float, ptr %22, align 4
  %385 = fmul float %383, %384
  %386 = call float @llvm.fmuladd.f32(float %376, float %377, float %385)
  %387 = fpext float %386 to double
  %388 = call ptr (ptr, ptr, ptr, ...) %236(ptr noundef %237, ptr noundef %238, ptr noundef %239, double noundef %257, double noundef %275, double noundef %293, double noundef %311, double noundef %313, double noundef %315, double noundef %333, double noundef %351, double noundef %369, double noundef %387)
  store ptr %388, ptr %12, align 8
  %389 = load ptr, ptr %12, align 8
  store ptr %389, ptr %6, align 8
  br label %390

390:                                              ; preds = %228, %74, %37
  %391 = load ptr, ptr %6, align 8
  ret ptr %391
}

declare i32 @isNullScalerContext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setupFTContext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.FT_Matrix_, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.FTScalerInfo, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.FTScalerInfo, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  call void @setupTransform(ptr noundef %9, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.FTScalerInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @FT_Set_Transform(ptr noundef %23, ptr noundef %9, ptr noundef null)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.FTScalerInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.FTScalerContext, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = call i32 @FT_Set_Char_Size(ptr noundef %26, i64 noundef 0, i64 noundef %30, i32 noundef 72, i32 noundef 72)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.FTScalerInfo, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.FT_FaceRec_, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @FT_Activate_Size(ptr noundef %39)
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %34, %19
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FTScalerInfo, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @FT_Library_SetLcdFilter(ptr noundef %44, i32 noundef 1)
  br label %46

46:                                               ; preds = %41, %4
  %47 = load i32, ptr %10, align 4
  ret i32 %47
}

declare i64 @FT_MulFix(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind uwtable
define float @Java_sun_font_FreetypeFontScaler_getGlyphAdvanceNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store float 0.000000e+00, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call i64 @getGlyphImageNativeInternal(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef %21, i8 noundef zeroext 0)
  store i64 %22, ptr %15, align 8
  %23 = load i64, ptr %15, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.GlyphInfo, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 8
  store float %30, ptr %14, align 4
  %31 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %31) #11
  br label %32

32:                                               ; preds = %27, %6
  %33 = load float, ptr %14, align 4
  ret float %33
}

; Function Attrs: nounwind uwtable
define internal i64 @getGlyphImageNativeInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.FT_BBox_, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store i32 0, ptr %22, align 4
  %31 = load i64, ptr %12, align 8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %25, align 8
  %33 = load i64, ptr %13, align 8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %26, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = call i32 @isNullScalerContext(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %7
  %39 = load ptr, ptr %26, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %7
  %42 = call ptr @getNullGlyphImage()
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %8, align 8
  br label %556

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %26, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = call i32 @setupFTContext(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %26, align 8
  call void @invalidateJavaScaler(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = call ptr @getNullGlyphImage()
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %8, align 8
  br label %556

58:                                               ; preds = %44
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.FTScalerContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr inbounds %struct.FTScalerContext, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i32, ptr %22, align 4
  %70 = sext i32 %69 to i64
  %71 = or i64 %70, 2
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %22, align 4
  br label %73

73:                                               ; preds = %68, %63, %58
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds %struct.FTScalerContext, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %22, align 4
  %80 = sext i32 %79 to i64
  %81 = or i64 %80, 8
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %22, align 4
  br label %83

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds %struct.FTScalerContext, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 131072, ptr %23, align 4
  br label %109

89:                                               ; preds = %83
  %90 = load ptr, ptr %25, align 8
  %91 = getelementptr inbounds %struct.FTScalerContext, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 0, ptr %23, align 4
  br label %108

95:                                               ; preds = %89
  %96 = load ptr, ptr %25, align 8
  %97 = getelementptr inbounds %struct.FTScalerContext, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds %struct.FTScalerContext, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %95
  store i32 196608, ptr %23, align 4
  br label %107

106:                                              ; preds = %100
  store i32 262144, ptr %23, align 4
  br label %107

107:                                              ; preds = %106, %105
  br label %108

108:                                              ; preds = %107, %94
  br label %109

109:                                              ; preds = %108, %88
  %110 = load i32, ptr %23, align 4
  %111 = load i32, ptr %22, align 4
  %112 = or i32 %111, %110
  store i32 %112, ptr %22, align 4
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct.FTScalerInfo, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %22, align 4
  %118 = call i32 @FT_Load_Glyph(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  store i32 %118, ptr %16, align 4
  %119 = load i32, ptr %16, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %109
  %122 = call ptr @getNullGlyphImage()
  %123 = ptrtoint ptr %122 to i64
  store i64 %123, ptr %8, align 8
  br label %556

124:                                              ; preds = %109
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds %struct.FTScalerInfo, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.FT_FaceRec_, ptr %127, i32 0, i32 21
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %24, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds %struct.FTScalerContext, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 4
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %124
  %135 = load ptr, ptr %24, align 8
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds %struct.FTScalerContext, ptr %136, i32 0, i32 0
  call void @GlyphSlot_Embolden(ptr noundef %135, ptr noundef byval(%struct.FT_Matrix_) align 8 %137)
  br label %138

138:                                              ; preds = %134, %124
  %139 = load i8, ptr %15, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %187

142:                                              ; preds = %138
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 1869968492
  br i1 %146, label %147, label %187

147:                                              ; preds = %142
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %148, i32 0, i32 13
  call void @FT_Outline_Get_CBox(ptr noundef %149, ptr noundef %27)
  %150 = getelementptr inbounds %struct.FT_BBox_, ptr %27, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = ashr i64 %151, 6
  %153 = getelementptr inbounds %struct.FT_BBox_, ptr %27, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = ashr i64 %154, 6
  %156 = sub nsw i64 %152, %155
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %28, align 4
  %158 = getelementptr inbounds %struct.FT_BBox_, ptr %27, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = ashr i64 %159, 6
  %161 = getelementptr inbounds %struct.FT_BBox_, ptr %27, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = ashr i64 %162, 6
  %164 = sub nsw i64 %160, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %29, align 4
  %166 = load i32, ptr %28, align 4
  %167 = icmp sgt i32 %166, 1024
  br i1 %167, label %171, label %168

168:                                              ; preds = %147
  %169 = load i32, ptr %29, align 4
  %170 = icmp sgt i32 %169, 1024
  br i1 %170, label %171, label %175

171:                                              ; preds = %168, %147
  %172 = call ptr @getNullGlyphImage()
  store ptr %172, ptr %21, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = ptrtoint ptr %173 to i64
  store i64 %174, ptr %8, align 8
  br label %556

175:                                              ; preds = %168
  %176 = load ptr, ptr %24, align 8
  %177 = load i32, ptr %23, align 4
  %178 = ashr i32 %177, 16
  %179 = and i32 %178, 15
  %180 = call i32 @FT_Render_Glyph(ptr noundef %176, i32 noundef %179)
  store i32 %180, ptr %16, align 4
  %181 = load i32, ptr %16, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %175
  %184 = call ptr @getNullGlyphImage()
  %185 = ptrtoint ptr %184 to i64
  store i64 %185, ptr %8, align 8
  br label %556

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186, %142, %138
  %188 = load i8, ptr %15, align 1
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %229

190:                                              ; preds = %187
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %191, i32 0, i32 10
  %193 = getelementptr inbounds %struct.FT_Bitmap_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %18, align 2
  %196 = load i16, ptr %18, align 2
  store i16 %196, ptr %20, align 2
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %197, i32 0, i32 10
  %199 = getelementptr inbounds %struct.FT_Bitmap_, ptr %198, i32 0, i32 5
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %203, label %211

203:                                              ; preds = %190
  %204 = load i32, ptr @getGlyphImageNativeInternal.PADBYTES, align 4
  %205 = load i16, ptr %18, align 2
  %206 = zext i16 %205 to i32
  %207 = add nsw i32 %204, %206
  %208 = load i32, ptr @getGlyphImageNativeInternal.PADBYTES, align 4
  %209 = add nsw i32 %207, %208
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %20, align 2
  br label %211

211:                                              ; preds = %203, %190
  %212 = load ptr, ptr %24, align 8
  %213 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %212, i32 0, i32 10
  %214 = getelementptr inbounds %struct.FT_Bitmap_, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %19, align 2
  %217 = load i16, ptr %18, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp sgt i32 %218, 1024
  br i1 %219, label %224, label %220

220:                                              ; preds = %211
  %221 = load i16, ptr %19, align 2
  %222 = zext i16 %221 to i32
  %223 = icmp sgt i32 %222, 1024
  br i1 %223, label %224, label %228

224:                                              ; preds = %220, %211
  %225 = call ptr @getNullGlyphImage()
  store ptr %225, ptr %21, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = ptrtoint ptr %226 to i64
  store i64 %227, ptr %8, align 8
  br label %556

228:                                              ; preds = %220
  br label %230

229:                                              ; preds = %187
  store i16 0, ptr %18, align 2
  store i16 0, ptr %20, align 2
  store i16 0, ptr %19, align 2
  br label %230

230:                                              ; preds = %229, %228
  %231 = load i16, ptr %20, align 2
  %232 = zext i16 %231 to i32
  %233 = load i16, ptr %19, align 2
  %234 = zext i16 %233 to i32
  %235 = mul nsw i32 %232, %234
  store i32 %235, ptr %17, align 4
  %236 = load i32, ptr %17, align 4
  %237 = sext i32 %236 to i64
  %238 = add i64 40, %237
  %239 = call noalias ptr @calloc(i64 noundef %238, i64 noundef 1) #10
  store ptr %239, ptr %21, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %230
  %243 = call ptr @getNullGlyphImage()
  store ptr %243, ptr %21, align 8
  %244 = load ptr, ptr %21, align 8
  %245 = ptrtoint ptr %244 to i64
  store i64 %245, ptr %8, align 8
  br label %556

246:                                              ; preds = %230
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds %struct.GlyphInfo, ptr %247, i32 0, i32 8
  store ptr null, ptr %248, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds %struct.GlyphInfo, ptr %249, i32 0, i32 5
  store i8 0, ptr %250, align 2
  %251 = load i16, ptr %20, align 2
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds %struct.GlyphInfo, ptr %252, i32 0, i32 4
  store i16 %251, ptr %253, align 4
  %254 = load i16, ptr %18, align 2
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds %struct.GlyphInfo, ptr %255, i32 0, i32 2
  store i16 %254, ptr %256, align 8
  %257 = load i16, ptr %19, align 2
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds %struct.GlyphInfo, ptr %258, i32 0, i32 3
  store i16 %257, ptr %259, align 2
  %260 = load i8, ptr %15, align 1
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %321

262:                                              ; preds = %246
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %263, i32 0, i32 11
  %265 = load i32, ptr %264, align 8
  %266 = sitofp i32 %265 to float
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr inbounds %struct.GlyphInfo, ptr %267, i32 0, i32 6
  store float %266, ptr %268, align 8
  %269 = load ptr, ptr %24, align 8
  %270 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %269, i32 0, i32 12
  %271 = load i32, ptr %270, align 4
  %272 = sub nsw i32 0, %271
  %273 = sitofp i32 %272 to float
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds %struct.GlyphInfo, ptr %274, i32 0, i32 7
  store float %273, ptr %275, align 4
  %276 = load ptr, ptr %24, align 8
  %277 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %276, i32 0, i32 10
  %278 = getelementptr inbounds %struct.FT_Bitmap_, ptr %277, i32 0, i32 5
  %279 = load i8, ptr %278, align 2
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 5
  br i1 %281, label %282, label %303

282:                                              ; preds = %262
  %283 = load i16, ptr %18, align 2
  %284 = zext i16 %283 to i32
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %303

286:                                              ; preds = %282
  %287 = load i16, ptr %18, align 2
  %288 = zext i16 %287 to i32
  %289 = sdiv i32 %288, 3
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds %struct.GlyphInfo, ptr %291, i32 0, i32 2
  store i16 %290, ptr %292, align 8
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds %struct.GlyphInfo, ptr %293, i32 0, i32 6
  %295 = load float, ptr %294, align 8
  %296 = fsub float %295, 1.000000e+00
  store float %296, ptr %294, align 8
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds %struct.GlyphInfo, ptr %297, i32 0, i32 2
  %299 = load i16, ptr %298, align 8
  %300 = zext i16 %299 to i32
  %301 = add nsw i32 %300, 1
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %298, align 8
  br label %320

303:                                              ; preds = %282, %262
  %304 = load ptr, ptr %24, align 8
  %305 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %304, i32 0, i32 10
  %306 = getelementptr inbounds %struct.FT_Bitmap_, ptr %305, i32 0, i32 5
  %307 = load i8, ptr %306, align 2
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 6
  br i1 %309, label %310, label %319

310:                                              ; preds = %303
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds %struct.GlyphInfo, ptr %311, i32 0, i32 3
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  %315 = sdiv i32 %314, 3
  %316 = trunc i32 %315 to i16
  %317 = load ptr, ptr %21, align 8
  %318 = getelementptr inbounds %struct.GlyphInfo, ptr %317, i32 0, i32 3
  store i16 %316, ptr %318, align 2
  br label %319

319:                                              ; preds = %310, %303
  br label %320

320:                                              ; preds = %319, %286
  br label %321

321:                                              ; preds = %320, %246
  %322 = load ptr, ptr %25, align 8
  %323 = getelementptr inbounds %struct.FTScalerContext, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %353

326:                                              ; preds = %321
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %327, i32 0, i32 6
  %329 = load i64, ptr %328, align 8
  %330 = sitofp i64 %329 to float
  %331 = fdiv float %330, 6.553600e+04
  store float %331, ptr %30, align 4
  %332 = load float, ptr %30, align 4
  %333 = load ptr, ptr %25, align 8
  %334 = getelementptr inbounds %struct.FTScalerContext, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds %struct.FT_Matrix_, ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = sitofp i64 %336 to float
  %338 = fdiv float %337, 6.553600e+04
  %339 = fmul float %332, %338
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds %struct.GlyphInfo, ptr %340, i32 0, i32 0
  store float %339, ptr %341, align 8
  %342 = load float, ptr %30, align 4
  %343 = load ptr, ptr %25, align 8
  %344 = getelementptr inbounds %struct.FTScalerContext, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds %struct.FT_Matrix_, ptr %344, i32 0, i32 2
  %346 = load i64, ptr %345, align 8
  %347 = sitofp i64 %346 to float
  %348 = fdiv float %347, 6.553600e+04
  %349 = fmul float %342, %348
  %350 = fneg float %349
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds %struct.GlyphInfo, ptr %351, i32 0, i32 1
  store float %350, ptr %352, align 4
  br label %408

353:                                              ; preds = %321
  %354 = load ptr, ptr %24, align 8
  %355 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %354, i32 0, i32 8
  %356 = getelementptr inbounds %struct.FT_Vector_, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %370, label %359

359:                                              ; preds = %353
  %360 = load ptr, ptr %24, align 8
  %361 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %360, i32 0, i32 8
  %362 = getelementptr inbounds %struct.FT_Vector_, ptr %361, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = sitofp i64 %363 to float
  %365 = fdiv float %364, 6.400000e+01
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds %struct.GlyphInfo, ptr %366, i32 0, i32 0
  store float %365, ptr %367, align 8
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds %struct.GlyphInfo, ptr %368, i32 0, i32 1
  store float 0.000000e+00, ptr %369, align 4
  br label %407

370:                                              ; preds = %353
  %371 = load ptr, ptr %24, align 8
  %372 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %371, i32 0, i32 8
  %373 = getelementptr inbounds %struct.FT_Vector_, ptr %372, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %388, label %376

376:                                              ; preds = %370
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds %struct.GlyphInfo, ptr %377, i32 0, i32 0
  store float 0.000000e+00, ptr %378, align 8
  %379 = load ptr, ptr %24, align 8
  %380 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %379, i32 0, i32 8
  %381 = getelementptr inbounds %struct.FT_Vector_, ptr %380, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = sub nsw i64 0, %382
  %384 = sitofp i64 %383 to float
  %385 = fdiv float %384, 6.400000e+01
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds %struct.GlyphInfo, ptr %386, i32 0, i32 1
  store float %385, ptr %387, align 4
  br label %406

388:                                              ; preds = %370
  %389 = load ptr, ptr %24, align 8
  %390 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %389, i32 0, i32 8
  %391 = getelementptr inbounds %struct.FT_Vector_, ptr %390, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = sitofp i64 %392 to float
  %394 = fdiv float %393, 6.400000e+01
  %395 = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds %struct.GlyphInfo, ptr %395, i32 0, i32 0
  store float %394, ptr %396, align 8
  %397 = load ptr, ptr %24, align 8
  %398 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %397, i32 0, i32 8
  %399 = getelementptr inbounds %struct.FT_Vector_, ptr %398, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  %401 = sub nsw i64 0, %400
  %402 = sitofp i64 %401 to float
  %403 = fdiv float %402, 6.400000e+01
  %404 = load ptr, ptr %21, align 8
  %405 = getelementptr inbounds %struct.GlyphInfo, ptr %404, i32 0, i32 1
  store float %403, ptr %405, align 4
  br label %406

406:                                              ; preds = %388, %376
  br label %407

407:                                              ; preds = %406, %359
  br label %408

408:                                              ; preds = %407, %326
  %409 = load i32, ptr %17, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load ptr, ptr %21, align 8
  %413 = getelementptr inbounds %struct.GlyphInfo, ptr %412, i32 0, i32 9
  store ptr null, ptr %413, align 8
  br label %553

414:                                              ; preds = %408
  %415 = load ptr, ptr %21, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 40
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds %struct.GlyphInfo, ptr %417, i32 0, i32 9
  store ptr %416, ptr %418, align 8
  %419 = load ptr, ptr %24, align 8
  %420 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %419, i32 0, i32 10
  %421 = getelementptr inbounds %struct.FT_Bitmap_, ptr %420, i32 0, i32 5
  %422 = load i8, ptr %421, align 2
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %443

425:                                              ; preds = %414
  %426 = load ptr, ptr %24, align 8
  %427 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %426, i32 0, i32 10
  %428 = getelementptr inbounds %struct.FT_Bitmap_, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %24, align 8
  %431 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %430, i32 0, i32 10
  %432 = getelementptr inbounds %struct.FT_Bitmap_, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  %434 = load ptr, ptr %21, align 8
  %435 = getelementptr inbounds %struct.GlyphInfo, ptr %434, i32 0, i32 9
  %436 = load ptr, ptr %435, align 8
  %437 = load i16, ptr %18, align 2
  %438 = zext i16 %437 to i32
  %439 = load i16, ptr %18, align 2
  %440 = zext i16 %439 to i32
  %441 = load i16, ptr %19, align 2
  %442 = zext i16 %441 to i32
  call void @CopyBW2Grey8(ptr noundef %429, i32 noundef %433, ptr noundef %436, i32 noundef %438, i32 noundef %440, i32 noundef %442)
  br label %552

443:                                              ; preds = %414
  %444 = load ptr, ptr %24, align 8
  %445 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %444, i32 0, i32 10
  %446 = getelementptr inbounds %struct.FT_Bitmap_, ptr %445, i32 0, i32 5
  %447 = load i8, ptr %446, align 2
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 2
  br i1 %449, label %450, label %460

450:                                              ; preds = %443
  %451 = load ptr, ptr %21, align 8
  %452 = getelementptr inbounds %struct.GlyphInfo, ptr %451, i32 0, i32 9
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %24, align 8
  %455 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %454, i32 0, i32 10
  %456 = getelementptr inbounds %struct.FT_Bitmap_, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %17, align 4
  %459 = sext i32 %458 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr align 1 %457, i64 %459, i1 false)
  br label %551

460:                                              ; preds = %443
  %461 = load ptr, ptr %24, align 8
  %462 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %461, i32 0, i32 10
  %463 = getelementptr inbounds %struct.FT_Bitmap_, ptr %462, i32 0, i32 5
  %464 = load i8, ptr %463, align 2
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 4
  br i1 %466, label %467, label %485

467:                                              ; preds = %460
  %468 = load ptr, ptr %24, align 8
  %469 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %468, i32 0, i32 10
  %470 = getelementptr inbounds %struct.FT_Bitmap_, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %24, align 8
  %473 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %472, i32 0, i32 10
  %474 = getelementptr inbounds %struct.FT_Bitmap_, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 8
  %476 = load ptr, ptr %21, align 8
  %477 = getelementptr inbounds %struct.GlyphInfo, ptr %476, i32 0, i32 9
  %478 = load ptr, ptr %477, align 8
  %479 = load i16, ptr %18, align 2
  %480 = zext i16 %479 to i32
  %481 = load i16, ptr %18, align 2
  %482 = zext i16 %481 to i32
  %483 = load i16, ptr %19, align 2
  %484 = zext i16 %483 to i32
  call void @CopyGrey4ToGrey8(ptr noundef %471, i32 noundef %475, ptr noundef %478, i32 noundef %480, i32 noundef %482, i32 noundef %484)
  br label %550

485:                                              ; preds = %460
  %486 = load ptr, ptr %24, align 8
  %487 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %486, i32 0, i32 10
  %488 = getelementptr inbounds %struct.FT_Bitmap_, ptr %487, i32 0, i32 5
  %489 = load i8, ptr %488, align 2
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 5
  br i1 %491, label %492, label %513

492:                                              ; preds = %485
  %493 = load ptr, ptr %24, align 8
  %494 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %493, i32 0, i32 10
  %495 = getelementptr inbounds %struct.FT_Bitmap_, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %24, align 8
  %498 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %497, i32 0, i32 10
  %499 = getelementptr inbounds %struct.FT_Bitmap_, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 8
  %501 = load ptr, ptr %21, align 8
  %502 = getelementptr inbounds %struct.GlyphInfo, ptr %501, i32 0, i32 9
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr @getGlyphImageNativeInternal.PADBYTES, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load i16, ptr %20, align 2
  %508 = zext i16 %507 to i32
  %509 = load i16, ptr %18, align 2
  %510 = zext i16 %509 to i32
  %511 = load i16, ptr %19, align 2
  %512 = zext i16 %511 to i32
  call void @CopyFTSubpixelToSubpixel(ptr noundef %496, i32 noundef %500, ptr noundef %506, i32 noundef %508, i32 noundef %510, i32 noundef %512)
  br label %549

513:                                              ; preds = %485
  %514 = load ptr, ptr %24, align 8
  %515 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %514, i32 0, i32 10
  %516 = getelementptr inbounds %struct.FT_Bitmap_, ptr %515, i32 0, i32 5
  %517 = load i8, ptr %516, align 2
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 6
  br i1 %519, label %520, label %545

520:                                              ; preds = %513
  %521 = load ptr, ptr %24, align 8
  %522 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %521, i32 0, i32 10
  %523 = getelementptr inbounds %struct.FT_Bitmap_, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %24, align 8
  %526 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %525, i32 0, i32 10
  %527 = getelementptr inbounds %struct.FT_Bitmap_, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 8
  %529 = load ptr, ptr %21, align 8
  %530 = getelementptr inbounds %struct.GlyphInfo, ptr %529, i32 0, i32 9
  %531 = load ptr, ptr %530, align 8
  %532 = load i16, ptr %18, align 2
  %533 = zext i16 %532 to i32
  %534 = mul nsw i32 %533, 3
  %535 = load i16, ptr %18, align 2
  %536 = zext i16 %535 to i32
  %537 = load i16, ptr %19, align 2
  %538 = zext i16 %537 to i32
  call void @CopyFTSubpixelVToSubpixel(ptr noundef %524, i32 noundef %528, ptr noundef %531, i32 noundef %534, i32 noundef %536, i32 noundef %538)
  %539 = load ptr, ptr %21, align 8
  %540 = getelementptr inbounds %struct.GlyphInfo, ptr %539, i32 0, i32 4
  %541 = load i16, ptr %540, align 4
  %542 = zext i16 %541 to i32
  %543 = mul nsw i32 %542, 3
  %544 = trunc i32 %543 to i16
  store i16 %544, ptr %540, align 4
  br label %548

545:                                              ; preds = %513
  %546 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %546) #11
  %547 = call ptr @getNullGlyphImage()
  store ptr %547, ptr %21, align 8
  br label %548

548:                                              ; preds = %545, %520
  br label %549

549:                                              ; preds = %548, %492
  br label %550

550:                                              ; preds = %549, %467
  br label %551

551:                                              ; preds = %550, %450
  br label %552

552:                                              ; preds = %551, %425
  br label %553

553:                                              ; preds = %552, %411
  %554 = load ptr, ptr %21, align 8
  %555 = ptrtoint ptr %554 to i64
  store i64 %555, ptr %8, align 8
  br label %556

556:                                              ; preds = %553, %242, %224, %183, %171, %121, %52, %41
  %557 = load i64, ptr %8, align 8
  ret i64 %557
}

; Function Attrs: nounwind uwtable
define void @Java_sun_font_FreetypeFontScaler_getGlyphMetricsNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call i64 @getGlyphImageNativeInternal(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef %22, i8 noundef zeroext 0)
  store i64 %23, ptr %16, align 8
  %24 = load i64, ptr %16, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 111
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 19), align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.GlyphInfo, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 8
  call void %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, float noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 111
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 20), align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.GlyphInfo, ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4
  call void %42(ptr noundef %43, ptr noundef %44, ptr noundef %45, float noundef %48)
  %49 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %49) #11
  br label %65

50:                                               ; preds = %7
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 111
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 19), align 8
  call void %54(ptr noundef %55, ptr noundef %56, ptr noundef %57, float noundef 0.000000e+00)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 111
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 20), align 8
  call void %61(ptr noundef %62, ptr noundef %63, ptr noundef %64, float noundef 0.000000e+00)
  br label %65

65:                                               ; preds = %50, %28
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_font_FreetypeFontScaler_getGlyphImageNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i64 @getGlyphImageNativeInternal(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef %18, i8 noundef zeroext 1)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define void @Java_sun_font_FreetypeFontScaler_disposeNativeScaler(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @setupFTContext(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  call void @freeNativeResources(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeNativeResources(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %50

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FTScalerInfo, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @FT_Done_Face(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FTScalerInfo, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @FT_Done_FreeType(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FTScalerInfo, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.FTScalerInfo, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void %25(ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FTScalerInfo, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.FTScalerInfo, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #11
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FTScalerInfo, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FTScalerInfo, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %49) #11
  br label %50

50:                                               ; preds = %48, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_font_FreetypeFontScaler_getNumGlyphsNative(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.FTScalerInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  call void @invalidateJavaScaler(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %4, align 4
  br label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.FTScalerInfo, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.FT_FaceRec_, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %22, %18
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_font_FreetypeFontScaler_getMissingGlyphCodeNative(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_font_FreetypeFontScaler_getGlyphCodeNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %14 = load i64, ptr %10, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.FTScalerInfo, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %12, align 8
  call void @invalidateJavaScaler(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %6, align 4
  br label %42

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @setupFTContext(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.FTScalerInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i64
  %41 = call i32 @FT_Get_Char_Index(ptr noundef %38, i64 noundef %40)
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %35, %34, %23
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_font_FreetypeFontScaler_getGlyphOutlineNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store float %7, ptr %16, align 4
  %20 = load i64, ptr %12, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %17, align 8
  %22 = load i64, ptr %13, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load float, ptr %15, align 4
  %30 = load float, ptr %16, align 4
  %31 = call ptr @getGlyphGeneralPath(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, float noundef %29, float noundef %30)
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 21), align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 23), align 8
  %42 = call ptr (ptr, ptr, ptr, ...) %38(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %19, align 8
  br label %43

43:                                               ; preds = %34, %8
  %44 = load ptr, ptr %19, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @getGlyphGeneralPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.GPData, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr null, ptr %17, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load float, ptr %14, align 4
  %27 = load float, ptr %15, align 4
  %28 = call ptr @getFTOutline(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, float noundef %26, float noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %7
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.FT_Outline_, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %7
  %38 = load ptr, ptr %17, align 8
  store ptr %38, ptr %8, align 8
  br label %116

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.GPData, ptr %20, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct.GPData, ptr %20, i32 0, i32 6
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.FT_Outline_, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.FT_Outline_, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = sext i16 %48 to i32
  %50 = call i32 @allocateSpaceForGP(ptr noundef %20, i32 noundef %45, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %17, align 8
  store ptr %53, ptr %8, align 8
  br label %116

54:                                               ; preds = %39
  %55 = load ptr, ptr %16, align 8
  call void @addToGP(ptr noundef %20, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 176
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.GPData, ptr %20, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call ptr %59(ptr noundef %60, i32 noundef %62)
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 181
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.GPData, ptr %20, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call ptr %67(ptr noundef %68, i32 noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %114

74:                                               ; preds = %54
  %75 = load ptr, ptr %19, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %114

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 208
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.GPData, ptr %20, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %struct.GPData, ptr %20, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  call void %81(ptr noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef %85, ptr noundef %87)
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 213
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.GPData, ptr %20, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %struct.GPData, ptr %20, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  call void %91(ptr noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef %95, ptr noundef %97)
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 28
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 21), align 8
  %104 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 22), align 8
  %105 = getelementptr inbounds %struct.GPData, ptr %20, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.GPData, ptr %20, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.GPData, ptr %20, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = call ptr (ptr, ptr, ptr, ...) %101(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %106, ptr noundef %107, i32 noundef %109, ptr noundef %110, i32 noundef %112)
  store ptr %113, ptr %17, align 8
  br label %114

114:                                              ; preds = %77, %74, %54
  call void @freeGP(ptr noundef %20)
  %115 = load ptr, ptr %17, align 8
  store ptr %115, ptr %8, align 8
  br label %116

116:                                              ; preds = %114, %52, %37
  %117 = load ptr, ptr %8, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_font_FreetypeFontScaler_getGlyphOutlineBoundsNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.FT_BBox_, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load i64, ptr %11, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %18, align 8
  %22 = load i64, ptr %12, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @getFTOutline(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.FT_Outline_, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %32, %6
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 10), align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 11), align 8
  %46 = call ptr (ptr, ptr, ptr, ...) %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  store ptr %47, ptr %7, align 8
  br label %112

48:                                               ; preds = %32
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @FT_Outline_Get_BBox(ptr noundef %49, ptr noundef %15)
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.FT_BBox_, ptr %15, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FT_BBox_, ptr %15, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = icmp sge i64 %55, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.FT_BBox_, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.FT_BBox_, ptr %15, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = icmp sge i64 %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59, %53, %48
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 10), align 8
  %72 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 11), align 8
  %73 = call ptr (ptr, ptr, ptr, ...) %69(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %17, align 8
  br label %110

74:                                               ; preds = %59
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 28
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 10), align 8
  %81 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 12), align 8
  %82 = getelementptr inbounds %struct.FT_BBox_, ptr %15, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to float
  %85 = fdiv float %84, 6.400000e+01
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds %struct.FT_BBox_, ptr %15, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = sub nsw i64 0, %88
  %90 = sitofp i64 %89 to float
  %91 = fdiv float %90, 6.400000e+01
  %92 = fpext float %91 to double
  %93 = getelementptr inbounds %struct.FT_BBox_, ptr %15, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds %struct.FT_BBox_, ptr %15, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = sub nsw i64 %94, %96
  %98 = sitofp i64 %97 to float
  %99 = fdiv float %98, 6.400000e+01
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds %struct.FT_BBox_, ptr %15, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FT_BBox_, ptr %15, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = sub nsw i64 %102, %104
  %106 = sitofp i64 %105 to float
  %107 = fdiv float %106, 6.400000e+01
  %108 = fpext float %107 to double
  %109 = call ptr (ptr, ptr, ptr, ...) %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, double noundef %86, double noundef %92, double noundef %100, double noundef %108)
  store ptr %109, ptr %17, align 8
  br label %110

110:                                              ; preds = %74, %65
  %111 = load ptr, ptr %17, align 8
  store ptr %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %110, %38
  %113 = load ptr, ptr %7, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal ptr @getFTOutline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp sge i32 %19, 65534
  br i1 %20, label %28, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @isNullScalerContext(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %21, %7
  store ptr null, ptr %8, align 8
  br label %76

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @setupFTContext(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load i32, ptr %17, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %76

38:                                               ; preds = %29
  store i32 10, ptr %16, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.FTScalerInfo, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %16, align 4
  %44 = call i32 @FT_Load_Glyph(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %76

48:                                               ; preds = %38
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.FTScalerInfo, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.FT_FaceRec_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.FTScalerContext, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 4
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.FTScalerContext, ptr %60, i32 0, i32 0
  call void @GlyphSlot_Embolden(ptr noundef %59, ptr noundef byval(%struct.FT_Matrix_) align 8 %61)
  br label %62

62:                                               ; preds = %58, %48
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %63, i32 0, i32 13
  %65 = load float, ptr %14, align 4
  %66 = fmul float %65, 6.400000e+01
  %67 = fptoui float %66 to i32
  %68 = zext i32 %67 to i64
  %69 = load float, ptr %15, align 4
  %70 = fneg float %69
  %71 = fmul float %70, 6.400000e+01
  %72 = fptoui float %71 to i32
  %73 = zext i32 %72 to i64
  call void @FT_Outline_Translate(ptr noundef %64, i64 noundef %68, i64 noundef %73)
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %74, i32 0, i32 13
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %62, %47, %37, %28
  %77 = load ptr, ptr %8, align 8
  ret ptr %77
}

declare i32 @FT_Outline_Get_BBox(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_font_FreetypeFontScaler_getGlyphVectorOutlineNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.GPData, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store ptr null, ptr %21, align 8
  %29 = load i64, ptr %14, align 8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %27, align 8
  %31 = load i64, ptr %15, align 8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %28, align 8
  store ptr null, ptr %26, align 8
  %33 = load i32, ptr %17, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %9
  %36 = load i32, ptr %17, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp uge i64 1073741823, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = call noalias ptr @malloc(i64 noundef %42) #12
  store ptr %43, ptr %26, align 8
  br label %44

44:                                               ; preds = %39, %35, %9
  %45 = load ptr, ptr %26, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 21), align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 23), align 8
  %55 = call ptr (ptr, ptr, ptr, ...) %51(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %21, align 8
  %56 = load ptr, ptr %21, align 8
  store ptr %56, ptr %10, align 8
  br label %195

57:                                               ; preds = %44
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 203
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %26, align 8
  call void %61(ptr noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef %64, ptr noundef %65)
  %66 = getelementptr inbounds %struct.GPData, ptr %24, i32 0, i32 1
  store i32 0, ptr %66, align 4
  store i32 0, ptr %25, align 4
  br label %67

67:                                               ; preds = %117, %57
  %68 = load i32, ptr %25, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %120

71:                                               ; preds = %67
  %72 = load ptr, ptr %26, align 8
  %73 = load i32, ptr %25, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 65534
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %117

79:                                               ; preds = %71
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = load ptr, ptr %28, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = load i32, ptr %25, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load float, ptr %18, align 4
  %90 = load float, ptr %19, align 4
  %91 = call ptr @getFTOutline(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %88, float noundef %89, float noundef %90)
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %79
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.FT_Outline_, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %79
  br label %117

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.GPData, ptr %24, i32 0, i32 5
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds %struct.GPData, ptr %24, i32 0, i32 6
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %struct.FT_Outline_, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.FT_Outline_, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 8
  %111 = sext i16 %110 to i32
  %112 = call i32 @allocateSpaceForGP(ptr noundef %24, i32 noundef %107, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %101
  br label %120

115:                                              ; preds = %101
  %116 = load ptr, ptr %20, align 8
  call void @addToGP(ptr noundef %24, ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %100, %78
  %118 = load i32, ptr %25, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %25, align 4
  br label %67, !llvm.loop !6

120:                                              ; preds = %114, %67
  %121 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %121) #11
  %122 = getelementptr inbounds %struct.GPData, ptr %24, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %186

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 176
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.GPData, ptr %24, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = call ptr %129(ptr noundef %130, i32 noundef %132)
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.JNINativeInterface_, ptr %135, i32 0, i32 181
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.GPData, ptr %24, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = call ptr %137(ptr noundef %138, i32 noundef %140)
  store ptr %141, ptr %23, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %185

144:                                              ; preds = %125
  %145 = load ptr, ptr %23, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %185

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.JNINativeInterface_, ptr %149, i32 0, i32 208
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds %struct.GPData, ptr %24, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds %struct.GPData, ptr %24, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  call void %151(ptr noundef %152, ptr noundef %153, i32 noundef 0, i32 noundef %155, ptr noundef %157)
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.JNINativeInterface_, ptr %159, i32 0, i32 213
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct.GPData, ptr %24, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %struct.GPData, ptr %24, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  call void %161(ptr noundef %162, ptr noundef %163, i32 noundef 0, i32 noundef %165, ptr noundef %167)
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.JNINativeInterface_, ptr %169, i32 0, i32 28
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 21), align 8
  %174 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 22), align 8
  %175 = getelementptr inbounds %struct.GPData, ptr %24, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct.GPData, ptr %24, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds %struct.GPData, ptr %24, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = call ptr (ptr, ptr, ptr, ...) %171(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %176, ptr noundef %177, i32 noundef %179, ptr noundef %180, i32 noundef %182)
  store ptr %183, ptr %21, align 8
  %184 = load ptr, ptr %21, align 8
  store ptr %184, ptr %10, align 8
  br label %195

185:                                              ; preds = %144, %125
  br label %186

186:                                              ; preds = %185, %120
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.JNINativeInterface_, ptr %188, i32 0, i32 28
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 21), align 8
  %193 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 23), align 8
  %194 = call ptr (ptr, ptr, ptr, ...) %190(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %10, align 8
  br label %195

195:                                              ; preds = %186, %147, %47
  %196 = load ptr, ptr %10, align 8
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define internal i32 @allocateSpaceForGP(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = mul nsw i32 2, %10
  %12 = load i32, ptr %7, align 4
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %11, %13
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %15, %17
  %19 = mul nsw i32 4, %18
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.GPData, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.GPData, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %24, %3
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.GPData, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.GPData, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.GPData, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 1
  %41 = call noalias ptr @malloc(i64 noundef %40) #12
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.GPData, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.GPData, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call noalias ptr @malloc(i64 noundef %48) #12
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.GPData, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.GPData, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.GPData, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.GPData, ptr %56, i32 0, i32 4
  store i32 0, ptr %57, align 8
  br label %113

58:                                               ; preds = %24
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.GPData, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.GPData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = sub nsw i32 %61, %64
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %58
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.GPData, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.GPData, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.GPData, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 1
  %82 = call ptr @realloc(ptr noundef %76, i64 noundef %81) #14
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.GPData, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %68, %58
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.GPData, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.GPData, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %88, %91
  %93 = load i32, ptr %9, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %85
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.GPData, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %96
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.GPData, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.GPData, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 4
  %109 = call ptr @realloc(ptr noundef %103, i64 noundef %108) #14
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.GPData, ptr %110, i32 0, i32 6
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %95, %85
  br label %113

113:                                              ; preds = %112, %29
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.GPData, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.GPData, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %146

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.GPData, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.GPData, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %131) #11
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.GPData, ptr %132, i32 0, i32 5
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %128, %123
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.GPData, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.GPData, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #11
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.GPData, ptr %143, i32 0, i32 6
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %139, %134
  store i32 0, ptr %4, align 4
  br label %147

146:                                              ; preds = %118
  store i32 1, ptr %4, align 4
  br label %147

147:                                              ; preds = %146, %145
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal void @addToGP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @FT_Outline_Decompose(ptr noundef %5, ptr noundef @addToGP.outline_funcs, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GPData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @addSeg(ptr noundef %13, i8 noundef signext 4)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FT_Outline_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.GPData, ptr %21, i32 0, i32 4
  store i32 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_font_FreetypeFontScaler_getUnitsPerEMNative(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.FTScalerInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.FT_FaceRec_, ptr %16, i32 0, i32 13
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i64
  store i64 %19, ptr %4, align 8
  br label %21

20:                                               ; preds = %3
  store i64 2048, ptr %4, align 8
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_font_FreetypeFontScaler_getGlyphPointNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store float 0.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  %21 = load i64, ptr %11, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %19, align 8
  %23 = load i64, ptr %12, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @getFTOutline(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %62

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.FT_Outline_, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = load i32, ptr %14, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.FT_Outline_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.FT_Vector_, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.FT_Vector_, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = sitofp i64 %48 to float
  %50 = fdiv float %49, 6.400000e+01
  store float %50, ptr %17, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.FT_Outline_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.FT_Vector_, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.FT_Vector_, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to float
  %60 = fdiv float %59, 6.400000e+01
  %61 = fneg float %60
  store float %61, ptr %18, align 4
  br label %62

62:                                               ; preds = %40, %33, %7
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 17), align 8
  %69 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 18), align 8
  %70 = load float, ptr %17, align 4
  %71 = fpext float %70 to double
  %72 = load float, ptr %18, align 4
  %73 = fpext float %72 to double
  %74 = call ptr (ptr, ptr, ptr, ...) %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, double noundef %71, double noundef %73)
  ret ptr %74
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal void @setupTransform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FTScalerContext, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.FTScalerContext, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FT_Matrix_, ptr %13, i32 0, i32 0
  store i64 65536, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FT_Matrix_, ptr %15, i32 0, i32 1
  store i64 13930, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FT_Matrix_, ptr %17, i32 0, i32 2
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FT_Matrix_, ptr %19, i32 0, i32 3
  store i64 65536, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  call void @FT_Matrix_Multiply(ptr noundef %21, ptr noundef %22)
  br label %44

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FT_Matrix_, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FT_Matrix_, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FT_Matrix_, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FT_Matrix_, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.FT_Matrix_, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FT_Matrix_, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.FT_Matrix_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.FT_Matrix_, ptr %42, i32 0, i32 3
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %23, %12
  ret void
}

declare void @FT_Set_Transform(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @FT_Set_Char_Size(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @FT_Activate_Size(ptr noundef) #1

declare i32 @FT_Library_SetLcdFilter(ptr noundef, i32 noundef) #1

declare void @FT_Matrix_Multiply(ptr noundef, ptr noundef) #1

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @GlyphSlot_Embolden(ptr noundef %0, ptr noundef byval(%struct.FT_Matrix_) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 1869968492
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %12, %7, %2
  br label %120

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.FT_FaceRec_, ptr %28, i32 0, i32 13
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i64
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.FT_FaceRec_, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.FT_SizeRec_, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @FT_MulFix(i64 noundef %31, i64 noundef %39)
  %41 = sdiv i64 %40, 32
  store i64 %41, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %42, i32 0, i32 13
  %44 = load i64, ptr %4, align 8
  %45 = call i32 @FT_Outline_Embolden(ptr noundef %43, i64 noundef %44)
  %46 = load i64, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %46
  store i64 %51, ptr %49, align 8
  %52 = load i64, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, %52
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %25
  br label %120

63:                                               ; preds = %25
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds %struct.FT_Vector_, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load i64, ptr %4, align 8
  %71 = getelementptr inbounds %struct.FT_Matrix_, ptr %1, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @FT_MulFix(i64 noundef %70, i64 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds %struct.FT_Vector_, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, %73
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %69, %63
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds %struct.FT_Vector_, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = load i64, ptr %4, align 8
  %87 = getelementptr inbounds %struct.FT_Matrix_, ptr %1, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = call i64 @FT_MulFix(i64 noundef %86, i64 noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds %struct.FT_Vector_, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, %89
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %85, %79
  %96 = load i64, ptr %4, align 8
  %97 = shl i64 %96, 10
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %100, %97
  store i64 %101, ptr %99, align 8
  %102 = load i64, ptr %4, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, %102
  store i64 %107, ptr %105, align 8
  %108 = load i64, ptr %4, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %110, i32 0, i32 7
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %112, %108
  store i64 %113, ptr %111, align 8
  %114 = load i64, ptr %4, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = add nsw i64 %118, %114
  store i64 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %95, %62, %24
  ret void
}

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #1

declare i32 @FT_Render_Glyph(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CopyBW2Grey8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %14, align 8
  %24 = load i32, ptr %11, align 4
  %25 = ashr i32 %24, 3
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %11, align 4
  %27 = and i32 %26, 7
  store i32 %27, ptr %16, align 4
  br label %28

28:                                               ; preds = %97, %6
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %12, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %98

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %14, align 8
  store ptr %34, ptr %20, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %13, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %43

43:                                               ; preds = %69, %32
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %19, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %21, align 4
  store i32 0, ptr %18, align 4
  br label %52

52:                                               ; preds = %65, %47
  %53 = load i32, ptr %18, align 4
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i32, ptr %21, align 4
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 255, i32 0
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %20, align 8
  store i8 %60, ptr %61, align 1
  %63 = load i32, ptr %21, align 4
  %64 = shl i32 %63, 1
  store i32 %64, ptr %21, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %18, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4
  br label %52, !llvm.loop !8

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %17, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4
  br label %43, !llvm.loop !9

72:                                               ; preds = %43
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load ptr, ptr %19, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %21, align 4
  store i32 0, ptr %18, align 4
  br label %79

79:                                               ; preds = %93, %75
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load i32, ptr %21, align 4
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 255, i32 0
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %20, align 8
  store i8 %88, ptr %89, align 1
  %91 = load i32, ptr %21, align 4
  %92 = shl i32 %91, 1
  store i32 %92, ptr %21, align 4
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %18, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4
  br label %79, !llvm.loop !10

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96, %72
  br label %28, !llvm.loop !11

98:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CopyGrey4ToGrey8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %14, align 8
  br label %21

21:                                               ; preds = %68, %6
  %22 = load i32, ptr %12, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %12, align 4
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %17, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %65, %25
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %16, align 8
  %43 = load i8, ptr %41, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %18, align 4
  %46 = and i32 %45, 15
  %47 = shl i32 %46, 4
  %48 = load i32, ptr %18, align 4
  %49 = and i32 %48, 15
  %50 = lshr i32 %49, 3
  %51 = add i32 %47, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %17, align 8
  store i8 %52, ptr %53, align 1
  %55 = load i32, ptr %18, align 4
  %56 = lshr i32 %55, 4
  %57 = shl i32 %56, 4
  %58 = load i32, ptr %18, align 4
  %59 = lshr i32 %58, 4
  %60 = lshr i32 %59, 3
  %61 = add i32 %57, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %17, align 8
  store i8 %62, ptr %63, align 1
  br label %65

65:                                               ; preds = %40
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %36, !llvm.loop !12

68:                                               ; preds = %36
  br label %21, !llvm.loop !13

69:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CopyFTSubpixelToSubpixel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %21, %6
  %18 = load i32, ptr %12, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %12, align 4
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %25, i1 false)
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %13, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %14, align 8
  br label %17, !llvm.loop !14

34:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CopyFTSubpixelVToSubpixel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %55, %6
  %21 = load i32, ptr %12, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  store ptr %25, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %52, %23
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %16, align 8
  store i8 %32, ptr %33, align 1
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %16, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %8, align 4
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %16, align 8
  store i8 %47, ptr %48, align 1
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %30
  %53 = load i32, ptr %17, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4
  br label %26, !llvm.loop !15

55:                                               ; preds = %26
  %56 = load i32, ptr %8, align 4
  %57 = mul nsw i32 3, %56
  %58 = load ptr, ptr %13, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %13, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %15, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sub nsw i32 %65, 3
  store i32 %66, ptr %12, align 4
  br label %20, !llvm.loop !16

67:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getNullGlyphImage() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

declare i32 @FT_Outline_Embolden(ptr noundef, i64 noundef) #1

declare i32 @FT_Done_Face(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeGP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GPData, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GPData, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GPData, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GPData, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GPData, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GPData, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.GPData, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #11
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.GPData, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.GPData, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.GPData, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %22, %17
  ret void
}

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @moveTo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.GPData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @addSeg(ptr noundef %10, i8 noundef signext 4)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @addCoords(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @addSeg(ptr noundef %14, i8 noundef signext 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lineTo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @addCoords(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @addSeg(ptr noundef %7, i8 noundef signext 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @conicTo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @addCoords(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @addCoords(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  call void @addSeg(ptr noundef %11, i8 noundef signext 2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cubicTo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @addCoords(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  call void @addCoords(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  call void @addCoords(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  call void @addSeg(ptr noundef %15, i8 noundef signext 3)
  ret i32 0
}

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addSeg(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GPData, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GPData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store i8 %5, ptr %14, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addCoords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.FT_Vector_, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to float
  %9 = fdiv float %8, 6.400000e+01
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.GPData, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GPData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds float, ptr %12, i64 %17
  store float %9, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = sitofp i64 %21 to float
  %23 = fdiv float %22, 6.400000e+01
  %24 = fneg float %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.GPData, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.GPData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds float, ptr %27, i64 %32
  store float %24, ptr %33, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
