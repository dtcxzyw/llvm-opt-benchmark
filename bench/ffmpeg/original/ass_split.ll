target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASSFields = type { ptr, i32, i32 }
%struct.ASSSplitContext = type { %struct.ASS, i32, [4 x i32], [4 x ptr] }
%struct.ASS = type { %struct.ASSScriptInfo, ptr, i32, ptr, i32 }
%struct.ASSScriptInfo = type { ptr, ptr, i32, i32, float }
%struct.ASSSection = type { ptr, ptr, ptr, i32, i32, i32, [24 x %struct.ASSFields] }
%struct.ASSDialog = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.ASSCodesCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASSStyle = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, float, float, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@ff_ass_split_dialog.fields = internal constant [9 x %struct.ASSFields] [%struct.ASSFields { ptr @.str.1, i32 1, i32 0 }, %struct.ASSFields { ptr @.str.2, i32 1, i32 4 }, %struct.ASSFields { ptr @.str.3, i32 0, i32 16 }, %struct.ASSFields { ptr @.str.4, i32 0, i32 24 }, %struct.ASSFields { ptr @.str.5, i32 1, i32 32 }, %struct.ASSFields { ptr @.str.6, i32 1, i32 36 }, %struct.ASSFields { ptr @.str.7, i32 1, i32 40 }, %struct.ASSFields { ptr @.str.8, i32 0, i32 48 }, %struct.ASSFields { ptr @.str.9, i32 0, i32 56 }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"ReadOrder\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Style\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"MarginL\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"MarginR\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"MarginV\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Effect\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@convert_func = internal constant [6 x ptr] [ptr @convert_str, ptr @convert_int, ptr @convert_flt, ptr @convert_color, ptr @convert_timestamp, ptr @convert_alignment], align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"\\%1[nN]\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"{\\\00", align 1
@__const.ff_ass_split_override_codes.c_num = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"\\%1[bisu]%1[01\\}]%n\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"\\c%1[\\}]%n\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"\\c&H%X&%1[\\}]%n\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"\\%1[1234]c%1[\\}]%n\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"\\%1[1234]c&H%X&%1[\\}]%n\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"\\alpha%1[\\}]%n\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"\\alpha&H%2X&%1[\\}]%n\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"\\%1[1234]a%1[\\}]%n\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"\\%1[1234]a&H%2X&%1[\\}]%n\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"\\fn%1[\\}]%n\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"\\fn%127[^\\}]%1[\\}]%n\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"\\fs%1[\\}]%n\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"\\fs%u%1[\\}]%n\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"\\a%1[\\}]%n\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"\\a%2u%1[\\}]%n\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"\\an%1[\\}]%n\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"\\an%1u%1[\\}]%n\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"\\r%1[\\}]%n\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"\\r%127[^\\}]%1[\\}]%n\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"\\move(%d,%d,%d,%d)%1[\\}]%n\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"\\move(%d,%d,%d,%d,%d,%d)%1[\\}]%n\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"\\pos(%d,%d)%1[\\}]%n\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"\\org(%d,%d)%1[\\}]%n\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\\}\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"[%15[0-9A-Za-z+ ]]%c\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c":\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c", \0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c",\0D\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"&H%8x\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"%d:%02d:%02d.%02d\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Script Info\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"ScriptType\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Collisions\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"PlayResX\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"PlayResY\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"V4+ Styles\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Fontname\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Fontsize\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"PrimaryColour\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"SecondaryColour\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"OutlineColour\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"BackColour\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Italic\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Underline\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"StrikeOut\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"ScaleX\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"ScaleY\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Spacing\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"BorderStyle\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Outline\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Shadow\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"V4 Styles\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"TertiaryColour\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"AlphaLevel\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Dialogue\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@ass_sections = internal constant <{ { ptr, ptr, ptr, i32, i32, i32, [4 x i8], <{ %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, [19 x %struct.ASSFields] }> }, { ptr, ptr, ptr, i32, i32, i32, [4 x i8], [24 x %struct.ASSFields] }, { ptr, ptr, ptr, i32, i32, i32, [4 x i8], [24 x %struct.ASSFields] }, { ptr, ptr, ptr, i32, i32, i32, [4 x i8], <{ [10 x %struct.ASSFields], [14 x %struct.ASSFields] }> } }> <{ { ptr, ptr, ptr, i32, i32, i32, [4 x i8], <{ %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, [19 x %struct.ASSFields] }> } { ptr @.str.48, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, <{ %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, [19 x %struct.ASSFields] }> <{ %struct.ASSFields { ptr @.str.49, i32 0, i32 0 }, %struct.ASSFields { ptr @.str.50, i32 0, i32 8 }, %struct.ASSFields { ptr @.str.51, i32 1, i32 16 }, %struct.ASSFields { ptr @.str.52, i32 1, i32 20 }, %struct.ASSFields { ptr @.str.53, i32 2, i32 24 }, [19 x %struct.ASSFields] zeroinitializer }> }, { ptr, ptr, ptr, i32, i32, i32, [4 x i8], [24 x %struct.ASSFields] } { ptr @.str.54, ptr @.str.55, ptr @.str.3, i32 104, i32 32, i32 40, [4 x i8] zeroinitializer, [24 x %struct.ASSFields] [%struct.ASSFields { ptr @.str.4, i32 0, i32 0 }, %struct.ASSFields { ptr @.str.56, i32 0, i32 8 }, %struct.ASSFields { ptr @.str.57, i32 1, i32 16 }, %struct.ASSFields { ptr @.str.58, i32 3, i32 20 }, %struct.ASSFields { ptr @.str.59, i32 3, i32 24 }, %struct.ASSFields { ptr @.str.60, i32 3, i32 28 }, %struct.ASSFields { ptr @.str.61, i32 3, i32 32 }, %struct.ASSFields { ptr @.str.62, i32 1, i32 36 }, %struct.ASSFields { ptr @.str.63, i32 1, i32 40 }, %struct.ASSFields { ptr @.str.64, i32 1, i32 44 }, %struct.ASSFields { ptr @.str.65, i32 1, i32 48 }, %struct.ASSFields { ptr @.str.66, i32 2, i32 52 }, %struct.ASSFields { ptr @.str.67, i32 2, i32 56 }, %struct.ASSFields { ptr @.str.68, i32 2, i32 60 }, %struct.ASSFields { ptr @.str.69, i32 2, i32 64 }, %struct.ASSFields { ptr @.str.70, i32 1, i32 68 }, %struct.ASSFields { ptr @.str.71, i32 2, i32 72 }, %struct.ASSFields { ptr @.str.72, i32 2, i32 76 }, %struct.ASSFields { ptr @.str.73, i32 1, i32 80 }, %struct.ASSFields { ptr @.str.5, i32 1, i32 84 }, %struct.ASSFields { ptr @.str.6, i32 1, i32 88 }, %struct.ASSFields { ptr @.str.7, i32 1, i32 92 }, %struct.ASSFields { ptr @.str.74, i32 1, i32 100 }, %struct.ASSFields zeroinitializer] }, { ptr, ptr, ptr, i32, i32, i32, [4 x i8], [24 x %struct.ASSFields] } { ptr @.str.75, ptr @.str.55, ptr @.str.3, i32 104, i32 32, i32 40, [4 x i8] zeroinitializer, [24 x %struct.ASSFields] [%struct.ASSFields { ptr @.str.4, i32 0, i32 0 }, %struct.ASSFields { ptr @.str.56, i32 0, i32 8 }, %struct.ASSFields { ptr @.str.57, i32 1, i32 16 }, %struct.ASSFields { ptr @.str.58, i32 3, i32 20 }, %struct.ASSFields { ptr @.str.59, i32 3, i32 24 }, %struct.ASSFields { ptr @.str.76, i32 3, i32 28 }, %struct.ASSFields { ptr @.str.61, i32 3, i32 32 }, %struct.ASSFields { ptr @.str.62, i32 1, i32 36 }, %struct.ASSFields { ptr @.str.63, i32 1, i32 40 }, %struct.ASSFields { ptr @.str.70, i32 1, i32 68 }, %struct.ASSFields { ptr @.str.71, i32 2, i32 72 }, %struct.ASSFields { ptr @.str.72, i32 2, i32 76 }, %struct.ASSFields { ptr @.str.73, i32 5, i32 80 }, %struct.ASSFields { ptr @.str.5, i32 1, i32 84 }, %struct.ASSFields { ptr @.str.6, i32 1, i32 88 }, %struct.ASSFields { ptr @.str.7, i32 1, i32 92 }, %struct.ASSFields { ptr @.str.77, i32 1, i32 96 }, %struct.ASSFields { ptr @.str.74, i32 1, i32 100 }, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer] }, { ptr, ptr, ptr, i32, i32, i32, [4 x i8], <{ [10 x %struct.ASSFields], [14 x %struct.ASSFields] }> } { ptr @.str.78, ptr @.str.55, ptr @.str.79, i32 64, i32 48, i32 56, [4 x i8] zeroinitializer, <{ [10 x %struct.ASSFields], [14 x %struct.ASSFields] }> <{ [10 x %struct.ASSFields] [%struct.ASSFields { ptr @.str.2, i32 1, i32 4 }, %struct.ASSFields { ptr @.str.80, i32 4, i32 8 }, %struct.ASSFields { ptr @.str.81, i32 4, i32 12 }, %struct.ASSFields { ptr @.str.3, i32 0, i32 16 }, %struct.ASSFields { ptr @.str.4, i32 0, i32 24 }, %struct.ASSFields { ptr @.str.5, i32 1, i32 32 }, %struct.ASSFields { ptr @.str.6, i32 1, i32 36 }, %struct.ASSFields { ptr @.str.7, i32 1, i32 40 }, %struct.ASSFields { ptr @.str.8, i32 0, i32 48 }, %struct.ASSFields { ptr @.str.9, i32 0, i32 56 }], [14 x %struct.ASSFields] zeroinitializer }> } }>, align 16

