; ModuleID = 'bench/graphviz/original/textspan.ll'
source_filename = "bench/graphviz/original/textspan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"fontname: \22%s\22 resolved to: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"fontname: unable to resolve \22%s\22\0A\00", align 1
@Dtoset = external local_unnamed_addr global ptr, align 8
@translate_postscript_fontname.key = internal unnamed_addr global ptr null, align 8
@translate_postscript_fontname.result = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"AvantGarde-Book\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"URW Gothic L\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"book\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"sans-Serif\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"AvantGarde-BookOblique\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"oblique\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"AvantGarde-Demi\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"demi\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"AvantGarde-DemiOblique\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Bookman-Demi\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"URW Bookman L\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"serif\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Bookman-DemiItalic\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Bookman-Light\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Bookman-LightItalic\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Courier\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"monospace\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Courier-Bold\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Courier-BoldOblique\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Courier-Oblique\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Helvetica-Bold\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Helvetica-BoldOblique\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Helvetica-Narrow\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"condensed\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Helvetica-Narrow-Bold\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Helvetica-Narrow-BoldOblique\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Helvetica-Narrow-Oblique\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Helvetica-Oblique\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"NewCenturySchlbk-Bold\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Century Schoolbook L\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"NewCenturySchlbk-BoldItalic\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"NewCenturySchlbk-Italic\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"NewCenturySchlbk-Roman\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"roman\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Palatino-Bold\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Palatino Linotype\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Palatino-BoldItalic\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Palatino-Italic\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Palatino-Roman\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"fantasy\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Times-Bold\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"Times\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Times-BoldItalic\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Times-Italic\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"Times-Roman\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"ZapfChancery-MediumItalic\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"URW Chancery L\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"ZapfDingbats\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Dingbats\00", align 1
@postscript_alias = internal global [35 x { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer, ptr @.str.6, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.7, ptr @.str.4, ptr @.str.5, ptr null, ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr @.str.6, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.10, ptr @.str.4, ptr @.str.11, ptr null, ptr null, i32 6, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.13, ptr @.str.4, ptr @.str.11, ptr null, ptr @.str.8, i32 7, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, ptr @.str.11, ptr null, ptr null, i32 10, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.17, ptr @.str.15, ptr @.str.11, ptr null, ptr @.str.9, i32 11, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.18, ptr @.str.15, ptr @.str.19, ptr null, ptr null, i32 8, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.20, ptr @.str.15, ptr @.str.19, ptr null, ptr @.str.9, i32 9, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.21, ptr @.str.21, ptr null, ptr null, ptr null, i32 12, [4 x i8] zeroinitializer, ptr @.str.22, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.23, ptr @.str.21, ptr @.str.12, ptr null, ptr null, i32 14, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.24, ptr @.str.21, ptr @.str.12, ptr null, ptr @.str.8, i32 15, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.25, ptr @.str.21, ptr null, ptr null, ptr @.str.8, i32 13, [4 x i8] zeroinitializer, ptr @.str.22, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.26, ptr @.str.26, ptr null, ptr null, ptr null, i32 16, [4 x i8] zeroinitializer, ptr @.str.6, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.27, ptr @.str.26, ptr @.str.12, ptr null, ptr null, i32 18, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.28, ptr @.str.26, ptr @.str.12, ptr null, ptr @.str.8, i32 19, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.29, ptr @.str.26, ptr null, ptr @.str.30, ptr null, i32 20, [4 x i8] zeroinitializer, ptr @.str.6, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.31, ptr @.str.26, ptr @.str.12, ptr @.str.30, ptr null, i32 22, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.32, ptr @.str.26, ptr @.str.12, ptr @.str.30, ptr @.str.8, i32 23, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.33, ptr @.str.26, ptr null, ptr @.str.30, ptr @.str.8, i32 21, [4 x i8] zeroinitializer, ptr @.str.6, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.34, ptr @.str.26, ptr null, ptr null, ptr @.str.8, i32 17, [4 x i8] zeroinitializer, ptr @.str.6, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.35, ptr @.str.36, ptr @.str.12, ptr null, ptr null, i32 26, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.37, ptr @.str.36, ptr @.str.12, ptr null, ptr @.str.9, i32 27, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.38, ptr @.str.36, ptr null, ptr null, ptr @.str.9, i32 25, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.39, ptr @.str.36, ptr @.str.40, ptr null, ptr null, i32 24, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.41, ptr @.str.42, ptr @.str.12, ptr null, ptr null, i32 30, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.43, ptr @.str.42, ptr @.str.12, ptr null, ptr @.str.9, i32 31, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.44, ptr @.str.42, ptr null, ptr null, ptr @.str.9, i32 29, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.45, ptr @.str.42, ptr @.str.40, ptr null, ptr null, i32 28, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.46, ptr @.str.46, ptr null, ptr null, ptr null, i32 32, [4 x i8] zeroinitializer, ptr @.str.47, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.48, ptr @.str.49, ptr @.str.12, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.50, ptr @.str.49, ptr @.str.12, ptr null, ptr @.str.9, i32 3, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.51, ptr @.str.49, ptr null, ptr null, ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.52, ptr @.str.49, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr null, ptr @.str.9, i32 33, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.56, ptr @.str.57, ptr null, ptr null, ptr null, i32 34, [4 x i8] zeroinitializer, ptr @.str.47, ptr null, ptr null }], align 16
@.str.59 = private unnamed_addr constant [22 x i8] c"[internal hard-coded]\00", align 1

