; ModuleID = 'bench/ffmpeg/original/ass_split.ll'
source_filename = "bench/ffmpeg/original/ass_split.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASSFields = type { ptr, i32, i32 }

@ff_ass_split_dialog.fields = internal unnamed_addr constant [9 x %struct.ASSFields] [%struct.ASSFields { ptr @.str.1, i32 1, i32 0 }, %struct.ASSFields { ptr @.str.2, i32 1, i32 4 }, %struct.ASSFields { ptr @.str.3, i32 0, i32 16 }, %struct.ASSFields { ptr @.str.4, i32 0, i32 24 }, %struct.ASSFields { ptr @.str.5, i32 1, i32 32 }, %struct.ASSFields { ptr @.str.6, i32 1, i32 36 }, %struct.ASSFields { ptr @.str.7, i32 1, i32 40 }, %struct.ASSFields { ptr @.str.8, i32 0, i32 48 }, %struct.ASSFields { ptr @.str.9, i32 0, i32 56 }], align 16
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
@convert_func = internal unnamed_addr constant [6 x ptr] [ptr @convert_str, ptr @convert_int, ptr @convert_flt, ptr @convert_color, ptr @convert_timestamp, ptr @convert_alignment], align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"\\%1[nN]\00", align 1
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
@ass_sections = internal unnamed_addr constant <{ { ptr, ptr, ptr, i32, i32, i32, [4 x i8], <{ %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, [19 x %struct.ASSFields] }> }, { ptr, ptr, ptr, i32, i32, i32, [4 x i8], [24 x %struct.ASSFields] }, { ptr, ptr, ptr, i32, i32, i32, [4 x i8], [24 x %struct.ASSFields] }, { ptr, ptr, ptr, i32, i32, i32, [4 x i8], <{ [10 x %struct.ASSFields], [14 x %struct.ASSFields] }> } }> <{ { ptr, ptr, ptr, i32, i32, i32, [4 x i8], <{ %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, [19 x %struct.ASSFields] }> } { ptr @.str.48, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, <{ %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, %struct.ASSFields, [19 x %struct.ASSFields] }> <{ %struct.ASSFields { ptr @.str.49, i32 0, i32 0 }, %struct.ASSFields { ptr @.str.50, i32 0, i32 8 }, %struct.ASSFields { ptr @.str.51, i32 1, i32 16 }, %struct.ASSFields { ptr @.str.52, i32 1, i32 20 }, %struct.ASSFields { ptr @.str.53, i32 2, i32 24 }, [19 x %struct.ASSFields] zeroinitializer }> }, { ptr, ptr, ptr, i32, i32, i32, [4 x i8], [24 x %struct.ASSFields] } { ptr @.str.54, ptr @.str.55, ptr @.str.3, i32 104, i32 32, i32 40, [4 x i8] zeroinitializer, [24 x %struct.ASSFields] [%struct.ASSFields { ptr @.str.4, i32 0, i32 0 }, %struct.ASSFields { ptr @.str.56, i32 0, i32 8 }, %struct.ASSFields { ptr @.str.57, i32 1, i32 16 }, %struct.ASSFields { ptr @.str.58, i32 3, i32 20 }, %struct.ASSFields { ptr @.str.59, i32 3, i32 24 }, %struct.ASSFields { ptr @.str.60, i32 3, i32 28 }, %struct.ASSFields { ptr @.str.61, i32 3, i32 32 }, %struct.ASSFields { ptr @.str.62, i32 1, i32 36 }, %struct.ASSFields { ptr @.str.63, i32 1, i32 40 }, %struct.ASSFields { ptr @.str.64, i32 1, i32 44 }, %struct.ASSFields { ptr @.str.65, i32 1, i32 48 }, %struct.ASSFields { ptr @.str.66, i32 2, i32 52 }, %struct.ASSFields { ptr @.str.67, i32 2, i32 56 }, %struct.ASSFields { ptr @.str.68, i32 2, i32 60 }, %struct.ASSFields { ptr @.str.69, i32 2, i32 64 }, %struct.ASSFields { ptr @.str.70, i32 1, i32 68 }, %struct.ASSFields { ptr @.str.71, i32 2, i32 72 }, %struct.ASSFields { ptr @.str.72, i32 2, i32 76 }, %struct.ASSFields { ptr @.str.73, i32 1, i32 80 }, %struct.ASSFields { ptr @.str.5, i32 1, i32 84 }, %struct.ASSFields { ptr @.str.6, i32 1, i32 88 }, %struct.ASSFields { ptr @.str.7, i32 1, i32 92 }, %struct.ASSFields { ptr @.str.74, i32 1, i32 100 }, %struct.ASSFields zeroinitializer] }, { ptr, ptr, ptr, i32, i32, i32, [4 x i8], [24 x %struct.ASSFields] } { ptr @.str.75, ptr @.str.55, ptr @.str.3, i32 104, i32 32, i32 40, [4 x i8] zeroinitializer, [24 x %struct.ASSFields] [%struct.ASSFields { ptr @.str.4, i32 0, i32 0 }, %struct.ASSFields { ptr @.str.56, i32 0, i32 8 }, %struct.ASSFields { ptr @.str.57, i32 1, i32 16 }, %struct.ASSFields { ptr @.str.58, i32 3, i32 20 }, %struct.ASSFields { ptr @.str.59, i32 3, i32 24 }, %struct.ASSFields { ptr @.str.76, i32 3, i32 28 }, %struct.ASSFields { ptr @.str.61, i32 3, i32 32 }, %struct.ASSFields { ptr @.str.62, i32 1, i32 36 }, %struct.ASSFields { ptr @.str.63, i32 1, i32 40 }, %struct.ASSFields { ptr @.str.70, i32 1, i32 68 }, %struct.ASSFields { ptr @.str.71, i32 2, i32 72 }, %struct.ASSFields { ptr @.str.72, i32 2, i32 76 }, %struct.ASSFields { ptr @.str.73, i32 5, i32 80 }, %struct.ASSFields { ptr @.str.5, i32 1, i32 84 }, %struct.ASSFields { ptr @.str.6, i32 1, i32 88 }, %struct.ASSFields { ptr @.str.7, i32 1, i32 92 }, %struct.ASSFields { ptr @.str.77, i32 1, i32 96 }, %struct.ASSFields { ptr @.str.74, i32 1, i32 100 }, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer] }, { ptr, ptr, ptr, i32, i32, i32, [4 x i8], <{ [10 x %struct.ASSFields], [14 x %struct.ASSFields] }> } { ptr @.str.78, ptr @.str.55, ptr @.str.79, i32 64, i32 48, i32 56, [4 x i8] zeroinitializer, <{ [10 x %struct.ASSFields], [14 x %struct.ASSFields] }> <{ [10 x %struct.ASSFields] [%struct.ASSFields { ptr @.str.2, i32 1, i32 4 }, %struct.ASSFields { ptr @.str.80, i32 4, i32 8 }, %struct.ASSFields { ptr @.str.81, i32 4, i32 12 }, %struct.ASSFields { ptr @.str.3, i32 0, i32 16 }, %struct.ASSFields { ptr @.str.4, i32 0, i32 24 }, %struct.ASSFields { ptr @.str.5, i32 1, i32 32 }, %struct.ASSFields { ptr @.str.6, i32 1, i32 36 }, %struct.ASSFields { ptr @.str.7, i32 1, i32 40 }, %struct.ASSFields { ptr @.str.8, i32 0, i32 48 }, %struct.ASSFields { ptr @.str.9, i32 0, i32 56 }], [14 x %struct.ASSFields] zeroinitializer }> } }>, align 16