; Function Attrs: nounwind uwtable
define ptr @ff_ass_split(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @av_mallocz(i64 noundef 120)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str, i64 noundef 3) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 3
  store ptr %19, ptr %3, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %17, %13, %10
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @ass_split(ptr noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  call void @ff_ass_split_free(ptr noundef %28)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ass_split(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @ass_split_section(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %12, %2
  br label %17

17:                                               ; preds = %85, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %86

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str.38, ptr noundef %29, ptr noundef %5) #8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %71

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call i64 @strcspn(ptr noundef %33, ptr noundef @.str.39) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = icmp ne i8 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %4, align 8, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %67, %32
  %47 = load i32, ptr %7, align 4, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %52 = load i32, ptr %7, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x %struct.ASSSection], ptr @ass_sections, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.ASSSection, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = call i32 @strcmp(ptr noundef %51, ptr noundef %56) #9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %7, align 4, !tbaa !18
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8, !tbaa !11
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call ptr @ass_split_section(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %4, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %59, %50
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !18
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !18
  br label %46, !llvm.loop !21

70:                                               ; preds = %46
  br label %85

71:                                               ; preds = %27
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = call i64 @strcspn(ptr noundef %72, ptr noundef @.str.39) #9
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %4, align 8, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = icmp ne i8 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %4, align 8, !tbaa !4
  br label %85

85:                                               ; preds = %71, %70
  br label %17, !llvm.loop !23

86:                                               ; preds = %25
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = icmp ne ptr %87, null
  %89 = select i1 %88, i32 0, i32 -1094995529
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define void @ff_ass_split_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %7

7:                                                ; preds = %21, %6
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = load i32, ptr %3, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.ASSSection], ptr @ass_sections, i64 0, i64 %14
  call void @free_section(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %3, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %19
  call void @av_freep(ptr noundef %20)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !18
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !18
  br label %7, !llvm.loop !24

24:                                               ; preds = %7
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  call void @av_free(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %26

26:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_ass_free_dialog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.ASSDialog, ptr %11, i32 0, i32 4
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.ASSDialog, ptr %13, i32 0, i32 5
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.ASSDialog, ptr %15, i32 0, i32 9
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.ASSDialog, ptr %17, i32 0, i32 10
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  call void @av_freep(ptr noundef %19)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ff_ass_split_dialog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = call noalias ptr @av_mallocz(i64 noundef 64)
  store ptr %13, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

17:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %78, %17
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %20, 9
  br i1 %21, label %22, label %81

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %24, 8
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %27 = load i32, ptr %6, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x %struct.ASSFields], ptr @ff_ass_split_dialog.fields, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.ASSFields, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !28
  store i32 %31, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = load i32, ptr %6, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x %struct.ASSFields], ptr @ff_ass_split_dialog.fields, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.ASSFields, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @skip_space(ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !4
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %22
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call i64 @strlen(ptr noundef %45) #9
  br label %50

47:                                               ; preds = %22
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call i64 @strcspn(ptr noundef %48, ptr noundef @.str.10) #9
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i64 [ %46, %44 ], [ %49, %47 ]
  store i64 %51, ptr %9, align 8, !tbaa !31
  %52 = load i64, ptr %9, align 8, !tbaa !31
  %53 = icmp uge i64 %52, 2147483647
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @ff_ass_free_dialog(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4, !tbaa !18
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [6 x ptr], ptr @convert_func, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i64, ptr %9, align 8, !tbaa !31
  %63 = trunc i64 %62 to i32
  %64 = call i32 %59(ptr noundef %60, ptr noundef %61, i32 noundef %63)
  %65 = load i64, ptr %9, align 8, !tbaa !31
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store ptr %67, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %55
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %71, %55
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %83 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !18
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !18
  br label %18, !llvm.loop !33

81:                                               ; preds = %18
  %82 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %81, %75, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @skip_space(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8, !tbaa !4
  br label %3, !llvm.loop !34

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.ASSSection, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.ASSSection, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %24, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.ASSSection, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !38
  br label %33

32:                                               ; preds = %2
  store ptr %9, ptr %8, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %84

36:                                               ; preds = %33
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %74, %36
  %38 = load i32, ptr %6, align 4, !tbaa !18
  %39 = load ptr, ptr %8, align 8, !tbaa !38
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %70, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.ASSSection, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %7, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [24 x %struct.ASSFields], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.ASSFields, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %73

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.ASSSection, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %7, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [24 x %struct.ASSFields], ptr %54, i64 0, i64 %56
  store ptr %57, ptr %10, align 8, !tbaa !27
  %58 = load ptr, ptr %10, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.ASSFields, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !28
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.ASSFields, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  call void @av_freep(ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !18
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !18
  br label %43, !llvm.loop !41

73:                                               ; preds = %43
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4, !tbaa !18
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !18
  %77 = load ptr, ptr %4, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.ASSSection, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %5, align 8, !tbaa !4
  br label %37, !llvm.loop !43

83:                                               ; preds = %37
  br label %84

84:                                               ; preds = %83, %33
  %85 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 0, ptr %85, align 4, !tbaa !18
  %86 = load ptr, ptr %4, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.ASSSection, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %4, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.ASSSection, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  call void @av_freep(ptr noundef %97)
  br label %98

98:                                               ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_ass_split_override_codes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca [2 x i8], align 1
  %12 = alloca [2 x i8], align 1
  %13 = alloca [2 x i8], align 1
  %14 = alloca [2 x i8], align 1
  %15 = alloca [128 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %450, %3
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i1 [ false, %29 ], [ %36, %32 ]
  br i1 %38, label %39, label %451

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str.11, ptr noundef %49) #8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.12, i64 noundef 2) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %5, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load i32, ptr %10, align 4, !tbaa !18
  call void %59(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %56, %52, %42, %39
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %64, ptr noundef @.str.11, ptr noundef %65) #8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %86

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = load ptr, ptr %6, align 8, !tbaa !27
  %78 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 78
  %82 = zext i1 %81 to i32
  call void %76(ptr noundef %77, i32 noundef %82)
  br label %83

83:                                               ; preds = %73, %68
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  store ptr %85, ptr %7, align 8, !tbaa !4
  br label %450

86:                                               ; preds = %63
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = call i32 @strncmp(ptr noundef %87, ptr noundef @.str.12, i64 noundef 2) #9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %438, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %7, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %424, %90
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 92
  br i1 %97, label %98, label %430

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const.ff_ass_split_override_codes.c_num, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -1, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 -1, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -1, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 -1, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 -1, ptr %26, align 4, !tbaa !18
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  %101 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %102 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %99, ptr noundef @.str.13, ptr noundef %100, ptr noundef %101, ptr noundef %17) #8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %136

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %105 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 48
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  %115 = select i1 %114, i32 0, i32 -1
  br label %116

116:                                              ; preds = %110, %109
  %117 = phi i32 [ 1, %109 ], [ %115, %110 ]
  store i32 %117, ptr %27, align 4, !tbaa !18
  %118 = load i32, ptr %27, align 4, !tbaa !18
  %119 = icmp ne i32 %118, -1
  %120 = zext i1 %119 to i32
  %121 = load i32, ptr %17, align 4, !tbaa !18
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %17, align 4, !tbaa !18
  %123 = load ptr, ptr %5, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = load ptr, ptr %6, align 8, !tbaa !27
  %132 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = load i32, ptr %27, align 4, !tbaa !18
  call void %130(ptr noundef %131, i8 noundef signext %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %127, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %424

136:                                              ; preds = %98
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %139 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %137, ptr noundef @.str.14, ptr noundef %138, ptr noundef %17) #8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %144 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %142, ptr noundef @.str.15, ptr noundef %16, ptr noundef %143, ptr noundef %17) #8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %158, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %149 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %150 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %147, ptr noundef @.str.16, ptr noundef %148, ptr noundef %149, ptr noundef %17) #8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %155 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %156 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %153, ptr noundef @.str.17, ptr noundef %154, ptr noundef %16, ptr noundef %155, ptr noundef %17) #8
  %157 = icmp sgt i32 %156, 2
  br i1 %157, label %158, label %174

158:                                              ; preds = %152, %146, %141, %136
  %159 = load ptr, ptr %5, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  %167 = load ptr, ptr %6, align 8, !tbaa !27
  %168 = load i32, ptr %16, align 4, !tbaa !18
  %169 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %170 = load i8, ptr %169, align 1, !tbaa !17
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  call void %166(ptr noundef %167, i32 noundef %168, i32 noundef %172)
  br label %173

173:                                              ; preds = %163, %158
  br label %423

174:                                              ; preds = %152
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %177 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %175, ptr noundef @.str.18, ptr noundef %176, ptr noundef %17) #8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %196, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %182 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %180, ptr noundef @.str.19, ptr noundef %20, ptr noundef %181, ptr noundef %17) #8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %196, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %187 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %188 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %185, ptr noundef @.str.20, ptr noundef %186, ptr noundef %187, ptr noundef %17) #8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %196, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %193 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %194 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %191, ptr noundef @.str.21, ptr noundef %192, ptr noundef %20, ptr noundef %193, ptr noundef %17) #8
  %195 = icmp sgt i32 %194, 2
  br i1 %195, label %196, label %212

196:                                              ; preds = %190, %184, %179, %174
  %197 = load ptr, ptr %5, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !49
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !49
  %205 = load ptr, ptr %6, align 8, !tbaa !27
  %206 = load i32, ptr %20, align 4, !tbaa !18
  %207 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %208 = load i8, ptr %207, align 1, !tbaa !17
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 48
  call void %204(ptr noundef %205, i32 noundef %206, i32 noundef %210)
  br label %211

211:                                              ; preds = %201, %196
  br label %422

212:                                              ; preds = %190
  %213 = load ptr, ptr %7, align 8, !tbaa !4
  %214 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %215 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %213, ptr noundef @.str.22, ptr noundef %214, ptr noundef %17) #8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %7, align 8, !tbaa !4
  %219 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %220 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %221 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %218, ptr noundef @.str.23, ptr noundef %219, ptr noundef %220, ptr noundef %17) #8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %243

223:                                              ; preds = %217, %212
  %224 = load ptr, ptr %5, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !50
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %242

228:                                              ; preds = %223
  %229 = load ptr, ptr %5, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !50
  %232 = load ptr, ptr %6, align 8, !tbaa !27
  %233 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %234 = load i8, ptr %233, align 16, !tbaa !17
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  br label %240

239:                                              ; preds = %228
  br label %240

240:                                              ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ null, %239 ]
  call void %231(ptr noundef %232, ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %223
  br label %421

243:                                              ; preds = %217
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  %245 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %246 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %244, ptr noundef @.str.24, ptr noundef %245, ptr noundef %17) #8
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %7, align 8, !tbaa !4
  %250 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %251 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %249, ptr noundef @.str.25, ptr noundef %18, ptr noundef %250, ptr noundef %17) #8
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %265

