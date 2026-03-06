; ModuleID = 'bench/ffmpeg/original/tf_compact.ll'
source_filename = "bench/ffmpeg/original/tf_compact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@avtextformatter_compact = local_unnamed_addr constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @compact_class, i32 192, [4 x i8] zeroinitializer, ptr @.str, ptr @compact_init, ptr null, ptr @compact_print_section_header, ptr @compact_print_section_footer, ptr @compact_print_int, ptr @compact_print_str, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@avtextformatter_csv = local_unnamed_addr constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @csv_class, i32 192, [4 x i8] zeroinitializer, ptr @.str.1, ptr @compact_init, ptr null, ptr @compact_print_section_header, ptr @compact_print_section_footer, ptr @compact_print_int, ptr @compact_print_str, i32 1, [4 x i8] zeroinitializer }, align 8
@compact_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @compact_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"item_sep\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"set item separator\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"nokey\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"force no key printing\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"nk\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"set escape mode\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"print_section\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"print section name\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@compact_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 6, { ptr } { ptr @.str.5 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.4, i32 8, i32 6, { ptr } { ptr @.str.5 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 6, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.11, i32 32, i32 6, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 24, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.18 = private unnamed_addr constant [68 x i8] c"Item separator '%s' specified, but must contain a single character\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Unknown escape mode '%s'\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"Invalid section access at level %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s%s=\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@csv_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @csv_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c",\00", align 1
@csv_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 6, { ptr } { ptr @.str.33 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.4, i32 8, i32 6, { ptr } { ptr @.str.33 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 20, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 20, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 6, { ptr } { ptr @.str.1 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.11, i32 32, i32 6, { ptr } { ptr @.str.1 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 24, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @compact_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %.not = icmp eq i64 %6, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #9
  br label %26

8:                                                ; preds = %1
  %9 = load i8, ptr %5, align 1, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %9, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.19) #8
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %sub_0

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @none_escape_str, ptr %15, align 8, !tbaa !21
  br label %26

sub_0:                                            ; preds = %8
  %16 = load i8, ptr %12, align 1
  %.not17 = icmp eq i8 %16, 99
  br i1 %.not17, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.tail.thread

20:                                               ; preds = %.tail
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @c_escape_str, ptr %21, align 8, !tbaa !21
  br label %26

.tail.thread:                                     ; preds = %sub_0, %.tail
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.1) #8
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %23, label %25

23:                                               ; preds = %.tail.thread
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @csv_escape_str, ptr %24, align 8, !tbaa !21
  br label %26

25:                                               ; preds = %.tail.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, ptr noundef nonnull %12) #9
  br label %26

26:                                               ; preds = %14, %23, %20, %25, %7
  %.0 = phi i32 [ -22, %7 ], [ -22, %25 ], [ 0, %20 ], [ 0, %23 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @compact_print_section_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = icmp eq ptr %0, null
  %8 = icmp ugt i32 %6, 11
  %or.cond3.i = or i1 %7, %8
  br i1 %or.cond3.i, label %.thread.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread.i, label %tf_get_section.exit

.thread.i:                                        ; preds = %2, %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %6) #9
  %.pre = load i32, ptr %5, align 4, !tbaa !22
  br label %tf_get_section.exit

tf_get_section.exit:                              ; preds = %9, %.thread.i
  %14 = phi i32 [ %6, %9 ], [ %.pre, %.thread.i ]
  %.0.i = phi ptr [ %13, %9 ], [ null, %.thread.i ]
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %tf_get_parent_section.exit, label %16

16:                                               ; preds = %tf_get_section.exit
  %17 = add nsw i32 %14, -1
  %18 = icmp samesign ugt i32 %14, 12
  %or.cond3.i.i = or i1 %7, %18
  br i1 %or.cond3.i.i, label %.thread.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.thread.i.i, label %tf_get_parent_section.exit

.thread.i.i:                                      ; preds = %16, %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %17) #9
  br label %tf_get_parent_section.exit

tf_get_parent_section.exit:                       ; preds = %tf_get_section.exit, %19, %.thread.i.i
  %.0.i79 = phi ptr [ null, %tf_get_section.exit ], [ %23, %19 ], [ null, %.thread.i.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %119, label %24

24:                                               ; preds = %tf_get_parent_section.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %26 = load i32, ptr %5, align 4, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %25, i64 %27
  store i32 1, ptr %28, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %30 = load i32, ptr %5, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %29, i64 %31
  store i32 0, ptr %32, align 4, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %34 = load i32, ptr %5, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1024 x i8], ptr %33, i64 %35
  tail call void @av_bprint_clear(ptr noundef nonnull %36) #9
  %.not66 = icmp eq ptr %.0.i79, null
  br i1 %.not66, label %.critedge, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = and i32 %39, 8
  %.not67 = icmp eq i32 %40, 0
  br i1 %.not67, label %41, label %46

41:                                               ; preds = %37
  %42 = and i32 %39, 2
  %.not68 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = and i32 %44, 3
  %.not69 = icmp eq i32 %45, 0
  %or.cond92 = select i1 %.not68, i1 %.not69, i1 false
  br i1 %or.cond92, label %46, label %._crit_edge

46:                                               ; preds = %41, %37
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i80 = icmp eq ptr %48, null
  %51 = select i1 %.not.i80, ptr %50, ptr %48
  %52 = load i32, ptr %5, align 4, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1024 x i8], ptr %33, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %53
  store i32 1, ptr %56, align 4, !tbaa !24
  %57 = load i32, ptr %5, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = getelementptr [4 x i8], ptr %29, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -4
  store i32 1, ptr %60, align 4, !tbaa !24
  %61 = load i32, ptr %5, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = getelementptr [1024 x i8], ptr %33, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -1024
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.27, ptr noundef %65, ptr noundef %51) #9
  %66 = load i32, ptr %38, align 8, !tbaa !25
  %67 = and i32 %66, 8
  %.not75 = icmp eq i32 %67, 0
  br i1 %.not75, label %.loopexit, label %68

