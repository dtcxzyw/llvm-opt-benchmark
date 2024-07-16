target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontManagerNativeIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GlyphInfo = type { float, float, i16, i16, i16, i8, float, float, ptr, ptr }

@theNullScalerContext = internal global ptr null, align 8
@sunFontIDs = hidden global %struct.FontManagerNativeIDs zeroinitializer, align 8
@initialisedFontIDs = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"sun/font/TrueTypeFont\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"readBlock\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"(Ljava/nio/ByteBuffer;II)I\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"readBytes\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"(II)[B\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"sun/font/Type1Font\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"readFile\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"(Ljava/nio/ByteBuffer;)V\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"java/awt/geom/Point2D$Float\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"(FF)V\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"sun/font/StrikeMetrics\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"(FFFFFFFFFF)V\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"java/awt/geom/Rectangle2D$Float\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"(FFFF)V\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"java/awt/geom/GeneralPath\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"(I[BI[FI)V\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"sun/font/Font2D\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"charToGlyph\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"(I)I\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"charToVariationGlyph\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"(II)I\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"getMapper\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"()Lsun/font/CharToGlyphMapper;\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"getTableBytes\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"(I)[B\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"canDisplay\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"(C)Z\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"sun/font/CharToGlyphMapper\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"sun/font/PhysicalStrike\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"getGlyphMetrics\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"(I)Ljava/awt/geom/Point2D$Float;\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"getGlyphPoint\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"(II)Ljava/awt/geom/Point2D$Float;\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"adjustPoint\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"(Ljava/awt/geom/Point2D$Float;)V\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"pScalerContext\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"sun/font/GlyphList\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"gposx\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"gposy\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"images\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"[J\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"usePositions\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"positions\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"[F\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"lcdRGBOrder\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"lcdSubPixPos\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_font_NullFontScaler_getNullScalerContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @theNullScalerContext, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call noalias ptr @malloc(i64 noundef 1) #5
  store ptr %8, ptr @theNullScalerContext, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr @theNullScalerContext, align 8
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @isNullScalerContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @theNullScalerContext, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_font_NullFontScaler_getGlyphImage(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_font_SunFontManager_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @initFontIDs(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initFontIDs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @initialisedFontIDs, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %547

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13, ptr noundef @.str)
  store ptr %14, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %547

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %26, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 26), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %547

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37, ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %38, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 27), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %547

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr %47(ptr noundef %48, ptr noundef @.str.5)
  store ptr %49, ptr %3, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %547

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 33
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr %58(ptr noundef %59, ptr noundef %60, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %61, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 28), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %547

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = call ptr %70(ptr noundef %71, ptr noundef @.str.8)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %547

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call ptr %80(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 17), align 8
  br label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 33
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 17), align 8
  %91 = call ptr %88(ptr noundef %89, ptr noundef %90, ptr noundef @.str.9, ptr noundef @.str.10)
  store ptr %91, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 18), align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %547

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %2, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 94
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 17), align 8
  %103 = call ptr %100(ptr noundef %101, ptr noundef %102, ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %103, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 19), align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %547

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %2, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 94
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 17), align 8
  %115 = call ptr %112(ptr noundef %113, ptr noundef %114, ptr noundef @.str.13, ptr noundef @.str.12)
  store ptr %115, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 20), align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %547

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %2, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = call ptr %124(ptr noundef %125, ptr noundef @.str.14)
  store ptr %126, ptr %3, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %547

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %2, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.JNINativeInterface_, ptr %133, i32 0, i32 21
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = call ptr %135(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 24), align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  br label %547

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %2, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.JNINativeInterface_, ptr %145, i32 0, i32 33
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 24), align 8
  %150 = call ptr %147(ptr noundef %148, ptr noundef %149, ptr noundef @.str.9, ptr noundef @.str.15)
  store ptr %150, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 25), align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %547

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %2, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.JNINativeInterface_, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = call ptr %159(ptr noundef %160, ptr noundef @.str.16)
  store ptr %161, ptr %3, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %547

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %2, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.JNINativeInterface_, ptr %167, i32 0, i32 21
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = call ptr %169(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 10), align 8
  br label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %2, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.JNINativeInterface_, ptr %175, i32 0, i32 33
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 10), align 8
  %180 = call ptr %177(ptr noundef %178, ptr noundef %179, ptr noundef @.str.9, ptr noundef @.str.17)
  store ptr %180, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 11), align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  br label %547

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %2, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.JNINativeInterface_, ptr %187, i32 0, i32 33
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 10), align 8
  %192 = call ptr %189(ptr noundef %190, ptr noundef %191, ptr noundef @.str.9, ptr noundef @.str.18)
  store ptr %192, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 12), align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  br label %547

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %2, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.JNINativeInterface_, ptr %199, i32 0, i32 94
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 10), align 8
  %204 = call ptr %201(ptr noundef %202, ptr noundef %203, ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %204, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 13), align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  br label %547

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %2, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.JNINativeInterface_, ptr %211, i32 0, i32 94
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 10), align 8
  %216 = call ptr %213(ptr noundef %214, ptr noundef %215, ptr noundef @.str.13, ptr noundef @.str.12)
  store ptr %216, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 14), align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  br label %547

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %2, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.JNINativeInterface_, ptr %223, i32 0, i32 94
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 10), align 8
  %228 = call ptr %225(ptr noundef %226, ptr noundef %227, ptr noundef @.str.19, ptr noundef @.str.12)
  store ptr %228, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 15), align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  br label %547