253:                                              ; preds = %248, %243
  %254 = load ptr, ptr %5, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !51
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = load ptr, ptr %5, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !51
  %262 = load ptr, ptr %6, align 8, !tbaa !27
  %263 = load i32, ptr %18, align 4, !tbaa !18
  call void %261(ptr noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %258, %253
  br label %420

265:                                              ; preds = %248
  %266 = load ptr, ptr %7, align 8, !tbaa !4
  %267 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %268 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %266, ptr noundef @.str.26, ptr noundef %267, ptr noundef %17) #8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %285, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %7, align 8, !tbaa !4
  %272 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %273 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %271, ptr noundef @.str.27, ptr noundef %19, ptr noundef %272, ptr noundef %17) #8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %285, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8, !tbaa !4
  %277 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %278 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %276, ptr noundef @.str.28, ptr noundef %277, ptr noundef %17) #8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %7, align 8, !tbaa !4
  %282 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %283 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %281, ptr noundef @.str.29, ptr noundef %19, ptr noundef %282, ptr noundef %17) #8
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %321

285:                                              ; preds = %280, %275, %270, %265
  %286 = load i32, ptr %19, align 4, !tbaa !18
  %287 = icmp ne i32 %286, -1
  br i1 %287, label %288, label %309

288:                                              ; preds = %285
  %289 = load ptr, ptr %7, align 8, !tbaa !4
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  %291 = load i8, ptr %290, align 1, !tbaa !17
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 110
  br i1 %293, label %294, label %309