; Function Attrs: nounwind uwtable
define { double, double } @textspan_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %36

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr @translate_postscript_fontname.key, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcasecmp(ptr noundef nonnull %10, ptr noundef readonly %9) #15
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %12
  %.pre.i = load ptr, ptr @translate_postscript_fontname.result, align 8, !tbaa !17
  br label %translate_postscript_fontname.exit

14:                                               ; preds = %12, %8
  tail call void @free(ptr noundef %10) #16
  %15 = tail call noalias ptr @strdup(ptr noundef readonly %9) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %gv_strdup.exit.i

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !18
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #15
  %20 = add i64 %19, 1
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.2, i64 noundef %20) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_strdup.exit.i:                                 ; preds = %14
  store ptr %15, ptr @translate_postscript_fontname.key, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %gv_strdup.exit.i
  %.01621.i.i = phi i64 [ %.1.i.i, %32 ], [ 0, %gv_strdup.exit.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %32 ], [ 35, %gv_strdup.exit.i ]
  %22 = add i64 %.01720.i.i, %.01621.i.i
  %23 = lshr i64 %22, 1
  %24 = mul i64 %23, 72
  %25 = getelementptr inbounds nuw i8, ptr @postscript_alias, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %15, ptr noundef %26) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %bsearch.exit.i.split.loop.exit34, label %30

30:                                               ; preds = %29
  %31 = add nuw i64 %23, 1
  br label %32

32:                                               ; preds = %30, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %30 ], [ %23, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %31, %30 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %33 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %33, label %.lr.ph.i.i, label %bsearch.exit.i, !llvm.loop !22

bsearch.exit.i.split.loop.exit34:                 ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr @postscript_alias, i64 %24
  br label %bsearch.exit.i

bsearch.exit.i:                                   ; preds = %32, %bsearch.exit.i.split.loop.exit34
  %.0.i.i = phi ptr [ %34, %bsearch.exit.i.split.loop.exit34 ], [ null, %32 ]
  store ptr %.0.i.i, ptr @translate_postscript_fontname.result, align 8, !tbaa !17
  br label %translate_postscript_fontname.exit

translate_postscript_fontname.exit:               ; preds = %._crit_edge.i, %bsearch.exit.i
  %35 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0.i.i, %bsearch.exit.i ]
  store ptr %35, ptr %6, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %translate_postscript_fontname.exit, %2
  %37 = load i8, ptr @Verbose, align 1, !tbaa !24
  %.not15 = icmp eq i8 %37, 0
  br i1 %.not15, label %.thread, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = tail call zeroext i1 @emit_once(ptr noundef %39) #16
  %spec.select = select i1 %40, ptr %3, ptr null
  %41 = call zeroext i1 @gvtextlayout(ptr noundef %0, ptr noundef %1, ptr noundef %spec.select) #16
  br i1 %41, label %estimate_textspan_size.exit, label %43