231:                                              ; preds = %221
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %2, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.JNINativeInterface_, ptr %235, i32 0, i32 94
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %2, align 8
  %239 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 10), align 8
  %240 = call ptr %237(ptr noundef %238, ptr noundef %239, ptr noundef @.str.20, ptr noundef @.str.12)
  store ptr %240, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 16), align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %233
  br label %547

243:                                              ; preds = %233
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %2, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.JNINativeInterface_, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = call ptr %249(ptr noundef %250, ptr noundef @.str.21)
  store ptr %251, ptr %3, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  br label %547

254:                                              ; preds = %245
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %2, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.JNINativeInterface_, ptr %257, i32 0, i32 21
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = call ptr %259(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 21), align 8
  br label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr %2, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.JNINativeInterface_, ptr %265, i32 0, i32 33
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %2, align 8
  %269 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 21), align 8
  %270 = call ptr %267(ptr noundef %268, ptr noundef %269, ptr noundef @.str.9, ptr noundef @.str.22)
  store ptr %270, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 22), align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  br label %547

273:                                              ; preds = %263
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %2, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.JNINativeInterface_, ptr %277, i32 0, i32 33
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %2, align 8
  %281 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 21), align 8
  %282 = call ptr %279(ptr noundef %280, ptr noundef %281, ptr noundef @.str.9, ptr noundef @.str.17)
  store ptr %282, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 23), align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %275
  br label %547

285:                                              ; preds = %275
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %2, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.JNINativeInterface_, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %2, align 8
  %293 = call ptr %291(ptr noundef %292, ptr noundef @.str.23)
  store ptr %293, ptr %3, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %287
  br label %547

296:                                              ; preds = %287
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %2, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.JNINativeInterface_, ptr %300, i32 0, i32 33
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %2, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = call ptr %302(ptr noundef %303, ptr noundef %304, ptr noundef @.str.24, ptr noundef @.str.25)
  store ptr %305, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 3), align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %298
  br label %547

308:                                              ; preds = %298
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %2, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.JNINativeInterface_, ptr %312, i32 0, i32 33
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %2, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = call ptr %314(ptr noundef %315, ptr noundef %316, ptr noundef @.str.26, ptr noundef @.str.27)
  store ptr %317, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 4), align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %310
  br label %547

320:                                              ; preds = %310
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %2, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.JNINativeInterface_, ptr %324, i32 0, i32 33
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %2, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = call ptr %326(ptr noundef %327, ptr noundef %328, ptr noundef @.str.28, ptr noundef @.str.29)
  store ptr %329, ptr @sunFontIDs, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %322
  br label %547

332:                                              ; preds = %322
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %2, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.JNINativeInterface_, ptr %336, i32 0, i32 33
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %2, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = call ptr %338(ptr noundef %339, ptr noundef %340, ptr noundef @.str.30, ptr noundef @.str.31)
  store ptr %341, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 1), align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %334
  br label %547

344:                                              ; preds = %334
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %2, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.JNINativeInterface_, ptr %348, i32 0, i32 33
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %2, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = call ptr %350(ptr noundef %351, ptr noundef %352, ptr noundef @.str.32, ptr noundef @.str.33)
  store ptr %353, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 2), align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %346
  br label %547

356:                                              ; preds = %346
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %2, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.JNINativeInterface_, ptr %360, i32 0, i32 6
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %2, align 8
  %364 = call ptr %362(ptr noundef %363, ptr noundef @.str.34)
  store ptr %364, ptr %3, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  br label %547

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %2, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.JNINativeInterface_, ptr %371, i32 0, i32 33
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %2, align 8
  %375 = load ptr, ptr %3, align 8
  %376 = call ptr %373(ptr noundef %374, ptr noundef %375, ptr noundef @.str.24, ptr noundef @.str.25)
  store ptr %376, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 5), align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %369
  br label %547

379:                                              ; preds = %369
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %2, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.JNINativeInterface_, ptr %383, i32 0, i32 6
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %2, align 8
  %387 = call ptr %385(ptr noundef %386, ptr noundef @.str.35)
  store ptr %387, ptr %3, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  br label %547