294:                                              ; preds = %288
  %295 = load i32, ptr %19, align 4, !tbaa !18
  %296 = and i32 %295, 3
  %297 = load i32, ptr %19, align 4, !tbaa !18
  %298 = and i32 %297, 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  br label %306

301:                                              ; preds = %294
  %302 = load i32, ptr %19, align 4, !tbaa !18
  %303 = and i32 %302, 8
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 3, i32 0
  br label %306

306:                                              ; preds = %301, %300
  %307 = phi i32 [ 6, %300 ], [ %305, %301 ]
  %308 = add nsw i32 %296, %307
  store i32 %308, ptr %19, align 4, !tbaa !18
  br label %309

309:                                              ; preds = %306, %288, %285
  %310 = load ptr, ptr %5, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8, !tbaa !52
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %320

314:                                              ; preds = %309
  %315 = load ptr, ptr %5, align 8, !tbaa !27
  %316 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8, !tbaa !52
  %318 = load ptr, ptr %6, align 8, !tbaa !27
  %319 = load i32, ptr %19, align 4, !tbaa !18
  call void %317(ptr noundef %318, i32 noundef %319)
  br label %320

320:                                              ; preds = %314, %309
  br label %419

321:                                              ; preds = %280
  %322 = load ptr, ptr %7, align 8, !tbaa !4
  %323 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %324 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %322, ptr noundef @.str.30, ptr noundef %323, ptr noundef %17) #8
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %7, align 8, !tbaa !4
  %328 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %329 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %330 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %327, ptr noundef @.str.31, ptr noundef %328, ptr noundef %329, ptr noundef %17) #8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %344

332:                                              ; preds = %326, %321
  %333 = load ptr, ptr %5, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8, !tbaa !53
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %343

337:                                              ; preds = %332
  %338 = load ptr, ptr %5, align 8, !tbaa !27
  %339 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8, !tbaa !53
  %341 = load ptr, ptr %6, align 8, !tbaa !27
  %342 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  call void %340(ptr noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %337, %332
  br label %418

344:                                              ; preds = %326
  %345 = load ptr, ptr %7, align 8, !tbaa !4
  %346 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %347 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %345, ptr noundef @.str.32, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %346, ptr noundef %17) #8
  %348 = icmp sgt i32 %347, 4
  br i1 %348, label %354, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %7, align 8, !tbaa !4
  %351 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %352 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %350, ptr noundef @.str.33, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %351, ptr noundef %17) #8
  %353 = icmp sgt i32 %352, 6
  br i1 %353, label %354, label %371

354:                                              ; preds = %349, %344
  %355 = load ptr, ptr %5, align 8, !tbaa !27
  %356 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %355, i32 0, i32 9
  %357 = load ptr, ptr %356, align 8, !tbaa !54
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %370

359:                                              ; preds = %354
  %360 = load ptr, ptr %5, align 8, !tbaa !27
  %361 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %360, i32 0, i32 9
  %362 = load ptr, ptr %361, align 8, !tbaa !54
  %363 = load ptr, ptr %6, align 8, !tbaa !27
  %364 = load i32, ptr %21, align 4, !tbaa !18
  %365 = load i32, ptr %22, align 4, !tbaa !18
  %366 = load i32, ptr %23, align 4, !tbaa !18
  %367 = load i32, ptr %24, align 4, !tbaa !18
  %368 = load i32, ptr %25, align 4, !tbaa !18
  %369 = load i32, ptr %26, align 4, !tbaa !18
  call void %362(ptr noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %369)
  br label %370

370:                                              ; preds = %359, %354
  br label %417

371:                                              ; preds = %349
  %372 = load ptr, ptr %7, align 8, !tbaa !4
  %373 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %374 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %372, ptr noundef @.str.34, ptr noundef %21, ptr noundef %22, ptr noundef %373, ptr noundef %17) #8
  %375 = icmp sgt i32 %374, 2
  br i1 %375, label %376, label %391

376:                                              ; preds = %371
  %377 = load ptr, ptr %5, align 8, !tbaa !27
  %378 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %377, i32 0, i32 9
  %379 = load ptr, ptr %378, align 8, !tbaa !54
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %390

381:                                              ; preds = %376
  %382 = load ptr, ptr %5, align 8, !tbaa !27
  %383 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %382, i32 0, i32 9
  %384 = load ptr, ptr %383, align 8, !tbaa !54
  %385 = load ptr, ptr %6, align 8, !tbaa !27
  %386 = load i32, ptr %21, align 4, !tbaa !18
  %387 = load i32, ptr %22, align 4, !tbaa !18
  %388 = load i32, ptr %21, align 4, !tbaa !18
  %389 = load i32, ptr %22, align 4, !tbaa !18
  call void %384(ptr noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef -1, i32 noundef -1)
  br label %390

390:                                              ; preds = %381, %376
  br label %416

391:                                              ; preds = %371
  %392 = load ptr, ptr %7, align 8, !tbaa !4
  %393 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %394 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %392, ptr noundef @.str.35, ptr noundef %21, ptr noundef %22, ptr noundef %393, ptr noundef %17) #8
  %395 = icmp sgt i32 %394, 2
  br i1 %395, label %396, label %409

396:                                              ; preds = %391
  %397 = load ptr, ptr %5, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %397, i32 0, i32 10
  %399 = load ptr, ptr %398, align 8, !tbaa !55
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %408

401:                                              ; preds = %396
  %402 = load ptr, ptr %5, align 8, !tbaa !27
  %403 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %402, i32 0, i32 10
  %404 = load ptr, ptr %403, align 8, !tbaa !55
  %405 = load ptr, ptr %6, align 8, !tbaa !27
  %406 = load i32, ptr %21, align 4, !tbaa !18
  %407 = load i32, ptr %22, align 4, !tbaa !18
  call void %404(ptr noundef %405, i32 noundef %406, i32 noundef %407)
  br label %408