; Function Attrs: nounwind uwtable
define ptr @ff_ass_split(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca [16 x i8], align 16
  %4 = tail call noalias ptr @av_mallocz(i64 noundef 120) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %32, label %5

5:                                                ; preds = %1
  %.not13 = icmp eq ptr %0, null
  br i1 %.not13, label %.thread, label %sub_0

.thread:                                          ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 -1, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.loopexit

sub_0:                                            ; preds = %5
  %7 = load i8, ptr %0, align 1
  %.not17 = icmp eq i8 %7, -17
  br i1 %.not17, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %.not18 = icmp eq i8 %9, -69
  br i1 %.not18, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -65
  %13 = select i1 %12, i64 3, i64 0
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %.not14 = phi i64 [ 0, %sub_0 ], [ 0, %sub_1 ], [ %13, %sub_2 ]
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %.not14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 -1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.tail, %.loopexit.i
  %.128.i = phi ptr [ %.4.i, %.loopexit.i ], [ %spec.select, %.tail ]
  %15 = load i8, ptr %.128.i, align 1, !tbaa !14
  %.not23.i = icmp eq i8 %15, 0
  br i1 %.not23.i, label %ass_split.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.128.i, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  %18 = icmp eq i32 %17, 2
  %19 = call i64 @strcspn(ptr noundef nonnull %.128.i, ptr noundef nonnull @.str.39) #10
  %20 = getelementptr inbounds nuw i8, ptr %.128.i, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = icmp ne i8 %21, 0
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  br i1 %18, label %.preheader, label %.loopexit.i

.preheader:                                       ; preds = %16, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %16 ]
  %.225.i = phi ptr [ %.3.i, %31 ], [ %24, %16 ]
  %25 = getelementptr inbounds nuw [424 x i8], ptr @ass_sections, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %26) #10
  %.not24.i = icmp eq i32 %27, 0
  br i1 %.not24.i, label %28, label %31

28:                                               ; preds = %.preheader
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %29, ptr %14, align 8, !tbaa !4
  %30 = call fastcc ptr @ass_split_section(ptr noundef nonnull %4, ptr noundef %.225.i)
  br label %31

31:                                               ; preds = %28, %.preheader
  %.3.i = phi ptr [ %.225.i, %.preheader ], [ %30, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader, !llvm.loop !17

.loopexit.i:                                      ; preds = %31, %16
  %.4.i = phi ptr [ %24, %16 ], [ %.3.i, %31 ]
  %.not.i = icmp eq ptr %.4.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !19

ass_split.exit:                                   ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

.loopexit:                                        ; preds = %.loopexit.i, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @ff_ass_split_free(ptr noundef nonnull %4)
  br label %32

32:                                               ; preds = %ass_split.exit, %1, %.loopexit
  %.0 = phi ptr [ null, %.loopexit ], [ null, %1 ], [ %4, %ass_split.exit ]
  ret ptr %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_ass_split_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %4

4:                                                ; preds = %.preheader, %free_section.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %free_section.exit ]
  %5 = getelementptr inbounds nuw [424 x i8], ptr @ass_sections, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !21
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %.preheader.lr.ph.i, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %.loopexit.thread.i, label %.preheader29.i

.preheader29.i:                                   ; preds = %10
  %.pr.i = load i32, ptr %15, align 4, !tbaa !21
  %16 = icmp sgt i32 %.pr.i, 0
  br i1 %16, label %.preheader.lr.ph.i, label %.loopexit.thread.i