68:                                               ; preds = %46
  tail call void @av_bprint_chars(ptr noundef nonnull %54, i8 noundef signext 47, i32 noundef 1) #9
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = tail call ptr %70(ptr noundef %1) #9
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %.not7683 = icmp eq i8 %72, 0
  br i1 %.not7683, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %68, %.lr.ph
  %73 = phi i8 [ %83, %.lr.ph ], [ %72, %68 ]
  %.084 = phi ptr [ %82, %.lr.ph ], [ %71, %68 ]
  %74 = add i8 %73, -48
  %or.cond = icmp ult i8 %74, 10
  %75 = and i8 %73, -33
  %76 = add i8 %75, -65
  %77 = icmp ult i8 %76, 26
  %or.cond82 = or i1 %or.cond, %77
  %78 = add i8 %73, -65
  %or.cond.i = icmp ult i8 %78, 26
  %79 = or i8 %73, 32
  %80 = select i1 %or.cond.i, i8 %79, i8 %73
  %81 = select i1 %or.cond82, i8 %80, i8 95
  tail call void @av_bprint_chars(ptr noundef nonnull %54, i8 noundef signext %81, i32 noundef 1) #9
  %82 = getelementptr inbounds nuw i8, ptr %.084, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %.not76 = icmp eq i8 %83, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %68, %46
  tail call void @av_bprint_chars(ptr noundef nonnull %54, i8 noundef signext 58, i32 noundef 1) #9
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load i32, ptr %5, align 4, !tbaa !22
  %86 = sext i32 %85 to i64
  %87 = getelementptr [4 x i8], ptr %84, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !24
  store i32 %89, ptr %87, align 4, !tbaa !24
  br label %119

._crit_edge:                                      ; preds = %41
  %90 = and i32 %44, 3
  %.not70 = icmp eq i32 %90, 0
  br i1 %.not70, label %91, label %.critedge