.thread:                                          ; preds = %36
  %42 = tail call zeroext i1 @gvtextlayout(ptr noundef %0, ptr noundef %1, ptr noundef null) #16
  br i1 %42, label %estimate_textspan_size.exit.thread25, label %43

43:                                               ; preds = %.thread, %38
  %.024 = phi ptr [ null, %.thread ], [ %spec.select, %38 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = trunc i32 %46 to i1
  %48 = and i32 %46, 2
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = load double, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double 0.000000e+00, ptr %52, align 8, !tbaa !26
  %53 = fmul double %51, 1.200000e+00
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %53, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double 0.000000e+00, ptr %55, align 8, !tbaa !28
  %56 = fmul double %51, 1.000000e-01
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %56, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %44, align 8, !tbaa !16
  %60 = load ptr, ptr %1, align 8, !tbaa !30
  %61 = call double @estimate_text_width_1pt(ptr noundef %59, ptr noundef %60, i1 noundef zeroext %47, i1 noundef zeroext %49) #16
  %62 = fmul double %51, %61
  store double %62, ptr %52, align 8, !tbaa !26
  %.not.i18 = icmp eq ptr %.024, null
  br i1 %.not.i18, label %estimate_textspan_size.exit.thread25, label %estimate_textspan_size.exit.thread20

estimate_textspan_size.exit.thread20:             ; preds = %43
  store ptr @.str.59, ptr %.024, align 8, !tbaa !3
  br label %63

estimate_textspan_size.exit:                      ; preds = %38
  br i1 %40, label %63, label %estimate_textspan_size.exit.thread25

63:                                               ; preds = %estimate_textspan_size.exit.thread20, %estimate_textspan_size.exit
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %.not17 = icmp eq ptr %64, null
  %65 = load ptr, ptr @stderr, align 8, !tbaa !18
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not17, label %69, label %67

67:                                               ; preds = %63
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str, ptr noundef %66, ptr noundef nonnull %64) #17
  br label %estimate_textspan_size.exit.thread25

69:                                               ; preds = %63
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.1, ptr noundef %66) #17
  br label %estimate_textspan_size.exit.thread25

estimate_textspan_size.exit.thread25:             ; preds = %43, %.thread, %67, %69, %estimate_textspan_size.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load double, ptr %71, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

declare zeroext i1 @emit_once(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gvtextlayout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @textfont_dict_open(ptr noundef initializes((216, 228), (232, 256)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 40, ptr %3, align 4, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 -1, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @textfont_makef, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @textfont_freef, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @textfont_comparf, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr @Dtoset, align 8, !tbaa !56
  %9 = tail call ptr @dtopen(ptr noundef nonnull %2, ptr noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %9, ptr %10, align 8, !tbaa !57
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noalias nonnull ptr @textfont_makef(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !18
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef 40) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %gv_alloc.exit
  %10 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %8) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %gv_strdup.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !18
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #15
  %15 = add i64 %14, 1
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.2, i64 noundef %15) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_strdup.exit:                                   ; preds = %9
  store ptr %10, ptr %3, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %gv_strdup.exit, %gv_alloc.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %29, label %20

20:                                               ; preds = %17
  %21 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %19) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_strdup.exit16

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !18
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #15
  %26 = add i64 %25, 1
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, i64 noundef %26) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_strdup.exit16:                                 ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %28, align 8, !tbaa !58
  br label %29

