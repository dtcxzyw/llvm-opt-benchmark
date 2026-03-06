; ModuleID = 'bench/ffmpeg/original/tf_default.ll'
source_filename = "bench/ffmpeg/original/tf_default.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@avtextformatter_default = local_unnamed_addr constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @default_class, i32 64, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr @default_print_section_header, ptr @default_print_section_footer, ptr @default_print_int, ptr @default_print_str, i32 1, [4 x i8] zeroinitializer }, align 8
@default_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @default_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"noprint_wrappers\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"do not print headers and footers\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"nw\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"nokey\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"force no key printing\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"nk\00", align 1
@default_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 12, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.3, i32 12, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.6, i32 8, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"%s%s:\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"[%s]\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Invalid section access at level %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"[/%s]\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s%s=\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @default_print_section_header(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp eq ptr %0, null
  %9 = icmp ugt i32 %7, 11
  %or.cond3.i = or i1 %8, %9
  br i1 %or.cond3.i, label %.thread.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.thread.i, label %tf_get_section.exit

.thread.i:                                        ; preds = %2, %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %7) #5
  %.pre = load i32, ptr %6, align 4, !tbaa !16
  br label %tf_get_section.exit

tf_get_section.exit:                              ; preds = %10, %.thread.i
  %15 = phi i32 [ %7, %10 ], [ %.pre, %.thread.i ]
  %.0.i = phi ptr [ %14, %10 ], [ null, %.thread.i ]
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %tf_get_parent_section.exit, label %17

17:                                               ; preds = %tf_get_section.exit
  %18 = add nsw i32 %15, -1
  %19 = icmp samesign ugt i32 %15, 12
  %or.cond3.i.i = or i1 %8, %19
  br i1 %or.cond3.i.i, label %.thread.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.thread.i.i, label %tf_get_parent_section.exit

.thread.i.i:                                      ; preds = %17, %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %18) #5
  br label %tf_get_parent_section.exit

tf_get_parent_section.exit:                       ; preds = %tf_get_section.exit, %20, %.thread.i.i
  %.0.i30 = phi ptr [ null, %tf_get_section.exit ], [ %24, %20 ], [ null, %.thread.i.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %91, label %25

25:                                               ; preds = %tf_get_parent_section.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1024 x i8], ptr %26, i64 %28
  tail call void @av_bprint_clear(ptr noundef nonnull %29) #5
  %.not25 = icmp eq ptr %.0.i30, null
  br i1 %.not25, label %62, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = and i32 %32, 3
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %34, label %62

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %35, i64 %37
  store i32 1, ptr %38, align 4, !tbaa !21
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr [1024 x i8], ptr %26, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -1024
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %.not.i31 = icmp eq ptr %45, null
  %48 = select i1 %.not.i31, ptr %47, ptr %45
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %.not.i32 = icmp eq i8 %49, 0
  br i1 %.not.i32, label %upcase_string.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %34 ]
  %50 = phi i8 [ %57, %.lr.ph.i ], [ %49, %34 ]
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -97
  %or.cond.i.i = icmp ult i32 %52, 26
  %53 = and i8 %50, 95
  %54 = select i1 %or.cond.i.i, i8 %53, i8 %50
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %54, ptr %55, align 1, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.next.i
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %58 = icmp ne i8 %57, 0
  %59 = icmp samesign ult i64 %indvars.iv.i, 30
  %60 = and i1 %59, %58
  br i1 %60, label %.lr.ph.i, label %upcase_string.exit, !llvm.loop !27

upcase_string.exit:                               ; preds = %.lr.ph.i, %34
  %.lcssa.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %.lcssa.i
  store i8 0, ptr %61, align 1, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.9, ptr noundef %43, ptr noundef nonnull %3) #5
  br label %62

