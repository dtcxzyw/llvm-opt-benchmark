; ModuleID = 'bench/openjdk/original/sunFont.ll'
source_filename = "bench/openjdk/original/sunFont.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontManagerNativeIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@theNullScalerContext = internal unnamed_addr global ptr null, align 8
@sunFontIDs = hidden local_unnamed_addr global %struct.FontManagerNativeIDs zeroinitializer, align 8
@initialisedFontIDs = internal unnamed_addr global i1 false, align 4
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define i64 @Java_sun_font_NullFontScaler_getNullScalerContext(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @theNullScalerContext, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #9
  store ptr %6, ptr @theNullScalerContext, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @isNullScalerContext(ptr noundef readnone %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @theNullScalerContext, align 8
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noundef i64 @Java_sun_font_NullFontScaler_getGlyphImage(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_font_SunFontManager_initIDs(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  %.b.i = load i1, ptr @initialisedFontIDs, align 4
  br i1 %.b.i, label %initFontIDs.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %initFontIDs.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #11
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 208), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %initFontIDs.exit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #11
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 216), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %initFontIDs.exit, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %initFontIDs.exit, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #11
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 224), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %initFontIDs.exit, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %initFontIDs.exit, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %0, ptr noundef nonnull %37) #11
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 136), align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %0, ptr noundef %43, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #11
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 144), align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %initFontIDs.exit, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 752
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 136), align 8
  %54 = tail call ptr %52(ptr noundef nonnull %0, ptr noundef %53, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #11
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 152), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %initFontIDs.exit, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 752
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 136), align 8
  %61 = tail call ptr %59(ptr noundef nonnull %0, ptr noundef %60, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #11
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 160), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %initFontIDs.exit, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr %66(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %initFontIDs.exit, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr %72(ptr noundef nonnull %0, ptr noundef nonnull %67) #11
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 192), align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %initFontIDs.exit, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 264
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr %78(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15) #11
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 200), align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %initFontIDs.exit, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr %84(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #11
  %86 = icmp eq ptr %85, null
  br i1 %86, label %initFontIDs.exit, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 168
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr %90(ptr noundef nonnull %0, ptr noundef nonnull %85) #11
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 80), align 8
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 264
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr %94(ptr noundef nonnull %0, ptr noundef %91, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #11
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 88), align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %initFontIDs.exit, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 264
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 80), align 8
  %102 = tail call ptr %100(ptr noundef nonnull %0, ptr noundef %101, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.18) #11
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 96), align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %initFontIDs.exit, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 752
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 80), align 8
  %109 = tail call ptr %107(ptr noundef nonnull %0, ptr noundef %108, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #11
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 104), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %initFontIDs.exit, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 752
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 80), align 8
  %116 = tail call ptr %114(ptr noundef nonnull %0, ptr noundef %115, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #11
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 112), align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %initFontIDs.exit, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 752
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 80), align 8
  %123 = tail call ptr %121(ptr noundef nonnull %0, ptr noundef %122, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.12) #11
  store ptr %123, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 120), align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %initFontIDs.exit, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 752
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 80), align 8
  %130 = tail call ptr %128(ptr noundef nonnull %0, ptr noundef %129, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12) #11
  store ptr %130, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 128), align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %initFontIDs.exit, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr %135(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #11
  %137 = icmp eq ptr %136, null
  br i1 %137, label %initFontIDs.exit, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 168
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr %141(ptr noundef nonnull %0, ptr noundef nonnull %136) #11
  store ptr %142, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 168), align 8
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 264
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr %145(ptr noundef nonnull %0, ptr noundef %142, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #11
  store ptr %146, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 176), align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %initFontIDs.exit, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 264
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 168), align 8
  %153 = tail call ptr %151(ptr noundef nonnull %0, ptr noundef %152, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #11
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 184), align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %initFontIDs.exit, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr %158(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #11
  %160 = icmp eq ptr %159, null
  br i1 %160, label %initFontIDs.exit, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 264
  %164 = load ptr, ptr %163, align 8
  %165 = tail call ptr %164(ptr noundef nonnull %0, ptr noundef nonnull %159, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #11
  store ptr %165, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 24), align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %initFontIDs.exit, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 264
  %170 = load ptr, ptr %169, align 8
  %171 = tail call ptr %170(ptr noundef nonnull %0, ptr noundef nonnull %159, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #11
  store ptr %171, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 32), align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %initFontIDs.exit, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 264
  %176 = load ptr, ptr %175, align 8
  %177 = tail call ptr %176(ptr noundef nonnull %0, ptr noundef nonnull %159, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #11
  store ptr %177, ptr @sunFontIDs, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %initFontIDs.exit, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 264
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr %182(ptr noundef nonnull %0, ptr noundef nonnull %159, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #11
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 8), align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %initFontIDs.exit, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 264
  %188 = load ptr, ptr %187, align 8
  %189 = tail call ptr %188(ptr noundef nonnull %0, ptr noundef nonnull %159, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #11
  store ptr %189, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 16), align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %initFontIDs.exit, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = tail call ptr %194(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #11
  %196 = icmp eq ptr %195, null
  br i1 %196, label %initFontIDs.exit, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 264
  %200 = load ptr, ptr %199, align 8
  %201 = tail call ptr %200(ptr noundef nonnull %0, ptr noundef nonnull %195, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #11
  store ptr %201, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 40), align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %initFontIDs.exit, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = tail call ptr %206(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #11
  %208 = icmp eq ptr %207, null
  br i1 %208, label %initFontIDs.exit, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 264
  %212 = load ptr, ptr %211, align 8
  %213 = tail call ptr %212(ptr noundef nonnull %0, ptr noundef nonnull %207, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #11
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 48), align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %initFontIDs.exit, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 264
  %218 = load ptr, ptr %217, align 8
  %219 = tail call ptr %218(ptr noundef nonnull %0, ptr noundef nonnull %207, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #11
  store ptr %219, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 56), align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %initFontIDs.exit, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 264
  %224 = load ptr, ptr %223, align 8
  %225 = tail call ptr %224(ptr noundef nonnull %0, ptr noundef nonnull %207, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #11
  store ptr %225, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 64), align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %initFontIDs.exit, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 752
  %230 = load ptr, ptr %229, align 8
  %231 = tail call ptr %230(ptr noundef nonnull %0, ptr noundef nonnull %207, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #11
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 72), align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %initFontIDs.exit, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = tail call ptr %236(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #11
  %238 = icmp eq ptr %237, null
  br i1 %238, label %initFontIDs.exit, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 752
  %242 = load ptr, ptr %241, align 8
  %243 = tail call ptr %242(ptr noundef nonnull %0, ptr noundef nonnull %237, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.12) #11
  store ptr %243, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 232), align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %initFontIDs.exit, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 752
  %248 = load ptr, ptr %247, align 8
  %249 = tail call ptr %248(ptr noundef nonnull %0, ptr noundef nonnull %237, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.12) #11
  store ptr %249, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 240), align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %initFontIDs.exit, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 752
  %254 = load ptr, ptr %253, align 8
  %255 = tail call ptr %254(ptr noundef nonnull %0, ptr noundef nonnull %237, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #11
  store ptr %255, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 248), align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %initFontIDs.exit, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 752
  %260 = load ptr, ptr %259, align 8
  %261 = tail call ptr %260(ptr noundef nonnull %0, ptr noundef nonnull %237, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #11
  store ptr %261, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 256), align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %initFontIDs.exit, label %263

263:                                              ; preds = %257
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 752
  %266 = load ptr, ptr %265, align 8
  %267 = tail call ptr %266(ptr noundef nonnull %0, ptr noundef nonnull %237, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #11
  store ptr %267, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 264), align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %initFontIDs.exit, label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 752
  %272 = load ptr, ptr %271, align 8
  %273 = tail call ptr %272(ptr noundef nonnull %0, ptr noundef nonnull %237, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #11
  store ptr %273, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 272), align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %initFontIDs.exit, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 752
  %278 = load ptr, ptr %277, align 8
  %279 = tail call ptr %278(ptr noundef nonnull %0, ptr noundef nonnull %237, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.52) #11
  store ptr %279, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 280), align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %initFontIDs.exit, label %281

281:                                              ; preds = %275
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 752
  %284 = load ptr, ptr %283, align 8
  %285 = tail call ptr %284(ptr noundef nonnull %0, ptr noundef nonnull %237, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52) #11
  store ptr %285, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 288), align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %initFontIDs.exit, label %287

287:                                              ; preds = %281
  tail call void (...) @initLCDGammaTables() #11
  store i1 true, ptr @initialisedFontIDs, align 4
  br label %initFontIDs.exit

initFontIDs.exit:                                 ; preds = %2, %3, %9, %15, %21, %27, %33, %39, %49, %56, %63, %69, %75, %81, %87, %97, %104, %111, %118, %125, %132, %138, %148, %155, %161, %167, %173, %179, %185, %191, %197, %203, %209, %215, %221, %227, %233, %239, %245, %251, %257, %263, %269, %275, %281, %287
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Java_sun_font_StrikeCache_freeIntPointer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = sext i32 %2 to i64
  %6 = inttoptr i64 %5 to ptr
  tail call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Java_sun_font_StrikeCache_freeLongPointer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = inttoptr i64 %2 to ptr
  tail call void @free(ptr noundef %5) #11
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_font_StrikeCache_freeIntMemory(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1368
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %2) #11
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1776
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %4
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %27, label %16

16:                                               ; preds = %.lr.ph
  %17 = sext i32 %15 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @AccelGlyphCache_RemoveAllCellInfos(ptr noundef nonnull %18) #11
  br label %26

26:                                               ; preds = %25, %21, %16
  tail call void @free(ptr noundef nonnull %18) #11
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %27, %.preheader
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1784
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %12, i32 noundef 2) #11
  br label %31