390:                                              ; preds = %381
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %2, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.JNINativeInterface_, ptr %394, i32 0, i32 33
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %2, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = call ptr %396(ptr noundef %397, ptr noundef %398, ptr noundef @.str.36, ptr noundef @.str.37)
  store ptr %399, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 6), align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %392
  br label %547

402:                                              ; preds = %392
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %2, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.JNINativeInterface_, ptr %406, i32 0, i32 33
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %2, align 8
  %410 = load ptr, ptr %3, align 8
  %411 = call ptr %408(ptr noundef %409, ptr noundef %410, ptr noundef @.str.38, ptr noundef @.str.39)
  store ptr %411, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 7), align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %404
  br label %547

414:                                              ; preds = %404
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %2, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.JNINativeInterface_, ptr %418, i32 0, i32 33
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %2, align 8
  %422 = load ptr, ptr %3, align 8
  %423 = call ptr %420(ptr noundef %421, ptr noundef %422, ptr noundef @.str.40, ptr noundef @.str.41)
  store ptr %423, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 8), align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %416
  br label %547

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %2, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.JNINativeInterface_, ptr %430, i32 0, i32 94
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %2, align 8
  %434 = load ptr, ptr %3, align 8
  %435 = call ptr %432(ptr noundef %433, ptr noundef %434, ptr noundef @.str.42, ptr noundef @.str.43)
  store ptr %435, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 9), align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %428
  br label %547

438:                                              ; preds = %428
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %2, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.JNINativeInterface_, ptr %442, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %2, align 8
  %446 = call ptr %444(ptr noundef %445, ptr noundef @.str.44)
  store ptr %446, ptr %3, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %440
  br label %547

449:                                              ; preds = %440
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %2, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.JNINativeInterface_, ptr %453, i32 0, i32 94
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %2, align 8
  %457 = load ptr, ptr %3, align 8
  %458 = call ptr %455(ptr noundef %456, ptr noundef %457, ptr noundef @.str.45, ptr noundef @.str.12)
  store ptr %458, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 29), align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %451
  br label %547

461:                                              ; preds = %451
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %2, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.JNINativeInterface_, ptr %465, i32 0, i32 94
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %2, align 8
  %469 = load ptr, ptr %3, align 8
  %470 = call ptr %467(ptr noundef %468, ptr noundef %469, ptr noundef @.str.46, ptr noundef @.str.12)
  store ptr %470, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 30), align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %473

472:                                              ; preds = %463
  br label %547

473:                                              ; preds = %463
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %2, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.JNINativeInterface_, ptr %477, i32 0, i32 94
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %2, align 8
  %481 = load ptr, ptr %3, align 8
  %482 = call ptr %479(ptr noundef %480, ptr noundef %481, ptr noundef @.str.47, ptr noundef @.str.48)
  store ptr %482, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 31), align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %485

484:                                              ; preds = %475
  br label %547

485:                                              ; preds = %475
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %2, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.JNINativeInterface_, ptr %489, i32 0, i32 94
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %2, align 8
  %493 = load ptr, ptr %3, align 8
  %494 = call ptr %491(ptr noundef %492, ptr noundef %493, ptr noundef @.str.49, ptr noundef @.str.50)
  store ptr %494, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 32), align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %487
  br label %547

497:                                              ; preds = %487
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %2, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.JNINativeInterface_, ptr %501, i32 0, i32 94
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %2, align 8
  %505 = load ptr, ptr %3, align 8
  %506 = call ptr %503(ptr noundef %504, ptr noundef %505, ptr noundef @.str.51, ptr noundef @.str.52)
  store ptr %506, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 33), align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %509

508:                                              ; preds = %499
  br label %547

509:                                              ; preds = %499
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %2, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.JNINativeInterface_, ptr %513, i32 0, i32 94
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %2, align 8
  %517 = load ptr, ptr %3, align 8
  %518 = call ptr %515(ptr noundef %516, ptr noundef %517, ptr noundef @.str.53, ptr noundef @.str.54)
  store ptr %518, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 34), align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %521

520:                                              ; preds = %511
  br label %547

521:                                              ; preds = %511
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %2, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.JNINativeInterface_, ptr %525, i32 0, i32 94
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %2, align 8
  %529 = load ptr, ptr %3, align 8
  %530 = call ptr %527(ptr noundef %528, ptr noundef %529, ptr noundef @.str.55, ptr noundef @.str.52)
  store ptr %530, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 35), align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %533

532:                                              ; preds = %523
  br label %547

533:                                              ; preds = %523
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %2, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.JNINativeInterface_, ptr %537, i32 0, i32 94
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %2, align 8
  %541 = load ptr, ptr %3, align 8
  %542 = call ptr %539(ptr noundef %540, ptr noundef %541, ptr noundef @.str.56, ptr noundef @.str.52)
  store ptr %542, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 36), align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %545