91:                                               ; preds = %._crit_edge
  %92 = load i32, ptr %5, align 4, !tbaa !22
  %.not71 = icmp eq i32 %92, 0
  br i1 %.not71, label %.critedge, label %93

93:                                               ; preds = %91
  %94 = sext i32 %92 to i64
  %95 = getelementptr [4 x i8], ptr %0, i64 %94
  %96 = getelementptr i8, ptr %95, i64 52
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %.not72 = icmp eq i32 %97, 0
  br i1 %.not72, label %.critedge, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load i8, ptr %99, align 8, !tbaa !19
  %101 = sext i8 %100 to i32
  %102 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %102, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  tail call void %106(ptr noundef %.val, i32 noundef range(i32 -128, 128) %101) #9
  br label %.critedge

.critedge:                                        ; preds = %24, %98, %93, %91, %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !41
  %.not73 = icmp eq i32 %108, 0
  br i1 %.not73, label %119, label %109

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !25
  %112 = and i32 %111, 3
  %.not74 = icmp eq i32 %112, 0
  br i1 %.not74, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load i8, ptr %116, align 8, !tbaa !19
  %118 = sext i8 %117 to i32
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef %115, i32 noundef %118)
  br label %119

119:                                              ; preds = %.loopexit, %113, %109, %.critedge, %tf_get_parent_section.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compact_print_section_footer(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp eq ptr %0, null
  %7 = icmp ugt i32 %5, 11
  %or.cond3.i = or i1 %6, %7
  br i1 %or.cond3.i, label %tf_get_section.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %tf_get_section.exit.thread, label %tf_get_section.exit

tf_get_section.exit.thread:                       ; preds = %8, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %5) #9
  br label %31

tf_get_section.exit:                              ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = zext nneg i32 %5 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %17, label %31

17:                                               ; preds = %tf_get_section.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %14
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = and i32 %23, 3
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  tail call void %30(ptr noundef %.val, i32 noundef 10) #9
  br label %31

31:                                               ; preds = %tf_get_section.exit.thread, %tf_get_section.exit, %17, %21, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compact_print_int(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !19
  %15 = sext i8 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  tail call void %20(ptr noundef %.val, i32 noundef range(i32 -128, 128) %15) #9
  br label %21

21:                                               ; preds = %12, %3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %26 = load i32, ptr %7, align 4, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1024 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %29, ptr noundef %1)
  br label %30

30:                                               ; preds = %24, %21
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compact_print_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.AVBPrint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !19
  %16 = sext i8 %15 to i32
  %17 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  tail call void %21(ptr noundef %.val, i32 noundef range(i32 -128, 128) %16) #9
  br label %22

22:                                               ; preds = %13, %3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %27 = load i32, ptr %8, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1024 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %30, ptr noundef %1)
  br label %31

31:                                               ; preds = %25, %22
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 1, i32 noundef -1) #9
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !19
  %36 = call ptr %33(ptr noundef nonnull %4, ptr noundef %2, i8 noundef signext %35, ptr noundef nonnull %0) #9
  %37 = getelementptr i8, ptr %0, i64 16
  %.val16 = load ptr, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  call void %41(ptr noundef %.val16, ptr noundef %36) #9
  %42 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @none_escape_str(ptr readnone captures(none) %0, ptr noundef readnone returned captures(ret: address, provenance) %1, i8 signext %2, ptr readnone captures(none) %3) #4 {
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @c_escape_str(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2, ptr readnone captures(none) %3) #1 {
  br label %5

5:                                                ; preds = %17, %4
  %.0 = phi ptr [ %1, %4 ], [ %18, %17 ]
  %6 = load i8, ptr %.0, align 1, !tbaa !18
  switch i8 %6, label %12 [
    i8 0, label %19
    i8 8, label %7
    i8 12, label %8
    i8 10, label %9
    i8 13, label %10
    i8 92, label %11
  ]

7:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #9
  br label %17

8:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23) #9
  br label %17

9:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.24) #9
  br label %17

10:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.25) #9
  br label %17

11:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26) #9
  br label %17

12:                                               ; preds = %5
  %13 = icmp eq i8 %6, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext 92, i32 noundef 1) #9
  %.pre = load i8, ptr %.0, align 1, !tbaa !18
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i8 [ %.pre, %14 ], [ %6, %12 ]
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext %16, i32 noundef 1) #9
  br label %17

17:                                               ; preds = %7, %8, %9, %10, %11, %15
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %5, !llvm.loop !44

19:                                               ; preds = %5
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_escape_str(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %2, ptr %5, align 1, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 34, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 10, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 13, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %9, align 1, !tbaa !18
  %10 = call i64 @strcspn(ptr noundef %1, ptr noundef nonnull %5) #8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.preheader, label %13

13:                                               ; preds = %4
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext 34, i32 noundef 1) #9
  br label %.preheader

.preheader:                                       ; preds = %13, %4
  br label %14

14:                                               ; preds = %.preheader, %17
  %.0 = phi ptr [ %19, %17 ], [ %1, %.preheader ]
  %15 = load i8, ptr %.0, align 1, !tbaa !18
  switch i8 %15, label %17 [
    i8 0, label %20
    i8 34, label %16
  ]

16:                                               ; preds = %14
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext 34, i32 noundef 1) #9
  %.pre = load i8, ptr %.0, align 1, !tbaa !18
  br label %17

17:                                               ; preds = %14, %16
  %18 = phi i8 [ %15, %14 ], [ %.pre, %16 ]
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext %18, i32 noundef 1) #9
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %14, !llvm.loop !45

20:                                               ; preds = %14
  br i1 %.not, label %22, label %21

21:                                               ; preds = %20
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext 34, i32 noundef 1) #9
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %0, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %23
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_printf(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  call void %9(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3) #9
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVTextFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 48, !14, i64 52, !8, i64 56, !8, i64 104, !8, i64 4904, !8, i64 5000, !14, i64 17288, !14, i64 17292, !14, i64 17296, !14, i64 17300, !14, i64 17304, !15, i64 17312, !14, i64 17320, !12, i64 17328, !14, i64 17336}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15AVTextFormatter", !7, i64 0}
!11 = !{!"p1 _ZTS19AVTextWriterContext", !7, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS19AVTextFormatSection", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTS13AVHashContext", !7, i64 0}
!16 = !{!17, !12, i64 8}
!17 = !{!"CompactContext", !6, i64 0, !12, i64 8, !8, i64 16, !14, i64 20, !14, i64 24, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 96, !8, i64 144}
!18 = !{!8, !8, i64 0}
!19 = !{!17, !8, i64 16}
!20 = !{!17, !12, i64 32}
!21 = !{!17, !7, i64 40}
!22 = !{!5, !14, i64 52}
!23 = !{!13, !13, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !14, i64 16}
!26 = !{!"AVTextFormatSection", !14, i64 0, !12, i64 8, !14, i64 16, !8, i64 20, !12, i64 72, !12, i64 80, !27, i64 88, !7, i64 96, !14, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136}
!27 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!28 = !{!26, !12, i64 72}
!29 = !{!26, !12, i64 8}
!30 = !{!31, !12, i64 0}
!31 = !{!"AVBPrint", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 21}
!32 = !{!26, !7, i64 96}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!5, !11, i64 16}
!36 = !{!37, !38, i64 8}
!37 = !{!"AVTextWriterContext", !6, i64 0, !38, i64 8, !12, i64 16, !7, i64 24}
!38 = !{!"p1 _ZTS12AVTextWriter", !7, i64 0}
!39 = !{!40, !7, i64 40}
!40 = !{!"AVTextWriter", !6, i64 0, !14, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!41 = !{!17, !14, i64 24}
!42 = !{!17, !14, i64 20}
!43 = !{!40, !7, i64 48}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = !{!40, !7, i64 56}
