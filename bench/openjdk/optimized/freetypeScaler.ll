; ModuleID = 'bench/openjdk/original/freetypeScaler.ll'
source_filename = "bench/openjdk/original/freetypeScaler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontManagerNativeIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Outline_Funcs_ = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.FT_Open_Args_ = type { i32, ptr, i64, ptr, ptr, ptr, i32, ptr }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.GPData = type { i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"invalidateScaler\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@invalidateScalerMID = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"sun/font/FontUtilities\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"debugFonts\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"()Z\00", align 1
@debugFonts = internal unnamed_addr global i8 0, align 1
@sunFontIDs = external local_unnamed_addr global %struct.FontManagerNativeIDs, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"FREETYPE_PROPERTIES\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"truetype\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"interpreter-version\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"libfreetype.so\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"libfreetype.so.6\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"FT_Property_Set\00", align 1
@addToGP.outline_funcs = internal constant %struct.FT_Outline_Funcs_ { ptr @moveTo, ptr @lineTo, ptr @conicTo, ptr @cubicTo, i32 0, i64 0 }, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_font_FreetypeFontScaler_initIDs(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  store ptr %8, ptr @invalidateScalerMID, align 8
  %9 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #19
  %.sroa.0.0.extract.trunc = trunc i64 %9 to i8
  store i8 %.sroa.0.0.extract.trunc, ptr @debugFonts, align 1
  ret void
}

declare i64 @JNU_CallStaticMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @Java_sun_font_FreetypeFontScaler_initNativeScaler(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.FT_Open_Args_, align 8
  %10 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %104, label %12

12:                                               ; preds = %7
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = tail call i32 @FT_Init_FreeType(ptr noundef nonnull %16) #19
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %10) #19
  br label %104

19:                                               ; preds = %12
  %20 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #19
  store i32 35, ptr %8, align 4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.7) #21
  %.not16.i = icmp eq ptr %23, null
  br i1 %.not16.i, label %24, label %setInterpreterVersion.exit

24:                                               ; preds = %22, %19
  %25 = tail call ptr @dlopen(ptr noundef nonnull @.str.8, i32 noundef 1) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call ptr @dlopen(ptr noundef nonnull @.str.9, i32 noundef 1) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %setInterpreterVersion.exit, label %30

30:                                               ; preds = %27, %24
  %.0.i = phi ptr [ %28, %27 ], [ %25, %24 ]
  %31 = tail call ptr @dlsym(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.10) #19
  %.not17.i = icmp eq ptr %31, null
  br i1 %.not17.i, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 %31(ptr noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #19
  br label %34

34:                                               ; preds = %32, %30
  %35 = call i32 @dlclose(ptr noundef nonnull %.0.i) #19
  br label %setInterpreterVersion.exit

setInterpreterVersion.exit:                       ; preds = %22, %27, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = icmp eq i32 %3, 2
  br i1 %36, label %37, label %60

37:                                               ; preds = %setInterpreterVersion.exit
  %38 = sext i32 %6 to i64
  %39 = call noalias ptr @malloc(i64 noundef %38) #22
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %41, align 8
  store i32 %6, ptr %14, align 4
  %.not89 = icmp eq ptr %39, null
  br i1 %.not89, label %.thread98, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1832
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %6 to i64
  %47 = call ptr %45(ptr noundef nonnull %0, ptr noundef nonnull %39, i64 noundef %46) #19
  %.not90 = icmp eq ptr %47, null
  br i1 %.not90, label %.thread98, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 488
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 224), align 8
  call void (ptr, ptr, ptr, ...) %51(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %52, ptr noundef nonnull %47) #19
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %40, align 8
  %55 = load i32, ptr %14, align 4
  %56 = zext i32 %55 to i64
  %57 = sext i32 %4 to i64
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = call i32 @FT_New_Memory_Face(ptr noundef %53, ptr noundef %54, i64 noundef %56, i64 noundef %57, ptr noundef nonnull %58) #19
  br label %89

60:                                               ; preds = %setInterpreterVersion.exit
  %61 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #22
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %61, ptr %62, align 8
  %.not84 = icmp eq ptr %61, null
  br i1 %.not84, label %.thread98, label %63

63:                                               ; preds = %60
  %64 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #20
  %.not85 = icmp eq ptr %64, null
  br i1 %.not85, label %.thread98, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1832
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr %68(ptr noundef nonnull %0, ptr noundef nonnull %61, i64 noundef 1024) #19
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %69, ptr %70, align 8
  %.not86 = icmp eq ptr %69, null
  br i1 %.not86, label %.thread, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %74(ptr noundef nonnull %0, ptr noundef nonnull %69) #19
  store ptr %75, ptr %70, align 8
  %76 = sext i32 %6 to i64
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr @ReadTTFontFileFunc, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %10, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  store i32 2, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %64, ptr %80, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = sext i32 %4 to i64
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = call i32 @FT_Open_Face(ptr noundef %81, ptr noundef nonnull %9, i64 noundef %82, ptr noundef nonnull %83) #19
  %.not87 = icmp eq i32 %84, 0
  br i1 %.not87, label %85, label %.thread

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %64, ptr %86, align 8
  %87 = load ptr, ptr %70, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread, label %.thread101

.thread:                                          ; preds = %65, %71, %85
  %.196 = phi i32 [ 0, %85 ], [ 1, %65 ], [ %84, %71 ]
  call void @free(ptr noundef nonnull %64) #19
  br label %89

89:                                               ; preds = %.thread, %48
  %.074 = phi i32 [ %59, %48 ], [ %.196, %.thread ]
  %.not91 = icmp eq i32 %.074, 0
  br i1 %.not91, label %.thread101, label %.thread98

.thread98:                                        ; preds = %60, %63, %37, %42, %89
  %90 = load ptr, ptr %16, align 8
  %91 = call i32 @FT_Done_FreeType(ptr noundef %90) #19
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not92 = icmp eq ptr %93, null
  br i1 %.not92, label %98, label %94

94:                                               ; preds = %.thread98
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull %0, ptr noundef nonnull %93) #19
  br label %98

98:                                               ; preds = %94, %.thread98
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %100 = load ptr, ptr %99, align 8
  %.not93 = icmp eq ptr %100, null
  br i1 %.not93, label %102, label %101

101:                                              ; preds = %98
  call void @free(ptr noundef nonnull %100) #19
  br label %102

102:                                              ; preds = %101, %98
  call void @free(ptr noundef nonnull %10) #19
  br label %104

.thread101:                                       ; preds = %85, %89
  %103 = ptrtoint ptr %10 to i64
  br label %104

104:                                              ; preds = %7, %.thread101, %102, %18
  %.0 = phi i64 [ %103, %.thread101 ], [ 0, %18 ], [ 0, %102 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @FT_Init_FreeType(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @FT_New_Memory_Face(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ReadTTFontFileFunc(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %1, %12
  %. = sext i1 %13 to i64
  br label %119

14:                                               ; preds = %4
  %15 = add i64 %3, %1
  %16 = icmp ult i64 %15, %1
  br i1 %16, label %119, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %.not = icmp ult i64 %1, %20
  br i1 %.not, label %21, label %119

21:                                               ; preds = %17
  %22 = icmp ugt i64 %15, %20
  %23 = sub nuw nsw i64 %20, %1
  %spec.select = select i1 %22, i64 %23, i64 %3
  %24 = icmp ugt i64 %spec.select, 1024
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1832
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %spec.select) #19
  %.not117 = icmp eq ptr %29, null
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8
  br i1 %.not117, label %47, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 208), align 8
  %37 = tail call i32 (ptr, ptr, ptr, ...) %35(ptr noundef nonnull %7, ptr noundef %32, ptr noundef %36, ptr noundef nonnull %29, i64 noundef %1, i64 noundef %spec.select) #19
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1824
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i8 %40(ptr noundef nonnull %7) #19
  %.not120 = icmp eq i8 %41, 0
  br i1 %.not120, label %46, label %.sink.split

.sink.split:                                      ; preds = %33
  %42 = load i8, ptr @debugFonts, align 1
  %.not121 = icmp eq i8 %42, 0
  %43 = load ptr, ptr %7, align 8
  %.141 = select i1 %.not121, i64 136, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.141
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %7) #19
  br label %46

46:                                               ; preds = %.sink.split, %33
  %narrow = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %spec.select124 = zext nneg i32 %narrow to i64
  br label %119

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 216), align 8
  %51 = tail call ptr (ptr, ptr, ptr, ...) %49(ptr noundef nonnull %7, ptr noundef %32, ptr noundef %50, i64 noundef %1, i64 noundef %spec.select) #19
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1824
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i8 %54(ptr noundef nonnull %7) #19
  %.not118 = icmp eq i8 %55, 0
  br i1 %.not118, label %60, label %.sink.split133

.sink.split133:                                   ; preds = %47
  %56 = load i8, ptr @debugFonts, align 1
  %.not119 = icmp eq i8 %56, 0
  %57 = load ptr, ptr %7, align 8
  %.142 = select i1 %.not119, i64 136, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.142
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %7) #19
  br label %60

60:                                               ; preds = %.sink.split133, %47
  %61 = icmp eq ptr %51, null
  br i1 %61, label %119, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1368
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef nonnull %7, ptr noundef nonnull %51) #19
  %67 = sext i32 %66 to i64
  %spec.select122 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %67)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1600
  %70 = load ptr, ptr %69, align 8
  %71 = trunc i64 %spec.select122 to i32
  tail call void %70(ptr noundef nonnull %7, ptr noundef nonnull %51, i32 noundef 0, i32 noundef %71, ptr noundef %2) #19
  br label %119

