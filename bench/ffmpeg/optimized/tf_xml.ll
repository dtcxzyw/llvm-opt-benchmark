; ModuleID = 'bench/ffmpeg/original/tf_xml.ll'
source_filename = "bench/ffmpeg/original/tf_xml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@avtextformatter_xml = local_unnamed_addr constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @xml_class, i32 24, [4 x i8] zeroinitializer, ptr @.str, ptr @xml_init, ptr null, ptr @xml_print_section_header, ptr @xml_print_section_footer, ptr @xml_print_int, ptr @xml_print_str, i32 2, [4 x i8] zeroinitializer }, align 8
@xml_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @xml_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"fully_qualified\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"specify if the output should be fully qualified\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"xsd_strict\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"ensure that the output is XSD compliant\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@xml_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 16, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.3, i32 16, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.6, i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [139 x i8] c"XSD-compliant output selected but option '%s' was selected, XML output may be non-compliant.\0AYou need to disable such option with '-no%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.12 = private unnamed_addr constant [178 x i8] c" xmlns:xsi=\22http://www.w3.org/2001/XMLSchema-instance\22 xmlns:ffprobe=\22http://www.ffmpeg.org/schema/ffprobe\22 xsi:schemaLocation=\22http://www.ffmpeg.org/schema/ffprobe ffprobe.xsd\22\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"<%sffprobe%s>\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ffprobe:\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"<%s\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" type=\22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"<%s \00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Invalid section access at level %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"</%sffprobe>\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"/>\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"</%s>\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"<%s key=\22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c" value=\22%ld\22/>\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c" value=\22%s\22/>\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"%s=\22%ld\22\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"%s=\22%s\22\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @xml_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17292
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10) #6
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17296
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11) #6
  br label %15

15:                                               ; preds = %1, %11, %14, %10
  %.0 = phi i32 [ -22, %10 ], [ -22, %14 ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @xml_print_section_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.AVBPrint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp eq ptr %0, null
  %9 = icmp ugt i32 %7, 11
  %or.cond3.i = or i1 %8, %9
  br i1 %or.cond3.i, label %.thread.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.thread.i, label %tf_get_section.exit

.thread.i:                                        ; preds = %2, %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %7) #6
  %.pre = load i32, ptr %6, align 4, !tbaa !21
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
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.thread.i.i, label %tf_get_parent_section.exit

.thread.i.i:                                      ; preds = %17, %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %18) #6
  br label %tf_get_parent_section.exit

tf_get_parent_section.exit:                       ; preds = %tf_get_section.exit, %20, %.thread.i.i
  %.0.i50 = phi ptr [ null, %tf_get_section.exit ], [ %24, %20 ], [ null, %.thread.i.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %86, label %25

25:                                               ; preds = %tf_get_parent_section.exit
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %0, i64 16
  %.val48 = load ptr, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  tail call void %33(ptr noundef %.val48, ptr noundef nonnull @.str.13) #6
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %.not47 = icmp eq i32 %35, 0
  %36 = select i1 %.not47, ptr @.str.16, ptr @.str.15
  %37 = select i1 %.not47, ptr @.str.16, ptr @.str.12
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %36, ptr noundef nonnull %37)
  br label %86

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %47, label %41

41:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !29
  %42 = getelementptr i8, ptr %0, i64 16
  %.val49 = load ptr, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  tail call void %46(ptr noundef %.val49, ptr noundef nonnull @.str.17) #6
  br label %47

47:                                               ; preds = %41, %38
  %.not41 = icmp eq ptr %.0.i50, null
  br i1 %.not41, label %65, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.0.i50, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !30
  %51 = and i32 %50, 1
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %65, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4, !tbaa !21
  %.not43 = icmp eq i32 %53, 0
  br i1 %.not43, label %65, label %54

54:                                               ; preds = %52
  %55 = sext i32 %53 to i64
  %56 = getelementptr [4 x i8], ptr %0, i64 %55
  %57 = getelementptr i8, ptr %56, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %.not44 = icmp eq i32 %58, 0
  br i1 %.not44, label %65, label %59

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  tail call void %64(ptr noundef %.val, i32 noundef 10) #6
  br label %65

65:                                               ; preds = %59, %54, %52, %48, %47
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !30
  %71 = and i32 %70, 6
  %.not45 = icmp eq i32 %71, 0
  %72 = shl nsw i32 %68, 2
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef %72, i32 noundef 32)
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  br i1 %.not45, label %85, label %75

75:                                               ; preds = %65
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %74)
  %76 = load i32, ptr %69, align 8, !tbaa !30
  %77 = and i32 %76, 8
  %.not46 = icmp eq i32 %77, 0
  br i1 %.not46, label %83, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 1, i32 noundef -1) #6
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = call ptr %80(ptr noundef %1) #6
  call void @av_bprint_escape(ptr noundef nonnull %3, ptr noundef %81, ptr noundef null, i32 noundef 3, i32 noundef 8) #6
  %82 = load ptr, ptr %3, align 8, !tbaa !38
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %73, align 8, !tbaa !36
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %84)
  br label %86

85:                                               ; preds = %65
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %74)
  store i32 1, ptr %39, align 8, !tbaa !29
  br label %86