408:                                              ; preds = %401, %396
  br label %415

409:                                              ; preds = %391
  %410 = load ptr, ptr %7, align 8, !tbaa !4
  %411 = getelementptr inbounds i8, ptr %410, i64 1
  %412 = call i64 @strcspn(ptr noundef %411, ptr noundef @.str.36) #9
  %413 = add i64 %412, 2
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %17, align 4, !tbaa !18
  br label %415

415:                                              ; preds = %409, %408
  br label %416

416:                                              ; preds = %415, %390
  br label %417

417:                                              ; preds = %416, %370
  br label %418

418:                                              ; preds = %417, %343
  br label %419

419:                                              ; preds = %418, %320
  br label %420

420:                                              ; preds = %419, %264
  br label %421

421:                                              ; preds = %420, %242
  br label %422

422:                                              ; preds = %421, %211
  br label %423

423:                                              ; preds = %422, %173
  br label %424

424:                                              ; preds = %423, %135
  %425 = load i32, ptr %17, align 4, !tbaa !18
  %426 = sub nsw i32 %425, 1
  %427 = load ptr, ptr %7, align 8, !tbaa !4
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i8, ptr %427, i64 %428
  store ptr %429, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  br label %93, !llvm.loop !56

430:                                              ; preds = %93
  %431 = load ptr, ptr %7, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %431, i32 1
  store ptr %432, ptr %7, align 8, !tbaa !4
  %433 = load i8, ptr %431, align 1, !tbaa !17
  %434 = sext i8 %433 to i32
  %435 = icmp ne i32 %434, 125
  br i1 %435, label %436, label %437

436:                                              ; preds = %430
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %477

437:                                              ; preds = %430
  br label %449

438:                                              ; preds = %86
  %439 = load ptr, ptr %8, align 8, !tbaa !4
  %440 = icmp ne ptr %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %442, ptr %8, align 8, !tbaa !4
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %446

443:                                              ; preds = %438
  %444 = load i32, ptr %10, align 4, !tbaa !18
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %10, align 4, !tbaa !18
  br label %446

446:                                              ; preds = %443, %441
  %447 = load ptr, ptr %7, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %447, i32 1
  store ptr %448, ptr %7, align 8, !tbaa !4
  br label %449

449:                                              ; preds = %446, %437
  br label %450

450:                                              ; preds = %449, %83
  br label %29, !llvm.loop !57

451:                                              ; preds = %37
  %452 = load ptr, ptr %8, align 8, !tbaa !4
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %466

454:                                              ; preds = %451
  %455 = load ptr, ptr %5, align 8, !tbaa !27
  %456 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !44
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %466

459:                                              ; preds = %454
  %460 = load ptr, ptr %5, align 8, !tbaa !27
  %461 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !44
  %463 = load ptr, ptr %6, align 8, !tbaa !27
  %464 = load ptr, ptr %8, align 8, !tbaa !4
  %465 = load i32, ptr %10, align 4, !tbaa !18
  call void %462(ptr noundef %463, ptr noundef %464, i32 noundef %465)
  br label %466

466:                                              ; preds = %459, %454, %451
  %467 = load ptr, ptr %5, align 8, !tbaa !27
  %468 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %467, i32 0, i32 11
  %469 = load ptr, ptr %468, align 8, !tbaa !58
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %476

471:                                              ; preds = %466
  %472 = load ptr, ptr %5, align 8, !tbaa !27
  %473 = getelementptr inbounds nuw %struct.ASSCodesCallbacks, ptr %472, i32 0, i32 11
  %474 = load ptr, ptr %473, align 8, !tbaa !58
  %475 = load ptr, ptr %6, align 8, !tbaa !27
  call void %474(ptr noundef %475)
  br label %476

476:                                              ; preds = %471, %466
  store i32 0, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %477

477:                                              ; preds = %476, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %478 = load i32, ptr %4, align 4
  ret i32 %478
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @ff_ass_style_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %9, i32 0, i32 0
  store ptr %10, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %2
  store ptr @.str.37, ptr %5, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %17, %13
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.ASS, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.ASS, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.ASSStyle, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.ASSStyle, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.ASS, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load i32, ptr %7, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.ASSStyle, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.ASSStyle, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.ASS, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = load i32, ptr %7, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ASSStyle, ptr %50, i64 %52
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

54:                                               ; preds = %35, %25
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !18
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !18
  br label %19, !llvm.loop !63

58:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ass_split_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %struct.ASSSection], ptr @ass_sections, i64 0, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %38

38:                                               ; preds = %509, %2
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i1 [ false, %38 ], [ %45, %41 ]
  br i1 %47, label %48, label %523

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 91
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %55, i32 0, i32 1
  store i32 -1, ptr %56, align 8, !tbaa !11
  br label %523

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 59
  br i1 %62, label %75, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 33
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 58
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %57
  br label %509

76:                                               ; preds = %69, %63
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = call i64 @strcspn(ptr noundef %77, ptr noundef @.str.40) #9
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4, !tbaa !18
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load i32, ptr %10, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 58
  br i1 %86, label %87, label %153

87:                                               ; preds = %76
  %88 = load ptr, ptr %6, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.ASSSection, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.ASSSection, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = load i32, ptr %10, align 4, !tbaa !18
  %98 = sext i32 %97 to i64
  %99 = call i32 @strncmp(ptr noundef %93, ptr noundef %96, i64 noundef %98) #9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %153

101:                                              ; preds = %92, %87
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %102

102:                                              ; preds = %149, %101
  %103 = load i32, ptr %9, align 4, !tbaa !18
  %104 = sext i32 %103 to i64
  %105 = icmp ult i64 %104, 4
  br i1 %105, label %106, label %152

106:                                              ; preds = %102
  %107 = load i32, ptr %9, align 4, !tbaa !18
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %struct.ASSSection], ptr @ass_sections, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.ASSSection, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %148

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load i32, ptr %9, align 4, !tbaa !18
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x %struct.ASSSection], ptr @ass_sections, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.ASSSection, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = load i32, ptr %10, align 4, !tbaa !18
  %121 = sext i32 %120 to i64
  %122 = call i32 @strncmp(ptr noundef %114, ptr noundef %119, i64 noundef %121) #9
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %148, label %124

124:                                              ; preds = %113
  %125 = load i32, ptr %9, align 4, !tbaa !18
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 8, !tbaa !11
  %128 = load ptr, ptr %4, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x %struct.ASSSection], ptr @ass_sections, i64 0, i64 %131
  store ptr %132, ptr %6, align 8, !tbaa !27
  %133 = load ptr, ptr %4, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 %138
  store ptr %139, ptr %7, align 8, !tbaa !38
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %4, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x ptr], ptr %141, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  store ptr %147, ptr %8, align 8, !tbaa !38
  br label %152

148:                                              ; preds = %113, %106
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %9, align 4, !tbaa !18
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !18
  br label %102, !llvm.loop !65

152:                                              ; preds = %124, %102
  br label %153