72:                                               ; preds = %21
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %.not113 = icmp samesign ult i64 %1, %75
  br i1 %.not113, label %89, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %74
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %spec.select, %1
  %.not114 = icmp samesign ugt i64 %81, %80
  br i1 %.not114, label %89, label %82

82:                                               ; preds = %76
  %83 = trunc nuw i64 %1 to i32
  %84 = sub i32 %83, %74
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %88, i64 %spec.select, i1 false)
  br label %119

89:                                               ; preds = %76, %72
  %90 = trunc nuw i64 %1 to i32
  store i32 %90, ptr %73, align 8
  %91 = add nuw nsw i64 %1, 1024
  %92 = icmp samesign ugt i64 %91, %20
  %93 = sub i32 %19, %90
  %94 = select i1 %92, i32 %93, i32 1024
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 392
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 208), align 8
  %104 = tail call i32 (ptr, ptr, ptr, ...) %100(ptr noundef nonnull %7, ptr noundef %102, ptr noundef %103, ptr noundef %97, i64 noundef %1, i32 noundef %94) #19
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1824
  %107 = load ptr, ptr %106, align 8
  %108 = tail call zeroext i8 %107(ptr noundef nonnull %7) #19
  %.not115 = icmp eq i8 %108, 0
  br i1 %.not115, label %113, label %.sink.split137

.sink.split137:                                   ; preds = %89
  %109 = load i8, ptr @debugFonts, align 1
  %.not116 = icmp eq i8 %109, 0
  %110 = load ptr, ptr %7, align 8
  %.143 = select i1 %.not116, i64 136, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %.143
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull %7) #19
  br label %113

113:                                              ; preds = %.sink.split137, %89
  %114 = icmp slt i32 %104, 1
  br i1 %114, label %119, label %115

115:                                              ; preds = %113
  %116 = zext nneg i32 %104 to i64
  %spec.select123 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %116)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %118 = load ptr, ptr %117, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %118, i64 %spec.select123, i1 false)
  br label %119

119:                                              ; preds = %46, %113, %60, %17, %14, %9, %115, %82, %62
  %.0 = phi i64 [ %., %9 ], [ %spec.select123, %115 ], [ 0, %60 ], [ 0, %14 ], [ 0, %17 ], [ 0, %113 ], [ %spec.select124, %46 ], [ %spec.select122, %62 ], [ %spec.select, %82 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @FT_Open_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FT_Done_FreeType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @Java_sun_font_FreetypeFontScaler_createScalerContextNative(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #0 {
  %9 = alloca [4 x double], align 16
  %10 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #20
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr %0, align 8
  br i1 %11, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @invalidateScalerMID, align 8
  tail call void (ptr, ptr, ptr, ...) %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %16) #19
  br label %99

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1648
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull %0, ptr noundef %3, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %9) #19
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load double, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %21, 0.000000e+00
  %25 = fneg double %21
  %.013.i = select i1 %24, double %25, double %21
  %26 = fcmp olt double %23, 0.000000e+00
  %27 = fneg double %23
  %.0.i = select i1 %26, double %27, double %23
  %28 = fcmp oeq double %21, 0.000000e+00
  br i1 %28, label %euclidianDistance.exit, label %29

29:                                               ; preds = %17
  %30 = fcmp oeq double %23, 0.000000e+00
  br i1 %30, label %euclidianDistance.exit, label %31

31:                                               ; preds = %29
  %32 = fmul double %.0.i, %.0.i
  %33 = call double @llvm.fmuladd.f64(double %.013.i, double %.013.i, double %32)
  %sqrt.i = call double @llvm.sqrt.f64(double %33)
  br label %euclidianDistance.exit

euclidianDistance.exit:                           ; preds = %17, %29, %31
  %.014.i = phi double [ %sqrt.i, %31 ], [ %.0.i, %17 ], [ %.013.i, %29 ]
  %34 = fcmp olt double %.014.i, 1.000000e+00
  %.047 = select i1 %34, double 1.000000e+00, double %.014.i
  %35 = fcmp ogt double %.047, 1.638400e+04
  %.1 = select i1 %35, double 1.638400e+04, double %.047
  %.046 = select i1 %35, i32 2, i32 %5
  %36 = fmul double %.1, 6.400000e+01
  %37 = fptosi double %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %37, ptr %38, align 8
  %39 = load double, ptr %9, align 16
  %40 = fdiv double %39, %.1
  %41 = fptosi double %40 to i32
  %42 = add i32 %41, -32767
  %43 = icmp ult i32 %42, -65533
  br i1 %43, label %61, label %44

44:                                               ; preds = %euclidianDistance.exit
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load double, ptr %45, align 8
  %47 = fdiv double %46, %.1
  %48 = fptosi double %47 to i32
  %49 = add i32 %48, -32767
  %50 = icmp ult i32 %49, -65533
  br i1 %50, label %61, label %51

51:                                               ; preds = %44
  %52 = fdiv double %21, %.1
  %53 = fptosi double %52 to i32
  %54 = add i32 %53, -32767
  %55 = icmp ult i32 %54, -65533
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = fdiv double %23, %.1
  %58 = fptosi double %57 to i32
  %59 = add i32 %58, -32767
  %60 = icmp ult i32 %59, -65533
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %51, %44, %euclidianDistance.exit
  call void @free(ptr noundef nonnull %10) #19
  br label %99

62:                                               ; preds = %56
  %63 = fptrunc double %40 to float
  %64 = fmul float %63, 6.553600e+04
  %65 = fptosi float %64 to i64
  store i64 %65, ptr %10, align 8
  %66 = fptrunc double %47 to float
  %67 = fmul float %66, 6.553600e+04
  %68 = fptosi float %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %69, ptr %70, align 8
  %71 = fptrunc double %52 to float
  %72 = fmul float %71, 6.553600e+04
  %73 = fptosi float %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %74, ptr %75, align 8
  %76 = fptrunc double %57 to float
  %77 = fmul float %76, 6.553600e+04
  %78 = fptosi float %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %4, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %.046, ptr %81, align 8
  %82 = fcmp une float %6, 1.000000e+00
  %83 = zext i1 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i8 %83, ptr %84, align 4
  %85 = fcmp une float %7, 0.000000e+00
  %86 = zext i1 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 45
  store i8 %86, ptr %87, align 1
  %88 = icmp ne i32 %4, 2
  %89 = icmp ne i32 %.046, 2
  %or.cond = and i1 %88, %89
  br i1 %or.cond, label %90, label %97

90:                                               ; preds = %62
  %brmerge = or i1 %82, %85
  %brmerge.not = xor i1 %brmerge, true
  %91 = icmp eq i64 %68, 0
  %or.cond54 = select i1 %brmerge.not, i1 %91, i1 false
  %92 = icmp eq i64 %73, 0
  %or.cond55 = select i1 %or.cond54, i1 %92, i1 false
  %93 = icmp sgt i64 %65, 0
  %or.cond56 = select i1 %or.cond55, i1 %93, i1 false
  %94 = icmp eq i64 %65, %78
  %or.cond58 = select i1 %or.cond56, i1 %94, i1 false
  br i1 %or.cond58, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %96, align 8
  br label %97

97:                                               ; preds = %90, %95, %62
  %98 = ptrtoint ptr %10 to i64
  br label %99

