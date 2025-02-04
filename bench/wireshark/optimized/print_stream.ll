; ModuleID = 'bench/wireshark/original/print_stream.ll'
source_filename = "bench/wireshark/original/print_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.print_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"COLORTERM\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"truecolor\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"24bit\00", align 1
@print_text_ops = internal constant %struct.print_stream_ops { ptr null, ptr @print_line_text, ptr @print_line_color_text, ptr null, ptr @new_page_text, ptr null, ptr @destroy_text }, align 8
@print_line_color_text.spaces = internal global [160 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\1B[38;2;%u;%u;%um\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"\1B[48;2;%u;%u;%um\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\1B[K\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@print_ps_ops = internal constant %struct.print_stream_ops { ptr @print_preamble_ps, ptr @print_line_ps, ptr null, ptr @print_bookmark_ps, ptr @new_page_ps, ptr @print_finale_ps, ptr @destroy_ps }, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"%% the page title\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"/ws_pagetitle (%s - Wireshark %s) def\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"%d (%s) putline\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"[/Dest /%s /Title (%s)   /OUT pdfmark\0A\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"[/View [/XYZ -4 currentpoint matrix currentmatrix matrix defaultmatrix\0A\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"matrix invertmatrix matrix concatmatrix transform exch pop 20 add null]\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"/Dest /%s /DEST pdfmark\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"formfeed\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @print_preamble(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #12
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ 1, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @print_line(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @print_line_color(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #12
  br label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #12
  br label %15

15:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %14, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @print_bookmark(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #12
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi i32 [ %8, %7 ], [ 1, %3 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @new_page(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %4(ptr noundef nonnull %0) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ 1, %1 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @print_finale(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %4(ptr noundef nonnull %0) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ 1, %1 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @destroy_print_stream(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #12
  br label %9

9:                                                ; preds = %1, %2, %4, %7
  %10 = phi i32 [ %8, %7 ], [ 1, %4 ], [ 1, %2 ], [ 1, %1 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @print_stream_text_new(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @fopen(ptr noundef readonly %1, ptr noundef nonnull @.str)
  br label %open_print_dest.exit

5:                                                ; preds = %2
  %6 = tail call noalias ptr @popen(ptr noundef readonly %1, ptr noundef nonnull @.str)
  br label %open_print_dest.exit

open_print_dest.exit:                             ; preds = %3, %5
  %.0.i = phi ptr [ %4, %3 ], [ %6, %5 ]
  %7 = icmp eq ptr %.0.i, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %open_print_dest.exit
  %9 = tail call fastcc ptr @print_stream_text_alloc(i32 noundef %0, ptr noundef nonnull %.0.i)
  br label %10

10:                                               ; preds = %open_print_dest.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %open_print_dest.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @print_stream_text_alloc(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #13
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = tail call i32 @fileno(ptr noundef %1) #12
  %7 = tail call i32 @isatty(i32 noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %7, ptr %8, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %2
  %10 = call i32 @g_get_charset(ptr noundef nonnull %3) #12
  %.not21 = icmp eq i32 %10, 0
  %11 = load ptr, ptr %3, align 8
  %spec.select = select i1 %.not21, ptr %11, ptr null
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %spec.select, ptr %12, align 8
  %13 = call ptr @getenv(ptr noundef nonnull @.str.1) #12
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %20, label %14

14:                                               ; preds = %9
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.2) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.3) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17, %9
  br label %22

.thread:                                          ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %17, %20, %.thread
  %.sink = phi i32 [ 0, %20 ], [ 0, %.thread ], [ 1, %17 ], [ 1, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.sink, ptr %23, align 8
  %24 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #15
  store ptr @print_text_ops, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %4, ptr %25, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @print_stream_text_stdio_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @print_stream_text_alloc(i32 noundef 1, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @print_stream_ps_new(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @fopen(ptr noundef readonly %1, ptr noundef nonnull @.str)
  br label %open_print_dest.exit

5:                                                ; preds = %2
  %6 = tail call noalias ptr @popen(ptr noundef readonly %1, ptr noundef nonnull @.str)
  br label %open_print_dest.exit

open_print_dest.exit:                             ; preds = %3, %5
  %.0.i = phi ptr [ %4, %3 ], [ %6, %5 ]
  %7 = icmp eq ptr %.0.i, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %open_print_dest.exit
  %9 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i, ptr %10, align 8
  %11 = tail call noalias noundef dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #15
  store ptr @print_ps_ops, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %open_print_dest.exit, %8
  %.0 = phi ptr [ %11, %8 ], [ null, %open_print_dest.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @print_stream_ps_stdio_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #13
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = tail call noalias noundef dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #15
  store ptr @print_ps_ops, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @g_get_charset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @print_line_text(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @print_line_color_text(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @print_line_color_text(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = icmp ne ptr %3, null
  %12 = icmp ne ptr %4, null
  %13 = or i1 %11, %12
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ %13, %10 ]
  %16 = load i8, ptr @print_line_color_text.spaces, align 16
  %.not36 = icmp eq i8 %16, 0
  br i1 %.not36, label %17, label %18

17:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) @print_line_color_text.spaces, i8 32, i64 160, i1 false)
  br label %18

18:                                               ; preds = %17, %14
  br i1 %15, label %19, label %54

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i32, ptr %20, align 8
  %cond = icmp eq i32 %21, 1
  br i1 %cond, label %22, label %54

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %38, label %25

25:                                               ; preds = %22
  %26 = load i16, ptr %3, align 2
  %27 = lshr i16 %26, 8
  %28 = zext nneg i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = lshr i16 %30, 8
  %32 = zext nneg i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i16, ptr %33, align 2
  %35 = lshr i16 %34, 8
  %36 = zext nneg i16 %35 to i32
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.6, i32 noundef %28, i32 noundef %32, i32 noundef %36) #12
  br label %38

38:                                               ; preds = %25, %22
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %set_color_24bit_escape.exit, label %39

39:                                               ; preds = %38
  %40 = load i16, ptr %4, align 2
  %41 = lshr i16 %40, 8
  %42 = zext nneg i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = lshr i16 %44, 8
  %46 = zext nneg i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %48 = load i16, ptr %47, align 2
  %49 = lshr i16 %48, 8
  %50 = zext nneg i16 %49 to i32
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.7, i32 noundef %42, i32 noundef %46, i32 noundef %50) #12
  br label %set_color_24bit_escape.exit

set_color_24bit_escape.exit:                      ; preds = %38, %39
  %52 = load ptr, ptr %23, align 8
  %53 = tail call i32 @ferror(ptr noundef %52) #12
  %.not37 = icmp eq i32 %53, 0
  br i1 %.not37, label %54, label %93

54:                                               ; preds = %19, %set_color_24bit_escape.exit, %18
  %55 = shl i32 %1, 2
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %55, i32 160)
  %56 = zext nneg i32 %spec.store.select to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 @fwrite(ptr noundef nonnull @print_line_color_text.spaces, i64 noundef 1, i64 noundef %56, ptr noundef %58)
  %60 = icmp eq i64 %59, %56
  br i1 %60, label %61, label %89

61:                                               ; preds = %54
  %62 = load i32, ptr %8, align 8
  %.not38 = icmp eq i32 %62, 0
  br i1 %.not38, label %73, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not39 = icmp eq ptr %65, null
  br i1 %.not39, label %73, label %66

66:                                               ; preds = %63
  %67 = tail call noalias ptr @g_convert_with_fallback(ptr noundef %2, i64 noundef -1, ptr noundef nonnull %65, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not40 = icmp eq ptr %67, null
  %68 = load ptr, ptr %57, align 8
  br i1 %.not40, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @fputs(ptr noundef nonnull %67, ptr noundef %68)
  tail call void @g_free(ptr noundef nonnull %67) #12
  br label %76

71:                                               ; preds = %66
  %72 = tail call i32 @fputs(ptr noundef %2, ptr noundef %68)
  br label %76

73:                                               ; preds = %63, %61
  %74 = load ptr, ptr %57, align 8
  %75 = tail call i32 @fputs(ptr noundef %2, ptr noundef %74)
  br label %76

76:                                               ; preds = %69, %71, %73
  br i1 %15, label %77, label %86

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %89 [
    i32 0, label %80
    i32 1, label %83
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %57, align 8
  %82 = tail call i32 @putc(i32 noundef 10, ptr noundef %81)
  br label %89

83:                                               ; preds = %77
  %.val = load ptr, ptr %6, align 8
  %84 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %84, align 8
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.val.val, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #12
  br label %89

86:                                               ; preds = %76
  %87 = load ptr, ptr %57, align 8
  %88 = tail call i32 @putc(i32 noundef 10, ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %83, %80, %77, %54
  %90 = load ptr, ptr %57, align 8
  %91 = tail call i32 @ferror(ptr noundef %90) #12
  %.not41 = icmp eq i32 %91, 0
  %92 = zext i1 %.not41 to i32
  br label %93

93:                                               ; preds = %set_color_24bit_escape.exit, %89
  %.0 = phi i32 [ %92, %89 ], [ 0, %set_color_24bit_escape.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @new_page_text(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %fputc = tail call i32 @fputc(i32 12, ptr %5)
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 @ferror(ptr noundef %6) #12
  %.not = icmp eq i32 %7, 0
  %8 = zext i1 %.not to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @destroy_text(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 4, i64 1, ptr %8)
  %10 = load ptr, ptr %7, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %1, %6
  %13 = load i32, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @fclose(ptr noundef %15)
  br label %close_print_dest.exit

18:                                               ; preds = %12
  %19 = tail call i32 @pclose(ptr noundef %15)
  br label %close_print_dest.exit

close_print_dest.exit:                            ; preds = %16, %18
  %.0.in.in.i = phi i32 [ %17, %16 ], [ %19, %18 ]
  %.0.in.i = icmp eq i32 %.0.in.in.i, 0
  %.0.i = zext i1 %.0.in.i to i32
  tail call void @g_free(ptr noundef nonnull %3) #12
  tail call void @g_free(ptr noundef nonnull %0) #12
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare noalias ptr @g_convert_with_fallback(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @print_preamble_ps(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @print_ps_preamble(ptr noundef %8) #12
  %9 = load ptr, ptr %7, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 18, i64 1, ptr %9)
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %.preheader.i

12:                                               ; preds = %3
  store i8 0, ptr %4, align 16
  br label %ps_clean_string.exit

.preheader.i:                                     ; preds = %3, %25
  %.022.i = phi i32 [ %26, %25 ], [ 0, %3 ]
  %.01721.i = phi i32 [ %27, %25 ], [ 0, %3 ]
  %13 = sext i32 %.022.i to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %21 [
    i8 40, label %.thread.i
    i8 41, label %.thread.i
    i8 92, label %.thread.i
  ]

.thread.i:                                        ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %16 = sext i32 %.01721.i to i64
  %17 = getelementptr i8, ptr %4, i64 %16
  store i8 92, ptr %17, align 1
  %18 = add nsw i32 %.01721.i, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %4, i64 %19
  store i8 %15, ptr %20, align 1
  br label %25

21:                                               ; preds = %.preheader.i
  %22 = sext i32 %.01721.i to i64
  %23 = getelementptr i8, ptr %4, i64 %22
  store i8 %15, ptr %23, align 1
  %24 = icmp eq i8 %15, 0
  br i1 %24, label %ps_clean_string.exit, label %25

25:                                               ; preds = %21, %.thread.i
  %.120.i = phi i32 [ %18, %.thread.i ], [ %.01721.i, %21 ]
  %26 = add i32 %.022.i, 1
  %27 = add nsw i32 %.120.i, 1
  %28 = icmp slt i32 %.120.i, 255
  br i1 %28, label %.preheader.i, label %ps_clean_string.exit, !llvm.loop !4

ps_clean_string.exit:                             ; preds = %21, %25, %12
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef %2) #12
  %31 = load ptr, ptr %7, align 8
  %fputc = call i32 @fputc(i32 10, ptr %31)
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @ferror(ptr noundef %32) #12
  %.not = icmp eq i32 %33, 0
  %34 = zext i1 %.not to i32
  ret i32 %34
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @print_line_ps(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) #8 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %.preheader.i

8:                                                ; preds = %3
  store i8 0, ptr %4, align 16
  br label %ps_clean_string.exit

.preheader.i:                                     ; preds = %3, %21
  %.022.i = phi i32 [ %22, %21 ], [ 0, %3 ]
  %.01721.i = phi i32 [ %23, %21 ], [ 0, %3 ]
  %9 = sext i32 %.022.i to i64
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %17 [
    i8 40, label %.thread.i
    i8 41, label %.thread.i
    i8 92, label %.thread.i
  ]

.thread.i:                                        ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %12 = sext i32 %.01721.i to i64
  %13 = getelementptr i8, ptr %4, i64 %12
  store i8 92, ptr %13, align 1
  %14 = add nsw i32 %.01721.i, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %4, i64 %15
  store i8 %11, ptr %16, align 1
  br label %21

17:                                               ; preds = %.preheader.i
  %18 = sext i32 %.01721.i to i64
  %19 = getelementptr i8, ptr %4, i64 %18
  store i8 %11, ptr %19, align 1
  %20 = icmp eq i8 %11, 0
  br i1 %20, label %ps_clean_string.exit, label %21

21:                                               ; preds = %17, %.thread.i
  %.120.i = phi i32 [ %14, %.thread.i ], [ %.01721.i, %17 ]
  %22 = add i32 %.022.i, 1
  %23 = add nsw i32 %.120.i, 1
  %24 = icmp slt i32 %.120.i, 255
  br i1 %24, label %.preheader.i, label %ps_clean_string.exit, !llvm.loop !4

ps_clean_string.exit:                             ; preds = %17, %21, %8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.16, i32 noundef %1, ptr noundef nonnull %4) #12
  %28 = load ptr, ptr %25, align 8
  %29 = call i32 @ferror(ptr noundef %28) #12
  %.not = icmp eq i32 %29, 0
  %30 = zext i1 %.not to i32
  ret i32 %30
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @print_bookmark_ps(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #8 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %.preheader.i

8:                                                ; preds = %3
  store i8 0, ptr %4, align 16
  br label %ps_clean_string.exit

.preheader.i:                                     ; preds = %3, %21
  %.022.i = phi i32 [ %22, %21 ], [ 0, %3 ]
  %.01721.i = phi i32 [ %23, %21 ], [ 0, %3 ]
  %9 = sext i32 %.022.i to i64
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %17 [
    i8 40, label %.thread.i
    i8 41, label %.thread.i
    i8 92, label %.thread.i
  ]

.thread.i:                                        ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %12 = sext i32 %.01721.i to i64
  %13 = getelementptr i8, ptr %4, i64 %12
  store i8 92, ptr %13, align 1
  %14 = add nsw i32 %.01721.i, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %4, i64 %15
  store i8 %11, ptr %16, align 1
  br label %21

17:                                               ; preds = %.preheader.i
  %18 = sext i32 %.01721.i to i64
  %19 = getelementptr i8, ptr %4, i64 %18
  store i8 %11, ptr %19, align 1
  %20 = icmp eq i8 %11, 0
  br i1 %20, label %ps_clean_string.exit, label %21

21:                                               ; preds = %17, %.thread.i
  %.120.i = phi i32 [ %14, %.thread.i ], [ %.01721.i, %17 ]
  %22 = add i32 %.022.i, 1
  %23 = add nsw i32 %.120.i, 1
  %24 = icmp slt i32 %.120.i, 255
  br i1 %24, label %.preheader.i, label %ps_clean_string.exit, !llvm.loop !4

ps_clean_string.exit:                             ; preds = %17, %21, %8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef nonnull %4) #12
  %28 = load ptr, ptr %25, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.18, i64 71, i64 1, ptr %28)
  %30 = load ptr, ptr %25, align 8
  %31 = call i64 @fwrite(ptr nonnull @.str.19, i64 72, i64 1, ptr %30)
  %32 = load ptr, ptr %25, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.20, ptr noundef %1) #12
  %34 = load ptr, ptr %25, align 8
  %35 = call i32 @ferror(ptr noundef %34) #12
  %.not = icmp eq i32 %35, 0
  %36 = zext i1 %.not to i32
  ret i32 %36
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @new_page_ps(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 9, i64 1, ptr %5)
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i32 @ferror(ptr noundef %7) #12
  %.not = icmp eq i32 %8, 0
  %9 = zext i1 %.not to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @print_finale_ps(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @print_ps_finale(ptr noundef %5) #12
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 @ferror(ptr noundef %6) #12
  %.not = icmp eq i32 %7, 0
  %8 = zext i1 %.not to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @destroy_ps(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @fclose(ptr noundef %6)
  br label %close_print_dest.exit

9:                                                ; preds = %1
  %10 = tail call i32 @pclose(ptr noundef %6)
  br label %close_print_dest.exit

close_print_dest.exit:                            ; preds = %7, %9
  %.0.in.in.i = phi i32 [ %8, %7 ], [ %10, %9 ]
  %.0.in.i = icmp eq i32 %.0.in.in.i, 0
  %.0.i = zext i1 %.0.in.i to i32
  tail call void @g_free(ptr noundef nonnull %3) #12
  tail call void @g_free(ptr noundef nonnull %0) #12
  ret i32 %.0.i
}

declare void @print_ps_preamble(ptr noundef) local_unnamed_addr #4

declare void @print_ps_finale(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