153:                                              ; preds = %152, %92, %76
  %154 = load ptr, ptr %6, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.ASSSection, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %276

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8, !tbaa !38
  %160 = icmp ne ptr %159, null
  br i1 %160, label %276, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct.ASSSection, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = call i64 @strlen(ptr noundef %164) #9
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %10, align 4, !tbaa !18
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = load ptr, ptr %6, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %struct.ASSSection, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !36
  %171 = load i32, ptr %10, align 4, !tbaa !18
  %172 = sext i32 %171 to i64
  %173 = call i32 @strncmp(ptr noundef %167, ptr noundef %170, i64 noundef %172) #9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %275, label %175

175:                                              ; preds = %161
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = load i32, ptr %10, align 4, !tbaa !18
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !17
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 58
  br i1 %182, label %183, label %275

183:                                              ; preds = %175
  %184 = load i32, ptr %10, align 4, !tbaa !18
  %185 = add nsw i32 %184, 1
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %5, align 8, !tbaa !4
  br label %189

189:                                              ; preds = %247, %183
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = load i8, ptr %190, align 1, !tbaa !17
  %192 = call i32 @is_eol(i8 noundef signext %191)
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  br i1 %194, label %195, label %266

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = call ptr @skip_space(ptr noundef %196)
  store ptr %197, ptr %5, align 8, !tbaa !4
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = call i64 @strcspn(ptr noundef %198, ptr noundef @.str.41) #9
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %10, align 4, !tbaa !18
  %201 = load ptr, ptr %7, align 8, !tbaa !38
  %202 = load i32, ptr %201, align 4, !tbaa !18
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = call i32 @av_reallocp_array(ptr noundef %8, i64 noundef %204, i64 noundef 4)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %195
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %525

208:                                              ; preds = %195
  %209 = load ptr, ptr %8, align 8, !tbaa !38
  %210 = load ptr, ptr %7, align 8, !tbaa !38
  %211 = load i32, ptr %210, align 4, !tbaa !18
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 -1, ptr %213, align 4, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %214

214:                                              ; preds = %244, %208
  %215 = load ptr, ptr %6, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw %struct.ASSSection, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %9, align 4, !tbaa !18
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [24 x %struct.ASSFields], ptr %216, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct.ASSFields, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !40
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %247

223:                                              ; preds = %214
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = load ptr, ptr %6, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw %struct.ASSSection, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %9, align 4, !tbaa !18
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [24 x %struct.ASSFields], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.ASSFields, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = load i32, ptr %10, align 4, !tbaa !18
  %233 = sext i32 %232 to i64
  %234 = call i32 @strncmp(ptr noundef %224, ptr noundef %231, i64 noundef %233) #9
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %243, label %236

236:                                              ; preds = %223
  %237 = load i32, ptr %9, align 4, !tbaa !18
  %238 = load ptr, ptr %8, align 8, !tbaa !38
  %239 = load ptr, ptr %7, align 8, !tbaa !38
  %240 = load i32, ptr %239, align 4, !tbaa !18
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  store i32 %237, ptr %242, align 4, !tbaa !18
  br label %247

243:                                              ; preds = %223
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %9, align 4, !tbaa !18
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %9, align 4, !tbaa !18
  br label %214, !llvm.loop !66

247:                                              ; preds = %236, %214
  %248 = load ptr, ptr %7, align 8, !tbaa !38
  %249 = load i32, ptr %248, align 4, !tbaa !18
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !18
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = load i32, ptr %10, align 4, !tbaa !18
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load ptr, ptr %5, align 8, !tbaa !4
  %256 = load i32, ptr %10, align 4, !tbaa !18
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !17
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 44
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %254, i64 %263
  %265 = call ptr @skip_space(ptr noundef %264)
  store ptr %265, ptr %5, align 8, !tbaa !4
  br label %189, !llvm.loop !67

266:                                              ; preds = %189
  %267 = load ptr, ptr %8, align 8, !tbaa !38
  %268 = load ptr, ptr %4, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %4, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !11
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x ptr], ptr %269, i64 0, i64 %273
  store ptr %267, ptr %274, align 8, !tbaa !38
  br label %509

275:                                              ; preds = %175, %161
  br label %276

276:                                              ; preds = %275, %158, %153
  %277 = load ptr, ptr %6, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw %struct.ASSSection, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !64
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %427

281:                                              ; preds = %276
  %282 = load ptr, ptr %6, align 8, !tbaa !27
  %283 = getelementptr inbounds nuw %struct.ASSSection, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !64
  %285 = call i64 @strlen(ptr noundef %284) #9
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %10, align 4, !tbaa !18
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = load ptr, ptr %6, align 8, !tbaa !27
  %289 = getelementptr inbounds nuw %struct.ASSSection, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !64
  %291 = load i32, ptr %10, align 4, !tbaa !18
  %292 = sext i32 %291 to i64
  %293 = call i32 @strncmp(ptr noundef %287, ptr noundef %290, i64 noundef %292) #9
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %426, label %295

295:                                              ; preds = %281
  %296 = load ptr, ptr %5, align 8, !tbaa !4
  %297 = load i32, ptr %10, align 4, !tbaa !18
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !17
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 58
  br i1 %302, label %303, label %426

303:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %304 = load ptr, ptr %4, align 8, !tbaa !9
  %305 = call ptr @realloc_section_array(ptr noundef %304)
  store ptr %305, ptr %13, align 8, !tbaa !4
  %306 = load ptr, ptr %13, align 8, !tbaa !4
  %307 = icmp ne ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %303
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %423

309:                                              ; preds = %303
  %310 = load ptr, ptr %8, align 8, !tbaa !38
  %311 = icmp ne ptr %310, null
  br i1 %311, label %328, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %6, align 8, !tbaa !27
  %314 = load ptr, ptr %7, align 8, !tbaa !38
  %315 = call ptr @get_default_field_orders(ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %8, align 8, !tbaa !38
  %316 = load ptr, ptr %8, align 8, !tbaa !38
  %317 = icmp ne ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %312
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %423

319:                                              ; preds = %312
  %320 = load ptr, ptr %8, align 8, !tbaa !38
  %321 = load ptr, ptr %4, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %4, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !11
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x ptr], ptr %322, i64 0, i64 %326
  store ptr %320, ptr %327, align 8, !tbaa !38
  br label %328

328:                                              ; preds = %319, %309
  %329 = load i32, ptr %10, align 4, !tbaa !18
  %330 = add nsw i32 %329, 1
  %331 = load ptr, ptr %5, align 8, !tbaa !4
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store ptr %333, ptr %5, align 8, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %334