544:                                              ; preds = %535
  br label %547

545:                                              ; preds = %535
  br label %546

546:                                              ; preds = %545
  call void (...) @initLCDGammaTables()
  store i32 1, ptr @initialisedFontIDs, align 4
  br label %547

547:                                              ; preds = %546, %544, %532, %520, %508, %496, %484, %472, %460, %448, %437, %425, %413, %401, %389, %378, %366, %355, %343, %331, %319, %307, %295, %284, %272, %253, %242, %230, %218, %206, %194, %182, %163, %152, %140, %128, %117, %105, %93, %74, %63, %51, %40, %28, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_font_StrikeCache_freeIntPointer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  call void @free(ptr noundef %12) #7
  br label %13

13:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_font_StrikeCache_freeLongPointer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %11 = inttoptr i64 %10 to ptr
  call void @free(ptr noundef %11) #7
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_font_StrikeCache_freeIntMemory(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 171
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 222
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %75

29:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %64, %29
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.GlyphInfo, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %41
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.GlyphInfo, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  call void @AccelGlyphCache_RemoveAllCellInfos(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %53, %41
  %62 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %62) #7
  br label %63

63:                                               ; preds = %61, %34
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %30, !llvm.loop !6

67:                                               ; preds = %30
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 223
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %10, align 8
  call void %71(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 2)
  br label %75

75:                                               ; preds = %67, %4
  %76 = load i64, ptr %8, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = call i32 @isNullScalerContext(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr %8, align 8
  %82 = inttoptr i64 %81 to ptr
  call void @free(ptr noundef %82) #7
  br label %83

83:                                               ; preds = %80, %75
  ret void
}

declare void @AccelGlyphCache_RemoveAllCellInfos(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Java_sun_font_StrikeCache_freeLongMemory(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 171
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 222
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %74

29:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %63, %29
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.GlyphInfo, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %41
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.GlyphInfo, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8
  call void @AccelGlyphCache_RemoveAllCellInfos(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %52, %41
  %61 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %61) #7
  br label %62

62:                                               ; preds = %60, %34
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %30, !llvm.loop !8

66:                                               ; preds = %30
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 223
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  call void %70(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 2)
  br label %74

74:                                               ; preds = %66, %4
  %75 = load i64, ptr %8, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = call i32 @isNullScalerContext(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %8, align 8
  %81 = inttoptr i64 %80 to ptr
  call void @free(ptr noundef %81) #7
  br label %82

82:                                               ; preds = %79, %74
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_font_StrikeCache_getGlyphCacheDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 171
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 %13(ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 13
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %125

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 222
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %125

30:                                               ; preds = %19
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 223
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  call void %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 0)
  br label %125

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %43 to i64
  store i64 %44, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 0
  store i64 8, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 1
  store i64 40, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 2
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.GlyphInfo, ptr %51, i32 0, i32 1
  %53 = ptrtoint ptr %52 to i64
  %54 = load i64, ptr %9, align 8
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 3
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.GlyphInfo, ptr %58, i32 0, i32 2
  %60 = ptrtoint ptr %59 to i64
  %61 = load i64, ptr %9, align 8
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 4
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.GlyphInfo, ptr %65, i32 0, i32 3
  %67 = ptrtoint ptr %66 to i64
  %68 = load i64, ptr %9, align 8
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i64, ptr %70, i64 5
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.GlyphInfo, ptr %72, i32 0, i32 4
  %74 = ptrtoint ptr %73 to i64
  %75 = load i64, ptr %9, align 8
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i64, ptr %77, i64 6
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.GlyphInfo, ptr %79, i32 0, i32 6
  %81 = ptrtoint ptr %80 to i64
  %82 = load i64, ptr %9, align 8
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 7
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.GlyphInfo, ptr %86, i32 0, i32 7
  %88 = ptrtoint ptr %87 to i64
  %89 = load i64, ptr %9, align 8
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 8
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.GlyphInfo, ptr %93, i32 0, i32 9
  %95 = ptrtoint ptr %94 to i64
  %96 = load i64, ptr %9, align 8
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 9
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 10
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.GlyphInfo, ptr %104, i32 0, i32 8
  %106 = ptrtoint ptr %105 to i64
  %107 = load i64, ptr %9, align 8
  %108 = sub i64 %106, %107
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 11
  store i64 %108, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.GlyphInfo, ptr %111, i32 0, i32 5
  %113 = ptrtoint ptr %112 to i64
  %114 = load i64, ptr %9, align 8
  %115 = sub i64 %113, %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds i64, ptr %116, i64 12
  store i64 %115, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 223
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  call void %121(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef 0)
  br label %125

125:                                              ; preds = %42, %34, %29, %18
  ret void
}

declare void @initLCDGammaTables(...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