99:                                               ; preds = %97, %61, %13
  %.0 = phi i64 [ 0, %13 ], [ 0, %61 ], [ %98, %97 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @invalidateJavaScaler(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %freeNativeResources.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @FT_Done_Face(ptr noundef %7) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @FT_Done_FreeType(ptr noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0, ptr noundef nonnull %13) #19
  br label %18

18:                                               ; preds = %14, %5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not15.i = icmp eq ptr %20, null
  br i1 %.not15.i, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #19
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #19
  br label %26

26:                                               ; preds = %25, %22
  tail call void @free(ptr noundef nonnull %2) #19
  br label %freeNativeResources.exit

freeNativeResources.exit:                         ; preds = %3, %26
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 488
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @invalidateScalerMID, align 8
  tail call void (ptr, ptr, ptr, ...) %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %30) #19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_font_FreetypeFontScaler_getFontMetricsNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %3 to ptr
  %7 = inttoptr i64 %4 to ptr
  %8 = tail call i32 @isNullScalerContext(ptr noundef %6) #19
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i64 %4, 0
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 192), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 200), align 8
  %17 = tail call ptr (ptr, ptr, ptr, ...) %14(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #19
  br label %135

18:                                               ; preds = %5
  %19 = tail call fastcc i32 @setupFTContext(ptr noundef %0, ptr noundef %2, ptr noundef %7, ptr noundef %6)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 192), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 200), align 8
  %26 = tail call ptr (ptr, ptr, ptr, ...) %23(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %25, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #19
  tail call fastcc void @invalidateJavaScaler(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7)
  br label %135

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 138
  %31 = load i16, ptr %30, align 2
  %32 = sitofp i16 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = sitofp i64 %36 to float
  %38 = fmul nnan float %32, %37
  %39 = fpext nnan float %38 to double
  %40 = fmul nnan double %39, 0x3EF0000000000000
  %41 = fmul nnan double %40, 1.562500e-02
  %42 = fptrunc double %41 to float
  %43 = fneg float %42
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 140
  %45 = load i16, ptr %44, align 4
  %46 = sitofp i16 %45 to float
  %47 = fmul nnan float %37, %46
  %48 = fpext nnan float %47 to double
  %49 = fmul nnan double %48, 0x3EF0000000000000
  %50 = fmul nnan double %49, 1.562500e-02
  %51 = fptrunc double %50 to float
  %52 = fneg float %51
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 142
  %54 = load i16, ptr %53, align 2
  %55 = sitofp i16 %54 to float
  %56 = fmul nnan float %37, %55
  %57 = fpext nnan float %56 to double
  %58 = fmul nnan double %57, 0x3EF0000000000000
  %59 = fmul nnan double %58, 1.562500e-02
  %60 = fptrunc double %59 to float
  %61 = fsub float %60, %42
  %62 = fadd float %61, %51
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %66 = load i8, ptr %65, align 1
  %.not90 = icmp eq i8 %66, 0
  br i1 %.not90, label %72, label %67

67:                                               ; preds = %27
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = mul nsw i64 %69, 13930
  %71 = sdiv i64 %70, 65536
  br label %72

72:                                               ; preds = %27, %67
  %73 = phi i64 [ %71, %67 ], [ 0, %27 ]
  %74 = add nsw i64 %73, %64
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %76 = load i8, ptr %75, align 4
  %.not91 = icmp eq i8 %76, 0
  br i1 %.not91, label %83, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i64
  %81 = tail call i64 @FT_MulFix(i64 noundef %80, i64 noundef %36) #19
  %82 = sdiv i64 %81, 32
  br label %83

83:                                               ; preds = %72, %77
  %84 = phi i64 [ %82, %77 ], [ 0, %72 ]
  %85 = add nsw i64 %74, %84
  %86 = sitofp i64 %85 to float
  %87 = fmul nnan float %86, 1.562500e-02
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 224
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 192), align 8
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 200), align 8
  %93 = load i64, ptr %6, align 8
  %94 = sitofp i64 %93 to float
  %95 = fmul nnan float %94, 0x3EF0000000000000
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = sitofp i64 %97 to float
  %99 = fmul nnan float %98, 0x3EF0000000000000
  %100 = fmul float %99, %42
  %101 = tail call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %100)
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = sitofp i64 %104 to float
  %106 = fmul nnan float %105, 0xBEF0000000000000
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = sitofp i64 %108 to float
  %110 = fmul nnan float %109, 0x3EF0000000000000
  %111 = fmul float %110, %43
  %112 = tail call float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %111)
  %113 = fpext float %112 to double
  %114 = fmul float %99, %51
  %115 = tail call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %114)
  %116 = fpext float %115 to double
  %117 = fmul float %110, %52
  %118 = tail call float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %117)
  %119 = fpext float %118 to double
  %120 = fneg float %62
  %121 = fmul float %99, %120
  %122 = tail call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %121)
  %123 = fpext float %122 to double
  %124 = fmul float %62, %110
  %125 = tail call float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %124)
  %126 = fpext float %125 to double
  %127 = fneg float %99
  %128 = tail call float @llvm.copysign.f32(float 0.000000e+00, float %127)
  %129 = tail call float @llvm.fmuladd.f32(float %95, float %87, float %128)
  %130 = fpext float %129 to double
  %131 = tail call float @llvm.copysign.f32(float 0.000000e+00, float %110)
  %132 = tail call float @llvm.fmuladd.f32(float %106, float %87, float %131)
  %133 = fpext float %132 to double
  %134 = tail call ptr (ptr, ptr, ptr, ...) %90(ptr noundef nonnull %0, ptr noundef %91, ptr noundef %92, double noundef %102, double noundef %113, double noundef %116, double noundef %119, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %123, double noundef %126, double noundef %130, double noundef %133) #19
  br label %135

135:                                              ; preds = %83, %20, %11
  %.0 = phi ptr [ %17, %11 ], [ %26, %20 ], [ %134, %83 ]
  ret ptr %.0
}