334:                                              ; preds = %419, %328
  %335 = load ptr, ptr %5, align 8, !tbaa !4
  %336 = load i8, ptr %335, align 1, !tbaa !17
  %337 = call i32 @is_eol(i8 noundef signext %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %334
  %340 = load i32, ptr %9, align 4, !tbaa !18
  %341 = load ptr, ptr %7, align 8, !tbaa !38
  %342 = load i32, ptr %341, align 4, !tbaa !18
  %343 = icmp slt i32 %340, %342
  br label %344

344:                                              ; preds = %339, %334
  %345 = phi i1 [ false, %334 ], [ %343, %339 ]
  br i1 %345, label %346, label %422

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %347 = load i32, ptr %9, align 4, !tbaa !18
  %348 = load ptr, ptr %7, align 8, !tbaa !38
  %349 = load i32, ptr %348, align 4, !tbaa !18
  %350 = sub nsw i32 %349, 1
  %351 = icmp eq i32 %347, %350
  %352 = zext i1 %351 to i32
  store i32 %352, ptr %14, align 4, !tbaa !18
  %353 = load ptr, ptr %5, align 8, !tbaa !4
  %354 = call ptr @skip_space(ptr noundef %353)
  store ptr %354, ptr %5, align 8, !tbaa !4
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = load i32, ptr %14, align 4, !tbaa !18
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, ptr @.str.42, ptr @.str.43
  %359 = call i64 @strcspn(ptr noundef %355, ptr noundef %358) #9
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %10, align 4, !tbaa !18
  %361 = load ptr, ptr %8, align 8, !tbaa !38
  %362 = load i32, ptr %9, align 4, !tbaa !18
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !18
  %366 = icmp sge i32 %365, 0
  br i1 %366, label %367, label %401

367:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %368 = load ptr, ptr %6, align 8, !tbaa !27
  %369 = getelementptr inbounds nuw %struct.ASSSection, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %8, align 8, !tbaa !38
  %371 = load i32, ptr %9, align 4, !tbaa !18
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !18
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [24 x %struct.ASSFields], ptr %369, i64 0, i64 %375
  %377 = getelementptr inbounds nuw %struct.ASSFields, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 8, !tbaa !28
  store i32 %378, ptr %15, align 4, !tbaa !18
  %379 = load ptr, ptr %13, align 8, !tbaa !4
  %380 = load ptr, ptr %6, align 8, !tbaa !27
  %381 = getelementptr inbounds nuw %struct.ASSSection, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %8, align 8, !tbaa !38
  %383 = load i32, ptr %9, align 4, !tbaa !18
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !18
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [24 x %struct.ASSFields], ptr %381, i64 0, i64 %387
  %389 = getelementptr inbounds nuw %struct.ASSFields, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4, !tbaa !30
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %379, i64 %391
  store ptr %392, ptr %12, align 8, !tbaa !4
  %393 = load i32, ptr %15, align 4, !tbaa !18
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw [6 x ptr], ptr @convert_func, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !27
  %397 = load ptr, ptr %12, align 8, !tbaa !4
  %398 = load ptr, ptr %5, align 8, !tbaa !4
  %399 = load i32, ptr %10, align 4, !tbaa !18
  %400 = call i32 %396(ptr noundef %397, ptr noundef %398, i32 noundef %399)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %401

401:                                              ; preds = %367, %346
  %402 = load i32, ptr %10, align 4, !tbaa !18
  %403 = load ptr, ptr %5, align 8, !tbaa !4
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds i8, ptr %403, i64 %404
  store ptr %405, ptr %5, align 8, !tbaa !4
  %406 = load i32, ptr %14, align 4, !tbaa !18
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %416, label %408

408:                                              ; preds = %401
  %409 = load ptr, ptr %5, align 8, !tbaa !4
  %410 = load i8, ptr %409, align 1, !tbaa !17
  %411 = sext i8 %410 to i32
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %408
  %414 = load ptr, ptr %5, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %414, i32 1
  store ptr %415, ptr %5, align 8, !tbaa !4
  br label %416

416:                                              ; preds = %413, %408, %401
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = call ptr @skip_space(ptr noundef %417)
  store ptr %418, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %9, align 4, !tbaa !18
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %9, align 4, !tbaa !18
  br label %334, !llvm.loop !68

422:                                              ; preds = %344
  store i32 0, ptr %11, align 4
  br label %423

423:                                              ; preds = %422, %318, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %424 = load i32, ptr %11, align 4
  switch i32 %424, label %525 [
    i32 0, label %425
  ]

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425, %295, %281
  br label %508

427:                                              ; preds = %276
  %428 = load ptr, ptr %5, align 8, !tbaa !4
  %429 = call i64 @strcspn(ptr noundef %428, ptr noundef @.str.40) #9
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %10, align 4, !tbaa !18
  %431 = load ptr, ptr %5, align 8, !tbaa !4
  %432 = load i32, ptr %10, align 4, !tbaa !18
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !17
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 58
  br i1 %437, label %438, label %507

438:                                              ; preds = %427
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %439

439:                                              ; preds = %503, %438
  %440 = load ptr, ptr %6, align 8, !tbaa !27
  %441 = getelementptr inbounds nuw %struct.ASSSection, ptr %440, i32 0, i32 6
  %442 = load i32, ptr %9, align 4, !tbaa !18
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [24 x %struct.ASSFields], ptr %441, i64 0, i64 %443
  %445 = getelementptr inbounds nuw %struct.ASSFields, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !40
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %506

448:                                              ; preds = %439
  %449 = load ptr, ptr %5, align 8, !tbaa !4
  %450 = load ptr, ptr %6, align 8, !tbaa !27
  %451 = getelementptr inbounds nuw %struct.ASSSection, ptr %450, i32 0, i32 6
  %452 = load i32, ptr %9, align 4, !tbaa !18
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [24 x %struct.ASSFields], ptr %451, i64 0, i64 %453
  %455 = getelementptr inbounds nuw %struct.ASSFields, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !40
  %457 = load i32, ptr %10, align 4, !tbaa !18
  %458 = sext i32 %457 to i64
  %459 = call i32 @strncmp(ptr noundef %449, ptr noundef %456, i64 noundef %458) #9
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %502, label %461

461:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %462 = load ptr, ptr %6, align 8, !tbaa !27
  %463 = getelementptr inbounds nuw %struct.ASSSection, ptr %462, i32 0, i32 6
  %464 = load i32, ptr %9, align 4, !tbaa !18
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [24 x %struct.ASSFields], ptr %463, i64 0, i64 %465
  %467 = getelementptr inbounds nuw %struct.ASSFields, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 8, !tbaa !28
  store i32 %468, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %469 = load ptr, ptr %4, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %6, align 8, !tbaa !27
  %472 = getelementptr inbounds nuw %struct.ASSSection, ptr %471, i32 0, i32 4
  %473 = load i32, ptr %472, align 4, !tbaa !35
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  store ptr %475, ptr %17, align 8, !tbaa !4
  %476 = load ptr, ptr %6, align 8, !tbaa !27
  %477 = getelementptr inbounds nuw %struct.ASSSection, ptr %476, i32 0, i32 6
  %478 = load i32, ptr %9, align 4, !tbaa !18
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [24 x %struct.ASSFields], ptr %477, i64 0, i64 %479
  %481 = getelementptr inbounds nuw %struct.ASSFields, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 4, !tbaa !30
  %483 = load ptr, ptr %17, align 8, !tbaa !4
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i8, ptr %483, i64 %484
  store ptr %485, ptr %17, align 8, !tbaa !4
  %486 = load ptr, ptr %5, align 8, !tbaa !4
  %487 = load i32, ptr %10, align 4, !tbaa !18
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = getelementptr inbounds i8, ptr %489, i64 1
  %491 = call ptr @skip_space(ptr noundef %490)
  store ptr %491, ptr %5, align 8, !tbaa !4
  %492 = load i32, ptr %16, align 4, !tbaa !18
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw [6 x ptr], ptr @convert_func, i64 0, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !27
  %496 = load ptr, ptr %17, align 8, !tbaa !4
  %497 = load ptr, ptr %5, align 8, !tbaa !4
  %498 = load ptr, ptr %5, align 8, !tbaa !4
  %499 = call i64 @strcspn(ptr noundef %498, ptr noundef @.str.42) #9
  %500 = trunc i64 %499 to i32
  %501 = call i32 %495(ptr noundef %496, ptr noundef %497, i32 noundef %500)
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %506

502:                                              ; preds = %448
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %9, align 4, !tbaa !18
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %9, align 4, !tbaa !18
  br label %439, !llvm.loop !69

506:                                              ; preds = %461, %439
  br label %507

507:                                              ; preds = %506, %427
  br label %508

508:                                              ; preds = %507, %426
  br label %509

509:                                              ; preds = %508, %266, %75
  %510 = load ptr, ptr %5, align 8, !tbaa !4
  %511 = call i64 @strcspn(ptr noundef %510, ptr noundef @.str.39) #9
  %512 = load ptr, ptr %5, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %511
  store ptr %513, ptr %5, align 8, !tbaa !4
  %514 = load ptr, ptr %5, align 8, !tbaa !4
  %515 = load i8, ptr %514, align 1, !tbaa !17
  %516 = icmp ne i8 %515, 0
  %517 = xor i1 %516, true
  %518 = xor i1 %517, true
  %519 = zext i1 %518 to i32
  %520 = load ptr, ptr %5, align 8, !tbaa !4
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds i8, ptr %520, i64 %521
  store ptr %522, ptr %5, align 8, !tbaa !4
  br label %38, !llvm.loop !70

523:                                              ; preds = %54, %46
  %524 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %524, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %525

525:                                              ; preds = %523, %423, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %526 = load ptr, ptr %3, align 8
  ret ptr %526
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_eol(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !17
  %3 = load i8, ptr %2, align 1, !tbaa !17
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 13
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !17
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @realloc_section_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x %struct.ASSSection], ptr @ass_sections, i64 0, i64 %12
  store ptr %13, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.ASSSection, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.ASSSplitContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.ASSSection, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.ASSSection, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = call ptr @av_realloc_array(ptr noundef %29, i64 noundef %33, i64 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %63

42:                                               ; preds = %1
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %43, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.ASSSection, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = mul nsw i32 %46, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.ASSSection, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = sext i32 %57 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %58, i1 false)
  %59 = load ptr, ptr %5, align 8, !tbaa !38
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !18
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @get_default_field_orders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = call ptr @av_malloc_array(i64 noundef 24, i64 noundef 4)
  store ptr %9, ptr %7, align 8, !tbaa !38
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %29, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.ASSSection, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x %struct.ASSFields], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.ASSFields, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = load i32, ptr %6, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !18
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !18
  br label %14, !llvm.loop !71