62:                                               ; preds = %upcase_string.exit, %30, %25
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %.not27 = icmp eq i32 %64, 0
  br i1 %.not27, label %65, label %91

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load i32, ptr %6, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %.not28 = icmp eq i32 %70, 0
  br i1 %.not28, label %71, label %91

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !18
  %74 = and i32 %73, 3
  %.not29 = icmp eq i32 %74, 0
  br i1 %.not29, label %75, label %91

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = load i8, ptr %77, align 1, !tbaa !26
  %.not.i33 = icmp eq i8 %78, 0
  br i1 %.not.i33, label %upcase_string.exit39, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %75, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i37, %.lr.ph.i34 ], [ 0, %75 ]
  %79 = phi i8 [ %86, %.lr.ph.i34 ], [ %78, %75 ]
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -97
  %or.cond.i.i36 = icmp ult i32 %81, 26
  %82 = and i8 %79, 95
  %83 = select i1 %or.cond.i.i36, i8 %82, i8 %79
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i35
  store i8 %83, ptr %84, align 1, !tbaa !26
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i35, 1
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv.next.i37
  %86 = load i8, ptr %85, align 1, !tbaa !26
  %87 = icmp ne i8 %86, 0
  %88 = icmp samesign ult i64 %indvars.iv.i35, 30
  %89 = and i1 %88, %87
  br i1 %89, label %.lr.ph.i34, label %upcase_string.exit39, !llvm.loop !27

upcase_string.exit39:                             ; preds = %.lr.ph.i34, %75
  %.lcssa.i38 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i37, %.lr.ph.i34 ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 %.lcssa.i38
  store i8 0, ptr %90, align 1, !tbaa !26
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %3)
  br label %91

91:                                               ; preds = %71, %upcase_string.exit39, %62, %65, %tf_get_parent_section.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_print_section_footer(ptr noundef %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq ptr %0, null
  %8 = icmp ugt i32 %6, 11
  %or.cond3.i = or i1 %7, %8
  br i1 %or.cond3.i, label %tf_get_section.exit.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %tf_get_section.exit.thread, label %14

tf_get_section.exit.thread:                       ; preds = %9, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %6) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %42

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %17, label %42

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = zext nneg i32 %6 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %22, label %42

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = and i32 %24, 3
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %26, label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %.not.i13 = icmp eq i8 %29, 0
  br i1 %.not.i13, label %upcase_string.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %26 ]
  %30 = phi i8 [ %37, %.lr.ph.i ], [ %29, %26 ]
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -97
  %or.cond.i.i = icmp ult i32 %32, 26
  %33 = and i8 %30, 95
  %34 = select i1 %or.cond.i.i, i8 %33, i8 %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 %34, ptr %35, align 1, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.next.i
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = icmp ne i8 %37, 0
  %39 = icmp samesign ult i64 %indvars.iv.i, 30
  %40 = and i1 %39, %38
  br i1 %40, label %.lr.ph.i, label %upcase_string.exit, !llvm.loop !27

upcase_string.exit:                               ; preds = %.lr.ph.i, %26
  %.lcssa.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa.i
  store i8 0, ptr %41, align 1, !tbaa !26
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %2)
  br label %42

42:                                               ; preds = %tf_get_section.exit.thread, %22, %upcase_string.exit, %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_print_int(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1024 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %14, ptr noundef %1)
  br label %15

15:                                               ; preds = %8, %3
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_print_str(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1024 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %14, ptr noundef %1)
  br label %15

15:                                               ; preds = %8, %3
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %2)
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_printf(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  call void %9(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3) #5
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!16 = !{!5, !14, i64 52}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !14, i64 16}
!19 = !{!"AVTextFormatSection", !14, i64 0, !12, i64 8, !14, i64 16, !8, i64 20, !12, i64 72, !12, i64 80, !20, i64 88, !7, i64 96, !14, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136}
!20 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"AVBPrint", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 21}
!24 = !{!19, !12, i64 72}
!25 = !{!19, !12, i64 8}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !14, i64 12}
!30 = !{!"DefaultContext", !6, i64 0, !14, i64 8, !14, i64 12, !8, i64 16}
!31 = !{!30, !14, i64 8}
!32 = !{!5, !11, i64 16}
!33 = !{!34, !35, i64 8}
!34 = !{!"AVTextWriterContext", !6, i64 0, !35, i64 8, !12, i64 16, !7, i64 24}
!35 = !{!"p1 _ZTS12AVTextWriter", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"AVTextWriter", !6, i64 0, !14, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