declare i32 @isNullScalerContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setupFTContext(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 8), (32, 40)) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.FT_Matrix_, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1, ptr %6, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %9 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  store i64 65536, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13930, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 65536, ptr %13, align 8
  call void @FT_Matrix_Multiply(ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  br label %setupTransform.exit

14:                                               ; preds = %7
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %23, ptr %24, align 8
  br label %setupTransform.exit

setupTransform.exit:                              ; preds = %10, %14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  call void @FT_Set_Transform(ptr noundef %26, ptr noundef nonnull %5, ptr noundef null) #19
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = call i32 @FT_Set_Char_Size(ptr noundef %27, i64 noundef 0, i64 noundef %30, i32 noundef 72, i32 noundef 72) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %setupTransform.exit
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @FT_Activate_Size(ptr noundef %36) #19
  br label %38

38:                                               ; preds = %33, %setupTransform.exit
  %.1 = phi i32 [ %37, %33 ], [ %31, %setupTransform.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @FT_Library_SetLcdFilter(ptr noundef %40, i32 noundef 1) #19
  br label %42

42:                                               ; preds = %38, %4
  %.0 = phi i32 [ %.1, %38 ], [ 0, %4 ]
  ret i32 %.0
}

declare i64 @FT_MulFix(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind uwtable
define float @Java_sun_font_FreetypeFontScaler_getGlyphAdvanceNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i64 @getGlyphImageNativeInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i8 noundef zeroext 0)
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = inttoptr i64 %7 to ptr
  %10 = load float, ptr %9, align 8
  tail call void @free(ptr noundef %9) #19
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi float [ %10, %8 ], [ 0.000000e+00, %6 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @getGlyphImageNativeInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i8 noundef zeroext range(i8 0, 2) %6) unnamed_addr #0 {
  %8 = alloca %struct.FT_BBox_, align 8
  %9 = inttoptr i64 %3 to ptr
  %10 = inttoptr i64 %4 to ptr
  %11 = tail call i32 @isNullScalerContext(ptr noundef %9) #19
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq i64 %4, 0
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #20
  br label %CopyFTSubpixelToSubpixel.exit

16:                                               ; preds = %7
  %17 = tail call fastcc i32 @setupFTContext(ptr noundef %0, ptr noundef %2, ptr noundef %10, ptr noundef %9)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  tail call fastcc void @invalidateJavaScaler(ptr noundef %0, ptr noundef %1, ptr noundef %10)
  %19 = tail call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #20
  br label %CopyFTSubpixelToSubpixel.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %.thread, label %30

.thread:                                          ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  %spec.select = select i1 %26, i32 2, i32 0
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = load i8, ptr %27, align 8
  %.not157168 = icmp eq i8 %28, 0
  %29 = or disjoint i32 %spec.select, 8
  %spec.select165169 = select i1 %.not157168, i32 %29, i32 %spec.select
  br label %35

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %32 = load i8, ptr %31, align 8
  %.not157 = icmp eq i8 %32, 0
  %spec.select165 = select i1 %.not157, i32 8, i32 0
  switch i32 %22, label %34 [
    i32 1, label %35
    i32 5, label %33
    i32 4, label %33
  ]

33:                                               ; preds = %30, %30
  br label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %.thread, %30, %34, %33
  %spec.select165171 = phi i32 [ %spec.select165, %34 ], [ %spec.select165, %30 ], [ %spec.select165, %33 ], [ %spec.select165169, %.thread ]
  %.0148 = phi i32 [ 262144, %34 ], [ 131072, %30 ], [ 196608, %33 ], [ 0, %.thread ]
  %36 = or i32 %.0148, %spec.select165171
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @FT_Load_Glyph(ptr noundef %38, i32 noundef %5, i32 noundef %36) #19
  %.not158 = icmp eq i32 %39, 0
  br i1 %.not158, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #20
  br label %CopyFTSubpixelToSubpixel.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %47 = load i8, ptr %46, align 4
  %.not159 = icmp eq i8 %47, 0
  br i1 %.not159, label %50, label %48

48:                                               ; preds = %42
  %.val = load i64, ptr %9, align 8
  %49 = getelementptr i8, ptr %9, i64 16
  %.val166 = load i64, ptr %49, align 8
  tail call fastcc void @GlyphSlot_Embolden(ptr noundef %45, i64 %.val, i64 %.val166)
  br label %50

50:                                               ; preds = %48, %42
  %.not160 = icmp eq i8 %6, 0
  br i1 %.not160, label %98, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1869968492
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 200
  call void @FT_Outline_Get_CBox(ptr noundef nonnull %56, ptr noundef nonnull %8) #19
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 6
  %60 = load i64, ptr %8, align 8
  %61 = lshr i64 %60, 6
  %62 = sub nsw i64 %59, %61
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 6
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 6
  %70 = sub nsw i64 %66, %69
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %63, 1024
  %73 = icmp sgt i32 %71, 1024
  %or.cond3 = select i1 %72, i1 true, i1 %73
  br i1 %or.cond3, label %74, label %76

74:                                               ; preds = %55
  %75 = call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #20
  br label %CopyFTSubpixelToSubpixel.exit

76:                                               ; preds = %55
  %77 = lshr exact i32 %.0148, 16
  %78 = call i32 @FT_Render_Glyph(ptr noundef nonnull %45, i32 noundef %77) #19
  %.not161 = icmp eq i32 %78, 0
  br i1 %.not161, label %81, label %79

79:                                               ; preds = %76
  %80 = call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #20
  br label %CopyFTSubpixelToSubpixel.exit

81:                                               ; preds = %76, %51
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 156
  %84 = load i32, ptr %83, align 4
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 178
  %87 = load i8, ptr %86, align 2
  %88 = icmp eq i8 %87, 5
  %89 = add i16 %85, 6
  %.0146 = select i1 %88, i16 %89, i16 %85
  %90 = load i32, ptr %82, align 8
  %91 = trunc i32 %90 to i16
  %92 = and i32 %84, 65535
  %93 = icmp samesign ugt i32 %92, 1024
  %94 = and i32 %90, 65535
  %95 = icmp samesign ugt i32 %94, 1024
  %or.cond6 = select i1 %93, i1 true, i1 %95
  br i1 %or.cond6, label %96, label %98

96:                                               ; preds = %81
  %97 = call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #20
  br label %CopyFTSubpixelToSubpixel.exit

98:                                               ; preds = %50, %81
  %.1 = phi i16 [ %.0146, %81 ], [ 0, %50 ]
  %.0145 = phi i16 [ %91, %81 ], [ 0, %50 ]
  %.0144 = phi i16 [ %85, %81 ], [ 0, %50 ]
  %99 = zext i16 %.1 to i32
  %100 = zext i16 %.0145 to i32
  %101 = mul nuw nsw i32 %100, %99
  %102 = zext nneg i32 %101 to i64
  %103 = add nuw nsw i64 %102, 40
  %104 = call noalias ptr @calloc(i64 noundef %103, i64 noundef 1) #20
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #20
  br label %CopyFTSubpixelToSubpixel.exit

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 14
  store i8 0, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i16 %.1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i16 %.0144, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 10
  store i16 %.0145, ptr %113, align 2
  br i1 %.not160, label %135, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %116 = load i32, ptr %115, align 8
  %117 = sitofp i32 %116 to float
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store float %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %45, i64 196
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 0, %120
  %122 = sitofp i32 %121 to float
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store float %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %45, i64 178
  %125 = load i8, ptr %124, align 2
  %126 = icmp eq i8 %125, 5
  %127 = icmp ne i16 %.0144, 0
  %or.cond9 = and i1 %127, %126
  br i1 %or.cond9, label %128, label %131

128:                                              ; preds = %114
  %129 = udiv i16 %.0144, 3
  %130 = fadd float %117, -1.000000e+00
  store float %130, ptr %118, align 8
  %narrow = add nuw nsw i16 %129, 1
  store i16 %narrow, ptr %112, align 8
  br label %135

131:                                              ; preds = %114
  %132 = icmp eq i8 %125, 6
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = udiv i16 %.0145, 3
  store i16 %134, ptr %113, align 2
  br label %135

135:                                              ; preds = %128, %133, %131, %108
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %153

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %141 = load i64, ptr %140, align 8
  %142 = sitofp i64 %141 to float
  %143 = fmul nnan float %142, 0x3EF0000000000000
  %144 = load i64, ptr %9, align 8
  %145 = sitofp i64 %144 to float
  %146 = fmul nnan float %145, 0x3EF0000000000000
  %147 = fmul float %143, %146
  store float %147, ptr %104, align 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = sitofp i64 %149 to float
  %151 = fmul nnan float %150, 0xBEF0000000000000
  %152 = fmul float %143, %151
  br label %174

153:                                              ; preds = %135
  %154 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %155 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %156 = load i64, ptr %155, align 8
  %.not163 = icmp eq i64 %156, 0
  %157 = load i64, ptr %154, align 8
  br i1 %.not163, label %158, label %161

158:                                              ; preds = %153
  %159 = sitofp i64 %157 to float
  %160 = fmul nnan float %159, 1.562500e-02
  store float %160, ptr %104, align 8
  br label %174

161:                                              ; preds = %153
  %.not164 = icmp eq i64 %157, 0
  br i1 %.not164, label %162, label %167

162:                                              ; preds = %161
  store float 0.000000e+00, ptr %104, align 8
  %163 = load i64, ptr %155, align 8
  %164 = sub nsw i64 0, %163
  %165 = sitofp i64 %164 to float
  %166 = fmul nnan float %165, 1.562500e-02
  br label %174

167:                                              ; preds = %161
  %168 = sitofp i64 %157 to float
  %169 = fmul nnan float %168, 1.562500e-02
  store float %169, ptr %104, align 8
  %170 = load i64, ptr %155, align 8
  %171 = sub nsw i64 0, %170
  %172 = sitofp i64 %171 to float
  %173 = fmul nnan float %172, 1.562500e-02
  br label %174

174:                                              ; preds = %158, %167, %162, %139
  %.sink = phi float [ 0.000000e+00, %158 ], [ %173, %167 ], [ %166, %162 ], [ %152, %139 ]
  %175 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store float %.sink, ptr %175, align 4
  %176 = icmp eq i32 %101, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr null, ptr %178, align 8
  br label %CopyFTSubpixelToSubpixel.exit

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %45, i64 178
  %183 = load i8, ptr %182, align 2
  switch i8 %183, label %221 [
    i8 1, label %184
    i8 2, label %190
    i8 4, label %193
    i8 5, label %199
    i8 6, label %212
  ]

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %188 = load i32, ptr %187, align 8
  %189 = zext i16 %.0144 to i32
  call fastcc void @CopyBW2Grey8(ptr noundef %186, i32 noundef %188, ptr noundef %180, i32 noundef %189, i32 noundef %189, i32 noundef %100)
  br label %CopyFTSubpixelToSubpixel.exit

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %192 = load ptr, ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %180, ptr align 1 %192, i64 %102, i1 false)
  br label %CopyFTSubpixelToSubpixel.exit

193:                                              ; preds = %179
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %197 = load i32, ptr %196, align 8
  %198 = zext i16 %.0144 to i32
  call fastcc void @CopyGrey4ToGrey8(ptr noundef %195, i32 noundef %197, ptr noundef %180, i32 noundef %198, i32 noundef %198, i32 noundef %100)
  br label %CopyFTSubpixelToSubpixel.exit

199:                                              ; preds = %179
  %.not11.i = icmp eq i16 %.0145, 0
  br i1 %.not11.i, label %CopyFTSubpixelToSubpixel.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %104, i64 43
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %204 = load ptr, ptr %203, align 8
  %205 = zext i16 %.0144 to i64
  %206 = sext i32 %202 to i64
  %207 = zext i16 %.1 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i
  %.014.i = phi ptr [ %200, %.lr.ph.i ], [ %211, %208 ]
  %.0913.i = phi ptr [ %204, %.lr.ph.i ], [ %210, %208 ]
  %.01012.i = phi i32 [ %100, %.lr.ph.i ], [ %209, %208 ]
  %209 = add nsw i32 %.01012.i, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.014.i, ptr align 1 %.0913.i, i64 %205, i1 false)
  %210 = getelementptr inbounds i8, ptr %.0913.i, i64 %206
  %211 = getelementptr inbounds nuw i8, ptr %.014.i, i64 %207
  %.not.i = icmp eq i32 %209, 0
  br i1 %.not.i, label %CopyFTSubpixelToSubpixel.exit, label %208, !llvm.loop !6

212:                                              ; preds = %179
  %213 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %216 = load i32, ptr %215, align 8
  %217 = zext i16 %.0144 to i32
  %218 = mul nuw nsw i32 %217, 3
  call fastcc void @CopyFTSubpixelVToSubpixel(ptr noundef %214, i32 noundef %216, ptr noundef %180, i32 noundef %218, i32 noundef %217, i32 noundef %100)
  %219 = load i16, ptr %111, align 4
  %220 = mul i16 %219, 3
  store i16 %220, ptr %111, align 4
  br label %CopyFTSubpixelToSubpixel.exit

221:                                              ; preds = %179
  call void @free(ptr noundef nonnull %104) #19
  %222 = call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #20
  br label %CopyFTSubpixelToSubpixel.exit

CopyFTSubpixelToSubpixel.exit:                    ; preds = %208, %199, %177, %190, %221, %212, %193, %184, %106, %96, %79, %74, %40, %18, %14
  %.0.in = phi ptr [ %15, %14 ], [ %19, %18 ], [ %41, %40 ], [ %75, %74 ], [ %80, %79 ], [ %97, %96 ], [ %107, %106 ], [ %104, %177 ], [ %104, %184 ], [ %104, %190 ], [ %104, %193 ], [ %222, %221 ], [ %104, %212 ], [ %104, %199 ], [ %104, %208 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_font_FreetypeFontScaler_getGlyphMetricsNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i64 @getGlyphImageNativeInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i8 noundef zeroext 0)
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %7
  %10 = inttoptr i64 %8 to ptr
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 888
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 152), align 8
  %15 = load float, ptr %10, align 8
  tail call void %13(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %14, float noundef %15) #19
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 888
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 160), align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = load float, ptr %20, align 4
  tail call void %18(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %19, float noundef %21) #19
  tail call void @free(ptr noundef %10) #19
  br label %31

22:                                               ; preds = %7
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 888
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 152), align 8
  tail call void %25(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %26, float noundef 0.000000e+00) #19
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 888
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 160), align 8
  tail call void %29(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %30, float noundef 0.000000e+00) #19
  br label %31

31:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i64 @Java_sun_font_FreetypeFontScaler_getGlyphImageNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i64 @getGlyphImageNativeInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i8 noundef zeroext 1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define void @Java_sun_font_FreetypeFontScaler_disposeNativeScaler(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %3 to ptr
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @FT_Done_Face(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @FT_Done_FreeType(ptr noundef %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0, ptr noundef nonnull %14) #19
  br label %19

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not15.i = icmp eq ptr %21, null
  br i1 %.not15.i, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #19
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not16.i = icmp eq ptr %25, null
  br i1 %.not16.i, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #19
  br label %27

27:                                               ; preds = %26, %23
  tail call void @free(ptr noundef nonnull %5) #19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_font_FreetypeFontScaler_getNumGlyphsNative(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.split, label %10

.split:                                           ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @invalidateScalerMID, align 8
  tail call void (ptr, ptr, ptr, ...) %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %9) #19
  br label %40

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.split7, label %36

.split7:                                          ; preds = %10
  %14 = tail call i32 @FT_Done_Face(ptr noundef null) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @FT_Done_FreeType(ptr noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %24, label %20

20:                                               ; preds = %.split7
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0, ptr noundef nonnull %19) #19
  br label %24

24:                                               ; preds = %20, %.split7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not15.i.i = icmp eq ptr %26, null
  br i1 %.not15.i.i, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #19
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not16.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i, label %invalidateJavaScaler.exit, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #19
  br label %invalidateJavaScaler.exit

invalidateJavaScaler.exit:                        ; preds = %28, %31
  tail call void @free(ptr noundef nonnull %4) #19
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 488
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @invalidateScalerMID, align 8
  tail call void (ptr, ptr, ptr, ...) %34(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %35) #19
  br label %40

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %.split, %invalidateJavaScaler.exit, %36
  %.0 = phi i32 [ %39, %36 ], [ 1, %invalidateJavaScaler.exit ], [ 1, %.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Java_sun_font_FreetypeFontScaler_getMissingGlyphCodeNative(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_font_FreetypeFontScaler_getGlyphCodeNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %3 to ptr
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.split, label %8

.split:                                           ; preds = %5
  tail call fastcc void @invalidateJavaScaler(ptr noundef %0, ptr noundef null, ptr noundef %6)
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.split12, label %12

.split12:                                         ; preds = %8
  tail call fastcc void @invalidateJavaScaler(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %16

12:                                               ; preds = %8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %13, align 8
  %14 = zext i16 %4 to i64
  %15 = tail call i32 @FT_Get_Char_Index(ptr noundef nonnull %10, i64 noundef %14) #19
  br label %16

16:                                               ; preds = %.split, %.split12, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %.split ], [ 0, %.split12 ]
  ret i32 %.0
}

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_font_FreetypeFontScaler_getGlyphOutlineNative(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.GPData, align 8
  %10 = inttoptr i64 %3 to ptr
  %11 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = tail call fastcc ptr @getFTOutline(ptr noundef %0, ptr noundef %2, ptr noundef %10, ptr noundef %11, i32 noundef %5, float noundef %6, float noundef %7)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %getGlyphGeneralPath.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %getGlyphGeneralPath.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = sext i16 %16 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %22 = load i16, ptr %12, align 8
  %23 = sext i16 %22 to i32
  %24 = call fastcc i32 @allocateSpaceForGP(ptr noundef %9, i32 noundef %21, i32 noundef %23)
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %getGlyphGeneralPath.exit.thread, label %25

25:                                               ; preds = %18
  %26 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %12, ptr noundef nonnull @addToGP.outline_funcs, ptr noundef nonnull %9) #19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %19, align 8
  %31 = load i32, ptr %9, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 4, ptr %34, align 1
  br label %35

35:                                               ; preds = %29, %25
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %.not6.i.i = icmp eq i32 %38, 0
  br i1 %.not6.i.i, label %addToGP.exit.i, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %40, align 8
  br label %addToGP.exit.i

addToGP.exit.i:                                   ; preds = %39, %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1408
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 8
  %45 = call ptr %43(ptr noundef nonnull %0, i32 noundef %44) #19
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1448
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %27, align 4
  %50 = call ptr %48(ptr noundef nonnull %0, i32 noundef %49) #19
  %51 = icmp ne ptr %45, null
  %52 = icmp ne ptr %50, null
  %or.cond.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.i, label %53, label %74

53:                                               ; preds = %addToGP.exit.i
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1664
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 8
  %58 = load ptr, ptr %19, align 8
  call void %56(ptr noundef nonnull %0, ptr noundef nonnull %45, i32 noundef 0, i32 noundef %57, ptr noundef %58) #19
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1704
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %27, align 4
  %63 = load ptr, ptr %20, align 8
  call void %61(ptr noundef nonnull %0, ptr noundef nonnull %50, i32 noundef 0, i32 noundef %62, ptr noundef %63) #19
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 224
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 168), align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 176), align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %9, align 8
  %72 = load i32, ptr %27, align 4
  %73 = call ptr (ptr, ptr, ptr, ...) %66(ptr noundef nonnull %0, ptr noundef %67, ptr noundef %68, i32 noundef %70, ptr noundef nonnull %45, i32 noundef %71, ptr noundef nonnull %50, i32 noundef %72) #19
  br label %74

74:                                               ; preds = %53, %addToGP.exit.i
  %.032.i = phi ptr [ %73, %53 ], [ null, %addToGP.exit.i ]
  %75 = load ptr, ptr %20, align 8
  %.not.i36.i = icmp eq ptr %75, null
  br i1 %.not.i36.i, label %78, label %76

76:                                               ; preds = %74
  call void @free(ptr noundef nonnull %75) #19
  store ptr null, ptr %20, align 8
  store i32 0, ptr %27, align 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %19, align 8
  %.not11.i.i = icmp eq ptr %79, null
  br i1 %.not11.i.i, label %getGlyphGeneralPath.exit, label %80

80:                                               ; preds = %78
  call void @free(ptr noundef nonnull %79) #19
  br label %getGlyphGeneralPath.exit

getGlyphGeneralPath.exit.thread:                  ; preds = %8, %18, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

getGlyphGeneralPath.exit:                         ; preds = %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = icmp eq ptr %.032.i, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %getGlyphGeneralPath.exit.thread, %getGlyphGeneralPath.exit
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 224
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 168), align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 184), align 8
  %88 = call ptr (ptr, ptr, ptr, ...) %85(ptr noundef nonnull %0, ptr noundef %86, ptr noundef %87) #19
  br label %89

89:                                               ; preds = %82, %getGlyphGeneralPath.exit
  %.0 = phi ptr [ %88, %82 ], [ %.032.i, %getGlyphGeneralPath.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_font_FreetypeFontScaler_getGlyphOutlineBoundsNative(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.FT_BBox_, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = inttoptr i64 %4 to ptr
  %10 = icmp sgt i32 %5, 65533
  br i1 %10, label %getFTOutline.exit.thread, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @isNullScalerContext(ptr noundef %8) #19
  %13 = icmp ne i32 %12, 0
  %14 = icmp eq i64 %4, 0
  %or.cond.i = or i1 %14, %13
  br i1 %or.cond.i, label %getFTOutline.exit.thread, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @setupFTContext(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %8)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %getFTOutline.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @FT_Load_Glyph(ptr noundef %19, i32 noundef %5, i32 noundef 10) #19
  %.not23.i = icmp eq i32 %20, 0
  br i1 %.not23.i, label %21, label %getFTOutline.exit.thread

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %26 = load i8, ptr %25, align 4
  %.not24.i = icmp eq i8 %26, 0
  br i1 %.not24.i, label %29, label %27

27:                                               ; preds = %21
  %.val.i = load i64, ptr %8, align 8
  %28 = getelementptr i8, ptr %8, i64 16
  %.val25.i = load i64, ptr %28, align 8
  tail call fastcc void @GlyphSlot_Embolden(ptr noundef %24, i64 %.val.i, i64 %.val25.i)
  br label %29

29:                                               ; preds = %27, %21
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 200
  tail call void @FT_Outline_Translate(ptr noundef nonnull %30, i64 noundef 0, i64 noundef 0) #19
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 202
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %getFTOutline.exit.thread, label %40

getFTOutline.exit.thread:                         ; preds = %17, %11, %15, %6, %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 80), align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 88), align 8
  %39 = tail call ptr (ptr, ptr, ptr, ...) %36(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %38) #19
  br label %80

40:                                               ; preds = %29
  %41 = call i32 @FT_Outline_Get_BBox(ptr noundef nonnull %30, ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %51

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8
  %.not25 = icmp slt i64 %43, %45
  br i1 %.not25, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = load i64, ptr %49, align 8
  %.not26 = icmp slt i64 %48, %50
  br i1 %.not26, label %58, label %51

51:                                               ; preds = %46, %42, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 80), align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 88), align 8
  %57 = call ptr (ptr, ptr, ptr, ...) %54(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %56) #19
  br label %80