29:                                               ; preds = %gv_strdup.exit16, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 127
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %35, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @textfont_freef(ptr noundef captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  tail call void @free(ptr noundef %4) #16
  tail call void @free(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @textfont_comparf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %.not36 = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  br i1 %.not36, label %9, label %.thread

6:                                                ; preds = %2
  br i1 %.not36, label %.thread, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #15
  %.not39 = icmp eq i32 %8, 0
  br i1 %.not39, label %9, label %.thread

9:                                                ; preds = %7, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %.not40 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %.not41 = icmp eq ptr %13, null
  br i1 %.not40, label %14, label %15

14:                                               ; preds = %9
  br i1 %.not41, label %18, label %.thread

15:                                               ; preds = %9
  br i1 %.not41, label %.thread, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #15
  %.not44 = icmp eq i32 %17, 0
  br i1 %.not44, label %18, label %.thread

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 127
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 127
  %25 = icmp samesign ult i32 %21, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %18
  %27 = icmp samesign ugt i32 %21, %24
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !25
  %33 = fcmp olt double %30, %32
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %28
  %35 = fcmp ogt double %30, %32
  %. = zext i1 %35 to i32
  br label %.thread

.thread:                                          ; preds = %14, %5, %34, %28, %26, %18, %16, %15, %7, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %15 ], [ %17, %16 ], [ -1, %18 ], [ 1, %26 ], [ %., %34 ], [ -1, %28 ], [ -1, %5 ], [ %8, %7 ], [ -1, %14 ]
  ret i32 %.0
}

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @textfont_dict_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = tail call i32 @dtclose(ptr noundef %3) #16
  ret void
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #10 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare double @estimate_text_width_1pt(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !6, i64 64}
!10 = !{!"double", !6, i64 0}
!11 = !{!"pointf_s", !10, i64 0, !10, i64 8}
!12 = !{!13, !14, i64 16}
!13 = !{!"", !4, i64 0, !4, i64 8, !14, i64 16, !10, i64 24, !15, i64 32, !15, i64 32}
!14 = !{!"p1 _ZTS16_PostscriptAlias", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !4, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"_PostscriptAlias", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !15, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !6, i64 0}
!25 = !{!13, !10, i64 24}
!26 = !{!9, !10, i64 48}
!27 = !{!9, !10, i64 56}
!28 = !{!9, !10, i64 32}
!29 = !{!9, !10, i64 40}
!30 = !{!9, !4, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !15, i64 216}
!33 = !{!"GVC_s", !34, i64 0, !4, i64 72, !36, i64 80, !35, i64 88, !15, i64 96, !37, i64 104, !37, i64 112, !6, i64 120, !6, i64 160, !38, i64 200, !5, i64 208, !39, i64 216, !40, i64 256, !41, i64 264, !43, i64 288, !43, i64 296, !44, i64 304, !45, i64 312, !4, i64 344, !43, i64 352, !4, i64 360, !11, i64 368, !11, i64 384, !11, i64 400, !47, i64 416, !48, i64 424, !15, i64 456, !36, i64 460, !36, i64 461, !36, i64 462, !4, i64 464, !4, i64 472, !4, i64 480, !35, i64 488, !15, i64 496, !49, i64 504, !4, i64 512, !10, i64 520, !35, i64 528, !50, i64 536, !15, i64 576}
!34 = !{!"GVCOMMON_s", !35, i64 0, !4, i64 8, !15, i64 16, !36, i64 20, !36, i64 21, !5, i64 24, !35, i64 32, !35, i64 40, !15, i64 48, !5, i64 56, !15, i64 64}
!35 = !{!"p2 omnipotent char", !5, i64 0}
!36 = !{!"_Bool", !6, i64 0}
!37 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!38 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!39 = !{!"dtdisc_s_", !15, i64 0, !15, i64 4, !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!40 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!41 = !{!"gvplugin_active_textlayout_s", !42, i64 0, !15, i64 8, !4, i64 16}
!42 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!43 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!44 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!45 = !{!"gvplugin_active_layout_s", !46, i64 0, !15, i64 8, !5, i64 16, !4, i64 24}
!46 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!47 = !{!"", !15, i64 0, !15, i64 4}
!48 = !{!"", !11, i64 0, !11, i64 16}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!"color_s", !6, i64 0, !15, i64 32}
!51 = !{!33, !15, i64 220}
!52 = !{!33, !15, i64 224}
!53 = !{!33, !5, i64 232}
!54 = !{!33, !5, i64 240}
!55 = !{!33, !5, i64 248}
!56 = !{!5, !5, i64 0}
!57 = !{!33, !40, i64 256}
!58 = !{!13, !4, i64 8}