31:                                               ; preds = %._crit_edge, %4
  %32 = inttoptr i64 %3 to ptr
  %33 = load ptr, ptr @theNullScalerContext, align 8
  %.not28 = icmp eq ptr %33, %32
  br i1 %.not28, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef %32) #11
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

declare void @AccelGlyphCache_RemoveAllCellInfos(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Java_sun_font_StrikeCache_freeLongMemory(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1368
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %2) #11
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1776
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %30, label %.preheader

.preheader:                                       ; preds = %4
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %14 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %.not26 = icmp eq i64 %15, 0
  br i1 %.not26, label %26, label %16

16:                                               ; preds = %.lr.ph
  %17 = inttoptr i64 %15 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @AccelGlyphCache_RemoveAllCellInfos(ptr noundef nonnull %17) #11
  br label %25

25:                                               ; preds = %24, %20, %16
  tail call void @free(ptr noundef nonnull %17) #11
  br label %26

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %26, %.preheader
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1784
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %12, i32 noundef 2) #11
  br label %30

30:                                               ; preds = %._crit_edge, %4
  %31 = inttoptr i64 %3 to ptr
  %32 = load ptr, ptr @theNullScalerContext, align 8
  %.not28 = icmp eq ptr %32, %31
  br i1 %.not28, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef %31) #11
  br label %34

34:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_font_StrikeCache_getGlyphCacheDescription(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %2) #11
  %8 = icmp slt i32 %7, 13
  br i1 %8, label %35, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1776
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %9
  %16 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = ptrtoint ptr %16 to i64
  store i64 8, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 40, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 8, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 12, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 20, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 32, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 %19, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 14, ptr %31, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %15, %18
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1784
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %13, i32 noundef 0) #11
  br label %35

35:                                               ; preds = %.sink.split, %9, %3
  ret void
}

declare void @initLCDGammaTables(...) local_unnamed_addr #8

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

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