86:                                               ; preds = %83, %85, %tf_get_parent_section.exit, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xml_print_section_footer(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp eq ptr %0, null
  %7 = icmp ugt i32 %5, 11
  %or.cond3.i = or i1 %6, %7
  br i1 %or.cond3.i, label %tf_get_section.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %tf_get_section.exit.thread, label %tf_get_section.exit

tf_get_section.exit.thread:                       ; preds = %8, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %5) #6
  br label %38

tf_get_section.exit:                              ; preds = %8
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %tf_get_section.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %.not17 = icmp eq i32 %16, 0
  %17 = select i1 %.not17, ptr @.str.16, ptr @.str.15
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %17)
  br label %38

18:                                               ; preds = %tf_get_section.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %30, label %21

21:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !29
  %22 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void %26(ptr noundef %.val, ptr noundef nonnull @.str.24) #6
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !35
  br label %38

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = shl nsw i32 %32, 2
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef %33, i32 noundef 32)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef %35)
  %36 = load i32, ptr %31, align 4, !tbaa !35
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %31, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %tf_get_section.exit.thread, %14, %30, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xml_print_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  tail call fastcc void @xml_print_value(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xml_print_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  tail call fastcc void @xml_print_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 0, i32 noundef 0)
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_printf(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  call void %9(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3) #6
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_bprint_escape(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @xml_print_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq ptr %0, null
  %12 = icmp ugt i32 %10, 11
  %or.cond3.i = or i1 %11, %12
  br i1 %or.cond3.i, label %tf_get_section.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %tf_get_section.exit.thread, label %tf_get_section.exit

tf_get_section.exit.thread:                       ; preds = %13, %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %10) #6
  br label %53

tf_get_section.exit:                              ; preds = %13
  call void @av_bprint_init(ptr noundef nonnull %6, i32 noundef 1, i32 noundef -1) #6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = and i32 %19, 4
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %35, label %21

21:                                               ; preds = %tf_get_section.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !35
  %25 = shl nsw i32 %24, 2
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef %25, i32 noundef 32)
  call void @av_bprint_escape(ptr noundef nonnull %6, ptr noundef %1, ptr noundef null, i32 noundef 3, i32 noundef 8) #6
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %27, ptr noundef %28)
  call void @av_bprint_clear(ptr noundef nonnull %6) #6
  %.not29 = icmp eq i32 %4, 0
  br i1 %.not29, label %30, label %29

29:                                               ; preds = %21
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef %3)
  br label %32

30:                                               ; preds = %21
  call void @av_bprint_escape(ptr noundef nonnull %6, ptr noundef %2, ptr noundef null, i32 noundef 3, i32 noundef 8) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %29
  %33 = load i32, ptr %22, align 4, !tbaa !35
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %22, align 4, !tbaa !35
  br label %51

35:                                               ; preds = %tf_get_section.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %9, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %.not27 = icmp eq i32 %40, 0
  br i1 %.not27, label %47, label %41

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  call void %46(ptr noundef %.val, i32 noundef 32) #6
  br label %47

47:                                               ; preds = %41, %35
  %.not28 = icmp eq i32 %4, 0
  br i1 %.not28, label %49, label %48

48:                                               ; preds = %47
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef %1, i64 noundef %3)
  br label %51

49:                                               ; preds = %47
  call void @av_bprint_escape(ptr noundef nonnull %6, ptr noundef %2, ptr noundef null, i32 noundef 3, i32 noundef 8) #6
  %50 = load ptr, ptr %6, align 8, !tbaa !38
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %1, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %49, %32
  %52 = call i32 @av_bprint_finalize(ptr noundef nonnull %6, ptr noundef null) #6
  br label %53

53:                                               ; preds = %tf_get_section.exit.thread, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!16 = !{!17, !14, i64 20}
!17 = !{!"XMLContext", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!18 = !{!17, !14, i64 16}
!19 = !{!5, !14, i64 17292}
!20 = !{!5, !14, i64 17296}
!21 = !{!5, !14, i64 52}
!22 = !{!13, !13, i64 0}
!23 = !{!5, !11, i64 16}
!24 = !{!25, !26, i64 8}
!25 = !{!"AVTextWriterContext", !6, i64 0, !26, i64 8, !12, i64 16, !7, i64 24}
!26 = !{!"p1 _ZTS12AVTextWriter", !7, i64 0}
!27 = !{!28, !7, i64 48}
!28 = !{!"AVTextWriter", !6, i64 0, !14, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!29 = !{!17, !14, i64 8}
!30 = !{!31, !14, i64 16}
!31 = !{!"AVTextFormatSection", !14, i64 0, !12, i64 8, !14, i64 16, !8, i64 20, !12, i64 72, !12, i64 80, !32, i64 88, !7, i64 96, !14, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136}
!32 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!28, !7, i64 40}
!35 = !{!17, !14, i64 12}
!36 = !{!31, !12, i64 8}
!37 = !{!31, !7, i64 96}
!38 = !{!39, !12, i64 0}
!39 = !{!"AVBPrint", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 21}
!40 = !{!28, !7, i64 56}
!41 = !{!31, !12, i64 72}