.preheader.lr.ph.i:                               ; preds = %.preheader29.i, %4
  %.0234349.i = phi ptr [ %15, %.preheader29.i ], [ %2, %4 ]
  %.04548.i = phi ptr [ %11, %.preheader29.i ], [ %9, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.preheader.i

.preheaderthread-pre-split.i:                     ; preds = %._crit_edge.loopexit.i
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.133.i, i64 %20
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.preheaderthread-pre-split.i
  %.133.i = phi ptr [ %21, %.preheaderthread-pre-split.i ], [ %.04548.i, %.preheader.lr.ph.i ]
  %.02532.i = phi i32 [ %34, %.preheaderthread-pre-split.i ], [ 0, %.preheader.lr.ph.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %.preheader.i ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.133.i, i64 %29
  tail call void @av_freep(ptr noundef %30) #9
  br label %31

31:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.next.i
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %.not28.i = icmp eq ptr %33, null
  br i1 %.not28.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %31
  %.pre.i = load i32, ptr %.0234349.i, align 4, !tbaa !21
  %34 = add nuw nsw i32 %.02532.i, 1
  %35 = icmp slt i32 %34, %.pre.i
  br i1 %35, label %.preheaderthread-pre-split.i, label %.loopexit.i, !llvm.loop !30

.loopexit.thread.i:                               ; preds = %.preheader29.i, %10
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %36

.loopexit.i:                                      ; preds = %._crit_edge.loopexit.i
  store i32 0, ptr %.0234349.i, align 4, !tbaa !21
  br i1 %.not.i, label %free_section.exit, label %36

36:                                               ; preds = %.loopexit.i, %.loopexit.thread.i
  tail call void @av_freep(ptr noundef nonnull %9) #9
  br label %free_section.exit

free_section.exit:                                ; preds = %.loopexit.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %37) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %38, label %4, !llvm.loop !32

38:                                               ; preds = %free_section.exit
  tail call void @av_free(ptr noundef nonnull %0) #9
  br label %39

39:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_ass_free_dialog(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @av_freep(ptr noundef nonnull %7) #9
  tail call void @av_freep(ptr noundef nonnull %0) #9
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ff_ass_split_dialog(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @av_mallocz(i64 noundef 64) #9
  store ptr %4, ptr %3, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %ff_ass_free_dialog.exit.thread, label %.preheader

.preheader:                                       ; preds = %2, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %2 ]
  %.01929 = phi ptr [ %spec.select, %29 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ff_ass_split_dialog.fields, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %10, %.preheader
  %.0.i = phi ptr [ %.01929, %.preheader ], [ %13, %10 ]
  %11 = load i8, ptr %.0.i, align 1, !tbaa !14
  %12 = icmp eq i8 %11, 32
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %12, label %10, label %skip_space.exit, !llvm.loop !33

skip_space.exit:                                  ; preds = %10
  %14 = icmp eq i64 %indvars.iv, 8
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i8, ptr %4, i64 %15
  br i1 %14, label %17, label %19

17:                                               ; preds = %skip_space.exit
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #10
  br label %21

19:                                               ; preds = %skip_space.exit
  %20 = tail call i64 @strcspn(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.10) #10
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  %23 = icmp ult i64 %22, 2147483647
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @av_freep(ptr noundef nonnull %25) #9
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @av_freep(ptr noundef nonnull %26) #9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @av_freep(ptr noundef nonnull %27) #9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @av_freep(ptr noundef nonnull %28) #9
  call void @av_freep(ptr noundef nonnull %3) #9
  br label %ff_ass_free_dialog.exit.thread

29:                                               ; preds = %21
  %30 = zext i32 %7 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @convert_func, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = trunc nuw nsw i64 %22 to i32
  %34 = tail call i32 %32(ptr noundef nonnull %16, ptr noundef nonnull %.0.i, i32 noundef %33) #9
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %22
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %.not26 = icmp ne i8 %36, 0
  %spec.select.idx = zext i1 %.not26 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %35, i64 %spec.select.idx
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %ff_ass_free_dialog.exit.thread, label %.preheader, !llvm.loop !34

ff_ass_free_dialog.exit.thread:                   ; preds = %29, %24, %2
  %.0 = phi ptr [ null, %2 ], [ null, %24 ], [ %4, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_ass_split_override_codes(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 2
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not146 = icmp eq ptr %2, null
  br i1 %.not146, label %.critedge.thread, label %.lr.ph151

.lr.ph151:                                        ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %2, align 1, !tbaa !14
  %.not112191 = icmp eq i8 %31, 0
  br i1 %.not112191, label %.critedge, label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph151, %218
  %.094147194 = phi ptr [ %.195, %218 ], [ %2, %.lr.ph151 ]
  %.091148193 = phi ptr [ %.293, %218 ], [ null, %.lr.ph151 ]
  %.090149192 = phi i32 [ %.1, %218 ], [ 0, %.lr.ph151 ]
  %.not116 = icmp eq ptr %.091148193, null
  br i1 %.not116, label %.tail.thread, label %32

32:                                               ; preds = %.lr.ph195
  %33 = load ptr, ptr %0, align 8, !tbaa !35
  %.not117 = icmp eq ptr %33, null
  br i1 %.not117, label %.tail.thread, label %34

34:                                               ; preds = %32
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.094147194, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #9
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %41, label %sub_0

sub_0:                                            ; preds = %34
  %37 = load i8, ptr %.094147194, align 1
  %.not157 = icmp eq i8 %37, 123
  br i1 %.not157, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %38 = getelementptr inbounds nuw i8, ptr %.094147194, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 92
  br i1 %40, label %41, label %.tail.thread

41:                                               ; preds = %.tail, %34
  %42 = load ptr, ptr %0, align 8, !tbaa !35
  call void %42(ptr noundef %1, ptr noundef nonnull %.091148193, i32 noundef %.090149192) #9
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %41, %.tail, %32, %.lr.ph195
  %.192 = phi ptr [ null, %41 ], [ %.091148193, %.tail ], [ %.091148193, %32 ], [ null, %.lr.ph195 ], [ %.091148193, %sub_0 ]
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.094147194, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #9
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %sub_0139

45:                                               ; preds = %.tail.thread
  %46 = load ptr, ptr %30, align 8, !tbaa !37
  %.not137 = icmp eq ptr %46, null
  br i1 %.not137, label %51, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %4, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 78
  %50 = zext i1 %49 to i32
  call void %46(ptr noundef %1, i32 noundef %50) #9
  br label %51

51:                                               ; preds = %47, %45
  %52 = getelementptr inbounds nuw i8, ptr %.094147194, i64 2
  br label %218

sub_0139:                                         ; preds = %.tail.thread
  %53 = load i8, ptr %.094147194, align 1
  %.not158 = icmp eq i8 %53, 123
  br i1 %.not158, label %.tail138, label %.tail138.thread

.tail138:                                         ; preds = %sub_0139
  %54 = getelementptr inbounds nuw i8, ptr %.094147194, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 92
  br i1 %56, label %57, label %.tail138.thread

57:                                               ; preds = %.tail138
  %58 = getelementptr inbounds nuw i8, ptr %.094147194, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = icmp eq i8 %59, 92
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %208
  %.296144 = phi ptr [ %212, %208 ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 48, ptr %8, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 -1, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1, ptr %20, align 4, !tbaa !21
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #9
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %76

63:                                               ; preds = %.lr.ph
  %64 = load i8, ptr %6, align 1, !tbaa !14
  %65 = icmp eq i8 %64, 48
  %66 = icmp ne i8 %64, 49
  %67 = sext i1 %66 to i32
  %68 = select i1 %65, i32 1, i32 %67
  %69 = icmp ne i32 %68, -1
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %11, align 4, !tbaa !21
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %11, align 4, !tbaa !21
  %73 = load ptr, ptr %29, align 8, !tbaa !38
  %.not135 = icmp eq ptr %73, null
  br i1 %.not135, label %208, label %74

74:                                               ; preds = %63
  %75 = load i8, ptr %5, align 1, !tbaa !14
  call void %73(ptr noundef %1, i8 noundef signext %75, i32 noundef %68) #9
  br label %208

76:                                               ; preds = %.lr.ph
  %77 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.14, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.15, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.16, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.17, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %87 = icmp sgt i32 %86, 2
  br i1 %87, label %88, label %95

88:                                               ; preds = %85, %82, %79, %76
  %89 = load ptr, ptr %28, align 8, !tbaa !39
  %.not134 = icmp eq ptr %89, null
  br i1 %.not134, label %208, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %10, align 4, !tbaa !21
  %92 = load i8, ptr %8, align 2, !tbaa !14
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  call void %89(ptr noundef %1, i32 noundef %91, i32 noundef %94) #9
  br label %208

95:                                               ; preds = %85
  %96 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.18, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.19, ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.20, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.21, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %107, label %114

107:                                              ; preds = %104, %101, %98, %95
  %108 = load ptr, ptr %27, align 8, !tbaa !40
  %.not133 = icmp eq ptr %108, null
  br i1 %.not133, label %208, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %14, align 4, !tbaa !21
  %111 = load i8, ptr %8, align 2, !tbaa !14
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  call void %108(ptr noundef %1, i32 noundef %110, i32 noundef %113) #9
  br label %208

114:                                              ; preds = %104
  %115 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.23, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %26, align 8, !tbaa !41
  %.not131 = icmp eq ptr %121, null
  br i1 %.not131, label %208, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr %9, align 16, !tbaa !14
  %.not132 = icmp eq i8 %123, 0
  %124 = select i1 %.not132, ptr null, ptr %9
  call void %121(ptr noundef %1, ptr noundef %124) #9
  br label %208

125:                                              ; preds = %117
  %126 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.25, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %25, align 8, !tbaa !42
  %.not130 = icmp eq ptr %132, null
  br i1 %.not130, label %208, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %12, align 4, !tbaa !21
  call void %132(ptr noundef %1, i32 noundef %134) #9
  br label %208

135:                                              ; preds = %128
  %136 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.26, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %135
  %139 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.27, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.28, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.29, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %163

147:                                              ; preds = %144, %141, %138, %135
  %148 = load i32, ptr %13, align 4, !tbaa !21
  %.not125 = icmp eq i32 %148, -1
  br i1 %.not125, label %159, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.296144, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !14
  %.not126 = icmp eq i8 %151, 110
  br i1 %.not126, label %159, label %152

152:                                              ; preds = %149
  %153 = and i32 %148, 3
  %154 = and i32 %148, 4
  %.not127 = icmp eq i32 %154, 0
  %155 = and i32 %148, 8
  %.not128 = icmp eq i32 %155, 0
  %156 = select i1 %.not128, i32 0, i32 3
  %157 = select i1 %.not127, i32 %156, i32 6
  %158 = add nuw nsw i32 %157, %153
  store i32 %158, ptr %13, align 4, !tbaa !21
  br label %159

159:                                              ; preds = %152, %149, %147
  %160 = phi i32 [ %158, %152 ], [ %148, %149 ], [ -1, %147 ]
  %161 = load ptr, ptr %24, align 8, !tbaa !43
  %.not129 = icmp eq ptr %161, null
  br i1 %.not129, label %208, label %162

162:                                              ; preds = %159
  call void %161(ptr noundef %1, i32 noundef %160) #9
  br label %208

163:                                              ; preds = %144
  %164 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.30, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.31, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %172

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %23, align 8, !tbaa !44
  %.not124 = icmp eq ptr %170, null
  br i1 %.not124, label %208, label %171

171:                                              ; preds = %169
  call void %170(ptr noundef %1, ptr noundef nonnull %9) #9
  br label %208

172:                                              ; preds = %166
  %173 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.32, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %174 = icmp sgt i32 %173, 4
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.33, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %177 = icmp sgt i32 %176, 6
  br i1 %177, label %178, label %187

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %22, align 8, !tbaa !45
  %.not123 = icmp eq ptr %179, null
  br i1 %.not123, label %208, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %15, align 4, !tbaa !21
  %182 = load i32, ptr %16, align 4, !tbaa !21
  %183 = load i32, ptr %17, align 4, !tbaa !21
  %184 = load i32, ptr %18, align 4, !tbaa !21
  %185 = load i32, ptr %19, align 4, !tbaa !21
  %186 = load i32, ptr %20, align 4, !tbaa !21
  call void %179(ptr noundef %1, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186) #9
  br label %208

187:                                              ; preds = %175
  %188 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.34, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %189 = icmp sgt i32 %188, 2
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %22, align 8, !tbaa !45
  %.not122 = icmp eq ptr %191, null
  br i1 %.not122, label %208, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %15, align 4, !tbaa !21
  %194 = load i32, ptr %16, align 4, !tbaa !21
  call void %191(ptr noundef %1, i32 noundef %193, i32 noundef %194, i32 noundef %193, i32 noundef %194, i32 noundef -1, i32 noundef -1) #9
  br label %208

195:                                              ; preds = %187
  %196 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.296144, ptr noundef nonnull @.str.35, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  %197 = icmp sgt i32 %196, 2
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load ptr, ptr %21, align 8, !tbaa !46
  %.not121 = icmp eq ptr %199, null
  br i1 %.not121, label %208, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %15, align 4, !tbaa !21
  %202 = load i32, ptr %16, align 4, !tbaa !21
  call void %199(ptr noundef %1, i32 noundef %201, i32 noundef %202) #9
  br label %208

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %.296144, i64 1
  %205 = call i64 @strcspn(ptr noundef nonnull %204, ptr noundef nonnull @.str.36) #10
  %206 = trunc i64 %205 to i32
  %207 = add i32 %206, 2
  store i32 %207, ptr %11, align 4, !tbaa !21
  br label %208

208:                                              ; preds = %63, %74, %90, %88, %122, %120, %162, %159, %180, %178, %203, %200, %198, %190, %192, %169, %171, %131, %133, %107, %109
  %209 = load i32, ptr %11, align 4, !tbaa !21
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %.296144, i64 %210
  %212 = getelementptr i8, ptr %211, i64 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %213 = load i8, ptr %212, align 1, !tbaa !14
  %214 = icmp eq i8 %213, 92
  br i1 %214, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %208, %57
  %.296.lcssa = phi ptr [ %58, %57 ], [ %212, %208 ]
  %.lcssa = phi i8 [ %59, %57 ], [ %213, %208 ]
  %215 = getelementptr inbounds nuw i8, ptr %.296.lcssa, i64 1
  %.not120 = icmp eq i8 %.lcssa, 125
  br i1 %.not120, label %218, label %.loopexit

.tail138.thread:                                  ; preds = %sub_0139, %.tail138
  %.not136 = icmp eq ptr %.192, null
  %216 = add nsw i32 %.090149192, 1
  %.3 = select i1 %.not136, ptr %.094147194, ptr %.192
  %.2 = select i1 %.not136, i32 1, i32 %216
  %217 = getelementptr inbounds nuw i8, ptr %.094147194, i64 1
  br label %218

218:                                              ; preds = %.tail138.thread, %._crit_edge, %51
  %.195 = phi ptr [ %52, %51 ], [ %217, %.tail138.thread ], [ %215, %._crit_edge ]
  %.293 = phi ptr [ %.192, %51 ], [ %.3, %.tail138.thread ], [ %.192, %._crit_edge ]
  %.1 = phi i32 [ %.090149192, %51 ], [ %.2, %.tail138.thread ], [ %.090149192, %._crit_edge ]
  %219 = load i8, ptr %.195, align 1, !tbaa !14
  %.not112 = icmp eq i8 %219, 0
  br i1 %.not112, label %.critedge, label %.lr.ph195

.critedge:                                        ; preds = %218, %.lr.ph151
  %.090149.lcssa = phi i32 [ 0, %.lr.ph151 ], [ %.1, %218 ]
  %.091148.lcssa = phi ptr [ null, %.lr.ph151 ], [ %.293, %218 ]
  %.not113 = icmp eq ptr %.091148.lcssa, null
  br i1 %.not113, label %.critedge.thread, label %220

220:                                              ; preds = %.critedge
  %221 = load ptr, ptr %0, align 8, !tbaa !35
  %.not114 = icmp eq ptr %221, null
  br i1 %.not114, label %.critedge.thread, label %222

222:                                              ; preds = %220
  call void %221(ptr noundef %1, ptr noundef nonnull %.091148.lcssa, i32 noundef %.090149.lcssa) #9
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %222, %220, %.critedge
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %224 = load ptr, ptr %223, align 8, !tbaa !48
  %.not115 = icmp eq ptr %224, null
  br i1 %.not115, label %.loopexit, label %225

225:                                              ; preds = %.critedge.thread
  call void %224(ptr noundef %1) #9
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.critedge.thread, %225
  %.0 = phi i32 [ 0, %.critedge.thread ], [ 0, %225 ], [ -1094995529, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @ff_ass_style_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !tbaa !14
  %.not17 = icmp eq i8 %4, 0
  br i1 %.not17, label %5, label %6

5:                                                ; preds = %3, %2
  br label %6

6:                                                ; preds = %5, %3
  %.014 = phi ptr [ %1, %3 ], [ @.str.37, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %13 = getelementptr inbounds nuw [104 x i8], ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %.014) #10
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %._crit_edge, label %17

17:                                               ; preds = %12, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !53

._crit_edge:                                      ; preds = %15, %17, %6
  %.013 = phi ptr [ null, %6 ], [ null, %17 ], [ %13, %15 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ass_split_section(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %6
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %10, ptr %3, align 8, !tbaa !54
  %.not230 = icmp eq ptr %1, null
  br i1 %.not230, label %.critedge, label %.lr.ph234.preheader

.lr.ph234.preheader:                              ; preds = %2
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 %6
  %12 = getelementptr inbounds [424 x i8], ptr @ass_sections, i64 %6
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.critedge3.thread, %.lr.ph234.preheader
  %.0134233 = phi ptr [ %239, %.critedge3.thread ], [ %1, %.lr.ph234.preheader ]
  %.0138232 = phi ptr [ %.1139, %.critedge3.thread ], [ %12, %.lr.ph234.preheader ]
  %.0141231 = phi ptr [ %.1142, %.critedge3.thread ], [ %11, %.lr.ph234.preheader ]
  %13 = load i8, ptr %.0134233, align 1, !tbaa !14
  switch i8 %13, label %19 [
    i8 0, label %.critedge
    i8 91, label %14
    i8 59, label %.critedge3.thread
    i8 33, label %15
  ]

14:                                               ; preds = %.lr.ph234
  store i32 -1, ptr %4, align 8, !tbaa !4
  br label %.critedge

15:                                               ; preds = %.lr.ph234
  %16 = getelementptr inbounds nuw i8, ptr %.0134233, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = icmp eq i8 %17, 58
  br i1 %18, label %.critedge3.thread, label %19

19:                                               ; preds = %.lr.ph234, %15
  %20 = call i64 @strcspn(ptr noundef nonnull %.0134233, ptr noundef nonnull @.str.40) #10
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds i8, ptr %.0134233, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = icmp eq i8 %23, 58
  br i1 %24, label %25, label %.loopexit210

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.0138232, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.not162 = icmp eq ptr %27, null
  br i1 %.not162, label %.preheader300, label %28

28:                                               ; preds = %25
  %29 = call i32 @strncmp(ptr noundef nonnull %.0134233, ptr noundef nonnull %27, i64 noundef %21) #10
  %.not163 = icmp eq i32 %29, 0
  br i1 %.not163, label %.loopexit210, label %.preheader300

.preheader300:                                    ; preds = %28, %25
  br label %30

30:                                               ; preds = %.preheader300, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader300 ]
  %.not164 = icmp eq i64 %indvars.iv, 0
  br i1 %.not164, label %41, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw [424 x i8], ptr @ass_sections, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = call i32 @strncmp(ptr noundef nonnull %.0134233, ptr noundef %34, i64 noundef %21) #10
  %.not165 = icmp eq i32 %35, 0
  br i1 %.not165, label %36, label %41

36:                                               ; preds = %31
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %37, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %39 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  store ptr %40, ptr %3, align 8, !tbaa !54
  br label %.loopexit210

41:                                               ; preds = %30, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit210, label %30, !llvm.loop !57

.loopexit210:                                     ; preds = %41, %36, %28, %19
  %.2143 = phi ptr [ %38, %36 ], [ %.0141231, %19 ], [ %.0141231, %28 ], [ %.0141231, %41 ]
  %.2140 = phi ptr [ %32, %36 ], [ %.0138232, %19 ], [ %.0138232, %28 ], [ %.0138232, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.2140, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = icmp eq ptr %43, null
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr %45, null
  %or.cond = select i1 %44, i1 true, i1 %46
  br i1 %or.cond, label %100, label %47

47:                                               ; preds = %.loopexit210
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #10
  %sext166 = shl i64 %48, 32
  %49 = ashr exact i64 %sext166, 32
  %50 = call i32 @strncmp(ptr noundef nonnull %.0134233, ptr noundef nonnull %43, i64 noundef %49) #10
  %.not167 = icmp eq i32 %50, 0
  br i1 %.not167, label %51, label %100

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %.0134233, i64 %49
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = icmp eq i8 %53, 58
  br i1 %54, label %55, label %100

55:                                               ; preds = %51
  %sext168 = add i64 %sext166, 4294967296
  %56 = ashr exact i64 %sext168, 32
  %57 = getelementptr inbounds i8, ptr %.0134233, i64 %56
  %.pr = load i8, ptr %57, align 1, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %.2140, i64 40
  br label %59

59:                                               ; preds = %skip_space.exit189, %55
  %60 = phi i8 [ %93, %skip_space.exit189 ], [ %.pr, %55 ]
  %.2136 = phi ptr [ %.0.i188, %skip_space.exit189 ], [ %57, %55 ]
  switch i8 %60, label %.preheader [
    i8 13, label %is_eol.exit.thread
    i8 10, label %is_eol.exit.thread
    i8 0, label %is_eol.exit.thread
  ]

.preheader:                                       ; preds = %59, %.preheader
  %.0.i = phi ptr [ %63, %.preheader ], [ %.2136, %59 ]
  %61 = load i8, ptr %.0.i, align 1, !tbaa !14
  %62 = icmp eq i8 %61, 32
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %62, label %.preheader, label %skip_space.exit, !llvm.loop !33

skip_space.exit:                                  ; preds = %.preheader
  %64 = call i64 @strcspn(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.41) #10
  %65 = load i32, ptr %.2143, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call i32 @av_reallocp_array(ptr noundef nonnull %3, i64 noundef %67, i64 noundef 4) #9
  %.not170 = icmp eq i32 %68, 0
  br i1 %.not170, label %69, label %.critedge

69:                                               ; preds = %skip_space.exit
  %70 = load ptr, ptr %3, align 8, !tbaa !54
  %71 = load i32, ptr %.2143, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 %72
  store i32 -1, ptr %73, align 4, !tbaa !21
  %74 = load ptr, ptr %58, align 8, !tbaa !28
  %.not171225 = icmp eq ptr %74, null
  %.pre = shl i64 %64, 32
  %.pre263 = ashr exact i64 %.pre, 32
  br i1 %.not171225, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %69, %82
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %82 ], [ 0, %69 ]
  %75 = phi ptr [ %84, %82 ], [ %74, %69 ]
  %76 = call i32 @strncmp(ptr noundef nonnull %.0.i, ptr noundef nonnull %75, i64 noundef %.pre263) #10
  %.not173 = icmp eq i32 %76, 0
  br i1 %.not173, label %77, label %82

77:                                               ; preds = %.lr.ph
  %78 = trunc nuw nsw i64 %indvars.iv255 to i32
  %79 = load i32, ptr %.2143, align 4, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %70, i64 %80
  store i32 %78, ptr %81, align 4, !tbaa !21
  br label %.loopexit

82:                                               ; preds = %.lr.ph
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %83 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %indvars.iv.next256
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %.not171 = icmp eq ptr %84, null
  br i1 %.not171, label %.loopexit, label %.lr.ph, !llvm.loop !59

.loopexit:                                        ; preds = %82, %69, %77
  %85 = load i32, ptr %.2143, align 4, !tbaa !21
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %.2143, align 4, !tbaa !21
  %87 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre263
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = icmp eq i8 %88, 44
  %90 = zext i1 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  br label %92

92:                                               ; preds = %92, %.loopexit
  %.0.i188 = phi ptr [ %91, %.loopexit ], [ %95, %92 ]
  %93 = load i8, ptr %.0.i188, align 1, !tbaa !14
  %94 = icmp eq i8 %93, 32
  %95 = getelementptr inbounds nuw i8, ptr %.0.i188, i64 1
  br i1 %94, label %92, label %skip_space.exit189, !llvm.loop !33

skip_space.exit189:                               ; preds = %92
  br label %59, !llvm.loop !60

is_eol.exit.thread:                               ; preds = %59, %59, %59
  %96 = load ptr, ptr %3, align 8, !tbaa !54
  %97 = load i32, ptr %4, align 8, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %8, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !54
  br label %.critedge3.thread

100:                                              ; preds = %47, %51, %.loopexit210
  %101 = getelementptr inbounds nuw i8, ptr %.2140, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %.not175 = icmp eq ptr %102, null
  br i1 %.not175, label %200, label %103

103:                                              ; preds = %100
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #10
  %sext179 = shl i64 %104, 32
  %105 = ashr exact i64 %sext179, 32
  %106 = call i32 @strncmp(ptr noundef nonnull %.0134233, ptr noundef nonnull %102, i64 noundef %105) #10
  %.not180 = icmp eq i32 %106, 0
  br i1 %.not180, label %107, label %.critedge3.thread

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %.0134233, i64 %105
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = icmp eq i8 %109, 58
  br i1 %110, label %111, label %.critedge3.thread

111:                                              ; preds = %107
  %112 = load i32, ptr %4, align 8, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [424 x i8], ptr @ass_sections, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !23
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = load i32, ptr %118, align 4, !tbaa !21
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = call ptr @av_realloc_array(ptr noundef %123, i64 noundef %126, i64 noundef %129) #9
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %.critedge, label %realloc_section_array.exit

realloc_section_array.exit:                       ; preds = %111
  store ptr %130, ptr %122, align 8, !tbaa !22
  %131 = load i32, ptr %118, align 4, !tbaa !21
  %132 = mul nsw i32 %131, %128
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %134, i8 0, i64 %129, i1 false)
  %135 = load i32, ptr %118, align 4, !tbaa !21
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %118, align 4, !tbaa !21
  %137 = load ptr, ptr %3, align 8, !tbaa !54
  %.not182 = icmp eq ptr %137, null
  br i1 %.not182, label %138, label %155

138:                                              ; preds = %realloc_section_array.exit
  %139 = call ptr @av_malloc_array(i64 noundef 24, i64 noundef 4) #9
  %.not.i191 = icmp eq ptr %139, null
  br i1 %.not.i191, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.2140, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %.not1617.i = icmp eq ptr %141, null
  br i1 %.not1617.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  store i32 0, ptr %.2143, align 4, !tbaa !21
  br label %.lr.ph21.preheader.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i
  %143 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %143, ptr %142, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %144 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %indvars.iv.next.i
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %.not16.i = icmp eq ptr %145, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %146 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %146, ptr %.2143, align 4, !tbaa !21
  %147 = icmp samesign ult i64 %indvars.iv.i, 23
  br i1 %147, label %.lr.ph21.preheader.i, label %151

.lr.ph21.preheader.i:                             ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.013.lcssa27.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %146, %._crit_edge.i ]
  %148 = shl nuw nsw i32 %.013.lcssa27.i, 2
  %149 = zext nneg i32 %148 to i64
  %scevgep.i = getelementptr i8, ptr %139, i64 %149
  %narrow.i = sub nuw nsw i32 96, %148
  %150 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %150, i1 false), !tbaa !21
  br label %151

151:                                              ; preds = %._crit_edge.i, %.lr.ph21.preheader.i
  store ptr %139, ptr %3, align 8, !tbaa !54
  %152 = load i32, ptr %4, align 8, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %8, i64 %153
  store ptr %139, ptr %154, align 8, !tbaa !54
  br label %155

155:                                              ; preds = %151, %realloc_section_array.exit
  %sext184 = add i64 %sext179, 4294967296
  %156 = ashr exact i64 %sext184, 32
  %157 = getelementptr inbounds i8, ptr %.0134233, i64 %156
  %.pr202 = load i8, ptr %157, align 1, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %.2140, i64 40
  br label %159

159:                                              ; preds = %skip_space.exit196, %155
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %skip_space.exit196 ], [ 0, %155 ]
  %160 = phi i8 [ %197, %skip_space.exit196 ], [ %.pr202, %155 ]
  %.4 = phi ptr [ %.0.i195, %skip_space.exit196 ], [ %157, %155 ]
  switch i8 %160, label %161 [
    i8 13, label %.critedge3.thread
    i8 10, label %.critedge3.thread
    i8 0, label %.critedge3.thread
  ]

161:                                              ; preds = %159
  %162 = load i32, ptr %.2143, align 4, !tbaa !21
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv258, %163
  br i1 %164, label %.preheader287, label %.critedge3.thread

.preheader287:                                    ; preds = %161, %.preheader287
  %.0.i193 = phi ptr [ %167, %.preheader287 ], [ %.4, %161 ]
  %165 = load i8, ptr %.0.i193, align 1, !tbaa !14
  %166 = icmp eq i8 %165, 32
  %167 = getelementptr inbounds nuw i8, ptr %.0.i193, i64 1
  br i1 %166, label %.preheader287, label %skip_space.exit194, !llvm.loop !33

skip_space.exit194:                               ; preds = %.preheader287
  %168 = add nsw i32 %162, -1
  %169 = zext i32 %168 to i64
  %170 = icmp eq i64 %indvars.iv258, %169
  %171 = select i1 %170, ptr @.str.42, ptr @.str.43
  %172 = call i64 @strcspn(ptr noundef nonnull %.0.i193, ptr noundef nonnull %171) #10
  %173 = load ptr, ptr %3, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv258
  %175 = load i32, ptr %174, align 4, !tbaa !21
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %191

177:                                              ; preds = %skip_space.exit194
  %178 = trunc i64 %172 to i32
  %179 = zext nneg i32 %175 to i64
  %180 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !27
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %134, i64 %185
  %187 = zext i32 %182 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr @convert_func, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = call i32 %189(ptr noundef nonnull %186, ptr noundef nonnull %.0.i193, i32 noundef %178) #9
  br label %191

191:                                              ; preds = %177, %skip_space.exit194
  %sext186 = shl i64 %172, 32
  %192 = ashr exact i64 %sext186, 32
  %193 = getelementptr inbounds i8, ptr %.0.i193, i64 %192
  br i1 %170, label %.preheader298, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr %193, align 1, !tbaa !14
  %.not187 = icmp ne i8 %195, 0
  %spec.select.idx = zext i1 %.not187 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %193, i64 %spec.select.idx
  br label %.preheader298

.preheader298:                                    ; preds = %194, %191
  %.0.i195.ph = phi ptr [ %spec.select, %194 ], [ %193, %191 ]
  br label %196

196:                                              ; preds = %.preheader298, %196
  %.0.i195 = phi ptr [ %199, %196 ], [ %.0.i195.ph, %.preheader298 ]
  %197 = load i8, ptr %.0.i195, align 1, !tbaa !14
  %198 = icmp eq i8 %197, 32
  %199 = getelementptr inbounds nuw i8, ptr %.0.i195, i64 1
  br i1 %198, label %196, label %skip_space.exit196, !llvm.loop !33

skip_space.exit196:                               ; preds = %196
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  br label %159, !llvm.loop !62

200:                                              ; preds = %100
  %201 = call i64 @strcspn(ptr noundef nonnull %.0134233, ptr noundef nonnull @.str.40) #10
  %sext176 = shl i64 %201, 32
  %202 = ashr exact i64 %sext176, 32
  %203 = getelementptr inbounds i8, ptr %.0134233, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !14
  %205 = icmp eq i8 %204, 58
  br i1 %205, label %.preheader208, label %.critedge3.thread

.preheader208:                                    ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %.2140, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %.not177227 = icmp eq ptr %207, null
  br i1 %.not177227, label %.critedge3.thread, label %.lr.ph229

208:                                              ; preds = %.lr.ph229
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %209 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %indvars.iv.next261
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %.not177 = icmp eq ptr %210, null
  br i1 %.not177, label %.critedge3.thread, label %.lr.ph229, !llvm.loop !63

.lr.ph229:                                        ; preds = %.preheader208, %208
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %208 ], [ 0, %.preheader208 ]
  %211 = phi ptr [ %210, %208 ], [ %207, %.preheader208 ]
  %212 = call i32 @strncmp(ptr noundef nonnull %.0134233, ptr noundef nonnull %211, i64 noundef %202) #10
  %.not178 = icmp eq i32 %212, 0
  br i1 %.not178, label %213, label %208

213:                                              ; preds = %.lr.ph229
  %214 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %indvars.iv260
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw i8, ptr %.2140, i64 28
  %218 = load i32, ptr %217, align 4, !tbaa !20
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !27
  br label %221

221:                                              ; preds = %221, %213
  %.pn = phi ptr [ %203, %213 ], [ %.0.i197, %221 ]
  %.0.i197 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %222 = load i8, ptr %.0.i197, align 1, !tbaa !14
  %223 = icmp eq i8 %222, 32
  br i1 %223, label %221, label %skip_space.exit198, !llvm.loop !33

skip_space.exit198:                               ; preds = %221
  %224 = sext i32 %218 to i64
  %225 = getelementptr inbounds i8, ptr %0, i64 %224
  %226 = sext i32 %220 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %228 = zext i32 %216 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr @convert_func, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !22
  %231 = call i64 @strcspn(ptr noundef nonnull %.0.i197, ptr noundef nonnull @.str.42) #10
  %232 = trunc i64 %231 to i32
  %233 = call i32 %230(ptr noundef nonnull %227, ptr noundef nonnull %.0.i197, i32 noundef %232) #9
  br label %.critedge3.thread

.critedge3.thread:                                ; preds = %159, %159, %159, %161, %208, %.preheader208, %.lr.ph234, %107, %103, %skip_space.exit198, %200, %15, %is_eol.exit.thread
  %.1142 = phi ptr [ %.0141231, %.lr.ph234 ], [ %.0141231, %15 ], [ %.2143, %103 ], [ %.2143, %is_eol.exit.thread ], [ %.2143, %107 ], [ %.2143, %skip_space.exit198 ], [ %.2143, %.preheader208 ], [ %.2143, %200 ], [ %.2143, %208 ], [ %.2143, %161 ], [ %.2143, %159 ], [ %.2143, %159 ], [ %.2143, %159 ]
  %.1139 = phi ptr [ %.0138232, %.lr.ph234 ], [ %.0138232, %15 ], [ %.2140, %103 ], [ %.2140, %is_eol.exit.thread ], [ %.2140, %107 ], [ %.2140, %skip_space.exit198 ], [ %.2140, %.preheader208 ], [ %.2140, %200 ], [ %.2140, %208 ], [ %.2140, %161 ], [ %.2140, %159 ], [ %.2140, %159 ], [ %.2140, %159 ]
  %.1135 = phi ptr [ %.0134233, %.lr.ph234 ], [ %.0134233, %15 ], [ %.0134233, %103 ], [ %.2136, %is_eol.exit.thread ], [ %.0134233, %107 ], [ %.0.i197, %skip_space.exit198 ], [ %.0134233, %.preheader208 ], [ %.0134233, %200 ], [ %.0134233, %208 ], [ %.4, %161 ], [ %.4, %159 ], [ %.4, %159 ], [ %.4, %159 ]
  %234 = call i64 @strcspn(ptr noundef nonnull %.1135, ptr noundef nonnull @.str.39) #10
  %235 = getelementptr inbounds nuw i8, ptr %.1135, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !14
  %237 = icmp ne i8 %236, 0
  %238 = zext i1 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  br label %.lr.ph234

.critedge:                                        ; preds = %.lr.ph234, %111, %138, %skip_space.exit, %2, %14
  %.2 = phi ptr [ null, %2 ], [ %.0134233, %14 ], [ null, %skip_space.exit ], [ null, %138 ], [ null, %111 ], [ %.0134233, %.lr.ph234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.2
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @convert_str(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = add nsw i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @av_malloc(i64 noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %1, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !14
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %7
  tail call void @av_free(ptr noundef nonnull %10) #9
  br label %12

12:                                               ; preds = %11, %7
  store ptr %6, ptr %0, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %12, %3
  %14 = zext i1 %.not to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @convert_int(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #7 {
  %4 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.44, ptr noundef %0) #9
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @convert_flt(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #7 {
  %4 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef %0) #9
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @convert_color(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #7 {
  %4 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef %0) #9
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.44, ptr noundef %0) #9
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 1, %3 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @convert_timestamp(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = mul nsw i32 %11, 360000
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = mul nsw i32 %13, 6000
  %15 = add nsw i32 %14, %12
  %16 = load i32, ptr %6, align 4, !tbaa !21
  %17 = mul nsw i32 %16, 100
  %18 = add nsw i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = add nsw i32 %18, %19
  store i32 %20, ptr %0, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %10, %3
  %22 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %22
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @convert_alignment(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #7 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #9
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 2
  %11 = add nsw i32 %10, %8
  %12 = and i32 %8, 8
  %.not = icmp eq i32 %12, 0
  %.neg = select i1 %.not, i32 0, i32 -5
  %13 = add i32 %11, %.neg
  store i32 %13, ptr %0, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 64}
!5 = !{!"ASSSplitContext", !6, i64 0, !12, i64 64, !10, i64 68, !10, i64 88}
!6 = !{!"", !7, i64 0, !9, i64 32, !12, i64 40, !9, i64 48, !12, i64 56}
!7 = !{!"", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !13, i64 24}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"float", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !10, i64 40}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!16, !12, i64 28}
!21 = !{!12, !12, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!16, !12, i64 32}
!24 = !{!16, !12, i64 24}
!25 = !{!26, !12, i64 8}
!26 = !{!"", !8, i64 0, !12, i64 8, !12, i64 12}
!27 = !{!26, !12, i64 12}
!28 = !{!26, !8, i64 0}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!36, !9, i64 0}
!36 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88}
!37 = !{!36, !9, i64 8}
!38 = !{!36, !9, i64 16}
!39 = !{!36, !9, i64 24}
!40 = !{!36, !9, i64 32}
!41 = !{!36, !9, i64 40}
!42 = !{!36, !9, i64 48}
!43 = !{!36, !9, i64 56}
!44 = !{!36, !9, i64 64}
!45 = !{!36, !9, i64 72}
!46 = !{!36, !9, i64 80}
!47 = distinct !{!47, !18}
!48 = !{!36, !9, i64 88}
!49 = !{!6, !12, i64 40}
!50 = !{!6, !9, i64 32}
!51 = !{!52, !8, i64 0}
!52 = !{!"", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !12, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!53 = distinct !{!53, !18}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !9, i64 0}
!56 = !{!16, !8, i64 16}
!57 = distinct !{!57, !18}
!58 = !{!16, !8, i64 8}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{!8, !8, i64 0}