58:                                               ; preds = %46
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 224
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 80), align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 96), align 8
  %64 = sitofp i64 %43 to float
  %65 = fmul nnan float %64, 1.562500e-02
  %66 = fpext float %65 to double
  %67 = sub nsw i64 0, %50
  %68 = sitofp i64 %67 to float
  %69 = fmul nnan float %68, 1.562500e-02
  %70 = fpext float %69 to double
  %71 = sub nsw i64 %45, %43
  %72 = sitofp i64 %71 to float
  %73 = fmul nnan float %72, 1.562500e-02
  %74 = fpext float %73 to double
  %75 = sub nsw i64 %50, %48
  %76 = sitofp i64 %75 to float
  %77 = fmul nnan float %76, 1.562500e-02
  %78 = fpext float %77 to double
  %79 = call ptr (ptr, ptr, ptr, ...) %61(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %63, double noundef %66, double noundef %70, double noundef %74, double noundef %78) #19
  br label %80

80:                                               ; preds = %51, %58, %getFTOutline.exit.thread
  %.0 = phi ptr [ %39, %getFTOutline.exit.thread ], [ %57, %51 ], [ %79, %58 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @getFTOutline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, float noundef %5, float noundef %6) unnamed_addr #0 {
  %8 = icmp sgt i32 %4, 65533
  br i1 %8, label %35, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @isNullScalerContext(ptr noundef %2) #19
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq ptr %3, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %35, label %13

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @setupFTContext(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %2)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %35

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @FT_Load_Glyph(ptr noundef %17, i32 noundef %4, i32 noundef 10) #19
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %24 = load i8, ptr %23, align 4
  %.not24 = icmp eq i8 %24, 0
  br i1 %.not24, label %27, label %25

25:                                               ; preds = %19
  %.val = load i64, ptr %2, align 8
  %26 = getelementptr i8, ptr %2, i64 16
  %.val25 = load i64, ptr %26, align 8
  tail call fastcc void @GlyphSlot_Embolden(ptr noundef %22, i64 %.val, i64 %.val25)
  br label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %29 = fmul float %5, 6.400000e+01
  %30 = fptoui float %29 to i32
  %31 = zext i32 %30 to i64
  %32 = fmul float %6, -6.400000e+01
  %33 = fptoui float %32 to i32
  %34 = zext i32 %33 to i64
  tail call void @FT_Outline_Translate(ptr noundef nonnull %28, i64 noundef %31, i64 noundef %34) #19
  br label %35

35:                                               ; preds = %15, %13, %7, %9, %27
  %.0 = phi ptr [ %28, %27 ], [ null, %7 ], [ null, %13 ], [ null, %9 ], [ null, %15 ]
  ret ptr %.0
}

declare i32 @FT_Outline_Get_BBox(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_font_FreetypeFontScaler_getGlyphVectorOutlineNative(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.GPData, align 8
  %11 = inttoptr i64 %3 to ptr
  %12 = inttoptr i64 %4 to ptr
  %13 = add i32 %6, -1
  %or.cond = icmp ult i32 %13, 1073741823
  br i1 %or.cond, label %14, label %.thread

14:                                               ; preds = %9
  %15 = shl nuw i32 %6, 2
  %16 = zext i32 %15 to i64
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %.lr.ph

.thread:                                          ; preds = %9, %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 168), align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 184), align 8
  %24 = tail call ptr (ptr, ptr, ptr, ...) %21(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %23) #19
  br label %105

.lr.ph:                                           ; preds = %14
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1624
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %17) #19
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %addToGP.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %addToGP.exit ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 65533
  br i1 %34, label %addToGP.exit, label %35

35:                                               ; preds = %31
  %36 = call fastcc ptr @getFTOutline(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %11, ptr noundef %12, i32 noundef %33, float noundef %7, float noundef %8)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %addToGP.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %addToGP.exit, label %42

42:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %43 = load i16, ptr %39, align 2
  %44 = sext i16 %43 to i32
  %45 = load i16, ptr %36, align 8
  %46 = sext i16 %45 to i32
  %47 = call fastcc i32 @allocateSpaceForGP(ptr noundef %10, i32 noundef %44, i32 noundef %46)
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge, label %48

48:                                               ; preds = %42
  %49 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %36, ptr noundef nonnull @addToGP.outline_funcs, ptr noundef nonnull %10) #19
  %50 = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %57, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %29, align 8
  %53 = load i32, ptr %10, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 4, ptr %56, align 1
  br label %57

57:                                               ; preds = %51, %48
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2
  %.not6.i = icmp eq i32 %60, 0
  br i1 %.not6.i, label %addToGP.exit, label %61

61:                                               ; preds = %57
  store i32 1, ptr %30, align 8
  br label %addToGP.exit

addToGP.exit:                                     ; preds = %61, %57, %35, %38, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !8

._crit_edge:                                      ; preds = %addToGP.exit, %42
  %.pre = load i32, ptr %28, align 4
  %62 = icmp eq i32 %.pre, 0
  call void @free(ptr noundef nonnull %17) #19
  br i1 %62, label %98, label %63

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1408
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 8
  %68 = call ptr %66(ptr noundef nonnull %0, i32 noundef %67) #19
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1448
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %28, align 4
  %73 = call ptr %71(ptr noundef nonnull %0, i32 noundef %72) #19
  %74 = icmp ne ptr %68, null
  %75 = icmp ne ptr %73, null
  %or.cond4 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond4, label %76, label %98

76:                                               ; preds = %63
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1664
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %10, align 8
  %81 = load ptr, ptr %29, align 8
  call void %79(ptr noundef nonnull %0, ptr noundef nonnull %68, i32 noundef 0, i32 noundef %80, ptr noundef %81) #19
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1704
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %28, align 4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %87 = load ptr, ptr %86, align 8
  call void %84(ptr noundef nonnull %0, ptr noundef nonnull %73, i32 noundef 0, i32 noundef %85, ptr noundef %87) #19
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 224
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 168), align 8
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 176), align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %10, align 8
  %96 = load i32, ptr %28, align 4
  %97 = call ptr (ptr, ptr, ptr, ...) %90(ptr noundef nonnull %0, ptr noundef %91, ptr noundef %92, i32 noundef %94, ptr noundef nonnull %68, i32 noundef %95, ptr noundef nonnull %73, i32 noundef %96) #19
  br label %105

98:                                               ; preds = %63, %._crit_edge
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 224
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 168), align 8
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 184), align 8
  %104 = call ptr (ptr, ptr, ptr, ...) %101(ptr noundef nonnull %0, ptr noundef %102, ptr noundef %103) #19
  br label %105

105:                                              ; preds = %98, %76, %.thread
  %.0 = phi ptr [ %24, %.thread ], [ %97, %76 ], [ %104, %98 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @allocateSpaceForGP(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -32768, 32768) %1, i32 noundef range(i32 -32768, 32768) %2) unnamed_addr #8 {
  %4 = add nsw i32 %2, %1
  %5 = shl nsw i32 %4, 1
  %6 = shl nsw i32 %2, 3
  %7 = shl nsw i32 %1, 2
  %8 = add nsw i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %18, align 4
  %19 = sext i32 %5 to i64
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #22
  store ptr %20, ptr %9, align 8
  %21 = sext i32 %8 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8
  br label %51

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %0, align 8
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %31, %5
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = add nsw i32 %29, %5
  store i32 %34, ptr %28, align 8
  %35 = sext i32 %34 to i64
  %36 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %35) #23
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi ptr [ %36, %33 ], [ %10, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %40, %42
  %44 = icmp slt i32 %43, %8
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = add nsw i32 %40, %8
  store i32 %46, ptr %39, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = sext i32 %46 to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call ptr @realloc(ptr noundef %47, i64 noundef %49) #23
  store ptr %50, ptr %13, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %51

51:                                               ; preds = %37, %45, %16
  %52 = phi ptr [ %38, %37 ], [ %.pre, %45 ], [ %20, %16 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %52) #19
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %51, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not45 = icmp eq ptr %60, null
  br i1 %.not45, label %62, label %61

61:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %60) #19
  store ptr null, ptr %59, align 8
  br label %62