32:                                               ; preds = %14
  %33 = load i32, ptr %6, align 4, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  store i32 %33, ptr %34, align 4, !tbaa !18
  br label %35

35:                                               ; preds = %39, %32
  %36 = load i32, ptr %6, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = icmp ult i64 %37, 24
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !38
  %41 = load i32, ptr %6, align 4, !tbaa !18
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !18
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 -1, ptr %44, align 4, !tbaa !18
  br label %35, !llvm.loop !72

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @convert_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !18
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @av_malloc(i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  call void @av_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %14
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %30, ptr %31, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %29, %3
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef @.str.44, ptr noundef %8) #8
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_flt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef @.str.45, ptr noundef %8) #8
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_color(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef @.str.46, ptr noundef %8) #8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.44, ptr noundef %13) #8
  %15 = icmp eq i32 %14, 1
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ true, %3 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.47, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #8
  store i32 %13, ptr %7, align 4, !tbaa !18
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = mul nsw i32 360000, %16
  %18 = load i32, ptr %9, align 4, !tbaa !18
  %19 = mul nsw i32 6000, %18
  %20 = add nsw i32 %17, %19
  %21 = load i32, ptr %10, align 4, !tbaa !18
  %22 = mul nsw i32 100, %21
  %23 = add nsw i32 %20, %22
  %24 = load i32, ptr %11, align 4, !tbaa !18
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  store i32 %25, ptr %26, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %15, %3
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = icmp eq i32 %28, 4
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_alignment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef @.str.44, ptr noundef %8) #8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4, !tbaa !18
  %15 = load i32, ptr %8, align 4, !tbaa !18
  %16 = and i32 %15, 4
  %17 = ashr i32 %16, 1
  %18 = add nsw i32 %14, %17
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = mul nsw i32 5, %24
  %26 = sub nsw i32 %18, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %26, ptr %27, align 4, !tbaa !18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare noalias ptr @av_malloc(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15ASSSplitContext", !6, i64 0}
!11 = !{!12, !15, i64 64}
!12 = !{!"ASSSplitContext", !13, i64 0, !15, i64 64, !7, i64 68, !7, i64 88}
!13 = !{!"", !14, i64 0, !6, i64 32, !15, i64 40, !6, i64 48, !15, i64 56}
!14 = !{!"", !5, i64 0, !5, i64 8, !15, i64 16, !15, i64 20, !16, i64 24}
!15 = !{!"int", !7, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !7, i64 40}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !15, i64 8}
!29 = !{!"", !5, i64 0, !15, i64 8, !15, i64 12}
!30 = !{!29, !15, i64 12}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!20, !15, i64 28}
!36 = !{!20, !5, i64 8}
!37 = !{!20, !15, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!29, !5, i64 0}
!41 = distinct !{!41, !22}
!42 = !{!20, !15, i64 24}
!43 = distinct !{!43, !22}
!44 = !{!45, !6, i64 0}
!45 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!46 = !{!45, !6, i64 8}
!47 = !{!45, !6, i64 16}
!48 = !{!45, !6, i64 24}
!49 = !{!45, !6, i64 32}
!50 = !{!45, !6, i64 40}
!51 = !{!45, !6, i64 48}
!52 = !{!45, !6, i64 56}
!53 = !{!45, !6, i64 64}
!54 = !{!45, !6, i64 72}
!55 = !{!45, !6, i64 80}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{!45, !6, i64 88}
!59 = !{!13, !15, i64 40}
!60 = !{!13, !6, i64 32}
!61 = !{!62, !5, i64 0}
!62 = !{!"", !5, i64 0, !5, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !15, i64 68, !16, i64 72, !16, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100}
!63 = distinct !{!63, !22}
!64 = !{!20, !5, i64 16}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