62:                                               ; preds = %54, %.thread, %61
  %.0 = phi i32 [ 0, %.thread ], [ 0, %61 ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 65536) i64 @Java_sun_font_FreetypeFontScaler_getUnitsPerEMNative(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #9 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  br label %11

11:                                               ; preds = %3, %4
  %.0 = phi i64 [ %10, %4 ], [ 2048, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_font_FreetypeFontScaler_getGlyphPointNative(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = inttoptr i64 %3 to ptr
  %9 = inttoptr i64 %4 to ptr
  %10 = icmp sgt i32 %5, 65533
  br i1 %10, label %getFTOutline.exit.thread, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @isNullScalerContext(ptr noundef %8) #19
  %13 = icmp ne i32 %12, 0
  %14 = icmp eq i64 %4, 0
  %or.cond.i = or i1 %14, %13
  br i1 %or.cond.i, label %getFTOutline.exit.thread, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @setupFTContext(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %8)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %getFTOutline.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @FT_Load_Glyph(ptr noundef %19, i32 noundef %5, i32 noundef 10) #19
  %.not23.i = icmp eq i32 %20, 0
  br i1 %.not23.i, label %21, label %getFTOutline.exit.thread

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %26 = load i8, ptr %25, align 4
  %.not24.i = icmp eq i8 %26, 0
  br i1 %.not24.i, label %29, label %27

27:                                               ; preds = %21
  %.val.i = load i64, ptr %8, align 8
  %28 = getelementptr i8, ptr %8, i64 16
  %.val25.i = load i64, ptr %28, align 8
  tail call fastcc void @GlyphSlot_Embolden(ptr noundef %24, i64 %.val.i, i64 %.val25.i)
  br label %29

29:                                               ; preds = %27, %21
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 200
  tail call void @FT_Outline_Translate(ptr noundef nonnull %30, i64 noundef 0, i64 noundef 0) #19
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 202
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp slt i32 %6, %33
  br i1 %34, label %35, label %getFTOutline.exit.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %6 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = sitofp i64 %40 to float
  %42 = fmul nnan float %41, 1.562500e-02
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = sitofp i64 %44 to float
  %46 = fmul nnan float %45, -1.562500e-02
  %47 = fpext float %42 to double
  %48 = fpext float %46 to double
  br label %getFTOutline.exit.thread

getFTOutline.exit.thread:                         ; preds = %17, %11, %15, %7, %35, %29
  %.017 = phi double [ %48, %35 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %17 ]
  %.0 = phi double [ %47, %35 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %17 ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 136), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 144), align 8
  %54 = tail call ptr (ptr, ptr, ptr, ...) %51(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %53, double noundef %.0, double noundef %.017) #19
  ret ptr %54
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @FT_Set_Transform(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FT_Set_Char_Size(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FT_Activate_Size(ptr noundef) local_unnamed_addr #1

declare i32 @FT_Library_SetLcdFilter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FT_Matrix_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @GlyphSlot_Embolden(ptr noundef %0, i64 %.0.val, i64 %.16.val) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %.not26 = icmp eq i32 %4, 1869968492
  br i1 %.not26, label %5, label %61

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %61, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %61, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @FT_MulFix(i64 noundef %18, i64 noundef %22) #19
  %24 = sdiv i64 %23, 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = tail call i32 @FT_Outline_Embolden(ptr noundef nonnull %25, i64 noundef %24) #19
  %27 = load i64, ptr %6, align 8
  %28 = add nsw i64 %27, %24
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %10, align 8
  %30 = add nsw i64 %29, %24
  store i64 %30, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i64, ptr %35, align 8
  %.not27 = icmp eq i64 %36, 0
  br i1 %.not27, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @FT_MulFix(i64 noundef %24, i64 noundef %.0.val) #19
  %39 = load i64, ptr %35, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i64, ptr %42, align 8
  %.not28 = icmp eq i64 %43, 0
  br i1 %.not28, label %48, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @FT_MulFix(i64 noundef %24, i64 noundef %.16.val) #19
  %46 = load i64, ptr %42, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %42, align 8
  br label %48

48:                                               ; preds = %44, %41
  %49 = shl i64 %24, 10
  %50 = load i64, ptr %31, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, %24
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, %24
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, %24
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %13, %1, %2, %5, %9, %48
  ret void
}

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FT_Render_Glyph(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @CopyBW2Grey8(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 0, 65536) %4, i32 noundef range(i32 0, 65536) %5) unnamed_addr #14 {
  %7 = lshr i32 %4, 3
  %8 = and i32 %4, 7
  %9 = add nsw i32 %5, -1
  %.not51 = icmp eq i32 %5, 0
  br i1 %.not51, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = zext nneg i32 %3 to i64
  %.not60 = icmp eq i32 %7, 0
  %.not37 = icmp eq i32 %8, 0
  br i1 %.not60, label %.lr.ph55.split, label %.lr.ph55.split.us

.lr.ph55.split.us:                                ; preds = %.lr.ph55
  br i1 %.not37, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph55.split.us, %._crit_edge.us.us
  %12 = phi i32 [ %27, %._crit_edge.us.us ], [ %9, %.lr.ph55.split.us ]
  %.03453.us.us = phi ptr [ %25, %._crit_edge.us.us ], [ %0, %.lr.ph55.split.us ]
  %.03552.us.us = phi ptr [ %26, %._crit_edge.us.us ], [ %2, %.lr.ph55.split.us ]
  br label %13

13:                                               ; preds = %16, %.lr.ph.us.us
  %.02746.us.us = phi ptr [ %.03552.us.us, %.lr.ph.us.us ], [ %22, %16 ]
  %.02945.us.us = phi ptr [ %.03453.us.us, %.lr.ph.us.us ], [ %17, %16 ]
  %.03244.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %18, %16 ]
  %14 = load i8, ptr %.02945.us.us, align 1
  %15 = zext i8 %14 to i32
  br label %19

16:                                               ; preds = %19
  %17 = getelementptr inbounds nuw i8, ptr %.02945.us.us, i64 1
  %18 = add nuw nsw i32 %.03244.us.us, 1
  %exitcond69.not = icmp eq i32 %18, %7
  br i1 %exitcond69.not, label %._crit_edge.us.us, label %13, !llvm.loop !9

19:                                               ; preds = %19, %13
  %.043.us.us = phi i32 [ %15, %13 ], [ %23, %19 ]
  %.12842.us.us = phi ptr [ %.02746.us.us, %13 ], [ %22, %19 ]
  %.03041.us.us = phi i32 [ 0, %13 ], [ %24, %19 ]
  %20 = shl i32 %.043.us.us, 24
  %sext40.us.us = ashr i32 %20, 31
  %21 = trunc nsw i32 %sext40.us.us to i8
  %22 = getelementptr inbounds nuw i8, ptr %.12842.us.us, i64 1
  store i8 %21, ptr %.12842.us.us, align 1
  %23 = shl i32 %.043.us.us, 1
  %24 = add nuw nsw i32 %.03041.us.us, 1
  %exitcond68.not = icmp eq i32 %24, 8
  br i1 %exitcond68.not, label %16, label %19, !llvm.loop !10

._crit_edge.us.us:                                ; preds = %16
  %25 = getelementptr inbounds i8, ptr %.03453.us.us, i64 %10
  %26 = getelementptr inbounds nuw i8, ptr %.03552.us.us, i64 %11
  %27 = add nsw i32 %12, -1
  %.not.us.us = icmp eq i32 %12, 0
  br i1 %.not.us.us, label %._crit_edge56, label %.lr.ph.us.us, !llvm.loop !11

.lr.ph.us:                                        ; preds = %.lr.ph55.split.us, %.loopexit.us
  %28 = phi i32 [ %49, %.loopexit.us ], [ %9, %.lr.ph55.split.us ]
  %.03453.us = phi ptr [ %47, %.loopexit.us ], [ %0, %.lr.ph55.split.us ]
  %.03552.us = phi ptr [ %48, %.loopexit.us ], [ %2, %.lr.ph55.split.us ]
  br label %35

29:                                               ; preds = %29, %._crit_edge.us
  %.150.us = phi i32 [ %51, %._crit_edge.us ], [ %33, %29 ]
  %.249.us = phi ptr [ %44, %._crit_edge.us ], [ %32, %29 ]
  %.13148.us = phi i32 [ 0, %._crit_edge.us ], [ %34, %29 ]
  %30 = shl i32 %.150.us, 24
  %sext.us = ashr i32 %30, 31
  %31 = trunc nsw i32 %sext.us to i8
  %32 = getelementptr inbounds nuw i8, ptr %.249.us, i64 1
  store i8 %31, ptr %.249.us, align 1
  %33 = shl i32 %.150.us, 1
  %34 = add nuw nsw i32 %.13148.us, 1
  %exitcond67.not = icmp eq i32 %34, %8
  br i1 %exitcond67.not, label %.loopexit.us, label %29, !llvm.loop !12

35:                                               ; preds = %.lr.ph.us, %38
  %.02746.us = phi ptr [ %.03552.us, %.lr.ph.us ], [ %44, %38 ]
  %.02945.us = phi ptr [ %.03453.us, %.lr.ph.us ], [ %39, %38 ]
  %.03244.us = phi i32 [ 0, %.lr.ph.us ], [ %40, %38 ]
  %36 = load i8, ptr %.02945.us, align 1
  %37 = zext i8 %36 to i32
  br label %41

38:                                               ; preds = %41
  %39 = getelementptr inbounds nuw i8, ptr %.02945.us, i64 1
  %40 = add nuw nsw i32 %.03244.us, 1
  %exitcond66.not = icmp eq i32 %40, %7
  br i1 %exitcond66.not, label %._crit_edge.us, label %35, !llvm.loop !9

41:                                               ; preds = %41, %35
  %.043.us = phi i32 [ %37, %35 ], [ %45, %41 ]
  %.12842.us = phi ptr [ %.02746.us, %35 ], [ %44, %41 ]
  %.03041.us = phi i32 [ 0, %35 ], [ %46, %41 ]
  %42 = shl i32 %.043.us, 24
  %sext40.us = ashr i32 %42, 31
  %43 = trunc nsw i32 %sext40.us to i8
  %44 = getelementptr inbounds nuw i8, ptr %.12842.us, i64 1
  store i8 %43, ptr %.12842.us, align 1
  %45 = shl i32 %.043.us, 1
  %46 = add nuw nsw i32 %.03041.us, 1
  %exitcond.not = icmp eq i32 %46, 8
  br i1 %exitcond.not, label %38, label %41, !llvm.loop !10

.loopexit.us:                                     ; preds = %29
  %47 = getelementptr inbounds i8, ptr %.03453.us, i64 %10
  %48 = getelementptr inbounds nuw i8, ptr %.03552.us, i64 %11
  %49 = add nsw i32 %28, -1
  %.not.us = icmp eq i32 %28, 0
  br i1 %.not.us, label %._crit_edge56, label %.lr.ph.us, !llvm.loop !11

._crit_edge.us:                                   ; preds = %38
  %50 = load i8, ptr %39, align 1
  %51 = zext i8 %50 to i32
  br label %29

.lr.ph55.split:                                   ; preds = %.lr.ph55
  br i1 %.not37, label %._crit_edge56, label %.lr.ph55.split.split

.lr.ph55.split.split:                             ; preds = %.lr.ph55.split, %.loopexit
  %52 = phi i32 [ %63, %.loopexit ], [ %9, %.lr.ph55.split ]
  %.03453 = phi ptr [ %61, %.loopexit ], [ %0, %.lr.ph55.split ]
  %.03552 = phi ptr [ %62, %.loopexit ], [ %2, %.lr.ph55.split ]
  %53 = load i8, ptr %.03453, align 1
  %54 = zext i8 %53 to i32
  br label %55

55:                                               ; preds = %.lr.ph55.split.split, %55
  %.150 = phi i32 [ %54, %.lr.ph55.split.split ], [ %59, %55 ]
  %.249 = phi ptr [ %.03552, %.lr.ph55.split.split ], [ %58, %55 ]
  %.13148 = phi i32 [ 0, %.lr.ph55.split.split ], [ %60, %55 ]
  %56 = shl i32 %.150, 24
  %sext = ashr i32 %56, 31
  %57 = trunc nsw i32 %sext to i8
  %58 = getelementptr inbounds nuw i8, ptr %.249, i64 1
  store i8 %57, ptr %.249, align 1
  %59 = shl i32 %.150, 1
  %60 = add nuw nsw i32 %.13148, 1
  %exitcond70.not = icmp eq i32 %60, %8
  br i1 %exitcond70.not, label %.loopexit, label %55, !llvm.loop !12

.loopexit:                                        ; preds = %55
  %61 = getelementptr inbounds i8, ptr %.03453, i64 %10
  %62 = getelementptr inbounds nuw i8, ptr %.03552, i64 %11
  %63 = add nsw i32 %52, -1
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge56, label %.lr.ph55.split.split, !llvm.loop !11

._crit_edge56:                                    ; preds = %.loopexit.us, %._crit_edge.us.us, %.loopexit, %.lr.ph55.split, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @CopyGrey4ToGrey8(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 0, 65536) %4, i32 noundef range(i32 0, 65536) %5) unnamed_addr #14 {
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %6
  %7 = sext i32 %1 to i64
  %8 = zext nneg i32 %3 to i64
  %.not30 = icmp eq i32 %4, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph29, %..loopexit_crit_edge.us
  %.in = phi i32 [ %9, %..loopexit_crit_edge.us ], [ %5, %.lr.ph29 ]
  %.02128.us = phi ptr [ %24, %..loopexit_crit_edge.us ], [ %2, %.lr.ph29 ]
  %.02227.us = phi ptr [ %23, %..loopexit_crit_edge.us ], [ %0, %.lr.ph29 ]
  %9 = add nsw i32 %.in, -1
  br label %10

10:                                               ; preds = %.lr.ph.us, %10
  %.01825.us = phi ptr [ %.02128.us, %.lr.ph.us ], [ %21, %10 ]
  %.01924.us = phi ptr [ %.02227.us, %.lr.ph.us ], [ %11, %10 ]
  %.02023.us = phi i32 [ 0, %.lr.ph.us ], [ %22, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01924.us, i64 1
  %12 = load i8, ptr %.01924.us, align 1
  %13 = shl i8 %12, 4
  %14 = lshr i8 %12, 3
  %15 = and i8 %14, 1
  %16 = or disjoint i8 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.01825.us, i64 1
  store i8 %16, ptr %.01825.us, align 1
  %18 = lshr i8 %12, 7
  %19 = and i8 %12, -16
  %20 = or disjoint i8 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %.01825.us, i64 2
  store i8 %20, ptr %17, align 1
  %22 = add nuw nsw i32 %.02023.us, 1
  %exitcond.not = icmp eq i32 %22, %4
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %10, !llvm.loop !13

..loopexit_crit_edge.us:                          ; preds = %10
  %23 = getelementptr inbounds i8, ptr %.02227.us, i64 %7
  %24 = getelementptr inbounds nuw i8, ptr %.02128.us, i64 %8
  %.not.us = icmp eq i32 %9, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.us, !llvm.loop !14

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph29, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @CopyFTSubpixelVToSubpixel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef range(i32 0, 196606) %3, i32 noundef range(i32 0, 65536) %4, i32 noundef range(i32 0, 65536) %5) unnamed_addr #14 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %.not33 = icmp eq i32 %4, 0
  %7 = sext i32 %1 to i64
  %8 = shl nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i32 %1, 3
  %11 = sext i32 %10 to i64
  %12 = zext nneg i32 %3 to i64
  br i1 %.not33, label %._crit_edge32, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.02231.us = phi ptr [ %25, %._crit_edge.us ], [ %2, %.preheader.lr.ph ]
  %.02430.us = phi ptr [ %24, %._crit_edge.us ], [ %0, %.preheader.lr.ph ]
  %.02529.us = phi i32 [ %26, %._crit_edge.us ], [ %5, %.preheader.lr.ph ]
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %.028.us = phi i32 [ 0, %.preheader.us ], [ %23, %13 ]
  %.02127.us = phi ptr [ %.02231.us, %.preheader.us ], [ %21, %13 ]
  %.02326.us = phi ptr [ %.02430.us, %.preheader.us ], [ %22, %13 ]
  %14 = load i8, ptr %.02326.us, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.02127.us, i64 1
  store i8 %14, ptr %.02127.us, align 1
  %16 = getelementptr inbounds i8, ptr %.02326.us, i64 %7
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.02127.us, i64 2
  store i8 %17, ptr %15, align 1
  %19 = getelementptr inbounds i8, ptr %.02326.us, i64 %9
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.02127.us, i64 3
  store i8 %20, ptr %18, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.02326.us, i64 1
  %23 = add nuw nsw i32 %.028.us, 1
  %exitcond.not = icmp eq i32 %23, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !15

._crit_edge.us:                                   ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.02430.us, i64 %11
  %25 = getelementptr inbounds nuw i8, ptr %.02231.us, i64 %12
  %26 = add nsw i32 %.02529.us, -3
  %27 = icmp sgt i32 %.02529.us, 3
  br i1 %27, label %.preheader.us, label %._crit_edge32, !llvm.loop !16

._crit_edge32:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

declare i32 @FT_Outline_Embolden(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @FT_Done_Face(ptr noundef) local_unnamed_addr #1

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @moveTo(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %1, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i8 4, ptr %11, align 1
  %.pre = load i32, ptr %3, align 4
  br label %12

12:                                               ; preds = %5, %2
  %13 = phi i32 [ %.pre, %5 ], [ 0, %2 ]
  %14 = load i64, ptr %0, align 8
  %15 = sitofp i64 %14 to float
  %16 = fmul nnan float %15, 1.562500e-02
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = add nsw i32 %13, 1
  store i32 %19, ptr %3, align 4
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %20
  store float %16, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sitofp i64 %23 to float
  %25 = fmul nnan float %24, -1.562500e-02
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %26, i64 %29
  store float %25, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %1, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %1, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 0, ptr %36, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @lineTo(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #16 {
  %3 = load i64, ptr %0, align 8
  %4 = sitofp i64 %3 to float
  %5 = fmul nnan float %4, 1.562500e-02
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %7, i64 %11
  store float %5, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sitofp i64 %14 to float
  %16 = fmul nnan float %15, -1.562500e-02
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %17, i64 %20
  store float %16, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %1, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i8 1, ptr %27, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @conicTo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #16 {
  %4 = load i64, ptr %0, align 8
  %5 = sitofp i64 %4 to float
  %6 = fmul nnan float %5, 1.562500e-02
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  store float %6, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sitofp i64 %15 to float
  %17 = fmul nnan float %16, -1.562500e-02
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %9, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %18, i64 %21
  store float %17, ptr %22, align 4
  %23 = load i64, ptr %1, align 8
  %24 = sitofp i64 %23 to float
  %25 = fmul nnan float %24, 1.562500e-02
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %26, i64 %29
  store float %25, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = sitofp i64 %32 to float
  %34 = fmul nnan float %33, -1.562500e-02
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  store float %34, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %2, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 2, ptr %45, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @cubicTo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #16 {
  %5 = load i64, ptr %0, align 8
  %6 = sitofp i64 %5 to float
  %7 = fmul nnan float %6, 1.562500e-02
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %9, i64 %13
  store float %7, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = sitofp i64 %16 to float
  %18 = fmul nnan float %17, -1.562500e-02
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %10, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %19, i64 %22
  store float %18, ptr %23, align 4
  %24 = load i64, ptr %1, align 8
  %25 = sitofp i64 %24 to float
  %26 = fmul nnan float %25, 1.562500e-02
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  store float %26, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = sitofp i64 %33 to float
  %35 = fmul nnan float %34, -1.562500e-02
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  store float %35, ptr %40, align 4
  %41 = load i64, ptr %2, align 8
  %42 = sitofp i64 %41 to float
  %43 = fmul nnan float %42, 1.562500e-02
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store float %43, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = sitofp i64 %50 to float
  %52 = fmul nnan float %51, -1.562500e-02
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  store float %52, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %3, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 3, ptr %63, align 1
  ret i32 0
}

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }

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
